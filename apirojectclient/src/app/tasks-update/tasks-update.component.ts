import { Component, OnInit } from '@angular/core';

import { RestApiService } from '../shared/rest-api.service';
import { ActivatedRoute, Router } from '@angular/router';

@Component({
  selector: 'app-tasks-update',
  templateUrl: './tasks-update.component.html',
  styleUrls: ['./tasks-update.component.css']
})
export class TasksUpdateComponent implements OnInit {
  id = this.actRoute.snapshot.params['id'];
  taskData: any = {};


  constructor( public restApi: RestApiService,
    public actRoute: ActivatedRoute,
    public router: Router) { }

  ngOnInit() {
    this.restApi.getTask(this.id).subscribe((data: {}) => {
      this.taskData = data;
    })
  }

   // Update employee data
   updateTask() {
    if(window.confirm('Are you sure, you want to update?')){
      this.restApi.updateTask(this.id, this.taskData).subscribe(data => {
        this.router.navigate(['/tasks-list'])
      })
    }
  }

}
