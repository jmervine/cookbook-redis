# DEPRICATED - Use: http://community.opscode.com/cookbooks/redis

# redis cookbook

Install package installation of redis on hosts that match `platform_family` of `rhel` or `debian`.

This cookbook can be included using Berkshelf or another library management tool by adding the following:

    # Berkshelf example
    cookbook "COOKBOOK_NAME", git: "git://github.com/rubyops/cookbook-COOKBOOK_NAME.git", branch: "master"

# Requirements

* [build-essentials](http://community.opscode.com/cookbooks/build-essential)
* [yum](http://community.opscode.com/cookbooks/yum)
* [apt](http://community.opscode.com/cookbooks/apt)

## This has been tested on:

* CentOS 6.3

# Usage

    // file: nodes/host.json
    {
        "run_list": [ "recipe[redis]" ]
    }

# Author

Author:: Joshua P. Mervine (<joshua@mervine.net>)
