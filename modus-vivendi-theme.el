(deftheme modus-vivendi
  "Created 2022-11-07.")

(custom-theme-set-variables
 'modus-vivendi
 '(widget-link-prefix "[")
 '(widget-link-suffix "]")
 '(widget-mouse-face '(highlight widget-button))
 '(widget-push-button-prefix "[")
 '(widget-push-button-suffix "]"))

(custom-theme-set-faces
 'modus-vivendi
 '(modus-themes-subtle-red ((((class color) (min-colors 89)) :background "#762422" :foreground "#e0e6f0")))
 '(modus-themes-subtle-green ((((class color) (min-colors 89)) :background "#2f4a00" :foreground "#e0e6f0")))
 '(modus-themes-subtle-yellow ((((class color) (min-colors 89)) :background "#604200" :foreground "#e0e6f0")))
 '(modus-themes-subtle-blue ((((class color) (min-colors 89)) :background "#10387c" :foreground "#e0e6f0")))
 '(modus-themes-subtle-magenta ((((class color) (min-colors 89)) :background "#49366e" :foreground "#e0e6f0")))
 '(modus-themes-subtle-cyan ((((class color) (min-colors 89)) :background "#00415e" :foreground "#e0e6f0")))
 '(modus-themes-subtle-neutral ((((class color) (min-colors 89)) :background "#1e1e1e" :foreground "#bfc0c4")))
 '(modus-themes-intense-red ((((class color) (min-colors 89)) :background "#a4202a" :foreground "#ffffff")))
 '(modus-themes-intense-green ((((class color) (min-colors 89)) :background "#006800" :foreground "#ffffff")))
 '(modus-themes-intense-yellow ((((class color) (min-colors 89)) :background "#874900" :foreground "#ffffff")))
 '(modus-themes-intense-blue ((((class color) (min-colors 89)) :background "#2a40b8" :foreground "#ffffff")))
 '(modus-themes-intense-magenta ((((class color) (min-colors 89)) :background "#7042a2" :foreground "#ffffff")))
 '(modus-themes-intense-cyan ((((class color) (min-colors 89)) :background "#005f88" :foreground "#ffffff")))
 '(modus-themes-intense-neutral ((((class color) (min-colors 89)) :background "#323232" :foreground "#ffffff")))
 '(modus-themes-refine-red ((((class color) (min-colors 89)) :background "#77002a" :foreground "#ffb9ab")))
 '(modus-themes-refine-green ((((class color) (min-colors 89)) :background "#00422a" :foreground "#9ff0cf")))
 '(modus-themes-refine-yellow ((((class color) (min-colors 89)) :background "#693200" :foreground "#e2d980")))
 '(modus-themes-refine-blue ((((class color) (min-colors 89)) :background "#242679" :foreground "#8ecfff")))
 '(modus-themes-refine-magenta ((((class color) (min-colors 89)) :background "#71206a" :foreground "#ffcaf0")))
 '(modus-themes-refine-cyan ((((class color) (min-colors 89)) :background "#004065" :foreground "#8ae4f2")))
 '(modus-themes-active-red ((((class color) (min-colors 89)) :background "#ffa7ba" :foreground "#323232")))
 '(modus-themes-active-green ((((class color) (min-colors 89)) :background "#70d73f" :foreground "#323232")))
 '(modus-themes-active-yellow ((((class color) (min-colors 89)) :background "#dbbe5f" :foreground "#323232")))
 '(modus-themes-active-blue ((((class color) (min-colors 89)) :background "#34cfff" :foreground "#323232")))
 '(modus-themes-active-magenta ((((class color) (min-colors 89)) :background "#d5b1ff" :foreground "#323232")))
 '(modus-themes-active-cyan ((((class color) (min-colors 89)) :background "#00d8b4" :foreground "#323232")))
 '(modus-themes-nuanced-red ((((class color) (min-colors 89)) :background "#2c0614" :extend t)))
 '(modus-themes-nuanced-green ((((class color) (min-colors 89)) :background "#001904" :extend t)))
 '(modus-themes-nuanced-yellow ((((class color) (min-colors 89)) :background "#221000" :extend t)))
 '(modus-themes-nuanced-blue ((((class color) (min-colors 89)) :background "#0f0e39" :extend t)))
 '(modus-themes-nuanced-magenta ((((class color) (min-colors 89)) :background "#230631" :extend t)))
 '(modus-themes-nuanced-cyan ((((class color) (min-colors 89)) :background "#041529" :extend t)))
 '(modus-themes-fringe-red ((((class color) (min-colors 89)) :background "#8f1f4b" :foreground "#ffffff")))
 '(modus-themes-fringe-green ((((class color) (min-colors 89)) :background "#006700" :foreground "#ffffff")))
 '(modus-themes-fringe-yellow ((((class color) (min-colors 89)) :background "#6f4f00" :foreground "#ffffff")))
 '(modus-themes-fringe-blue ((((class color) (min-colors 89)) :background "#3f33af" :foreground "#ffffff")))
 '(modus-themes-fringe-magenta ((((class color) (min-colors 89)) :background "#6f2f89" :foreground "#ffffff")))
 '(modus-themes-fringe-cyan ((((class color) (min-colors 89)) :background "#004f8f" :foreground "#ffffff")))
 '(modus-themes-special-cold ((((class color) (min-colors 89)) :background "#203448" :foreground "#c6eaff")))
 '(modus-themes-special-mild ((((class color) (min-colors 89)) :background "#00322e" :foreground "#bfebe0")))
 '(modus-themes-special-warm ((((class color) (min-colors 89)) :background "#382f27" :foreground "#f8dec0")))
 '(modus-themes-special-calm ((((class color) (min-colors 89)) :background "#392a48" :foreground "#fbd6f4")))
 '(modus-themes-diff-added ((((class color) (min-colors 89)) :background "#1d3c25" :foreground "#b4ddb4")))
 '(modus-themes-diff-changed ((((class color) (min-colors 89)) :background "#424200" :foreground "#d0daaf")))
 '(modus-themes-diff-removed ((((class color) (min-colors 89)) :background "#601f29" :foreground "#eebdba")))
 '(modus-themes-diff-refine-added ((((class color) (min-colors 89)) :background "#005a36" :foreground "#e0f6e0")))
 '(modus-themes-diff-refine-changed ((((class color) (min-colors 89)) :background "#585800" :foreground "#ffffcc")))
 '(modus-themes-diff-refine-removed ((((class color) (min-colors 89)) :background "#852828" :foreground "#ffd9eb")))
 '(modus-themes-diff-focus-added ((((class color) (min-colors 89)) :background "#1d3c25" :foreground "#b4ddb4")))
 '(modus-themes-diff-focus-changed ((((class color) (min-colors 89)) :background "#424200" :foreground "#d0daaf")))
 '(modus-themes-diff-focus-removed ((((class color) (min-colors 89)) :background "#601f29" :foreground "#eebdba")))
 '(modus-themes-diff-heading ((((class color) (min-colors 89)) :background "#304466" :foreground "#dae7ff")))
 '(modus-themes-grue ((((class color) (min-colors 89)) :foreground "#44bc44")))
 '(modus-themes-grue-active ((((class color) (min-colors 89)) :foreground "#70d73f")))
 '(modus-themes-grue-nuanced ((((class color) (min-colors 89)) :foreground "#b8e2b8")))
 '(modus-themes-grue-background-active ((((class color) (min-colors 89)) :inherit modus-themes-fringe-green)))
 '(modus-themes-grue-background-intense ((((class color) (min-colors 89)) :inherit modus-themes-intense-green)))
 '(modus-themes-grue-background-subtle ((((class color) (min-colors 89)) :inherit modus-themes-subtle-green)))
 '(modus-themes-grue-background-subtle ((((class color) (min-colors 89)) :inherit modus-themes-refine-green)))
 '(modus-themes-pseudo-header ((((class color) (min-colors 89)) :inherit bold :foreground "#ffffff")))
 '(modus-themes-mark-alt ((((class color) (min-colors 89)) :inherit bold :background "#3f2210" :foreground "#f0aa20")))
 '(modus-themes-mark-del ((((class color) (min-colors 89)) :inherit bold :background "#5a0000" :foreground "#ff99aa")))
 '(modus-themes-mark-sel ((((class color) (min-colors 89)) :inherit bold :background "#002f2f" :foreground "#60cfa2")))
 '(modus-themes-mark-symbol ((((class color) (min-colors 89)) :inherit bold :foreground "#79a8ff")))
 '(modus-themes-heading-0 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#6ae4b9" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-1 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#ffffff" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-2 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#f8dec0" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-3 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#c6eaff" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-4 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#bfebe0" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-5 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#fbd6f4" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-6 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#dfdfb0" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-7 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#ffcccc" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-heading-8 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#e5cfef" :height unspecified :weight unspecified :overline unspecified)))
 '(modus-themes-lang-error ((((class color) (min-colors 89)) :underline (:color "#ff4a6f" :style wave) :background unspecified :foreground unspecified)))
 '(modus-themes-lang-note ((((class color) (min-colors 89)) :underline (:color "#5f6fff" :style wave) :background unspecified :foreground unspecified)))
 '(modus-themes-lang-warning ((((class color) (min-colors 89)) :underline (:color "#d0de00" :style wave) :background unspecified :foreground unspecified)))
 '(modus-themes-link-broken ((((class color) (min-colors 89)) :inherit button :foreground "#ff8059" :underline t)))
 '(modus-themes-link-symlink ((((class color) (min-colors 89)) :inherit button :foreground "#00d3d0" :underline t)))
 '(modus-themes-markup-code ((((class color) (min-colors 89)) :inherit modus-themes-fixed-pitch :background unspecified :foreground "#6ae4b9")))
 '(modus-themes-markup-macro ((((class color) (min-colors 89)) :inherit modus-themes-fixed-pitch :background unspecified :foreground "#b6a0ff")))
 '(modus-themes-markup-verbatim ((((class color) (min-colors 89)) :inherit modus-themes-fixed-pitch :background unspecified :foreground "#f78fe7")))
 '(modus-themes-search-success ((((class color) (min-colors 89)) :inherit modus-themes-intense-yellow)))
 '(modus-themes-search-success-lazy ((((class color) (min-colors 89)) :inherit modus-themes-subtle-cyan)))
 '(modus-themes-search-success-modeline ((((class color) (min-colors 89)) :foreground "#70d73f")))
 '(modus-themes-tab-active ((((class color) (min-colors 89)) :inherit bold :background "#0e0e0e" :foreground unspecified :box (:line-width 2 :color "#0e0e0e"))))
 '(modus-themes-tab-backdrop ((((class color) (min-colors 89)) :inherit nil :background "#323232" :foreground unspecified :box unspecified)))
 '(modus-themes-tab-inactive ((((class color) (min-colors 89)) :inherit unspecified :background "#424242" :foreground "#e0e6f0" :box (:line-width 2 :color "#424242"))))
 '(modus-themes-completion-match-0 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#f78fe7" :underline unspecified :weight unspecified)))
 '(modus-themes-completion-match-1 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#2fafff" :underline unspecified :weight unspecified)))
 '(modus-themes-completion-match-2 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#44bc44" :underline unspecified :weight unspecified)))
 '(modus-themes-completion-match-3 ((((class color) (min-colors 89)) :inherit bold :background unspecified :foreground "#d0bc00" :underline unspecified :weight unspecified)))
 '(modus-themes-completion-selected ((((class color) (min-colors 89)) :inherit bold :background "#323232" :foreground unspecified :underline unspecified :weight unspecified)))
 '(modus-themes-completion-selected-popup ((((class color) (min-colors 89)) :inherit bold :background "#3c3c3c" :foreground unspecified :underline unspecified :weight unspecified)))
 '(modus-themes-box-button ((((class color) (min-colors 89)) :inherit unspecified :background "#323232" :box (:line-width -1 :style released-button :color "#3c3c3c") :weight unspecified :height unspecified :underline unspecified)))
 '(modus-themes-box-button-pressed ((((class color) (min-colors 89)) :inherit unspecified :background "#323232" :box (:line-width -1 :style pressed-button :color "#3c3c3c") :weight unspecified :height unspecified :underline unspecified)))
 '(modus-themes-bold ((((class color) (min-colors 89)))))
 '(modus-themes-fixed-pitch ((((class color) (min-colors 89)))))
 '(modus-themes-slant ((((class color) (min-colors 89)) :inherit italic)))
 '(modus-themes-ui-variable-pitch ((((class color) (min-colors 89)))))
 '(modus-themes-hl-line ((((class color) (min-colors 89)) :background "#292929" :underline unspecified :extend t)))
 '(modus-themes-key-binding ((((class color) (min-colors 89)) :inherit (bold modus-themes-fixed-pitch) :foreground "#00bcff")))
 '(modus-themes-prompt ((((class color) (min-colors 89)) :foreground "#6ae4b9" :background unspecified :inherit unspecified)))
 '(modus-themes-reset-hard ((((class color) (min-colors 89)) :inherit (fixed-pitch modus-themes-reset-soft) :family "Fira Code")))
 '(modus-themes-reset-soft ((((class color) (min-colors 89)) :background "#000000" :foreground "#ffffff" :weight normal :slant normal :strike-through nil :box nil :underline nil :overline nil :extend nil)))
 '(cursor ((((class color) (min-colors 89)) :background "#ffffff")))
 '(fringe ((((class color) (min-colors 89)) :background "#1e1e1e" :foreground "#ffffff")))
 '(vertical-border ((((class color) (min-colors 89)) :foreground "#646464")))
 '(bold ((((class color) (min-colors 89)) :weight bold)))
 '(bold-italic ((((class color) (min-colors 89)) :inherit (bold italic))))
 '(underline ((((class color) (min-colors 89)) :underline "#a8a8a8")))
 '(buffer-menu-buffer ((((class color) (min-colors 89)) :inherit bold)))
 '(error ((((class color) (min-colors 89)) :inherit bold :foreground "#ff8059")))
 '(escape-glyph ((((class color) (min-colors 89)) :foreground "#e7a59a")))
 '(file-name-shadow ((((class color) (min-colors 89)) :inherit shadow)))
 '(header-line ((((class color) (min-colors 89)) :inherit modus-themes-ui-variable-pitch :background "#212121" :foreground "#dddddd")))
 '(header-line-highlight ((((class color) (min-colors 89)) :inherit highlight)))
 '(help-argument-name ((((class color) (min-colors 89)) :inherit modus-themes-slant :foreground "#00d3d0")))
 '(homoglyph ((((class color) (min-colors 89)) :foreground "#f5aa80")))
 '(italic ((((class color) (min-colors 89)) :slant italic)))
 '(nobreak-hyphen ((((class color) (min-colors 89)) :foreground "#e7a59a")))
 '(nobreak-space ((((class color) (min-colors 89)) :foreground "#e7a59a" :underline t)))
 '(menu ((((class color) (min-colors 89)) :inverse-video unspecified :inherit modus-themes-intense-neutral)))
 '(minibuffer-prompt ((((class color) (min-colors 89)) :inherit modus-themes-prompt)))
 '(next-error ((((class color) (min-colors 89)) :inherit modus-themes-subtle-red :extend t)))
 '(read-multiple-choice-face ((((class color) (min-colors 89)) :inherit (bold modus-themes-mark-alt))))
 '(region ((((class color) (min-colors 89)) :background "#282e46" :foreground unspecified :extend nil)))
 '(secondary-selection ((((class color) (min-colors 89)) :inherit modus-themes-special-cold)))
 '(shadow ((((class color) (min-colors 89)) :foreground "#a8a8a8")))
 '(success ((((class color) (min-colors 89)) :inherit (bold modus-themes-grue))))
 '(trailing-whitespace ((((class color) (min-colors 89)) :background "#a4202a")))
 '(warning ((((class color) (min-colors 89)) :inherit bold :foreground "#d0bc00")))
 '(button ((((class color) (min-colors 89)) :inherit unspecified :background unspecified :foreground "#00bcff" :underline t)))
 '(link ((((class color) (min-colors 89)) :inherit button)))
 '(link-visited ((((class color) (min-colors 89)) :inherit button :foreground "#b6a0ff" :underline t)))
 '(tooltip ((((class color) (min-colors 89)) :background "#203448" :foreground "#ffffff")))
 '(widget-button ((((class color) (min-colors 89)) :inherit bold :foreground "#79a8ff")))
 '(widget-button-pressed ((((class color) (min-colors 89)) :inherit bold :foreground "#f78fe7")))
 '(widget-documentation ((((class color) (min-colors 89)) :foreground "#44bc44")))
 '(widget-field ((((class color) (min-colors 89)) :background "#191a1b" :foreground "#ffffff" :extend nil)))
 '(widget-inactive ((((class color) (min-colors 89)) :inherit shadow :background "#100f10")))
 '(widget-single-line-field ((((class color) (min-colors 89)) :inherit widget-field)))
 '(all-the-icons-blue ((((class color) (min-colors 89)) :foreground "#00bcff")))
 '(all-the-icons-blue-alt ((((class color) (min-colors 89)) :foreground "#79a8ff")))
 '(all-the-icons-cyan ((((class color) (min-colors 89)) :foreground "#3fdfd0")))
 '(all-the-icons-cyan-alt ((((class color) (min-colors 89)) :foreground "#4ae2f0")))
 '(all-the-icons-dblue ((((class color) (min-colors 89)) :foreground "#82b0ec")))
 '(all-the-icons-dcyan ((((class color) (min-colors 89)) :foreground "#90c4ed")))
 '(all-the-icons-dgreen ((((class color) (min-colors 89)) :foreground "#44bc44")))
 '(all-the-icons-dmaroon ((((class color) (min-colors 89)) :foreground "#ef9fe4")))
 '(all-the-icons-dorange ((((class color) (min-colors 89)) :foreground "#f5aa80")))
 '(all-the-icons-dpink ((((class color) (min-colors 89)) :foreground "#e0b2d6")))
 '(all-the-icons-dpurple ((((class color) (min-colors 89)) :foreground "#cfa6ff")))
 '(all-the-icons-dred ((((class color) (min-colors 89)) :foreground "#ffa0a0")))
 '(all-the-icons-dsilver ((((class color) (min-colors 89)) :foreground "#a0bfdf")))
 '(all-the-icons-dyellow ((((class color) (min-colors 89)) :foreground "#cabf77")))
 '(all-the-icons-green ((((class color) (min-colors 89)) :foreground "#4fe42f")))
 '(all-the-icons-lblue ((((class color) (min-colors 89)) :foreground "#00bcff")))
 '(all-the-icons-lcyan ((((class color) (min-colors 89)) :foreground "#00d3d0")))
 '(all-the-icons-lgreen ((((class color) (min-colors 89)) :foreground "#00c06f")))
 '(all-the-icons-lmaroon ((((class color) (min-colors 89)) :foreground "#f78fe7")))
 '(all-the-icons-lorange ((((class color) (min-colors 89)) :foreground "#ef8b50")))
 '(all-the-icons-lpink ((((class color) (min-colors 89)) :foreground "#feacd0")))
 '(all-the-icons-lpurple ((((class color) (min-colors 89)) :foreground "#e0b2d6")))
 '(all-the-icons-lred ((((class color) (min-colors 89)) :foreground "#ff8059")))
 '(all-the-icons-lsilver ((((class color) (min-colors 89)) :foreground "#b0d6f5")))
 '(all-the-icons-lyellow ((((class color) (min-colors 89)) :foreground "#c0c530")))
 '(all-the-icons-maroon ((((class color) (min-colors 89)) :foreground "#ff62d4")))
 '(all-the-icons-orange ((((class color) (min-colors 89)) :foreground "#fba849")))
 '(all-the-icons-pink ((((class color) (min-colors 89)) :foreground "#fbd6f4")))
 '(all-the-icons-purple ((((class color) (min-colors 89)) :foreground "#b6a0ff")))
 '(all-the-icons-purple-alt ((((class color) (min-colors 89)) :foreground "#9f80ff")))
 '(all-the-icons-red ((((class color) (min-colors 89)) :foreground "#fe6060")))
 '(all-the-icons-red-alt ((((class color) (min-colors 89)) :foreground "#ff9077")))
 '(all-the-icons-silver ((((class color) (min-colors 89)) :foreground "#c6eaff")))
 '(all-the-icons-yellow ((((class color) (min-colors 89)) :foreground "#d0bc00")))
 '(completions-annotations ((((class color) (min-colors 89)) :inherit modus-themes-slant :foreground "#90c4ed")))
 '(completions-common-part ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-0)))
 '(completions-first-difference ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-1)))
 '(custom-button ((((class color) (min-colors 89)) :inherit modus-themes-box-button)))
 '(custom-button-mouse ((((class color) (min-colors 89)) :inherit (highlight custom-button))))
 '(custom-button-pressed ((((class color) (min-colors 89)) :inherit modus-themes-box-button-pressed)))
 '(custom-changed ((((class color) (min-colors 89)) :inherit modus-themes-subtle-cyan)))
 '(custom-comment ((((class color) (min-colors 89)) :inherit shadow)))
 '(custom-comment-tag ((((class color) (min-colors 89)) :background "#191a1b" :foreground "#d3b55f")))
 '(custom-face-tag ((((class color) (min-colors 89)) :inherit bold :foreground "#4fafff")))
 '(custom-group-tag ((((class color) (min-colors 89)) :inherit modus-themes-pseudo-header :foreground "#f78fe7")))
 '(custom-group-tag-1 ((((class color) (min-colors 89)) :inherit modus-themes-special-warm)))
 '(custom-invalid ((((class color) (min-colors 89)) :inherit (modus-themes-intense-red bold))))
 '(custom-modified ((((class color) (min-colors 89)) :inherit modus-themes-subtle-cyan)))
 '(custom-rogue ((((class color) (min-colors 89)) :inherit modus-themes-refine-magenta)))
 '(custom-set ((((class color) (min-colors 89)) :foreground "#79a8ff")))
 '(custom-state ((((class color) (min-colors 89)) :foreground "#f5aa80")))
 '(custom-themed ((((class color) (min-colors 89)) :inherit modus-themes-subtle-blue)))
 '(custom-variable-obsolete ((((class color) (min-colors 89)) :inherit shadow)))
 '(custom-variable-tag ((((class color) (min-colors 89)) :foreground "#00d3d0")))
 '(diff-added ((((class color) (min-colors 89)) :inherit modus-themes-diff-added)))
 '(diff-changed ((((class color) (min-colors 89)) :inherit modus-themes-diff-changed :extend t)))
 '(diff-context ((((class color) (min-colors 89)) :foreground "#93959b")))
 '(diff-file-header ((((class color) (min-colors 89)) :inherit (bold diff-header))))
 '(diff-function ((((class color) (min-colors 89)) :inherit modus-themes-diff-heading)))
 '(diff-header ((((class color) (min-colors 89)) :foreground "#ffffff")))
 '(diff-hunk-header ((((class color) (min-colors 89)) :inherit (bold modus-themes-diff-heading))))
 '(diff-index ((((class color) (min-colors 89)) :inherit bold :foreground "#79a8ff")))
 '(diff-indicator-added ((((class color) (min-colors 89)) :inherit (modus-themes-grue diff-added bold))))
 '(diff-indicator-changed ((((class color) (min-colors 89)) :inherit (diff-changed bold) :foreground "#d0bc00")))
 '(diff-indicator-removed ((((class color) (min-colors 89)) :inherit (diff-removed bold) :foreground "#ff8059")))
 '(diff-nonexistent ((((class color) (min-colors 89)) :inherit (modus-themes-neutral bold))))
 '(diff-refine-added ((((class color) (min-colors 89)) :inherit modus-themes-diff-refine-added)))
 '(diff-refine-changed ((((class color) (min-colors 89)) :inherit modus-themes-diff-refine-changed)))
 '(diff-refine-removed ((((class color) (min-colors 89)) :inherit modus-themes-diff-refine-removed)))
 '(diff-removed ((((class color) (min-colors 89)) :inherit modus-themes-diff-removed)))
 '(fill-column-indicator ((((class color) (min-colors 89)) :height 1 :background "#3c3c3c" :foreground "#3c3c3c")))
 '(doom-modeline-bar ((((class color) (min-colors 89)) :inherit modus-themes-active-blue)))
 '(doom-modeline-bar-inactive ((((class color) (min-colors 89)) :background "#bfc0c4" :foreground "#000000")))
 '(doom-modeline-battery-charging ((((class color) (min-colors 89)) :foreground "#70d73f")))
 '(doom-modeline-battery-critical ((((class color) (min-colors 89)) :inherit bold :foreground "#ffa7ba")))
 '(doom-modeline-battery-error ((((class color) (min-colors 89)) :inherit bold :box (:line-width -2) :foreground "#ffa7ba")))
 '(doom-modeline-battery-full ((((class color) (min-colors 89)) :foreground "#34cfff")))
 '(doom-modeline-battery-normal ((((class color) (min-colors 89)) :foreground "#f4f4f4")))
 '(doom-modeline-battery-warning ((((class color) (min-colors 89)) :inherit bold :foreground "#dbbe5f")))
 '(doom-modeline-buffer-file ((((class color) (min-colors 89)) :inherit bold :foreground "#f4f4f4")))
 '(doom-modeline-buffer-major-mode ((((class color) (min-colors 89)) :inherit bold :foreground "#00d8b4")))
 '(doom-modeline-buffer-minor-mode ((((class color) (min-colors 89)) :foreground "#bfc0c4")))
 '(doom-modeline-buffer-modified ((((class color) (min-colors 89)) :inherit bold :foreground "#d5b1ff")))
 '(doom-modeline-buffer-path ((((class color) (min-colors 89)) :inherit bold :foreground "#f4f4f4")))
 '(doom-modeline-debug ((((class color) (min-colors 89)) :inherit bold :foreground "#dbbe5f")))
 '(doom-modeline-debug-visual ((((class color) (min-colors 89)) :inherit bold :foreground "#ffa7ba")))
 '(doom-modeline-evil-emacs-state ((((class color) (min-colors 89)) :inherit bold :foreground "#d5b1ff")))
 '(doom-modeline-evil-insert-state ((((class color) (min-colors 89)) :inherit bold :foreground "#70d73f")))
 '(doom-modeline-evil-motion-state ((((class color) (min-colors 89)) :inherit bold :foreground "#bfc0c4")))
 '(doom-modeline-evil-normal-state ((((class color) (min-colors 89)) :inherit bold :foreground "#f4f4f4")))
 '(doom-modeline-evil-operator-state ((((class color) (min-colors 89)) :inherit bold :foreground "#34cfff")))
 '(doom-modeline-evil-replace-state ((((class color) (min-colors 89)) :inherit bold :foreground "#ffa7ba")))
 '(doom-modeline-evil-visual-state ((((class color) (min-colors 89)) :inherit bold :foreground "#00d8b4")))
 '(doom-modeline-highlight ((((class color) (min-colors 89)) :inherit bold :foreground "#34cfff")))
 '(doom-modeline-host ((((class color) (min-colors 89)) :inherit italic)))
 '(doom-modeline-info ((((class color) (min-colors 89)) :foreground "#70d73f")))
 '(doom-modeline-lsp-error ((((class color) (min-colors 89)) :inherit bold :foreground "#ffa7ba")))
 '(doom-modeline-lsp-success ((((class color) (min-colors 89)) :inherit (bold modus-themes-grue-active))))
 '(doom-modeline-lsp-warning ((((class color) (min-colors 89)) :inherit bold :foreground "#dbbe5f")))
 '(doom-modeline-panel ((((class color) (min-colors 89)) :inherit modus-themes-active-blue)))
 '(doom-modeline-persp-buffer-not-in-persp ((((class color) (min-colors 89)) :inherit italic :foreground "#dbbe5f")))
 '(doom-modeline-persp-name ((((class color) (min-colors 89)) :foreground "#f4f4f4")))
 '(doom-modeline-project-dir ((((class color) (min-colors 89)) :inherit bold :foreground "#34cfff")))
 '(doom-modeline-project-parent-dir ((((class color) (min-colors 89)) :foreground "#34cfff")))
 '(doom-modeline-project-root-dir ((((class color) (min-colors 89)) :foreground "#f4f4f4")))
 '(doom-modeline-unread-number ((((class color) (min-colors 89)) :inherit italic :foreground "#f4f4f4")))
 '(doom-modeline-urgent ((((class color) (min-colors 89)) :inherit bold :foreground "#ffa7ba")))
 '(doom-modeline-warning ((((class color) (min-colors 89)) :inherit bold :foreground "#dbbe5f")))
 '(eldoc-highlight-function-argument ((((class color) (min-colors 89)) :inherit bold :background "#221000" :foreground "#d3b55f")))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#f78fe7")))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) :inherit font-lock-comment-face)))
 '(font-lock-comment-face ((((class color) (min-colors 89)) :inherit modus-themes-slant :foreground "#a8a8a8")))
 '(font-lock-constant-face ((((class color) (min-colors 89)) :foreground "#00bcff")))
 '(font-lock-doc-face ((((class color) (min-colors 89)) :inherit modus-themes-slant :foreground "#b0d6f5")))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) :foreground "#feacd0")))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#b6a0ff")))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#d0bc00")))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) :foreground "#ff9077")))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#abab00")))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#e7a59a")))
 '(font-lock-string-face ((((class color) (min-colors 89)) :foreground "#79a8ff")))
 '(font-lock-type-face ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#6ae4b9")))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) :foreground "#00d3d0")))
 '(font-lock-warning-face ((((class color) (min-colors 89)) :inherit modus-themes-bold :foreground "#d0bc00")))
 '(highlight ((((class color) (min-colors 89)) :background "#00415e" :foreground "#ffffff")))
 '(Info-quoted ((((class color) (min-colors 89)) :inherit modus-themes-markup-verbatim)))
 '(info-header-node ((((class color) (min-colors 89)) :inherit (shadow bold))))
 '(info-header-xref ((((class color) (min-colors 89)) :foreground "#34cfff")))
 '(info-index-match ((((class color) (min-colors 89)) :inherit match)))
 '(info-menu-header ((((class color) (min-colors 89)) :inherit modus-themes-pseudo-header)))
 '(info-menu-star ((((class color) (min-colors 89)) :foreground "#ff8059")))
 '(info-node ((((class color) (min-colors 89)) :inherit bold)))
 '(info-title-1 ((((class color) (min-colors 89)) :inherit modus-themes-heading-1)))
 '(info-title-2 ((((class color) (min-colors 89)) :inherit modus-themes-heading-2)))
 '(info-title-3 ((((class color) (min-colors 89)) :inherit modus-themes-heading-3)))
 '(info-title-4 ((((class color) (min-colors 89)) :inherit modus-themes-heading-4)))
 '(isearch ((((class color) (min-colors 89)) :inherit modus-themes-search-success)))
 '(isearch-fail ((((class color) (min-colors 89)) :inherit modus-themes-refine-red)))
 '(lazy-highlight ((((class color) (min-colors 89)) :inherit modus-themes-search-success-lazy)))
 '(match ((((class color) (min-colors 89)) :inherit modus-themes-special-calm)))
 '(query-replace ((((class color) (min-colors 89)) :inherit modus-themes-intense-red)))
 '(ivy-action ((((class color) (min-colors 89)) :inherit modus-themes-key-binding)))
 '(ivy-confirm-face ((((class color) (min-colors 89)) :inherit success)))
 '(ivy-current-match ((((class color) (min-colors 89)) :inherit modus-themes-completion-selected)))
 '(ivy-cursor ((((class color) (min-colors 89)) :background "#ffffff" :foreground "#000000")))
 '(ivy-highlight-face ((((class color) (min-colors 89)) :foreground "#feacd0")))
 '(ivy-match-required-face ((((class color) (min-colors 89)) :inherit error)))
 '(ivy-minibuffer-match-face-1 (nil))
 '(ivy-minibuffer-match-face-2 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-0)))
 '(ivy-minibuffer-match-face-3 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-1)))
 '(ivy-minibuffer-match-face-4 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-2)))
 '(ivy-org ((((class color) (min-colors 89)) :foreground "#6ae4b9")))
 '(ivy-remote ((((class color) (min-colors 89)) :foreground "#feacd0")))
 '(ivy-separator ((((class color) (min-colors 89)) :inherit shadow)))
 '(ivy-subdir ((((class color) (min-colors 89)) :foreground "#2fafff")))
 '(ivy-virtual ((((class color) (min-colors 89)) :foreground "#b6a0ff")))
 '(line-number ((((class color) (min-colors 89)) :inherit default :background "#100f10" :foreground "#a8a8a8")))
 '(line-number-current-line ((((class color) (min-colors 89)) :inherit (bold line-number) :background "#323232" :foreground "#ffffff")))
 '(line-number-major-tick ((((class color) (min-colors 89)) :inherit (bold line-number) :background "#221000" :foreground "#dfdfb0")))
 '(line-number-minor-tick ((((class color) (min-colors 89)) :inherit (bold line-number) :background "#1e1e1e" :foreground "#a8a8a8")))
 '(mode-line ((((class color) (min-colors 89)) :inherit modus-themes-ui-variable-pitch :foreground "#f4f4f4" :background "#323232" :height unspecified :box "#a8a8a8" :overline unspecified :underline unspecified :distant-foreground unspecified)))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) :inherit bold)))
 '(mode-line-emphasis ((((class color) (min-colors 89)) :inherit bold :foreground "#d5b1ff")))
 '(mode-line-highlight ((((class color) (min-colors 89)) :inherit highlight)))
 '(mode-line-inactive ((((class color) (min-colors 89)) :inherit modus-themes-ui-variable-pitch :foreground "#bfc0c4" :background "#1e1e1e" :height unspecified :box "#3c3c3c" :overline unspecified :underline unspecified :distant-foreground unspecified)))
 '(package-description ((((class color) (min-colors 89)) :foreground "#c6eaff")))
 '(package-help-section-name ((((class color) (min-colors 89)) :inherit bold :foreground "#00d3d0")))
 '(package-name ((((class color) (min-colors 89)) :inherit button)))
 '(package-status-available ((((class color) (min-colors 89)) :foreground "#6ae4b9")))
 '(package-status-avail-obso ((((class color) (min-colors 89)) :inherit error)))
 '(package-status-built-in ((((class color) (min-colors 89)) :foreground "#feacd0")))
 '(package-status-dependency ((((class color) (min-colors 89)) :foreground "#b6a0ff")))
 '(package-status-disabled ((((class color) (min-colors 89)) :inherit modus-themes-subtle-red)))
 '(package-status-external ((((class color) (min-colors 89)) :foreground "#6ae4b9")))
 '(package-status-held ((((class color) (min-colors 89)) :foreground "#c0c530")))
 '(package-status-incompat ((((class color) (min-colors 89)) :inherit warning)))
 '(package-status-installed ((((class color) (min-colors 89)) :foreground "#f8dec0")))
 '(package-status-new ((((class color) (min-colors 89)) :inherit success)))
 '(package-status-unsigned ((((class color) (min-colors 89)) :inherit error)))
 '(show-paren-match ((((class color) (min-colors 89)) :inherit unspecified :background "#6f3355" :underline nil :foreground "#ffffff")))
 '(show-paren-match-expression ((((class color) (min-colors 89)) :background "#221044")))
 '(show-paren-mismatch ((((class color) (min-colors 89)) :inherit modus-themes-intense-red)))
 '(swiper-background-match-face-1 (nil))
 '(swiper-background-match-face-2 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-0)))
 '(swiper-background-match-face-3 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-1)))
 '(swiper-background-match-face-4 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-2)))
 '(swiper-line-face ((((class color) (min-colors 89)) :background "#282e46")))
 '(swiper-match-face-1 (nil))
 '(swiper-match-face-2 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-0)))
 '(swiper-match-face-3 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-1)))
 '(swiper-match-face-4 ((((class color) (min-colors 89)) :inherit modus-themes-completion-match-2)))
 '(tab-bar ((((class color) (min-colors 89)) :inherit modus-themes-tab-backdrop)))
 '(tab-bar-tab ((((class color) (min-colors 89)) :inherit modus-themes-tab-active)))
 '(tab-bar-tab-inactive ((((class color) (min-colors 89)) :inherit modus-themes-tab-inactive)))
 '(tab-line ((((class color) (min-colors 89)) :inherit modus-themes-tab-backdrop :height 0.95)))
 '(tty-menu-disabled-face ((((class color) (min-colors 89)) :background "#191a1b" :foreground "#a8a8a8")))
 '(tty-menu-enabled-face ((((class color) (min-colors 89)) :inherit bold :background "#191a1b" :foreground "#ffffff")))
 '(tty-menu-selected-face ((((class color) (min-colors 89)) :inherit modus-themes-intense-blue)))
 '(vc-conflict-state ((((class color) (min-colors 89)) :inherit bold :foreground "#ffa7ba")))
 '(vc-edited-state ((((class color) (min-colors 89)) :foreground "#dbbe5f")))
 '(vc-locally-added-state ((((class color) (min-colors 89)) :foreground "#00d8b4")))
 '(vc-locked-state ((((class color) (min-colors 89)) :foreground "#34cfff")))
 '(vc-missing-state ((((class color) (min-colors 89)) :inherit modus-themes-slant :foreground "#d5b1ff")))
 '(vc-needs-update-state ((((class color) (min-colors 89)) :inherit modus-themes-slant :foreground "#70d73f")))
 '(vc-removed-state ((((class color) (min-colors 89)) :foreground "#ffa7ba")))
 '(vc-state-base ((((class color) (min-colors 89)) :foreground "#f4f4f4")))
 '(vc-up-to-date-state ((((class color) (min-colors 89)) :foreground "#c6eaff")))
 '(window-divider ((((class color) (min-colors 89)) :foreground "#646464")))
 '(window-divider-first-pixel ((((class color) (min-colors 89)) :foreground "#969696")))
 '(window-divider-last-pixel ((((class color) (min-colors 89)) :foreground "#969696")))
 '(default ((((class color) (min-colors 89)) :background "#000000" :foreground "#ffffff"))))

(provide-theme 'modus-vivendi)
