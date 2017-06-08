package 'tree' do
	action :install
end

package "git" do
	action :install
end

file '/etc/motd' do
	content "Propiedad de AGV \n"
	action :create
end	
