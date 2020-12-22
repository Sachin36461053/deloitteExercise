# deloitteExercise
Mule 4 project files

This repositry includes the relavant files for the Weather API. The Weather API was developed to expose the Global Weather SOAP service which generates 2 service operations, GetCitiesByCountry and GetWeather. The URL for the SOAP service is as follows

http://www.webservicex.com/globalweather.asmx?WSDL

Before testing the application, please ensure the server is up and runnning in your local system because the external webservice will not be working majority of the time. 

The project can be opened in AnyPoint Studio and the RAML specification for the API can be found in the src/main/resources folder.

Request Sample for the API is http://localhost:8081/api/Weather or http://localhost:8081/api/Cities
