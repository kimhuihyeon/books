<!DOCTYPE html>
<html>
<head>
    <title>Hello JSP</title>
    <script src="https://unpkg.com/react/umd/react.development.js" crossorigin></script>
    <script src="https://unpkg.com/react-dom/umd/react-dom.development.js" crossorigin></script>
    <script src="https://unpkg.com/babel-standalone/babel.min.js" crossorigin></script>
</head>
<body>
<h1>Hello JSP</h1>
<div id="root"></div>
<script type="text/babel">
    class App extends React.Component {
        render() {
            return (
                <div>
                    <h2>Hello, React!</h2>
                </div>
            );
        }
    }

    ReactDOM.render(<App />, document.getElementById('root'));
</script>
</body>
</html>