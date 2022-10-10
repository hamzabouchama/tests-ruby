def ftoc(temperature_Fahrenheit)
    temperature_Celsius = (temperature_Fahrenheit.to_f - 32) * 5 / 9
    return temperature_Celsius
end

def ctof(temperature_Celsius)
    temperature_Fahrenheit = (temperature_Celsius.to_f * 9 / 5) + 32
    return temperature_Fahrenheit
end
