
-include_lib("eunit/include/eunit.hrl").

get_10_days_of_market_events() ->
  Lines = ["LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27",
    "LOL,2011-10-14,27.31,27.50,27.02,27.27,50947700,27.27"],
  MarketEvents = [parse_line_to_market_event(Line) || Line <- Lines],
  MarketEvents.
