def oxford_comma(array)
    if (array.length == 1)
        array.join
    elsif (array.length == 2)
        array.join(" and ")
    else
        array.map do |item|
            if item == array[-1]
                array[-1] = "and " << item
            end
        end
        array.join(", ")
    end

end