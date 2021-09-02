Simple web application using the Flask. This application present a JSON API and also render views with information coming from a PostgreSQL database.


Dashboard for the status of the various bug tickets that exist in your system. Tickets are extremely simple and only have a few points of information:

- Name: Required.
- Status: Required, available options are:
    - 0 (Reported)
    - 1 (In Progress)
    - 2 (In Review)
    - 3 (Resolved)
- URL: Optional

1. Render a listing view at /tickets
2. Render an individual ticket's information at /tickets/:id
3. Provide a JSON API for /api/tickets and /api/tickets/:id that returns the JSON serialized ticket information.
