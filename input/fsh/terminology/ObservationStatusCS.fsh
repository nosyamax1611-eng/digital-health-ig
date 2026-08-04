CodeSystem: ObservationStatusCS
Id: observation-status-cs
Title: "ObservationStatusCS"
Description: "CodeSystem containing codes representing the status of laboratory and clinical observations, translated into Uzbek and Russian."

* insert SupplementCodeSystemDraft(observation-status-cs, $observation-status, 5.0.0)

* #registered "Registered"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Registratsiya qilingan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Зарегистрирован"
* #preliminary "Preliminary"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dastlabki"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Предварительный"
* #final "Final"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Final"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Финал"
* #amended "Amended"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘zgartirildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Изменено"
* #corrected "Corrected"
  * ^designation[0].language = #uz
  * ^designation[=].value = "To‘g‘rilangan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Исправлено"
* #appended "Appended"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Biriktirildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Прилагается"
* #cancelled "Cancelled"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bekor qilingan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отменено"
* #entered-in-error "Entered in Error"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xato bilan kiritilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Введено с ошибкой"
* #unknown "Unknown"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Noma'lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неизвестный"