

-record(state, {
	
        queue = queue:new(),
        pool :: pid(),
        monitors = [] :: list(),
        shutdown :: undefined | {pid(), reference()},
        callback_mod :: atom()
    }).