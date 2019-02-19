import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { TasksCreateComponent } from './tasks-create/tasks-create.component';
import { TasksDetailsComponent } from './tasks-details/tasks-details.component';
import { TasksUpdateComponent } from './tasks-update/tasks-update.component';
import { TasksListComponent } from './tasks-list/tasks-list.component';

const routes: Routes = [
  { path: '', pathMatch: 'full', redirectTo: 'create-task' },
  { path: 'create-task', component: TasksCreateComponent },
  { path: 'task-details/:id', component: TasksDetailsComponent },
  { path: 'update-task', component: TasksUpdateComponent },
  { path: 'tasks-list', component: TasksListComponent }
];
@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})

export class AppRoutingModule { }
