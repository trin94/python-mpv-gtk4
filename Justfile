export PYGOBJECT_STUB_CONFIG := 'Gtk4,Gdk4'

@_default:
    just --list

@init:
    @uv sync

@run:
    @uv run main.py
