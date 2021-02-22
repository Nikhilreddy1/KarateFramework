Feature: Create a new envelope

Background:
* url 'https://devapi.ultriasign.com'

Scenario: Verify if a new envelope is being created
Given path '/usign/esigning/envelopes/'
And request {envelopeTitle : 'envelope1' , createdFrom : 'usa', creationTimezone : 'IST'}
When method POST
Then status 201



