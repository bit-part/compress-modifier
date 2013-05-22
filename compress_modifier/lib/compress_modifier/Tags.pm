package compress_modifier::Tags;
use strict;

# Modifiers
sub fltr_compress {
  my ($str, $arg, $ctx) = @_;

  # Remove empty lines
  if ($arg == 1) {
    $str =~ s/^\s*\n//gm;
  }
  # Remove empty lines and white spaces of head of a line
  elsif ($arg == 2) {
    $str =~ s/^\s*\n|^\s+//gm;
  }
  # Remove empty lines and white spaces of head of a line and break lines
  elsif ($arg == 3) {
    $str =~ s/^\s*\n|^\s+//gm;
    $str =~ s/\n//g;
  }
  return $str;
}

1;