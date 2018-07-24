describe kernel_parameter('net.ipv4.tcp_fin_timeout') do
  its('value') { should eq 10 }
end