This is the modification of the [HTML5UP Striped theme](http://html5up.net/striped) to be used as [Pelican](http://getpelican.com/) theme. It is used on my [personal site](http://andreynovikov.info/). It can be freely used with respect to original HTML5UP license.

Theme features and enhancements:

1. Contains tag cloud (via `tag_cloud` Pelican plugin). Can be disabled by setting `DISPLAY_TAGS_ON_SIDEBAR=False`.
2. Support for awatar specified by `PROFILE_IMG_URL` configuration setting.
3. Support for Disqus, `DISQUS_SITENAME` should be set in configuration.
4. Support for Google Analytics, `GOOGLE_ANALYTICS` should be set in configuration.
5. Support for Google site verification by HTML tag, `GOOGLE_SITE_VERIFICATION` should be set in configuration.
6. Articles can contain header image which is shown on index pages and ignored in article. Image is specified with `image` file metadata.
7. Pages can redirect to other locations. Useful if you want to add some external link to main rubricator. Location is specified with `redirect` file metadata.
