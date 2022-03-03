from cce_search import create_app


if __name__ == '__main__':
    app = create_app()
    app.run()
else:
    gunicornApp = create_app()
