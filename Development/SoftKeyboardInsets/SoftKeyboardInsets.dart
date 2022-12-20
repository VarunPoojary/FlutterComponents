// Snippet of the Input form widget tree
return SingleChildScrollView(
	child: Card(
		elevation: 5,
		child: Container(
		padding: EdgeInsets.only(
			// change 1
			top: 10,
			bottom: MediaQuery.of(context).viewInsets.bottom + 10),
      ),
    );
