# frozen_string_literal: true

module PhlexUI
  class AlertDialog::Header < Base
    def template(&)
      div(**attrs, &)
    end

    private

    def default_attrs
      {
        class: "flex flex-col space-y-2 text-center sm:text-left"
      }
    end
  end
end
