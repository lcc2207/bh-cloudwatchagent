aws_cloudwatch_agent 'default' do
  action :install
  config 'aws_cloudwatchagent.toml.erb'
  json_config 'amazon-cloudwatch-agent.json.erb'
end
