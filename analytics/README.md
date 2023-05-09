Brief dbt project details:


### Dimensions:

## monthly_zone_revenue
Aggregated table of all taxi trips corresponding to both service zones (Green and yellow) per pickup zone, month and service. The table contains monthly sums of the fare elements used to calculate the monthly revenue. The table contains also monthly indicators like number of trips, and average trip distance. 

## zones
List of unique zones idefied by locationid. Includes the service zone they correspond to (Green or yellow).




### Facts:

## trips
Taxi trips corresponding to both service zones (Green and yellow). The table contains records where both pickup and dropoff locations are valid and known zones. Each record corresponds to a trip uniquely identified by tripid. 

