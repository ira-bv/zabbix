class Chef
  module Zabbix
    class << self
      def default_download_url(branch, version)
        "https://github.com/zabbix/zabbix/archive/#{version}.tar.gz"
      end
    end
  end
end
