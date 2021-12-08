(define (domain rc)
  (:predicates (ppower_avail_satellite0_)
               (ppointing_satellite0_Phenomenon6_)
               (ppower_on_instrument0_)
               (ppointing_satellite0_GroundStation2_)
               (ppointing_satellite0_Phenomenon4_)
               (pcalibrated_instrument0_)
               (tdrmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
               (tdrmturn_to_satellite0_Phenomenon4_Phenomenon6_)
               (tdrmturn_to_satellite0_Phenomenon4_GroundStation2_)
               (tdrmcalibrate_satellite0_instrument0_GroundStation2_)
               (tdrmturn_to_satellite0_GroundStation2_Phenomenon6_)
               (tdrmturn_to_satellite0_GroundStation2_Phenomenon4_)
               (tdrmswitch_on_instrument0_satellite0_)
               (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
               (burmturn_to_satellite0_Phenomenon4_Phenomenon6_)
               (burmturn_to_satellite0_Phenomenon4_GroundStation2_)
               (burmcalibrate_satellite0_instrument0_GroundStation2_)
               (burmturn_to_satellite0_GroundStation2_Phenomenon6_)
               (burmturn_to_satellite0_GroundStation2_Phenomenon4_)
               (burmswitch_on_instrument0_satellite0_)
               (burm__top__)
               (burmdo_observation_Phenomenon4_thermograph0_)
               (burmauto_calibrate_satellite0_instrument0_)
  )



  (:action take_image_satellite0_Phenomenon4_instrument0_thermograph0_
     :parameters ()
     :precondition (and 
         (ppointing_satellite0_Phenomenon4_)
         (pcalibrated_instrument0_)
         (ppower_on_instrument0_)
         (tdrmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
     )
     :effect (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
     )
  )

  (:action turn_to_satellite0_Phenomenon4_Phenomenon6_
     :parameters ()
     :precondition (and 
         (ppointing_satellite0_Phenomenon6_)
         (tdrmturn_to_satellite0_Phenomenon4_Phenomenon6_)
     )
     :effect (and 
         (ppointing_satellite0_Phenomenon4_)
         (burmturn_to_satellite0_Phenomenon4_Phenomenon6_)
         (not(ppointing_satellite0_Phenomenon6_))
     )
  )

  (:action turn_to_satellite0_Phenomenon4_GroundStation2_
     :parameters ()
     :precondition (and 
         (ppointing_satellite0_GroundStation2_)
         (tdrmturn_to_satellite0_Phenomenon4_GroundStation2_)
     )
     :effect (and 
         (ppointing_satellite0_Phenomenon4_)
         (burmturn_to_satellite0_Phenomenon4_GroundStation2_)
         (not(ppointing_satellite0_GroundStation2_))
     )
  )

  (:action calibrate_satellite0_instrument0_GroundStation2_
     :parameters ()
     :precondition (and 
         (ppointing_satellite0_GroundStation2_)
         (ppower_on_instrument0_)
         (tdrmcalibrate_satellite0_instrument0_GroundStation2_)
     )
     :effect (and 
         (pcalibrated_instrument0_)
         (burmcalibrate_satellite0_instrument0_GroundStation2_)
     )
  )

  (:action turn_to_satellite0_GroundStation2_Phenomenon6_
     :parameters ()
     :precondition (and 
         (ppointing_satellite0_Phenomenon6_)
         (tdrmturn_to_satellite0_GroundStation2_Phenomenon6_)
     )
     :effect (and 
         (ppointing_satellite0_GroundStation2_)
         (burmturn_to_satellite0_GroundStation2_Phenomenon6_)
         (not(ppointing_satellite0_Phenomenon6_))
     )
  )

  (:action turn_to_satellite0_GroundStation2_Phenomenon4_
     :parameters ()
     :precondition (and 
         (ppointing_satellite0_Phenomenon4_)
         (tdrmturn_to_satellite0_GroundStation2_Phenomenon4_)
     )
     :effect (and 
         (ppointing_satellite0_GroundStation2_)
         (burmturn_to_satellite0_GroundStation2_Phenomenon4_)
         (not(ppointing_satellite0_Phenomenon4_))
     )
  )

  (:action switch_on_instrument0_satellite0_
     :parameters ()
     :precondition (and 
         (ppower_avail_satellite0_)
         (tdrmswitch_on_instrument0_satellite0_)
     )
     :effect (and 
         (ppower_on_instrument0_)
         (burmswitch_on_instrument0_satellite0_)
         (not(ppower_avail_satellite0_))
         (not(pcalibrated_instrument0_))
     )
  )

  (:action x__top_method@__top__
     :parameters ()
     :precondition (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
     :effect (and 
         (burm__top__)
     )
  )

  (:action method1@do_observation_Phenomenon4_thermograph0_
     :parameters ()
     :precondition (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
         (burmturn_to_satellite0_Phenomenon4_Phenomenon6_)
     )
     :effect (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
  )

  (:action method1@do_observation_Phenomenon4_thermograph0_
     :parameters ()
     :precondition (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
         (burmturn_to_satellite0_Phenomenon4_GroundStation2_)
     )
     :effect (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
  )

  (:action method3@do_observation_Phenomenon4_thermograph0_
     :parameters ()
     :precondition (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
     )
     :effect (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
  )

  (:action x_method0_activate_instrument_satellite0_instrument0__method5_0_m1_m2_1_2_@do_observation_Phenomenon4_thermograph0_
     :parameters ()
     :precondition (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
         (burmturn_to_satellite0_Phenomenon4_Phenomenon6_)
         (burmswitch_on_instrument0_satellite0_)
         (burmauto_calibrate_satellite0_instrument0_)
     )
     :effect (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
  )

  (:action method6@auto_calibrate_satellite0_instrument0_
     :parameters ()
     :precondition (and 
         (burmcalibrate_satellite0_instrument0_GroundStation2_)
         (burmturn_to_satellite0_GroundStation2_Phenomenon6_)
     )
     :effect (and 
         (burmauto_calibrate_satellite0_instrument0_)
     )
  )

  (:action method6@auto_calibrate_satellite0_instrument0_
     :parameters ()
     :precondition (and 
         (burmcalibrate_satellite0_instrument0_GroundStation2_)
         (burmturn_to_satellite0_GroundStation2_Phenomenon4_)
     )
     :effect (and 
         (burmauto_calibrate_satellite0_instrument0_)
     )
  )

  (:action method7@auto_calibrate_satellite0_instrument0_
     :parameters ()
     :precondition (and 
         (burmcalibrate_satellite0_instrument0_GroundStation2_)
     )
     :effect (and 
         (burmauto_calibrate_satellite0_instrument0_)
     )
  )

  (:action x_method0_activate_instrument_satellite0_instrument0__method5_0_m1_m2_1_2_@do_observation_Phenomenon4_thermograph0_
     :parameters ()
     :precondition (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
         (burmturn_to_satellite0_Phenomenon4_GroundStation2_)
         (burmswitch_on_instrument0_satellite0_)
         (burmauto_calibrate_satellite0_instrument0_)
     )
     :effect (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
  )

  (:action x_method2_activate_instrument_satellite0_instrument0__method5_0_m1_m2_1_@do_observation_Phenomenon4_thermograph0_
     :parameters ()
     :precondition (and 
         (burmtake_image_satellite0_Phenomenon4_instrument0_thermograph0_)
         (burmswitch_on_instrument0_satellite0_)
         (burmauto_calibrate_satellite0_instrument0_)
     )
     :effect (and 
         (burmdo_observation_Phenomenon4_thermograph0_)
     )
  )
)
