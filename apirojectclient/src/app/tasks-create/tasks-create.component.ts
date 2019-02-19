import { Component, OnInit, Input } from '@angular/core';
import { Router } from '@angular/router';
import { RestApiService } from '../shared/rest-api.service';

@Component({
  selector: 'app-tasks-create',
  templateUrl: './tasks-create.component.html',
  styleUrls: ['./tasks-create.component.css']
})
export class TasksCreateComponent implements OnInit {

  @Input() taskDetails = { name: '', description: '' }

  constructor(public restApi: RestApiService, 
    public router: Router) { }

  ngOnInit() {
  }

  addTask(dataTask) {
    this.restApi.createTask(this.taskDetails).subscribe((data: {}) => {
      this.router.navigate(['/tasks-list'])
    })
  }

}
