Embulk::JavaPlugin.register_input(
  "myappwithscala", "org.embulk.input.myappwithscala.MyappwithscalaInputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
