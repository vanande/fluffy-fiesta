import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { ActivitylistRoutingModule } from './activitylist-routing.module';
import { ActivitylistComponent } from './activitylist.component';
import { RippleModule } from 'primeng/ripple';
import {StyleClassModule} from "primeng/styleclass";
import {DropdownModule} from "primeng/dropdown";
import {FormsModule} from "@angular/forms";
import { InputTextModule } from 'primeng/inputtext';
import { AutoCompleteModule } from 'primeng/autocomplete';
import {MultiSelectModule} from "primeng/multiselect";
import {ButtonModule} from "primeng/button";
import {MenubarModule} from "primeng/menubar";
import {sortActivityPipe} from "../../../pipe/sortActivity.pipe";
import {sortActivityPricePipe} from "../../../pipe/sortActivityPrice.pipe";
import {sortActivityParticipantPipe} from "../../../pipe/sortActivityParticipant.pipe";
import {AppConfigModule} from "src/app/layout/config/config.module";



@NgModule({
    imports: [
        CommonModule,
        ActivitylistRoutingModule,
        RippleModule,
        StyleClassModule,
        DropdownModule,
        FormsModule,
        InputTextModule,
        AutoCompleteModule,
        MultiSelectModule,
        ButtonModule,
        MenubarModule,
        AppConfigModule
    ],
    declarations: [
        ActivitylistComponent,
        sortActivityPipe,
        sortActivityPricePipe,
        sortActivityParticipantPipe
    ],
    exports: [
        sortActivityPipe,
        sortActivityPricePipe,
        sortActivityParticipantPipe
    ],
})
export class ActivitylistModule { }
