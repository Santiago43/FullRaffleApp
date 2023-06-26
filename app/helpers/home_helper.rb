module HomeHelper
    def ticket_color_button(ticket)
        if ticket.available?
            return "btn-primary"
        end
        return 'btn-secondary'
    end
end
