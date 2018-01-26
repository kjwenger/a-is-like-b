const express = require('express');
const app = express();
app.use(express.static(__dirname));

app.set('port', process.env.PORT || 3000);

const server = app.listen(app.get('port'), function() {
  const port = server.address().port;
  console.log('Listening on port ' + port);
});