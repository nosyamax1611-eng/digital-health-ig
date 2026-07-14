ValueSet: TaskStatusVS
Id: task-status-vs
Title: "Task Status VS"
Description: "Task Status codes with Uzbek and Russian translations"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/task-status"
* ^experimental = true
* ^extension[0].url = $task-status
* ^extension[=].valueCanonical = Canonical(TaskStatusCS)