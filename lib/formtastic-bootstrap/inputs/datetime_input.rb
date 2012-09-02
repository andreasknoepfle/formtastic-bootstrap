module FormtasticBootstrap
  module Inputs
    class DatetimeInput < Formtastic::Inputs::DatetimeInput
      def to_html
        ::ActiveSupport::Deprecation.warn("DatetimeInput (:as => :datetime) has been renamed to DatetimeSelectInput (:as => :datetime_select) and will be removed or changed in the next version of Formtastic, please update your forms.", caller(2))
        super
      end
    end
  end
end