## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It means that there is no value passed into the function. (the value is nil, or nothing.)

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no 'get' route for the request /teachers. There is only a 'post' route.

What type of request did your browser just perform?
get

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
This time it is a post request to the teachers#create method, so it renders the view normally.