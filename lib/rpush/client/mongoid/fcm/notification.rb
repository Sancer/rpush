module Rpush
  module Client
    module Mongoid
      module Fcm
        class Notification < Rpush::Client::Mongoid::Notification
          include Rpush::Client::ActiveModel::Fcm::Notification
        end
      end
    end
  end
end
