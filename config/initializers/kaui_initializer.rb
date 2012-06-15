if defined? Kaui::Engine
  Kaui.killbill_finder = lambda do
    ENV["KILLBILL_SERVER"] || "http://localhost:8080"
  end
end