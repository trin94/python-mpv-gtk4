export PYGOBJECT_STUB_CONFIG := 'Gtk4,Gdk4'

@_default:
    just --list

@init:
    @uv sync

@format:
	uv run ruff check . --fix
	uv run ruff format

@run:
    @uv run main.py
