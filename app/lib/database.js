exports.installDatabase = function(databaseName) {
	// https://developer.appcelerator.com/question/126143/force-reinstall-of-sqlite-database
	// https://developer.appcelerator.com/question/78951/update-database-and-table-content

	var f;
	if (Ti.Platform.osname == 'android') {
		f = Ti.Filesystem.getFile('file:///data/data', Ti.App.getID(), 'databases', databaseName);
	} else {
		f = Ti.Filesystem.getFile(Ti.Filesystem.applicationSupportDirectory, 'database', databaseName + '.sql');
	}

	if (f.exists()) {
		Ti.API.log('Apagar BD');
		f.deleteFile();
	}

	// Install fresh database
	Ti.Database.install('/' + databaseName + '.sqlite', databaseName);
};

// installDatabase();