class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def self.oldest_company
        Company.all.order(:founding_year).first
    end

    def give_freebie(dev, item_name, value)
        Freebie.create(item_name: item_name, company_id: self.id, value: value, dev_id: dev.id)
    end
end
