window._GIPHY = (function() {
    var apiKey = "nYJOregPYDluH7AjUmvYV7Tx48uOcksv";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

