---
# This is a headless page bundle. It does not create a real page.
title: Work Experience
headless: true
---

<div class="container">
    Testing the work experience container
  {{/* Get the author's work experience from their profile page. */}}
  {{- $person_page := .Site.GetPage "authors" "admin" -}}
  {{- if not $person_page -}}
    {{- errorf "Could not find author page at content/authors/admin. Please check the path." -}}
  {{- end -}}
  {{- $experience := $person_page.Params.work -}}

  {{- if $experience -}}
  <div class="row">
    <div class="col-lg-12">
      <h2 class="text-center">Work Experience</h2>
      <br>
    </div>
  </div>
  <div class="row">
    <div class="col-lg-12">
      <div class="row experience">
        {{/* This invisible column creates the vertical timeline bar */}}
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

        {{/* This column contains all the actual experience items */}}
        <div class="col py-2">
          {{- range $idx, $item := $experience -}}
          <div class="card">
            <div class="card-body">
              <div class="d-flex">
                <div>
                  <h4 class="card-title exp-title mb-1">{{ .position | markdownify }}</h4>
                  <h5 class="card-subtitle text-muted exp-company mb-2">
                    {{- with .company_url -}}<a href="{{ . }}" target="_blank" rel="noopener">{{- end -}}
                    {{ .company_name | markdownify }}
                    {{- with .company_url -}}</a>{{- end -}}
                  </h5>
                </div>
                <div class="text-muted exp-meta ml-auto">
                  {{ (time .date_start).Format "Jan 2006" }} – 
                  {{ if .date_end }}
                    {{ (time .date_end).Format "Jan 2006" }}
                  {{ else }}
                    Present
                  {{ end }}
                </div>
              </div>

              {{- with .summary -}}
              <div class="card-text">{{ . | markdownify | emojify }}</div>
              {{- end -}}
            </div>
          </div>
          {{/* Add a vertical bar between items, but not after the last one */}}
          {{ if lt $idx (sub (len $experience) 1) }}
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
            <div class="col py-2"></div>
          </div>
          {{ end }}

          {{- end -}}
        </div>
      </div>
    </div>
  </div>
  {{- end -}}
</div>