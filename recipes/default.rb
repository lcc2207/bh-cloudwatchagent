aws_cloudwatch_agent 'default' do
  action :install
  json_config 'amazon-cloudwatch-agent.json.erb'
end
