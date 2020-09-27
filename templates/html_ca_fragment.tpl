        <h2>{{CA_HTML_TITLE}}</h2>

        <p>
            CA certificate: <a href="{{CA_HTML_NAME}}.crt">Show</a>
              (<a href="{{CA_HTML_NAME}}.crt" download="1">Download</a>),
              <a href="{{CA_HTML_NAME}}-fullchain.crt">Full chain</a>
              (<a href="{{CA_HTML_NAME}}-fullchain.crt" download="1">Download</a>)<br>
            SHA256 fingerprint: {{CA_HTML_SHA256}}
            <!-- Hide SHA1 fingerprint by default
            SHA1 fingerprint: {{CA_HTML_SHA1}}
            -->
        </p>

