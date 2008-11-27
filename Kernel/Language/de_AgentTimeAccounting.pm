# --
# Kernel/Language/de_AgentTimeAccounting.pm - the de language for AgentTimeAccounting
# Copyright (C) 2001-2008 OTRS AG, http://otrs.org/
# --
# $Id: de_AgentTimeAccounting.pm,v 1.40 2008-11-27 15:29:54 tr Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl-2.0.txt.
# --

package Kernel::Language::de_AgentTimeAccounting;

use strict;
use warnings;

sub Data {
    my ($Self) = @_;

    $Self->{Translation} = {
        %{ $Self->{Translation} },

        # Template: AgentTimeAccounting
        'Setting'        => 'Konfiguration',
        'Project settings' => 'Projektkonfigurationen',

        'Next day'                                 => 'Nächster Tag',
        'One day back'                             => 'Einen Tag zurück',
        'Date'                                     => 'Datum',
        'Comments'                                 => 'Kommentare',
        'until'                                    => 'bis',
        'Total hours worked'                             => 'Arbeitsstunden',
        'Working Hours'                            => 'Arbeitsstunden',
        'Hours per week'                           => 'Wochenstunden',
        'this month'                               => 'dieser Monat',
        'Overtime (Hours)'                         => 'Überstunden (in Stunden)',
        'Overtime (total)'                         => 'Überstunden (dieser Monat)',
        'Overtime (this month)'                    => 'Überstunden (Summe)',
        'Remaining overtime leave'                 => 'Überstunden (verbleibend)',
        'Vacation'                                 => 'Urlaub',
        'Vacation (Days)'                          => 'Urlaub (in Tagen)',
        'Vacation taken (this month)'              => 'Urlaubstage (dieser Monat)',
        'Vacation taken (total)'                   => 'Urlaubstage (Summe)',
        'Remaining vacation'                       => 'Urlaubstage (verbleibend)',
        'Sick leave taken (this month)'            => 'Erkrankt (dieser Monat)',
        'Sick leave taken (total)'                            => 'Erkrankt (Summe)',
        'TimeAccounting'                           => 'Zeiterfassung',
        'Time reporting monthly overview'       => 'Monatsübersicht Zeiterfassung',
        'Edit time record'                         => 'Zeiterfassung bearbeiten',
        'Edit time accounting settings'         => 'Zeiterfassungseinstellungen bearbeiten',
        'User reports'                           => 'Nutzerberichte',
        'User\'s project overview'                  => 'Nutzerberichte',
        'Project reports'                        => 'Projektberichte',
        'Time reporting'                          => 'Zeitberichte',
        'Project time reporting'                   => 'Zeitberichte',
        'LeaveDay Remaining'                       => 'Verbleibende Urlaubstage',
        'Monthly total'                                => 'pro Monat',
        'View time record'                                => 'Zeitrekord ansicht',
        'View of '                                => 'Ansicht von',
        'Monthly'                                => 'pro Monat',
        'Hours'                                    => 'Stunden',
        'Date navigation'                           => 'Auswahl Datum',
        'Month navigation'                           => 'Auswahl Datum',
        'Days without entries'                          => 'nicht ausgefüllte Tage',
        'Project'                                  => 'Projekt',
        'Projects'                                 => 'Projekte',
        'Grand total'                                    => 'Summe',
        'Lifetime'                                    => 'Summe',
        'Lifetime total'                                    => 'Summe',
        'Reporting'                                => 'Berichtswesen',
        'Task settings'                            => 'Tätigkeitseinstellungen',
        'User settings'                            => 'Nutzereinstellungen',
        'Show Overtime'                            => 'Überstunden anzeigen',
        'Allow project creation'                   => 'Projekt erstellen',
        'Add time period'                          => 'Neue Nutzereinstellung',
        'Remark'                                   => 'Anmerkung',
        'Start'                                    => 'Beginn',
        'End'                                      => 'Ende',
        'Period begin'                             => 'Datum Beginn',
        'Period end'                               => 'Datum Ende',
        'Period'                                   => 'Dauer',
        'Days of vacation'                         => 'Urlaubstage',
        'On vacation'                              => 'im Urlaub',
        'Sick day'                                 => 'Erkrankt',
        'Sick leave (Days)'                        => 'Erkrankt (in Tagen)'   ,
        'Sick leave'                               => 'Erkrankt',
        'On sick leave'                            => 'Erkrankt',
        'Task'                                     => 'Tätigkeit',
        'Authorized overtime'                      => 'autorisierte Überstunden',
        'On overtime leave'                                 => 'Überstunden',
        'Overtime leave'                                 => 'Überstunden',
        'Total'                                    => 'Summe',
        'Overview of '                             => 'Übersicht - ',
        'TimeAccounting of'                        => 'Zeiterfassung vom',
        'Successful insert!'                       => 'Erfolgreich eingefügt!',
        'Do you really want to delete this Object' => 'Wollen Sie diesen Eintrag wirklich löschen',
        'Can\'t insert Working Units!'             => 'Kann die Arbeitsstunden nicht einfügen!',
        'Can\'t save settings, because of missing action!' => 'Nicht speicherbar - Tätigkeit fehlt!',
        'Can\'t save settings, because of missing project!' =>
            'Nicht speicherbar - Projektangabe fehlt!',
        'Can\'t save settings, because the Period is bigger than the interval between Starttime and Endtime!'
            => 'Nicht speicherbar - Dauer ist größer als der Zeitraum zwischen Beginn und Ende!',
        'Can\'t save settings, because Starttime is older than Endtime!' =>
            'Nicht speicherbar - Beginn liegt nach Ende!',
        'Can\'t save settings, because of missing period!' =>
            'Nicht speicherbar - Dauer (ergibt sich aus Start- und Endzeit) ist nicht angegeben!',
        'Can\'t save settings, because Period is not given given!' =>
            'Nicht speicherbar - Dauer (ergibt sich aus Start- und Endzeit) ist nicht angegeben!',
        'Are you sure, that you worked while you were on sick leave?' =>
            'Sie waren krank und haben gearbeitet? Wir brauchen mehr solche Mitarbeiter.',
        'Are you sure, that you worked while you were on vacation?' =>
            'Sie hatten Urlaub und haben gearbeitet? Wir brauchen mehr solche Mitarbeiter.',
        'Are you sure, that you worked while you were on overtime leave?' =>
            'Haben Sie während der Überstunden auch gearbeitet?',
        'Can\'t save settings, because a day has only 24 hours!' => 'Ein Tag hat nur 24 Stunden!',
        'Can\'t delete Working Units!'      => 'Kann Arbeitsstunden nicht löschen!',
        'Please insert your working hours!' => 'Bitte tragen Sie Ihre Arbeitszeiten ein!',
        'You have to insert a start and an end time or a period' =>
            'Sie müssen Beginn- und Endezeit oder die Dauer angeben.',
        'You can only select one checkbox element!' => 'Sie können nur eine Checkbox markieren!',
        'Edit time accounting project settings' =>
            'Zeiterfassung: Bearbeitung der Projektkonfiguration',
        'Project settings' => 'Projektkonfiguration',
        'If you select "Miscellaneous (misc)" the task, please explain this in the remarks field' =>
            'Wenn Sie als Tätigkeit Sonstiges auswählen, geben Sie bitte eine Beschreibung um Feld Anmerkung an.',

        # FIXME actually the following should be included in file de.pm, however they're not so I put'em here...
        'Mon'      => 'Mo',
        'Tue'      => 'Di',
        'Wed'      => 'Mi',
        'Thu'      => 'Do',
        'Fri'      => 'Fr',
        'Sat'      => 'Sa',
        'Sun'      => 'So',
        'January'  => 'Januar',
        'February' => 'Februar',
        'March'    => 'März',
        'May'      => 'Mai',
        'June'     => 'Juni',
        'July'     => 'Juli',
        'October'  => 'Oktober',
        'December' => 'Dezember',
    };
    return 1;
}

1;
