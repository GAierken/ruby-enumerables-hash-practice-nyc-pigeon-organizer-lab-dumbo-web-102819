

def nyc_pigeon_organizer(data)
  pegion_list = {}

    data.each do |key, value|
      value.each do |color,name|
        name.each do |pegion|
          pegion_list[pegion] ||= {}
          pegion_list[pegion][key] ||= []
          pegion_list[pegion][key] << color.to_s
        end
      end
    end


def nyc_pigeon_organizer(data)
      new_hash = {}
      data.each do |key, value|
        value.each do |color,name|


        end
      end
