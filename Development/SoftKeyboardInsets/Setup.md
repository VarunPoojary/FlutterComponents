Step 1: Go to the dart file which is facing the issue
Step 2: Wrap the widget that is being obstructed by the keyboard with padding
        padding: EdgeInsets.only();
Step 3: Using MediaQuery change the padding for the bottom of the widget
        padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom + 10
        );
Step 3b: Here MediaQuery.of(context).viewInsets.bottom indicates the space occupied by the softkeyboard and 
         10 is the height we want to move the widget up by
Step 4: Wrap the parent widget by SingleChildScrollView
