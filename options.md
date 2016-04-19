<link href="styles/styles.css" rel="stylesheet">
<link href="styles/font-awesome.css" rel="stylesheet">
<script src="javascripts/jquery.js"></script>
<script src="javascripts/index.js"></script>

# Classic Way

* app/
  * adapters/
  * authenticators/
  * controllers/
  * ext/
  * helpers/
  * initializers/
  * mixins/
  * models/
  * pods/
  * routes/
  * serializers/
  * services/
  * session-stores/
  * styles/
  * templates/
  * transforms/
  * utils/
  * views/
  * app.js
  * index.html
  * resolver.js
  * router.js
* config/
* dist/
* public/
* tests/
* vendor/

# Pods - Flat Collections

* src/
  * adapters/
  * authenticators/
  * components/ (top level)
  * ext/
  * helpers/ (top level)
  * initializers/
  * mixins/
  * models/
  * routes/
    * posts/
      * comments/
        * +components/
          * post-viewer/
            * heading-viewer/
              * template.hbs
              * component.js
            * template.hbs
            * component.js
        * route.js
        * template.js
      * route.js
      * template.hbs
  * serializers/
  * services/
  * session-stores/
  * styles/ (top level)
  * transforms/ (top level)
  * utils/
  * app.js
  * index.html
  * resolver.js
  * router.js
* config/
* dist/
* public/
* tests/
* vendor/

# Two-Level Collections

* src/
  * data/
    * api/ (grouped adapter and serializer)
      * application/
        * serializer.js
        * adapter.js
      * post/
        * adapter.js
        * model.js
        * serializer.js
    * models/
      * comment.js
      * user.js
    * transforms/ (top level)
  * ui/
    * authenticators/
    * components/ (top level) 
    * helpers/ (top level)
    * routes/
      * posts/
        * comments/
          * +components/
            * post-viewer/
              * heading-viewer/
                * template.hbs
                * component.js
              * template.hbs
              * component.js
          * route.js
          * template.js
        * route.js
        * template.hbs
    * styles/ (top level)
  * lib/
    * ext/
    * mixins/
    * utils/
  * app/
    * initializers/
    * index.js
    * index.html
    * resolver.js
    * router.js
  * services/
  * session-stores/
* config/
* dist/
* public/
* tests/
* vendor/
