default["apache"]["sites"]["manuelinuts4"] = { "site_title" => "Manuelinuts4 website coming soon", "port" => 80, "domain" => "manuelinuts4.mylabserver.com" }
default["apache"]["sites"]["manuelinuts4b"] = { "site_title" => "Manuelinuts4bs website Coming soon! ", "port" => 80, "domain" => "manuelinuts4b.mylabserver.com" }
default["apache"]["sites"]["manuelinuts5"] = { "site_title" => "Manuelinuts5 website coming soon", "port" => 80, "domain" => "manuelinuts5.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
