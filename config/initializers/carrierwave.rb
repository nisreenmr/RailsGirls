CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJS64QJA7LVTUJKFA',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'railsgirlsamman'                          # required
  config.fog_public     = true                                        # optional, defaults to true
  config.fog_attributes = {'Cache-Control'=>"max-age=#{365.day.to_i}"} # optional, defaults to {}
end
