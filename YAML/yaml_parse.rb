require 'yaml'

class YamlEx

  def initialize
    @user_credentials = YAML.load_file('user_credentials.yml')
    @env = YAML.load_file('environments.yml')
    @nested = YAML.load_file('list.yml')
  end

  def print_user_credentials
    puts @user_credentials
  end

  def print_environments
    puts @env
  end

  def print_lists
    p @nested
  end

end

yaml = YamlEx.new
# yaml.print_user_credentials
# yaml.print_environments
yaml.print_lists
