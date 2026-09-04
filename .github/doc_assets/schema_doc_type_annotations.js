
/*
 * Appended to the generated schema_doc.min.js by the documentation
 * workflows.
 *
 * Surface each property's JSON type next to its name in the collapsed
 * property list. The generator only renders the type inside the
 * collapsed body, so the structure of the schema is invisible until
 * every row is expanded one at a time.
 */
document.addEventListener("DOMContentLoaded", function () {
    var GLYPHS = { array: "[ ]", object: "{ }" };

    document.querySelectorAll("button.property-name-button").forEach(function (button) {
        var target = button.getAttribute("data-target");
        if (!target || target.charAt(0) !== "#") {
            return;
        }

        var body = document.getElementById(target.substring(1));
        if (!body) {
            return;
        }

        // The property's own type badge precedes any nested property's badge
        // in document order, so the first "Type:" badge is the correct one.
        // Format badges (e.g. "Format: date") share the same class and are
        // skipped.
        var typeText = null;
        var badges = body.querySelectorAll("span.badge.value-type");
        for (var i = 0; i < badges.length; i++) {
            var text = badges[i].textContent.trim();
            if (text.indexOf("Type:") === 0) {
                typeText = text.substring("Type:".length).trim();
                break;
            }
        }

        if (!typeText) {
            return;
        }

        var annotation = document.createElement("span");
        annotation.className = "property-type-annotation";

        var glyph = typeText.indexOf("array") === 0 ? GLYPHS.array
                  : typeText.indexOf("object") === 0 ? GLYPHS.object
                  : null;

        if (glyph) {
            var glyphSpan = document.createElement("span");
            glyphSpan.className = "type-glyph";
            glyphSpan.textContent = glyph;
            annotation.appendChild(glyphSpan);
        }

        annotation.appendChild(document.createTextNode(typeText));

        var name = button.querySelector("span.property-name");
        if (name && name.parentNode === button) {
            name.insertAdjacentElement("afterend", annotation);
        } else {
            button.appendChild(annotation);
        }
    });
});
