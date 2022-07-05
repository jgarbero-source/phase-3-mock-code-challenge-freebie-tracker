class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company

    def print_details
        dev_name = ""
        c_name = ""
        self.dev.collect do |d|
            d.name = dev_name
        end
        self.company.collect do |c|
            c.name = c_name
        end
        "#{dev_name} owns a #{self.item_name} from #{c_name}."
    end
end
