import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Task } from '../shared/task';
import { Observable, throwError } from 'rxjs';
import { retry, catchError } from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class RestApiService {

  apiURL = 'http://localhost:8000/api';


  constructor(private http: HttpClient) { }

  // Http Options
  httpOptions = {
    headers: new HttpHeaders({
      'Content-Type': 'application/json'
    })
  };
  // HttpClient API get() method => Fetch Tasks list
  getTasks(): Observable<Task> {
    return this.http.get<Task>(this.apiURL + '/tasks')
    .pipe(
      retry(1),
      catchError(this.handleError)
    );
  }

  // HttpClient API get() method => Fetch Task
  getTask(id): Observable<Task> {
    return this.http.get<Task>(this.apiURL + '/task/' + id)
    .pipe(
      retry(1),
      catchError(this.handleError)
    );
  }

  // HttpClient API post() method => Create Task
  createTask(task): Observable<Task> {
    return this.http.post<Task>(this.apiURL + '/task', JSON.stringify(Task), this.httpOptions)
    .pipe(
      retry(1),
      catchError(this.handleError)
    );
  }

  // HttpClient API put() method => Update Task
  updateTask(id, task): Observable<Task> {
    return this.http.put<Task>(this.apiURL + '/task/' + id, JSON.stringify(Task), this.httpOptions)
    .pipe(
      retry(1),
      catchError(this.handleError)
    );
  }

  // HttpClient API delete() method => Delete Task
  deleteTask(id) {
    return this.http.delete<Task>(this.apiURL + '/task/' + id, this.httpOptions)
    .pipe(
      retry(1),
      catchError(this.handleError)
    );
  }

  // Error handling 
  handleError(error) {
     let errorMessage = '';
     if (error.error instanceof ErrorEvent) {
       // Get client-side error
       errorMessage = error.error.message;
     } else {
       // Get server-side error
       errorMessage = `Error Code: ${error.status}\nMessage: ${error.message}`;
     }
     window.alert(errorMessage);
     return throwError(errorMessage);
  }

}
