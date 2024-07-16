Profile: ReporteProcedimiento
Id: ReporteProcedimiento
Parent: Procedure
Title: "Reporte del Procedimiento"
Description: "Perfil de Reporte del Procedimiento"

* extension contains FechaSolicitud named FechaProcedimiento 1..1 
* extension[FechaSolicitud].valueDateTime 1..1
* extension[FechaSolicitud].valueDateTime MS
* extension[FechaSolicitud].valueDateTime ^short = "Fecha en que se realizó el procedimiento"
* extension contains TipoProcedimiento named TiposProcedimientos 1..1 
* extension contains Observacion named Observación 0..1


* extension contains Referencia named Referencia 1..1 