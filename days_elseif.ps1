$weekdays = 3

if ( $weekdays -eq 0 ) { $output = 'Sunday'        }
elseif ( $weekdays -eq 1 ) { $output = 'Monday'    }
elseif ( $weekdays -eq 2 ) { $output = 'Tuesday'   }
elseif ( $weekdays -eq 3 ) { $output = 'Wednesday' }
elseif ( $weekdays -eq 4 ) { $output = 'Thursday'  }
elseif ( $weekdays -eq 5 ) { $output = 'Friday'    }
elseif ( $weekdays -eq 6 ) { $output = 'Saturday'  }

$output