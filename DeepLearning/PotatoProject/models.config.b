model_config_list {
  config {
    name: 'potato_model'
    base_path: '/saved_models'
    model_platform: 'tensorflow'
    model_version_policy: {
		specific: {
			versions: 2
			versions: 3
		}
	}
  }
}

