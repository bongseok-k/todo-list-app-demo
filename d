warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex e8dc7f8..341c3d9 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -8,6 +8,9 @@[m
       "name": "todo-list-app",[m
       "version": "0.1.0",[m
       "dependencies": {[m
[32m+[m[32m        "@emotion/react": "^11.11.4",[m
[32m+[m[32m        "@emotion/styled": "^11.11.0",[m
[32m+[m[32m        "@mui/material": "^5.15.12",[m
         "@testing-library/jest-dom": "^5.17.0",[m
         "@testing-library/react": "^13.4.0",[m
         "@testing-library/user-event": "^13.5.0",[m
[36m@@ -2283,6 +2286,163 @@[m
         "postcss-selector-parser": "^6.0.10"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@emotion/babel-plugin": {[m
[32m+[m[32m      "version": "11.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/babel-plugin/-/babel-plugin-11.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-m4HEDZleaaCH+XgDDsPF15Ht6wTLsgDTeR3WYj9Q/k76JtWhrJjcP4+/XlG8LGT/Rol9qUfOIztXeA84ATpqPQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.16.7",[m
[32m+[m[32m        "@babel/runtime": "^7.18.3",[m
[32m+[m[32m        "@emotion/hash": "^0.9.1",[m
[32m+[m[32m        "@emotion/memoize": "^0.8.1",[m
[32m+[m[32m        "@emotion/serialize": "^1.1.2",[m
[32m+[m[32m        "babel-plugin-macros": "^3.1.0",[m
[32m+[m[32m        "convert-source-map": "^1.5.0",[m
[32m+[m[32m        "escape-string-regexp": "^4.0.0",[m
[32m+[m[32m        "find-root": "^1.1.0",[m
[32m+[m[32m        "source-map": "^0.5.7",[m
[32m+[m[32m        "stylis": "4.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/babel-plugin/node_modules/convert-source-map": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ASFBup0Mz1uyiIjANan1jzLQami9z1PoYSZCiiYW2FczPbenXc45FZdBZLzOT+r6+iciuEModtmCti+hjaAk0A=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/babel-plugin/node_modules/escape-string-regexp": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/babel-plugin/node_modules/source-map": {[m
[32m+[m[32m      "version": "0.5.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-LbrmJOMUSdEVxIKvdcJzQC+nQhe8FUZQTXQy6+I75skNgn3OoQ0DZA8YnFa7gp8tqtL3KPf1kmo0R5DoApeSGQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/cache": {[m
[32m+[m[32m      "version": "11.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/cache/-/cache-11.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-P34z9ssTCBi3e9EI1ZsWpNHcfY1r09ZO0rZbRO2ob3ZQMnFI35jB536qoXbkdesr5EUhYi22anuEJuyxifaqAQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@emotion/memoize": "^0.8.1",[m
[32m+[m[32m        "@emotion/sheet": "^1.2.2",[m
[32m+[m[32m        "@emotion/utils": "^1.2.1",[m
[32m+[m[32m        "@emotion/weak-memoize": "^0.3.1",[m
[32m+[m[32m        "stylis": "4.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/hash": {[m
[32m+[m[32m      "version": "0.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/hash/-/hash-0.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-gJB6HLm5rYwSLI6PQa+X1t5CFGrv1J1TWG+sOyMCeKz2ojaj6Fnl/rZEspogG+cvqbt4AE/2eIyD2QfLKTBNlQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/is-prop-valid": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/is-prop-valid/-/is-prop-valid-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-uNsoYd37AFmaCdXlg6EYD1KaPOaRWRByMCYzbKUX4+hhMfrxdVSelShywL4JVaAeM/eHUOSprYBQls+/neX3pw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@emotion/memoize": "^0.8.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/memoize": {[m
[32m+[m[32m      "version": "0.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/memoize/-/memoize-0.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-W2P2c/VRW1/1tLox0mVUalvnWXxavmv/Oum2aPsRcoDJuob75FC3Y8FbpfLwUegRcxINtGUMPq0tFCvYNTBXNA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/react": {[m
[32m+[m[32m      "version": "11.11.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/react/-/react-11.11.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-t8AjMlF0gHpvvxk5mAtCqR4vmxiGHCeJBaQO6gncUSdklELOgtwjerNY2yuJNfwnc6vi16U/+uMF+afIawJ9iw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.18.3",[m
[32m+[m[32m        "@emotion/babel-plugin": "^11.11.0",[m
[32m+[m[32m        "@emotion/cache": "^11.11.0",[m
[32m+[m[32m        "@emotion/serialize": "^1.1.3",[m
[32m+[m[32m        "@emotion/use-insertion-effect-with-fallbacks": "^1.0.1",[m
[32m+[m[32m        "@emotion/utils": "^1.2.1",[m
[32m+[m[32m        "@emotion/weak-memoize": "^0.3.1",[m
[32m+[m[32m        "hoist-non-react-statics": "^3.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/serialize": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/serialize/-/serialize-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-iD4D6QVZFDhcbH0RAG1uVu1CwVLMWUkCvAqqlewO/rxf8+87yIBAlt4+AxMiiKPLs5hFc0owNk/sLLAOROw3cA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@emotion/hash": "^0.9.1",[m
[32m+[m[32m        "@emotion/memoize": "^0.8.1",[m
[32m+[m[32m        "@emotion/unitless": "^0.8.1",[m
[32m+[m[32m        "@emotion/utils": "^1.2.1",[m
[32m+[m[32m        "csstype": "^3.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/sheet": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/sheet/-/sheet-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-0QBtGvaqtWi+nx6doRwDdBIzhNdZrXUppvTM4dtZZWEGTXL/XE/yJxLMGlDT1Gt+UHH5IX1n+jkXyytE/av7OA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/styled": {[m
[32m+[m[32m      "version": "11.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/styled/-/styled-11.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hM5Nnvu9P3midq5aaXj4I+lnSfNi7Pmd4EWk1fOZ3pxookaQTNew6bp4JaCBYM4HVFZF9g7UjJmsUmC2JlxOng==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.18.3",[m
[32m+[m[32m        "@emotion/babel-plugin": "^11.11.0",[m
[32m+[m[32m        "@emotion/is-prop-valid": "^1.2.1",[m
[32m+[m[32m        "@emotion/serialize": "^1.1.2",[m
[32m+[m[32m        "@emotion/use-insertion-effect-with-fallbacks": "^1.0.1",[m
[32m+[m[32m        "@emotion/utils": "^1.2.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@emotion/react": "^11.0.0-rc.0",[m
[32m+[m[32m        "react": ">=16.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/unitless": {[m
[32m+[m[32m      "version": "0.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/unitless/-/unitless-0.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KOEGMu6dmJZtpadb476IsZBclKvILjopjUii3V+7MnXIQCYh8W3NgNcgwo21n9LXZX6EDIKvqfjYxXebDwxKmQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/use-insertion-effect-with-fallbacks": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/use-insertion-effect-with-fallbacks/-/use-insertion-effect-with-fallbacks-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-jT/qyKZ9rzLErtrjGgdkMBn2OP8wl0G3sQlBb3YPryvKHsjvINUhVaPFfP+fpBcOkmrVOVEEHQFJ7nbj2TH2gw==",[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/utils": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/utils/-/utils-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y2tGf3I+XVnajdItskUCn6LX+VUDmP6lTL4fcqsXAv43dnlbZiuW4MWQW38rW/BVWSE7Q/7+XQocmpnRYILUmg=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/weak-memoize": {[m
[32m+[m[32m      "version": "0.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/weak-memoize/-/weak-memoize-0.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-EsBwpc7hBUJWAsNPBmJy4hxWx12v6bshQsldrVmjxJoc3isbxhOrF2IcCpaXxfvq03NwkI7sbsOLXbYuqF/8Ww=="[m
[32m+[m[32m    },[m
     "node_modules/@eslint-community/eslint-utils": {[m
       "version": "4.4.0",[m
       "resolved": "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.4.0.tgz",[m
[36m@@ -2376,6 +2536,40 @@[m
         "node": "^12.22.0 || ^14.17.0 || >=16.0.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@floating-ui/core": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@floating-ui/core/-/core-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PcF++MykgmTj3CIyOQbKA/hDzOAiqI3mhuoN44WRCopIs1sgoDoU4oty4Jtqaj/y3oDU6fnVSm4QG0a3t5i0+g==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@floating-ui/utils": "^0.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@floating-ui/dom": {[m
[32m+[m[32m      "version": "1.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@floating-ui/dom/-/dom-1.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-RnDthu3mzPlQ31Ss/BTwQ1zjzIhr3lk1gZB1OC56h/1vEtaXkESrOqL5fQVMfXpwGtRwX+YsZBdyHtJMQnkArw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@floating-ui/core": "^1.0.0",[m
[32m+[m[32m        "@floating-ui/utils": "^0.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@floating-ui/react-dom": {[m
[32m+[m[32m      "version": "2.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@floating-ui/react-dom/-/react-dom-2.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-HOdqOt3R3OGeTKidaLvJKcgg75S6tibQ3Tif4eyd91QnIJWr0NLvoXFpJA/j8HqkFSL68GDca9AuyWEHlhyClw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@floating-ui/dom": "^1.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8.0",[m
[32m+[m[32m        "react-dom": ">=16.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@floating-ui/utils": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@floating-ui/utils/-/utils-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-9TANp6GPoMtYzQdt54kfAyMmz1+osLlXdg2ENroU7zzrtflTLrrC/lgrIfaSe+Wu0b89GKccT7vxXA0MoAIO+Q=="[m
[32m+[m[32m    },[m
     "node_modules/@humanwhocodes/config-array": {[m
       "version": "0.11.14",[m
       "resolved": "https://registry.npmjs.org/@humanwhocodes/config-array/-/config-array-0.11.14.tgz",[m
[36m@@ -3234,6 +3428,236 @@[m
       "resolved": "https://registry.npmjs.org/@leichtgewicht/ip-codec/-/ip-codec-2.0.4.tgz",[m
       "integrity": "sha512-Hcv+nVC0kZnQ3tD9GVu5xSMR4VVYOteQIr/hwFPVEvPdlXqgGEuRjiheChHgdM+JyqdgNcmzZOX/tnl0JOiI7A=="[m
     },[m
[32m+[m[32m    "node_modules/@mui/base": {[m
[32m+[m[32m      "version": "5.0.0-beta.38",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/base/-/base-5.0.0-beta.38.tgz",[m
[32m+[m[32m      "integrity": "sha512-AsjD6Y1X5A1qndxz8xCcR8LDqv31aiwlgWMPxFAX/kCKiIGKlK65yMeVZ62iQr/6LBz+9hSKLiD1i4TZdAHKcQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.23.9",[m
[32m+[m[32m        "@floating-ui/react-dom": "^2.0.8",[m
[32m+[m[32m        "@mui/types": "^7.2.13",[m
[32m+[m[32m        "@mui/utils": "^5.15.12",[m
[32m+[m[32m        "@popperjs/core": "^2.11.8",[m
[32m+[m[32m        "clsx": "^2.1.0",[m
[32m+[m[32m        "prop-types": "^15.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@types/react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react-dom": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/core-downloads-tracker": {[m
[32m+[m[32m      "version": "5.15.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/core-downloads-tracker/-/core-downloads-tracker-5.15.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-brRO+tMFLpGyjEYHrX97bzqeF6jZmKpqqe1rY0LyIHAwP6xRVzh++zSecOQorDOCaZJg4XkGT9xfD+RWOWxZBA==",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/material": {[m
[32m+[m[32m      "version": "5.15.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/material/-/material-5.15.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-vXJGg6KNKucsvbW6l7w9zafnpOp0CWc0Wx4mDykuABTpQ5QQBnZxP7+oB4yAS1hDZQ1WobbeIl0CjxK4EEahkA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.23.9",[m
[32m+[m[32m        "@mui/base": "5.0.0-beta.38",[m
[32m+[m[32m        "@mui/core-downloads-tracker": "^5.15.12",[m
[32m+[m[32m        "@mui/system": "^5.15.12",[m
[32m+[m[32m        "@mui/types": "^7.2.13",[m
[32m+[m[32m        "@mui/utils": "^5.15.12",[m
[32m+[m[32m        "@types/react-transition-group": "^4.4.10",[m
[32m+[m[32m        "clsx": "^2.1.0",[m
[32m+[m[32m        "csstype": "^3.1.3",[m
[32m+[m[32m        "prop-types": "^15.8.1",[m
[32m+[m[32m        "react-is": "^18.2.0",[m
[32m+[m[32m        "react-transition-group": "^4.4.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@emotion/react": "^11.5.0",[m
[32m+[m[32m        "@emotion/styled": "^11.3.0",[m
[32m+[m[32m        "@types/react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react-dom": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@emotion/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@emotion/styled": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/material/node_modules/react-is": {[m
[32m+[m[32m      "version": "18.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-is/-/react-is-18.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-xWGDIW6x921xtzPkhiULtthJHoJvBbF3q26fzloPCK0hsvxtPVelvftw3zjbHWSkR2km9Z+4uxbDDK/6Zw9B8w=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/private-theming": {[m
[32m+[m[32m      "version": "5.15.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/private-theming/-/private-theming-5.15.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-cqoSo9sgA5HE+8vZClbLrq9EkyOnYysooepi5eKaKvJ41lReT2c5wOZAeDDM1+xknrMDos+0mT2zr3sZmUiRRA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.23.9",[m
[32m+[m[32m        "@mui/utils": "^5.15.12",[m
[32m+[m[32m        "prop-types": "^15.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@types/react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/styled-engine": {[m
[32m+[m[32m      "version": "5.15.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/styled-engine/-/styled-engine-5.15.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-So21AhAngqo07ces4S/JpX5UaMU2RHXpEA6hNzI6IQjd/1usMPxpgK8wkGgTe3JKmC2KDmH8cvoycq5H3Ii7/w==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.23.9",[m
[32m+[m[32m        "@emotion/cache": "^11.11.0",[m
[32m+[m[32m        "csstype": "^3.1.3",[m
[32m+[m[32m        "prop-types": "^15.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@emotion/react": "^11.4.1",[m
[32m+[m[32m        "@emotion/styled": "^11.3.0",[m
[32m+[m[32m        "react": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@emotion/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@emotion/styled": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/system": {[m
[32m+[m[32m      "version": "5.15.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/system/-/system-5.15.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-/pq+GO6yN3X7r3hAwFTrzkAh7K1bTF5r8IzS79B9eyKJg7v6B/t4/zZYMR6OT9qEPtwf6rYN2Utg1e6Z7F1OgQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.23.9",[m
[32m+[m[32m        "@mui/private-theming": "^5.15.12",[m
[32m+[m[32m        "@mui/styled-engine": "^5.15.11",[m
[32m+[m[32m        "@mui/types": "^7.2.13",[m
[32m+[m[32m        "@mui/utils": "^5.15.12",[m
[32m+[m[32m        "clsx": "^2.1.0",[m
[32m+[m[32m        "csstype": "^3.1.3",[m
[32m+[m[32m        "prop-types": "^15.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@emotion/react": "^11.5.0",[m
[32m+[m[32m        "@emotion/styled": "^11.3.0",[m
[32m+[m[32m        "@types/react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@emotion/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@emotion/styled": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/types": {[m
[32m+[m[32m      "version": "7.2.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/types/-/types-7.2.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-qP9OgacN62s+l8rdDhSFRe05HWtLLJ5TGclC9I1+tQngbssu0m2dmFZs+Px53AcOs9fD7TbYd4gc9AXzVqO/+g==",[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@types/react": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/utils": {[m
[32m+[m[32m      "version": "5.15.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@mui/utils/-/utils-5.15.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-8SDGCnO2DY9Yy+5bGzu00NZowSDtuyHP4H8gunhHGQoIlhlY2Z3w64wBzAOLpYw/ZhJNzksDTnS/i8qdJvxuow==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.23.9",[m
[32m+[m[32m        "@types/prop-types": "^15.7.11",[m
[32m+[m[32m        "prop-types": "^15.8.1",[m
[32m+[m[32m        "react-is": "^18.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/mui-org"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "@types/react": "^17.0.0 || ^18.0.0",[m
[32m+[m[32m        "react": "^17.0.0 || ^18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependenciesMeta": {[m
[32m+[m[32m        "@types/react": {[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@mui/utils/node_modules/react-is": {[m
[32m+[m[32m      "version": "18.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-is/-/react-is-18.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-xWGDIW6x921xtzPkhiULtthJHoJvBbF3q26fzloPCK0hsvxtPVelvftw3zjbHWSkR2km9Z+4uxbDDK/6Zw9B8w=="[m
[32m+[m[32m    },[m
     "node_modules/@nicolo-ribaudo/eslint-scope-5-internals": {[m
       "version": "5.1.1-v1",[m
       "resolved": "https://registry.npmjs.org/@nicolo-ribaudo/eslint-scope-5-internals/-/eslint-scope-5-internals-5.1.1-v1.tgz",[m
[36m@@ -3352,6 +3776,15 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@popperjs/core": {[m
[32m+[m[32m      "version": "2.11.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@popperjs/core/-/core-2.11.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-P1st0aksCrn9sGZhp8GMYwBnQsbvAWsZAX44oXNNvLHGqAOcoVxmjZiohstwQ7SqKnbR47akdNi+uleWD8+g6A==",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/popperjs"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@rollup/plugin-babel": {[m
       "version": "5.3.1",[m
       "resolved": "https://registry.npmjs.org/@rollup/plugin-babel/-/plugin-babel-5.3.1.tgz",[m
[36m@@ -4471,6 +4904,14 @@[m
         "@types/react": "*"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@types/react-transition-group": {[m
[32m+[m[32m      "version": "4.4.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/react-transition-group/-/react-transition-group-4.4.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-hT/+s0VQs2ojCX823m60m5f0sL5idt9SO6Tj6Dg+rdphGPIeJbJ6CxvBYkgkGKrYeDjvIpKTR38UzmtHJOGW3Q==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/react": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@types/resolve": {[m
       "version": "1.17.1",[m
       "resolved": "https://registry.npmjs.org/@types/resolve/-/resolve-1.17.1.tgz",[m
[36m@@ -6196,6 +6637,14 @@[m
         "wrap-ansi": "^7.0.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/clsx": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clsx/-/clsx-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-m3iNNWpd9rl3jvvcBnu70ylMdrXt8Vlq4HYadnU5fwcOtvkSQWPmj7amUcDT2qYI7risszBjI5AUIUox9D16pg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/co": {[m
       "version": "4.6.0",[m
       "resolved": "https://registry.npmjs.org/co/-/co-4.6.0.tgz",[m
[36m@@ -7139,6 +7588,15 @@[m
         "utila": "~0.4"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/dom-helpers": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dom-helpers/-/dom-helpers-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-nRCa7CK3VTrM2NmGkIy4cbK7IZlgBE/PYMn55rrXefr5xXDP0LdtfPnblFDoVdcAfslJ7or6iqAUnx0CCGIWQA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.8.7",[m
[32m+[m[32m        "csstype": "^3.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/dom-serializer": {[m
       "version": "1.4.1",[m
       "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-1.4.1.tgz",[m
[36m@@ -8518,6 +8976,11 @@[m
         "url": "https://github.com/avajs/find-cache-dir?sponsor=1"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/find-root": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/find-root/-/find-root-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NKfW6bec6GfKc0SGx1e07QZY9PE99u0Bft/0rzSD5k3sO/vwkVUpDUKVm5Gpp5Ue3YfShPFTX2070tDs5kB9Ng=="[m
[32m+[m[32m    },[m
     "node_modules/find-up": {[m
       "version": "5.0.0",[m
       "resolved": "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz",[m
[36m@@ -9182,6 +9645,19 @@[m
         "he": "bin/he"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/hoist-non-react-statics": {[m
[32m+[m[32m      "version": "3.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-3.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-/gGivxi8JPKWNm/W0jSmzcMPpfpPLc3dY/6GxhX2hQ9iGj3aDfklV4ET7NjKpSinLpJ5vafa9iiGIEZg10SfBw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "react-is": "^16.7.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/hoist-non-react-statics/node_modules/react-is": {[m
[32m+[m[32m      "version": "16.13.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-is/-/react-is-16.13.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ=="[m
[32m+[m[32m    },[m
     "node_modules/hoopy": {[m
       "version": "0.1.4",[m
       "resolved": "https://registry.npmjs.org/hoopy/-/hoopy-0.1.4.tgz",[m
[36m@@ -15143,6 +15619,21 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-transition-group": {[m
[32m+[m[32m      "version": "4.4.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-transition-group/-/react-transition-group-4.4.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-pZcd1MCJoiKiBR2NRxeCRg13uCXbydPnmB4EOeRrY7480qNWO8IIgQG6zlDkm6uRMsURXPuKq0GWtiM59a5Q6g==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.5.5",[m
[32m+[m[32m        "dom-helpers": "^5.0.1",[m
[32m+[m[32m        "loose-envify": "^1.4.0",[m
[32m+[m[32m        "prop-types": "^15.6.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.6.0",[m
[32m+[m[32m        "react-dom": ">=16.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/read-cache": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz",[m
[36m@@ -16472,6 +16963,11 @@[m
         "postcss": "^8.2.15"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/stylis": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stylis/-/stylis-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Orov6g6BB1sDfYgzWfTHDOxamtX1bE/zo104Dh9e6fqJ3PooipYyfJ0pUmrZO2wAvO8YbEyeFrkV91XTsGMSrw=="[m
[32m+[m[32m    },[m
     "node_modules/sucrase": {[m
       "version": "3.35.0",[m
       "resolved": "https://registry.npmjs.org/sucrase/-/sucrase-3.35.0.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex bc6da52..eae5105 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -3,6 +3,9 @@[m
   "version": "0.1.0",[m
   "private": true,[m
   "dependencies": {[m
[32m+[m[32m    "@emotion/react": "^11.11.4",[m
[32m+[m[32m    "@emotion/styled": "^11.11.0",[m
[32m+[m[32m    "@mui/material": "^5.15.12",[m
     "@testing-library/jest-dom": "^5.17.0",[m
     "@testing-library/react": "^13.4.0",[m
     "@testing-library/user-event": "^13.5.0",[m
