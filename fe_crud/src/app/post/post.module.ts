import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
   
import { PostRoutingModule } from './post-routing.module';
import { IndexComponent } from './index/index.component';
import { ViewComponent } from './view/view.component';
import { CreateComponent } from './create/create.component';
import { EditComponent } from './edit/edit.component';
import { NgxPaginationModule } from 'ngx-pagination'; // At the top of your module

import { FormsModule, ReactiveFormsModule } from '@angular/forms';
   
@NgModule({
  declarations: [IndexComponent, ViewComponent, CreateComponent, EditComponent],
  imports: [
    CommonModule,
    PostRoutingModule,
    FormsModule,
    ReactiveFormsModule,
    NgxPaginationModule
  ]
})
export class PostModule { }