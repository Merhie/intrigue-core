module Intrigue
  module Fingerprint
    class Magento

      def generate_fingerprints(uri)
        {
          :uri => "#{uri}",
          :checklist => [
            {
              :name => "Magento",
              :description => "Magento",
              :type => :content_body,
              :version => "Unknown",
              :content => /Mage.Cookies.path/
            }
          ]
        }
      end

    end
  end
end
