Invariant: uzcore-tsk-1
Description: "If Task.status is not completed, or failed, and requestPeriod.end is in the past, businessStatus should be set to overdue for SLA monitoring"
Severity: #warning
Expression: "(status != 'completed'and status != 'cancelled' and status != 'failed' and requestPeriod.end.exists() and requestedPeriod.end < now()) implies businessStatus.coding.exists(code = 'overdue')"

Profile: UZCoreTask
Parent: Task
Id: uz-core-task
Title: "UZ Core Task"
Description: "Uzbekistan Core Task profile, used to  track workflow steps of the state-insurance referral and hospitalization approval process (Annex 1 to Resolution of the Cabinet of Ministers No. 694, 04.11.2025)"

* ^experimental = true
* ^status = #active
* ^date = "2026-07-14"
* ^publisher = "Uzinfocom"

* identifier 0..1 MS
  * ^short = "Identifiers assigned to the task"

* code MS
  * ^short = "Task category"
* code from TaskCodeVS (required)

* basedOn 1..1 MS
  * ^short = "Service request under which this task is performed"
  * only Reference(ServiceRequest)

* partOf MS
  * ^short = "Parent task in the workflow"
  * only Reference(Task)

* status MS
  * ^short = "Task status"
* status from TaskStatusVS (required)

* businessStatus MS
  * ^short = "Business status"
* businessStatus from TaskBusinessStatusVS (required)

* intent MS
  * ^short = "Task intent"
* intent from TaskIntentVS (required)

* focus 1..1 MS
  * ^short = "Service request being acted upon"
  * only Reference(UZCorePatient)

* for MS
  * ^short = "Patient for whom this task is performed"
  * only Reference(UZCorePatient)

* owner ^short = "Organization or practitioner responsible for the task"
* owner only Reference(UZCoreOrganization or UZCorePractitionerRole)

* requestedPeriod MS
  * ^short = "Planned timeframe for task completion"
  * start and end MS

* executionPeriod MS
  * ^short = "Actual start and end time of task execution"
  * start and end MS

* obeys uzcore-tsk-1