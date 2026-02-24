{{- define "datadog.sidecar" }}
- name: datadog
  image: nginx:latest
  ports:
    - containerPort: 8126
{{- end }}
