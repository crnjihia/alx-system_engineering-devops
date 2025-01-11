# install flask from pip3
package { 'flask' :
    ensure   => '3.1.0',
    provider => 'pip3',
    }
