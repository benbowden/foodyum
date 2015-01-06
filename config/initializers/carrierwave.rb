CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJXRTBB44HNRABPGQ',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'testfoodyum'                     # required




end

