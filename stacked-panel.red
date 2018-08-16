Red [title: "test" needs: 'view]

stack: reduce [
    layout/only [button "increment" [t/data: t/data + 1] t: text data 0]
    layout/only [box red 50x50]
    layout/only [field "hello"]
]

view [
    title "Stacked Panel"
    size 300x400
    button "switch" [
        stack: next stack
        if tail? stack [stack: head stack]
        p/pane: stack/1
    ]
    return
    p: panel
]

; view [
;    button "Switch" [
;       move head pan/pane tail pan/pane
;    ] return 
;    pan: panel [
;       at 0x0 panel snow 100x200 [text "First panel"] 
;       at 0x0 panel snow 100x100 [text "Second panel"]
;    ]
; ]