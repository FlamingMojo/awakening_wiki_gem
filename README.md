# Awakening Wiki API Gem

A simple API wrapper gem for the [Dune: Awakening Community Wiki](https://awakening.wiki) public read-only API.
The API is based on a [NocoDB REST API](https://nocodb.com/docs/product-docs/developer-resources/rest-apis)

See [The Documentation](https://api.awakening.wiki) for the OpenAPI schema.

## Supported Schema

- [Ammo](./lib/awakening_wiki/ammo.rb)
- [Consumables](./lib/awakening_wiki/consumables.rb)
- [Contract Items](./lib/awakening_wiki/contract_items.rb)
- [Garments](./lib/awakening_wiki/garments.rb)
- [Map Marker Collection](./lib/awakening_wiki/marker_collection.rb)
- [Map Markers](./lib/awakening_wiki/markers.rb)
- [Resources](./lib/awakening_wiki/resources.rb)
- [Tools](./lib/awakening_wiki/tools.rb)
- [Vehicles](./lib/awakening_wiki/vehicles.rb)
- [Weapons](./lib/awakening_wiki/weapons.rb)

Alternatively, the [Items](./lib/awakening_wiki/items.rb) scheme contains _all_ fields and can return any item.

## Example Usage

```ruby
require 'awakening_wiki'

# Finding a single Weapon - note the item ID is Case Sensitive
dirk = AwakeningWiki::Weapons.find('Dirk_1')
#  => #<AwakeningWiki::Weapons Id=1 item_id="Dirk_1" name="Adept Dirk" image="T_UI_IconWpnMeleeHarkDagger01R_D.png" ...>

# Finding all Weapons where the damage_per_hit is greater than 100.0
hard_hitters = AwakeningWiki::Weapons.where('(damage_per_hit,gt,100.0)')
# => [#<AwakeningWiki::Weapons Id=8 item_id="UniqueDirk_04" ...>, #<AwakeningWiki::Weapons Id=...>] 
 
# Getting the count of all Weapons where the damage_per_hit is greater than 100.0
hard_hitter_count = AwakeningWiki::Weapons.count('(damage_per_hit,gt,100.0)')
# => 17 
```

# TODO
- Add other supported query parameters (fields, sort, limit, pagination etc.)
- (stretch) Add a DSL or parser for the query parameters

# Contributing

- TODO: Add Contribution guidelines. For now please join the [Wiki Discord](https://discord.awakening.wiki)!
