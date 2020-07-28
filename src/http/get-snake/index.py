def handler(self, req):
  body = 'Hello world from Python!'
  return {'headers': {'content-type': 'text/html; charset=utf-8;'}, 'body': body}