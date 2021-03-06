# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommonBing library 0.7.3 on 2012-07-04 16:49:52.

require 'ads_common_bing_for_bing_ads/savon_service'
require 'bing_ads_api/v8/administration_service_registry'

module BingAdsApi; module V8; module AdministrationService
  class AdministrationService < AdsCommonBingForBingAds::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/v8'
      super(config, endpoint, namespace, :v8)
    end

    def get_assigned_quota(*args, &block)
      return execute_action('get_assigned_quota', args, &block)
    end

    def get_remaining_quota(*args, &block)
      return execute_action('get_remaining_quota', args, &block)
    end

    private

    def get_service_registry()
      return AdministrationServiceRegistry
    end

    def get_module()
      return BingAdsApi::V8::AdministrationService
    end
  end
end; end; end
