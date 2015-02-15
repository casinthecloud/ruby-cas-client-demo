Ruby webapp protected by the rubycas-client (https://github.com/rubycas/rubycas-client)
==

Demo using the rubycas-client (v2.3.9) to protect a Rails web application (`gem install rails`, `gem install rubycas-client`).

Use **rails server** to start the webapp on **http://localhost:3000**. The url 'protected/index' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **config/environment.rb** file.

A specific logout application url is available at: http://localhost:3000/logout.

Run your CAS server on http://localhost:8888/cas.
