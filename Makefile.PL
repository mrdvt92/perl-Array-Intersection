use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Array::Intersection',
    VERSION_FROM      => 'lib/Array/Intersection.pm',
    PREREQ_PM         => {
                          'Test::Simple'    => 0, #Test::More
                          'List::MoreUtils' => 0, #uniq
                          'Exporter'        => 0,
                         },
    ABSTRACT_FROM     => 'lib/Array/Intersection.pm',
    AUTHOR            => 'Michael R. Davis <MRDVT>',
    LICENSE           => 'mit',
);
