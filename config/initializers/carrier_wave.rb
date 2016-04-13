if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['AKIAIYGCTCERFDLWVCLQ'],
      :aws_secret_access_key  => ENV['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']
    }
    config.fog_directory      =  ENV['tim-pics']
  end
end
