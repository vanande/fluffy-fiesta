import { NgModule } from '@angular/core';
import { RouterModule } from '@angular/router';
import { ActivityOverviewComponent } from './activity-overview.component';

@NgModule({
    imports: [RouterModule.forChild([
        { path: '', component: ActivityOverviewComponent }
    ])],
    exports: [RouterModule]
})
export class ActivityOverviewRoutingModule { }
