###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file ar.xml
# The source file version number was 1.126, generated on
# 2009/06/16 21:53:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ar;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "ص", "م" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE،\ d\ MMMM،\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM،\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd‏\/MM‏\/yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d‏\/M‏\/yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "إثنين", "ثلاثاء", "أربعاء", "خميس", "جمعة", "سبت", "أحد" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "الإثنين", "الثلاثاء", "الأربعاء", "الخميس", "الجمعة", "السبت", "الأحد" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "ن", "ث", "ر", "خ", "ج", "س", "ح" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ق\.م", "م" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "قبل\ الميلاد", "ميلادي" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "يناير", "فبراير", "مارس", "أبريل", "مايو", "يونيو", "يوليو", "أغسطس", "سبتمبر", "أكتوبر", "نوفمبر", "ديسمبر" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "يناير", "فبراير", "مارس", "أبريل", "مايو", "يونيو", "يوليو", "أغسطس", "سبتمبر", "أكتوبر", "نوفمبر", "ديسمبر" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ي", "ف", "م", "أ", "و", "ن", "ل", "غ", "س", "ك", "ب", "د" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "الربع\ الأول", "الربع\ الثاني", "الربع\ الثالث", "الربع\ الرابع" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "الربع\ الأول", "الربع\ الثاني", "الربع\ الثالث", "الربع\ الرابع" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "١", "٢", "٣", "٤" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "zzzz\ h\:mm\:ss\ a";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "z\ h\:mm\:ss\ a";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E،\ d\-M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "dd‏\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/‏M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M‏\/yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE،\ d\/‏M\/‏yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE،\ d\ MMMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "yyyy\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM‏\/yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM،\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "E،\ d\-M",
          "MMM" => "LLL",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "E\ d\ MMMM",
          "MMMMd" => "d\ MMMM",
          "MMMd" => "d\ MMM",
          "MMdd" => "dd‏\/MM",
          "Md" => "d\/‏M",
          "d" => "d",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "M‏\/yyyy",
          "yMEd" => "EEE،\ d\/‏M\/‏yyyy",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE،\ d\ MMMM\ y",
          "yMMMM" => "MMMM\ y",
          "yQ" => "yyyy\ Q",
          "yQQQ" => "y\ QQQ",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM‏\/yyyy",
          "yyyyMMMM" => "MMMM،\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ar

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ar' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Arabic.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  الإثنين
  الثلاثاء
  الأربعاء
  الخميس
  الجمعة
  السبت
  الأحد

=head3 Abbreviated (format)

  إثنين
  ثلاثاء
  أربعاء
  خميس
  جمعة
  سبت
  أحد

=head3 Narrow (format)

  ن
  ث
  ر
  خ
  ج
  س
  ح

=head3 Wide (stand-alone)

  الإثنين
  الثلاثاء
  الأربعاء
  الخميس
  الجمعة
  السبت
  الأحد

=head3 Abbreviated (stand-alone)

  إثنين
  ثلاثاء
  أربعاء
  خميس
  جمعة
  سبت
  أحد

=head3 Narrow (stand-alone)

  ن
  ث
  ر
  خ
  ج
  س
  ح

=head2 Months

=head3 Wide (format)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Abbreviated (format)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Narrow (format)

  ي
  ف
  م
  أ
  و
  ن
  ل
  غ
  س
  ك
  ب
  د

=head3 Wide (stand-alone)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Abbreviated (stand-alone)

  يناير
  فبراير
  مارس
  أبريل
  مايو
  يونيو
  يوليو
  أغسطس
  سبتمبر
  أكتوبر
  نوفمبر
  ديسمبر

=head3 Narrow (stand-alone)

  ي
  ف
  م
  أ
  و
  ن
  ل
  غ
  س
  ك
  ب
  د

=head2 Quarters

=head3 Wide (format)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Abbreviated (format)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Narrow (format)

  ١
  ٢
  ٣
  ٤

=head3 Wide (stand-alone)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Abbreviated (stand-alone)

  الربع الأول
  الربع الثاني
  الربع الثالث
  الربع الرابع

=head3 Narrow (stand-alone)

  ١
  ٢
  ٣
  ٤

=head2 Eras

=head3 Wide

  قبل الميلاد
  ميلادي

=head3 Abbreviated

  ق.م
  م

=head3 Narrow

  ق.م
  م

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = الثلاثاء، 5 فبراير، 2008
   1995-12-22T09:05:02 = الجمعة، 22 ديسمبر، 1995
  -0010-09-15T04:44:23 = السبت، 15 سبتمبر، -10

=head3 Long

   2008-02-05T18:30:30 = 5 فبراير، 2008
   1995-12-22T09:05:02 = 22 ديسمبر، 1995
  -0010-09-15T04:44:23 = 15 سبتمبر، -10

=head3 Medium

   2008-02-05T18:30:30 = 05‏/02‏/2008
   1995-12-22T09:05:02 = 22‏/12‏/1995
  -0010-09-15T04:44:23 = 15‏/09‏/-010

=head3 Short

   2008-02-05T18:30:30 = 5‏/2‏/2008
   1995-12-22T09:05:02 = 22‏/12‏/1995
  -0010-09-15T04:44:23 = 15‏/9‏/-010

=head3 Default

   2008-02-05T18:30:30 = 05‏/02‏/2008
   1995-12-22T09:05:02 = 22‏/12‏/1995
  -0010-09-15T04:44:23 = 15‏/09‏/-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = UTC 6:30:30 م
   1995-12-22T09:05:02 = UTC 9:05:02 ص
  -0010-09-15T04:44:23 = UTC 4:44:23 ص

