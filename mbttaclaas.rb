class Subway
    # Class subway has stops_between_stations methods which will call the method in class line
      def stops_between_stations(start_line, start_station, end_line, end_station)
      end
    end
      
    # One line, all the stations on that line
    class Line
    # It has initialize which will have stations and methods that will return index staion,
    # Also, method that count one line
    end
    
    # One station
    class Station
    # It has initialize for the name
    end
    ```
    
    And we should be able to find the number of stops with
    ```rb
    mbta = Subway.new
    mbta.stops_between_stations('Red', 'Alewife', 'Red', 'Park Street')) # 3 stops
    mbta.stops_between_stations('Red', 'Alewife', 'Orange', 'Downtown Crossing') # 5 stops
    mbta.stops_between_stations('Red', 'South Station', 'Green', 'Kenmore') # 7 stops
    ```
    
    ### Bonus