---
# This is a headless page bundle. It does not create a real page.
title: Work Experience
headless: true
---

{{< wrap_content >}}

<div class="col-lg-12">

{{/* Get the author's work experience from their profile page. */}}
{{- $person_page := .Site.GetPage "authors" "admin" -}}
{{- $experience := $person_page.Params.work -}}

{{- if $experience -}}
<div class="row experience">
  <div class="col-auto text-center flex-column d-none d-sm-flex">
    <div class="row h-50">
      <div class="col border-right">&nbsp;</div>
      <div class="col">&nbsp;</div>
    </div>
    <div class="m-2">
      <span class="badge badge-pill border exp-node">&nbsp;</span>
    </div>
    <div class="row h-50">
      <div class="col border-right">&nbsp;</div>
      <div class="col">&nbsp;</div>
    </div>
  </div>
  <div class="col py-2">
    <div class="card">
      <div class="card-body">
        <div class="section-subheading card-title exp-title text-muted my-0">Work Experience</div>
        {{- range $idx, $item := $experience -}}
        <div class="card-text">
          <h4 class="mb-0">{{ .position | markdownify }}</h4>
          <div class="d-flex">
            <p class="text-muted exp-company mb-1">
            {{- with .company_url -}}<a href="{{ . }}" target="_blank" rel="noopener">{{- end -}}
            {{ .company_name | markdownify }}
            {{- with .company_url -}}</a>{{- end -}}
            </p>
            <p class="text-muted exp-company mb-1 ml-auto">
              {{ (time .date_start).Format "Jan 2006" }} – 
              {{ if .date_end }}
                {{ (time .date_end).Format "Jan 2006" }}
              {{ else }}
                Present
              {{ end }}
            </p>
          </div>
          {{- with .summary -}}
            <div class="text-muted">{{ . | markdownify | emojify }}</div>
          {{- end -}}
        </div>
        {{ if lt $idx (sub (len $experience) 1) }}<hr class="exp-hr">{{ end }}
        {{- end -}}
      </div>
    </div>
  </div>
</div>
{{- end -}}

</div>

{{< /wrap_content >}}