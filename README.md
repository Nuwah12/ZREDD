# CIS-550-Project
In our project, we will explore housing market data from [Zillow](https://www.zillow.com/research/data/). This data will be hosted on an AWS RDS instance running [Postgresql](https://www.postgresql.org/). \
[Flask](https://flask.palletsprojects.com/en/stable/) is used as the API backend serving the data, and [React.js](https://react.dev/) is used to render the frontend. [ChartJS](https://www.chartjs.org/docs/latest/) is used to render the plots.

### Running the app locally
To run the app locally, follow these steps after cloning the repository to your local machine:
1. Navigate to the app directory - `cd react-flask-app`
2. Start the backend (Flask) - `yarn start-api` \
a. Check the connection to the database by visiting `localhost:5000/checkdbconnection`
3. Start the frontend (ReactJS) - `yarn start`
4. Navigate to app in browser at `localhost:3000/`
