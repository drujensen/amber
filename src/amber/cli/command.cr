abstract class Command < ::Cli::Command
  protected def puts(msg, progname = Class.name)
    Amber::CLI.logger.puts msg, progname,:light_cyan
  end
end