package com.travelpayouts.travel.app

import com.travelpayouts.travel.sdk.Config
import com.travelpayouts.travel.sdk.Config.Tab
import com.travelpayouts.travel.sdk.TravelApp


class App : TravelApp() {

    override val config: Config = Config(
        tabs = setOf(
            Tab.Flights,
            Tab.Hotels,
//            Tab.RentalCars("Cars program link"),
            Tab.AppInfo
        )
    )

}
