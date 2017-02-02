  # app/assets/javascripts/components/amount_box.js.coffee

  @AmountBox = React.createClass
    render: ->
      React.DOM.div
        className: 'col-md-4'
        React.DOM.div
          className: "card card-outline-#{ @props.type }"
          React.DOM.div
            className: "card-header card-#{ @props.type }"
            @props.text
          React.DOM.div
            className: 'card-block'
            amountFormat(@props.amount)
