# _Covid-19 Tracker_

#### A ruby application that uses an API to get current Covid data and display it in a dynamic chart and map.

#### By _**Alex Goodwin**_

## Other Repos Used for Development
* Deployed using current repo due to rails issues
* Majority of work done [here](https://github.com/hagoodwi92/covid-19-capstone)
* Also worked on a React version [here](https://github.com/hagoodwi92/covid-19-tracker-react)

## Technologies Used

* Ruby
* Sinatra with Thin
* [HighCharts](https://www.highcharts.com/)
* [The Covid Tracking Project API](https://covidtracking.com/data/api)
* HttParty
* [Heroku for deployment](https://infinite-beyond-85616.herokuapp.com/chart)

Attempted to implement this in React. [Repo here:](https://github.com/hagoodwi92/covid-19-tracker-react). 

Instead, I will implement this in Ruby/Rails as originally planned, and if I have time I will add rails-react for advanced styling. 

## Initial Goals

Provide users with daily COVID outbreak reports. Stretch goals include displaying an outbreak map, as well as including other criteria to avoid states.

* MVP  
Receive daily COVID cases by state from an outside source

Compare states total COVID cases per day to determine hotspots(criteria TBD)

For example, the criteria could be a threshold of daily cases determines a hotspot. TBD

* User Stories:

A user should be able to visit the homepage and see a list of states to avoid based on daily COVID case levels. 

# Stretch Goals/Future

* All 50 states in the bar graph, daily new deaths - done

* search funtion to find a state, with state map even! - done

* A chart with data - done 

* A map of the U.S. that shows outbreak rates by color - done

* multiple states: avoid a state when it meets 3 criteria: bad covid rates, violence, bad weather, etc. avoid this state if meets criteria- future

* make account, add your states to track. daily email- future

* home page with cdc mask guidelines, video from fauci etc- not needed

* A state map of Oregon showing daily outbreak rates by county- need api for county


## Setup/Installation Requirements

* Clone this repository using 'git clone <https://github.com/hagoodwi92/covid-capstone.git>'
* Either 'cd covid-capstone' into the root, then 'code .', OR
* Open in VSCode or editor of your choice.
* Run 'bundle i' in the root directory
* 'ruby app.rb' starts the server using Sinatra
* Navigate to correct port using desired web browser



## Research

https://www.highcharts.com/docs/maps/map-collection

https://www.highcharts.com/demo/maps/color-axis

https://www.highcharts.com/blog/posts/frameworks/ruby-on-rails/

https://www.highcharts.com/docs/maps/getting-started

https://www.highcharts.com/docs/getting-started/your-first-chart

https://www.highcharts.com/docs/maps/map-collection

https://github.com/reactjs/react-rails

https://react-bootstrap.github.io/

## Known Bugs

* The API sometimes displays 0 or negative results. 


## License

_MIT License_

## Contact Information

_hagoodwi@gmail.com_