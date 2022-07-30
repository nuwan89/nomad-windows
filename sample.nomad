job "test" {
  datacenters = ["dc1"]
  group "test" {
    task "test" {
      driver = "raw_exec"
      config {
        command = "powershell"
        args = ["pwd"]
      }
    }
  }
}