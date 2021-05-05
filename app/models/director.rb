class Director < ActiveRecord::Base
has_many :movies
has_many :genres, through: :movies
end
# Firm#clients (similar to Client.where(firm_id: id))

# Firm#clients<<

# Firm#clients.delete

# Firm#clients.destroy

# Firm#clients=

# Firm#client_ids

# Firm#client_ids=

# Firm#clients.clear

# Firm#clients.empty? (similar to firm.clients.size == 0)

# Firm#clients.size (similar to Client.count "firm_id = #{id}")

# Firm#clients.find (similar to Client.where(firm_id: id).find(id))

# Firm#clients.exists?(name: 'ACME') (similar to Client.exists?(name: 'ACME', firm_id: firm.id))

# Firm#clients.build (similar to Client.new(firm_id: id))

# Firm#clients.create (similar to c = Client.new(firm_id: id); c.save; c)

# Firm#clients.create! (similar to c = Client.new(firm_id: id); c.save!)

# Firm#clients.reload