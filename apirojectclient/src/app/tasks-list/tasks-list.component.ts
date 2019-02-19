import { Component, OnInit } from '@angular/core';
import { RestApiService } from '../shared/rest-api.service';

@Component({
  selector: 'app-tasks-list',
  templateUrl: './tasks-list.component.html',
  styleUrls: ['./tasks-list.component.css']
})
export class TasksListComponent implements OnInit {

  Task: any = [];

  constructor(public restApi: RestApiService) { }

  ngOnInit() {
    this.loadTasks()
  }

    // Get employees list
    loadTasks() {
      return this.restApi.getTasks().subscribe((data: {}) => {
        this.Task = data;
      })
    }

    // Delete employee
  deleteTask(id) {
    if (window.confirm('Are you sure, you want to delete?')){
      this.restApi.deleteTask(id).subscribe(data => {
        this.loadTasks()
      })
    }
  }  

}
