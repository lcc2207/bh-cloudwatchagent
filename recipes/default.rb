aws_cloudwatch_agent 'default' do
  action [:install, :configure, :restart]
  config 'aws_cloudwatchagent.toml.erb'
  json_config 'amazon-cloudwatch-agent.json.erb'
end
