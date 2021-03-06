requires 'Mouse', '1.02';
requires 'Proc::Daemon', '0.14';

on test => sub {
    requires 'Test::More';
    requires 'Test::MockTime';
    requires 'Test::Requires';
    requires 'Time::HiRes';
    requires 'Capture::Tiny' => 0.23;
};
