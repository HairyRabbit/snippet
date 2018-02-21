;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("t" "* @TODO: $0" "TODO" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/todos-comment.snippet" nil nil)
                       ("rcc" "class ${1:ClassName} extends React.Component {\n  render() {\n    const { $0 } = this.props\n\n    return (\n      ${2:<div></div>}\n    )\n  }\n}" "react es6 class component" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/react-class.snippet" nil nil)
                       ("rcct" "type Props = {\n\n}\n\ntype State = {\n\n}\n\nclass ${1:ClassName} extends React.Component<Props, State> {\n  state = {\n\n  };\n\n  render() {\n    const { $0 } = this.props\n\n    return (\n      ${2:<div></div>}\n    )\n  }\n}" "react es6 class component with prop and state types" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/react-class-types.snippet" nil nil)
                       ("l" "let ${1:IDENT}${2: = ${3:INIT}}\n$0" "let" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/let.snippet" nil nil)
                       ("test" "test('should ${1:Description}', () => {\n  $0\n})\n" "jest test function" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/jest-test.snippet" nil nil)
                       ("reset" "beforeEach(() => {\n  jest.resetModules()\n})" "jest.resetModules()" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/jest-reset-modules.snippets" nil nil)
                       ("req" "const $1 = require('../src/${1:`(file-name-nondirectory (file-name-sans-extension (file-name-sans-extension (buffer-file-name))))`}').default\n$0\n" "jest require" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/jest-require.snippet" nil nil)
                       ("mock" "jest.doMock('${1:Module}', () => {\n  return ($2) => $0\n})" "jest.doMock()" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/jest-domock.snippet" nil nil)
                       ("im" "import ${1:DEFAULT} from '${2:${1:$(s-dashed-words yas-text)}}'$0" "import" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/import.snippet" nil nil)
                       ("ima" "import * as ${1:NAME} from '${2:${1:$(downcase yas-text)}}'$0" "import-star-as" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/import-start-as.snippet" nil nil)
                       ("impl" "implements ${1:INTERFACES} $0" "implements" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/implements.snippet" nil nil)
                       ("if" "if(${1:PREDICATE}) {\n  $0\n}" "if" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/if.snippet" nil nil)
                       ("f" "function ${1:NAME}(${2:PARAMS}) {\n  $0\n}\n" "function" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/function.snippet" nil nil)
                       ("for" "for(let ${1:i} = 0; $1 < ${2:LIST}.length; $1++) {\n  $0\n}" "for" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/for.snippet" nil nil)
                       ("forin" "for(let ${1:key} in ${2:MAP}) {\n  $0\n}" "for-in" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/for-in.snippet" nil nil)
                       ("flow" "* @flow$0" "@flow comment" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/flow-comments.snippet" nil nil)
                       ("ex" "extends ${1:SUPER} $0" "extend" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/extends.snippet" nil nil)
                       ("e" "export${1: default} $0" "export" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/export.snippet" nil nil)
                       ("exte" "expect(${1:expected}).toEqual(${2:received})" "expect-toEqual" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/expect-toEqual.snippet" nil nil)
                       ("extb" "expect(${1:expected}).toBe(${2:received})" "expect-toBe" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/expect-toBe.snippet" nil nil)
                       ("c" "const ${1:IDENT} = ${2:INIT}\n$0" "const" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/const.snippet" nil nil)
                       ("log" "console.log(\\`$0\\`)" "console.log" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/consolelog.snippet" nil nil)
                       ("cl" "class ${1:NAME} $2{\n  $0\n}" "class" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/class.snippet" nil nil)
                       ("/**t" "/**\n * @TODO: $0\n */" "block comment for todo" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/block-comments-todos.snippet" nil nil)
                       ("/**j" "/**\n * @jest\n */\n\n$0" "block comment with @jest" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/block-comments-jest.snippet" nil nil)
                       ("/**f" "/**\n * $0\n *\n * @flow\n */" "block comment with @flow" nil nil nil "c:/Users/HJ/workspace/snippet/js-mode/block-comments-flow.snippet" nil nil)))


;;; Do not edit! File generated at Wed Feb 21 20:21:26 2018
