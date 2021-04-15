# WindyCityRooftops API

This is a Ruby on Rails API for WindyCityRooftops, a web application that allows users to learn about Chicago's best rooftop bars and restaurants. 

## Installation

Clone this repository and then execute:

    $ bundle install
    $ rails db:migrate
    $ rails db:seed

## Usage

To run the application, run the command.. 
    
    $ rails s 
    
..and open your browser to http://localhost:3000.

Once open, you may view rooftop and neighborhood data.

Endpoints: 
    
    /api/v1/rooftops
    /api/v1/neighborhoods
    
You may visit the API's website [here](https://windycityrooftops-api.herokuapp.com).
    
You may visit the WindyCityRooftops frontend repository [here](https://github.com/lexisandoval/windy_city_rooftops_frontend.git) or its website [here](https://windycityrooftops.netlify.app) (may need a page refresh in order to load rooftop data).

**Please note that the websites may load slowly at first due to inactivity.**

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lexisandoval/windy_city_rooftops_backend. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/lexisandoval/windy_city_rooftops_backend/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the WindyCityRooftops project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/lexisandoval/windy_city_rooftops_backend/blob/master/CODE_OF_CONDUCT.md).
