import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { ActivityOverviewComponent } from './activity-overview.component';
import { ActivityOverviewRoutingModule } from './activity-overview-routing.module';
import { InputNumberModule } from 'primeng/inputnumber';
import { TabViewModule } from 'primeng/tabview';
import { ButtonModule } from 'primeng/button';
import { RippleModule } from 'primeng/ripple';
import {StyleClassModule} from "primeng/styleclass";
import {AppConfigModule} from "../../../../layout/config/config.module";
import {MenubarModule} from "primeng/menubar";
import {CalendarModule} from "primeng/calendar";
import {DropdownModule} from "primeng/dropdown";
import {GoogleMapsModule} from "@angular/google-maps";

@NgModule({
  declarations: [
        ActivityOverviewComponent
  ],
    imports: [
        CommonModule,
        FormsModule,
        InputNumberModule,
        ButtonModule,
        RippleModule,
        TabViewModule,
        ActivityOverviewRoutingModule,
        StyleClassModule,
        AppConfigModule,
        MenubarModule,
        CalendarModule,
        DropdownModule,
        GoogleMapsModule
    ]
})
export class ActivityOverviewModule { }
