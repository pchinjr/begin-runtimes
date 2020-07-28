def handler(request)
  html = '<b>Hello world from Ruby!</b>'
  {headers: {'content-type': 'text/html; charset=utf-8;'}, body: html}
end