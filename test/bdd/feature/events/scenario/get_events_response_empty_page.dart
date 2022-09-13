const getEventsResponseEmptyPage = r'''
{
	"_links": {
		"first": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&startDateTime=2000-01-01T00%3A00%3A00Z&dmaId=213&includeTBA=yes&endDateTime=2000-01-02T00%3A00%3A00Z&includeTBD=yes&page=0&size=10&sort=date,asc"
		},
		"prev": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&startDateTime=2000-01-01T00%3A00%3A00Z&dmaId=213&includeTBA=yes&endDateTime=2000-01-02T00%3A00%3A00Z&includeTBD=yes&page=0&size=10&sort=date,asc"
		},
		"self": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&startDateTime=2000-01-01T00%3A00%3A00Z&size=10&dmaId=213&includeTBA=yes&page=1&sort=date%2Casc&endDateTime=2000-01-02T00%3A00%3A00Z&includeTBD=yes"
		},
		"last": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&startDateTime=2000-01-01T00%3A00%3A00Z&dmaId=213&includeTBA=yes&endDateTime=2000-01-02T00%3A00%3A00Z&includeTBD=yes&page=0&size=10&sort=date,asc"
		}
	},
	"page": {
		"size": 10,
		"totalElements": 0,
		"totalPages": 0,
		"number": 1
	}
}
''';
