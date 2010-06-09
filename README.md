# Typus: Admin interface for Rails applications

**Typus** is designed for a single activity:

    Trusted users editing structured content.

**Typus** doesn't try to be all the things to all the people but it's 
extensible enough to match lots of use cases.

## Key Features

- Authentication by session or by http.
- Access control by users and roles (only on session authentication).
- CRUD and custom actions for your models on a clean interface.
- Internationalized interface.
- Extensible and overwritable templates.
- Low memory footprint.
- Show database tables.
- Easily update data.
- Create new data.
- Automatic form validation.
- Ruby 1.9 compatible.
- Sortable columns.
- Supports SQLite, MySQL, and PostgreSQL.
- Boolean filtering.
- Supports ActiveRecord.
- Search for records.
- Pagination.
- Supports Rails 3.
- MIT License, the same as Rails.

## Links

- [Project page](http://intraducibles.com/projects/typus)
- [Documentation](http://typus.intraducibles.com/)
- [Plugin source code](http://github.com/fesplugas/typus)
- [Mailing list](http://groups.google.com/group/typus)
- [Bug reports](http://github.com/fesplugas/typus/issues)
- [Gems](http://gemcutter.org/gems/typus)
- [Contributors](http://github.com/fesplugas/typus/contributors)

## Installing

Install from GitHub the latest version which it's compatible with `Rails 3.0.0.beta3`.

    $ rails plugin install git://github.com/fesplugas/typus.git

Once `typus` is installed, run the generator to create required files.

    $ rails generate typus

Start the application server and go to <http://0.0.0.0:3000/admin>.

## Support

As an experiment we encourage you to support this project by 
[donating][1] 90 &euro; if you are a developer or studio. Donations do 
allow us to spend more time working and supporting the project.

## License

Copyright &copy; 2007-2010 Francesc Esplugas Marti, released under the 
MIT license

[1]:http://intraducibles.com/projects/typus/donate

## My Fork
My goal with this fork of Francesc Esplugas Marti's excellent Typus is 
to make it compatible with Rails 3 and Ruby 1.9 (without breaking Ruby 1.8 compatibility).
I do not plan on backporting any changes for earlier versions of Rails.
My near-term plans are to:
- Get the Typus working "as is" with Rails 3 as a plugin, then;
- Convert Typus from a plugin to a gem-based Rails Engine