=head3 Long

   2008-02-05T18:30:30 = UTC 6:30:30 م
   1995-12-22T09:05:02 = UTC 9:05:02 ص
  -0010-09-15T04:44:23 = UTC 4:44:23 ص

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 م
   1995-12-22T09:05:02 = 9:05:02 ص
  -0010-09-15T04:44:23 = 4:44:23 ص

=head3 Short

   2008-02-05T18:30:30 = 6:30 م
   1995-12-22T09:05:02 = 9:05 ص
  -0010-09-15T04:44:23 = 4:44 ص

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 م
   1995-12-22T09:05:02 = 9:05:02 ص
  -0010-09-15T04:44:23 = 4:44:23 ص

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = الثلاثاء، 5 فبراير، 2008 UTC 6:30:30 م
   1995-12-22T09:05:02 = الجمعة، 22 ديسمبر، 1995 UTC 9:05:02 ص
  -0010-09-15T04:44:23 = السبت، 15 سبتمبر، -10 UTC 4:44:23 ص

=head3 Long

   2008-02-05T18:30:30 = 5 فبراير، 2008 UTC 6:30:30 م
   1995-12-22T09:05:02 = 22 ديسمبر، 1995 UTC 9:05:02 ص
  -0010-09-15T04:44:23 = 15 سبتمبر، -10 UTC 4:44:23 ص

=head3 Medium

   2008-02-05T18:30:30 = 05‏/02‏/2008 6:30:30 م
   1995-12-22T09:05:02 = 22‏/12‏/1995 9:05:02 ص
  -0010-09-15T04:44:23 = 15‏/09‏/-010 4:44:23 ص

=head3 Short

   2008-02-05T18:30:30 = 5‏/2‏/2008 6:30 م
   1995-12-22T09:05:02 = 22‏/12‏/1995 9:05 ص
  -0010-09-15T04:44:23 = 15‏/9‏/-010 4:44 ص

=head3 Default

   2008-02-05T18:30:30 = 05‏/02‏/2008 6:30:30 م
   1995-12-22T09:05:02 = 22‏/12‏/1995 9:05:02 ص
  -0010-09-15T04:44:23 = 15‏/09‏/-010 4:44:23 ص

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ثلاثاء
   1995-12-22T09:05:02 = 22 جمعة
  -0010-09-15T04:44:23 = 15 سبت

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E، d-M)

   2008-02-05T18:30:30 = ثلاثاء، 5-2
   1995-12-22T09:05:02 = جمعة، 22-12
  -0010-09-15T04:44:23 = سبت، 15-9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = فبراير
   1995-12-22T09:05:02 = ديسمبر
  -0010-09-15T04:44:23 = سبتمبر

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = ثلاثاء 5 فبراير
   1995-12-22T09:05:02 = جمعة 22 ديسمبر
  -0010-09-15T04:44:23 = سبت 15 سبتمبر

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = ثلاثاء 5 فبراير
   1995-12-22T09:05:02 = جمعة 22 ديسمبر
  -0010-09-15T04:44:23 = سبت 15 سبتمبر

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 فبراير
   1995-12-22T09:05:02 = 22 ديسمبر
  -0010-09-15T04:44:23 = 15 سبتمبر

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 فبراير
   1995-12-22T09:05:02 = 22 ديسمبر
  -0010-09-15T04:44:23 = 15 سبتمبر

=head3 MMdd (dd‏/MM)

   2008-02-05T18:30:30 = 05‏/02
   1995-12-22T09:05:02 = 22‏/12
  -0010-09-15T04:44:23 = 15‏/09

=head3 Md (d/‏M)

   2008-02-05T18:30:30 = 5/‏2
   1995-12-22T09:05:02 = 22/‏12
  -0010-09-15T04:44:23 = 15/‏9

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 م
   1995-12-22T09:05:02 = 9:05 ص
  -0010-09-15T04:44:23 = 4:44 ص

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 م
   1995-12-22T09:05:02 = 9:05:02 ص
  -0010-09-15T04:44:23 = 4:44:23 ص

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M‏/yyyy)

   2008-02-05T18:30:30 = 2‏/2008
   1995-12-22T09:05:02 = 12‏/1995
  -0010-09-15T04:44:23 = 9‏/-010

=head3 yMEd (EEE، d/‏M/‏yyyy)

   2008-02-05T18:30:30 = ثلاثاء، 5/‏2/‏2008
   1995-12-22T09:05:02 = جمعة، 22/‏12/‏1995
  -0010-09-15T04:44:23 = سبت، 15/‏9/‏-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = فبراير 2008
   1995-12-22T09:05:02 = ديسمبر 1995
  -0010-09-15T04:44:23 = سبتمبر -10

=head3 yMMMEd (EEE، d MMMM y)

   2008-02-05T18:30:30 = ثلاثاء، 5 فبراير 2008
   1995-12-22T09:05:02 = جمعة، 22 ديسمبر 1995
  -0010-09-15T04:44:23 = سبت، 15 سبتمبر -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = فبراير 2008
   1995-12-22T09:05:02 = ديسمبر 1995
  -0010-09-15T04:44:23 = سبتمبر -10

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 الربع الأول
   1995-12-22T09:05:02 = 1995 الربع الرابع
  -0010-09-15T04:44:23 = -10 الربع الثالث

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMM (MM‏/yyyy)

   2008-02-05T18:30:30 = 02‏/2008
   1995-12-22T09:05:02 = 12‏/1995
  -0010-09-15T04:44:23 = 09‏/-010

=head3 yyyyMMMM (MMMM، y)

   2008-02-05T18:30:30 = فبراير، 2008
   1995-12-22T09:05:02 = ديسمبر، 1995
  -0010-09-15T04:44:23 = سبتمبر، -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

الإثنين


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
