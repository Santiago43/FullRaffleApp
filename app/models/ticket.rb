class Ticket < ApplicationRecord
  belongs_to :user, optional: true
  enum choosen: {available: false, busy: true }
end
