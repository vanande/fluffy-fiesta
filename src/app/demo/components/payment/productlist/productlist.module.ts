import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { ProductListRoutingModule } from './productlist-routing.module';
import { ProductListComponent } from './productlist.component';
import { RippleModule } from 'primeng/ripple';
import {AppConfigModule} from "../../../../layout/config/config.module";

@NgModule({
    imports: [
        CommonModule,
        ProductListRoutingModule,
        RippleModule,
        AppConfigModule
    ],
    declarations: [ProductListComponent]
})
export class ProductListModule { }
