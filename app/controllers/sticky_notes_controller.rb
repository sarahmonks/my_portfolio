class StickyNotesController < ApplicationController

	def index
        @sticky_notes = StickyNote.all
    end
    def show
        @sticky_note = StickyNote.find(params[:id])
    end
    def new
        @sticky_note = StickyNote.new
    end
    def edit
        @sticky_note = StickyNote.find(params[:id])
    end
    def create
        @sticky_note =StickyNote.new(sticky_note_params)
        if @sticky_note.save
            redirect_to sticky_notes_path
        else
            render 'new'
        end
        #render plain: params[:sticky_note].inspect
    end
    def update
        @sticky_note = StickyNote.find(params[:id])
        if @sticky_note.update(sticky_note_params)
            redirect_to sticky_notes_path
        else
            render 'edit'
        end
        #render plain: params[:article].inspect
    end

    def destroy
        @sticky_note = StickyNote.find(params[:id])
        if @sticky_note.destroy
            redirect_to sticky_notes_path
        else
        end
    end

    private 
    def sticky_note_params
        params.require(:sticky_note).permit(:title, :text, :color)

    end
end
