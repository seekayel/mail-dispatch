## README

mail-dispatch tries to make group email lists easier to handle. Anyone on the list can send to the list and allow the reply-all nonsense to begin.

### Application Design

- EmailAdress: email
- EmailMessage: everything received on inbound

Uses SendGrid parse API to receive inbound email. Uses Thoughbot's griddler and griddler-sendgrid gems to parse the inbound POSTs.


### Possible TODOs

- Add guard to test
- Add heroku staging
- Add CI/code intro-spection tool

* Ruby version
 
 2.3.0

* System dependencies

* Configuration

1. setup Sendgrid account
1. point URL MX record to 'mx.sendgrid.net'
1. point Sendgrid parse API to /email_processor


* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
