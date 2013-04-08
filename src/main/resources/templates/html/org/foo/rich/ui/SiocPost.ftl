<@namespace ont="http://example.org/service-description#" />
<@namespace ehub="http://stanbol.apache.org/ontology/entityhub/entityhub#" />
<@namespace cc="http://creativecommons.org/ns#" />
<@namespace dct="http://purl.org/dc/terms/" />
<@namespace sioc="http://rdfs.org/sioc/ns#" />
<!DOCTYPE html>
<html xmlns:sioc="http://rdfs.org/sioc/ns#">
  <head>
    <title>Example with create.js</title>
    
    <link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
    
    <link rel="stylesheet" href="themes/create-ui/css/create-ui.css" />
    
    <link rel="stylesheet" href="themes/midgard-notifications/midgardnotif.css" />
    
    <link rel="stylesheet" href="custom.css" />
    
    <script src="almond-0.0.2-alpha-1.js" > </script>
    <script src="jquery-amd-1.7.1-alpha-1.js" > </script>
    <script src="jquery-ui-amd-1.8.16-alpha-1.js" > </script>
    <script src="createjs-1.0.0alpha1.js" > </script>
    
    <script>
        jQuery(document).ready(function() {
        jQuery('body').midgardCreate({
          url: function() { return '/some/backend/url'; },
          stanbolUrl: '/'
        });
      });
    </script>
  </head>

  <body>
    <h1>Sioc Post</h1>
    <div typeof="sioc:Post" 
         about="./node" > 
        <div property="sioc:title"><@ldpath path="sioc:title"/></div>
        <div property="sioc:content"><@ldpath path="sioc:content"/></div>
    </div>
  </body>
</html>

