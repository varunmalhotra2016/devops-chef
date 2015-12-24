default["apache"]["sites"]["cloudguru2"] = { "site_title" => "CloudGuru2 Website is Coming soon", "port" => 80, "domain" => "cloudguru2.mylabserver.com" }
default["apache"]["sites"]["cloudguru2b"] = { "site_title" => "CloudGuru2b Website is Coming soon", "port" => 80, "domain" => "cloudguru2b.mylabserver.com" }
default["apache"]["sites"]["cloudguru3"] = { "site_title" => "cloudguru3 website", "port" => 80, "domain" => "cloudguru3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end



