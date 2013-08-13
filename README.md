# Flex.Less

A [less] mixin for [flexbox].


## Available Mixins

The mixin names and their values correspond to the official draft.

* `display`
* `justify-content`
* `align-items`
* `align-self`
* `align-content`
* `order`
* `flex`
* `flex-grow`
* `flex-shrink`
* `flex-basis`
* `flex-direction`
* `flex-wrap`
* `flex-flow`


## Browser Compatability

In Firefox < 22 you need to add the following snippet to every element that
you set `display: flex`.

```css
/*
 * Legacy Firefox implementation treats all flex containers
 * as inline-block elements.
 */
@-moz-document url-prefix() {
    #selector {
        width: 100%;
        -moz-box-sizing: border-box;
    }
}
```


## Sources

* [Official W3C Editor's Draft]
* [Centering Elements with Flexbox] from Smashing Magazine



[less]: http://lesscss.org
[flexbox]: http://dev.w3.org/csswg/css-flexbox
[Official W3C Editor's Draft]: http://dev.w3.org/csswg/css-flexbox
[Centering Elements with Flexbox]: http://coding.smashingmagazine.com/2013/05/22/centering-elements-with-flexbox/

