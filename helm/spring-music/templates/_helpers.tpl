{{- define "spring.labels" }}
generator: helm-byme
date: {{ now | htmlDate }}
app-name: {{ .Release.Name}}
version:  {{ .Chart.Version }}
{{- end }}


