module SpaceAge
    export on_mercury, on_venus, on_earth, on_mars,
           on_jupiter, on_saturn, on_uranus, on_neptune

    YEAR_EARTH = 31_557_600.0



    function on_mercury(seconds::Number)
        round(seconds / (0.2408467 * YEAR_EARTH), digits=2)
    end

    function on_venus(seconds::Number)
        round(seconds / (0.61519726 * YEAR_EARTH), digits=2)
    end

    function on_earth(seconds::Number)
        round(seconds / YEAR_EARTH, digits=2)
    end

    function on_mars(seconds::Number)
        round(seconds / (1.8808158 * YEAR_EARTH), digits=2)
    end

    function on_jupiter(seconds::Number)
        round(seconds / (11.862615 * YEAR_EARTH), digits=2)
    end

    function on_saturn(seconds::Number)
        round(seconds / (29.447498 * YEAR_EARTH), digits=2)
    end

    function on_uranus(seconds::Number)
        round(seconds / (84.016846 * YEAR_EARTH), digits=2)
    end

    function on_neptune(seconds::Number)
        round(seconds / (164.79132 * YEAR_EARTH), digits=2)
    end
end
