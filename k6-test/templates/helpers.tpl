{{- define "k6-test.fullname" -}}
{{ printf "%s" .Release.Name }}
{{- end -}}
