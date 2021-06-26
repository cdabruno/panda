(defproblem problem domain 
  (
    (In_City FlughafenStuttgart Stuttgart)
    (At_Equipment Plane_RampStuttgart FlughafenStuttgart)
    (Available Plane_RampStuttgart)
    (In_City HeathrowAirport London)
    (At_Equipment Plane_RampHeathrow HeathrowAirport)
    (Available Plane_RampHeathrow)
    (At_Vehicle Flugzeug FlughafenStuttgart)
    (Connects Stuttart_London_Air_Route FlughafenStuttgart HeathrowAirport)
    (Available Stuttart_London_Air_Route)
    (Available Flugzeug)
    (PV_Compatible Drucker Flugzeug)
    (RV_Compatible Stuttart_London_Air_Route Flugzeug)
    (At_Package Drucker FlughafenStuttgart)
    (type_Air_Route Stuttart_London_Air_Route)
    (type_Airplane Flugzeug)
    (type_Airport FlughafenStuttgart)
    (type_Airport HeathrowAirport)
    (type_City London)
    (type_City Stuttgart)
    (type_City_Location FlughafenStuttgart)
    (type_City_Location HeathrowAirport)
    (type_Equipment Plane_RampHeathrow)
    (type_Equipment Plane_RampStuttgart)
    (type_Equipment_Position FlughafenStuttgart)
    (type_Equipment_Position Flugzeug)
    (type_Equipment_Position HeathrowAirport)
    (type_Equipment_Position London)
    (type_Equipment_Position Stuttgart)
    (type_Location FlughafenStuttgart)
    (type_Location HeathrowAirport)
    (type_Location London)
    (type_Location Stuttgart)
    (type_Object Drucker)
    (type_Object Flugzeug)
    (type_Object Plane_RampHeathrow)
    (type_Object Plane_RampStuttgart)
    (type_Package Drucker)
    (type_Package_Storage_Position FlughafenStuttgart)
    (type_Package_Storage_Position Flugzeug)
    (type_Package_Storage_Position HeathrowAirport)
    (type_Package_Storage_Position London)
    (type_Package_Storage_Position Stuttgart)
    (type_Parcels Drucker)
    (type_Physical Drucker)
    (type_Physical Flugzeug)
    (type_Plane_Ramp Plane_RampHeathrow)
    (type_Plane_Ramp Plane_RampStuttgart)
    (type_Regular Drucker)
    (type_Regular Flugzeug)
    (type_Regular_Vehicle Flugzeug)
    (type_Route Stuttart_London_Air_Route)
    (type_TCenter FlughafenStuttgart)
    (type_TCenter HeathrowAirport)
    (type_Thing Drucker)
    (type_Thing FlughafenStuttgart)
    (type_Thing Flugzeug)
    (type_Thing HeathrowAirport)
    (type_Thing London)
    (type_Thing Plane_RampHeathrow)
    (type_Thing Plane_RampStuttgart)
    (type_Thing Stuttart_London_Air_Route)
    (type_Thing Stuttgart)
    (type_Vehicle Flugzeug)
    (type_Vehicle_Position FlughafenStuttgart)
    (type_Vehicle_Position HeathrowAirport)
    (type_Vehicle_Position London)
    (type_Vehicle_Position Stuttgart)
    (type_sort_for_Drucker Drucker)
    (type_sort_for_FlughafenStuttgart FlughafenStuttgart)
    (type_sort_for_Flugzeug Flugzeug)
    (type_sort_for_HeathrowAirport HeathrowAirport)
    (type_sort_for_London London)
    (type_sort_for_Plane_RampHeathrow Plane_RampHeathrow)
    (type_sort_for_Plane_RampStuttgart Plane_RampStuttgart)
    (type_sort_for_Stuttart_London_Air_Route Stuttart_London_Air_Route)
    (type_sort_for_Stuttgart Stuttgart)
  )
  ((__top))
)
