import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { TasksCreateComponent } from './tasks-create/tasks-create.component';
import { AppRoutingModule } from './app-routing.module';
import { TasksDetailsComponent } from './tasks-details/tasks-details.component';
import { TasksUpdateComponent } from './tasks-update/tasks-update.component';
import { TasksListComponent } from './tasks-list/tasks-list.component';

@NgModule({
  declarations: [
    AppComponent,
    TasksCreateComponent,
    TasksDetailsComponent,
    TasksUpdateComponent,
    TasksListComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
