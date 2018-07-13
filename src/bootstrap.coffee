
import Container from '@emerald-js/container'

export default (providers) ->

	app = Container.make()

	for Provider in providers
		provider = new Provider
		provider.register app

	return app
