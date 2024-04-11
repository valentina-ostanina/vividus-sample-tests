Description: Scroll to Element on Web Page

Scenario: Scroll to a specific element on the web page
Given I am on a page with the URL 'https://www.epam.com'
When I scroll context to BOTTOM edge
When I wait until scroll is finished
Then number of elements found by `className(copyright)` is equal to `1`
