defmodule Bb.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      version: "0.2.0",
      start_permanent: Mix.env() == :prod,
      # consolidate_protocols: Mix.env() != :dev,
      deps: deps(),
      dialyzer: dialyzer()
    ]
  end

  # Dependencies listed here are available only for this
  # project and cannot be accessed from applications inside
  # the apps folder.
  #
  # Run "mix help deps" for examples and options.
  defp deps do
    [
      {:dialyxir, "~> 1.0.0", only: [:dev, :test], runtime: false}
    ]
  end

  defp dialyzer() do
    []
  end
end
