const Search = (props) => (
    <div className="search-bar">
        <form action="/" method="get">
            <label htmlFor="header-search">
                <span className="visually-hidden">Search posts</span>
            </label>
            <input
                type="text"
                className="search-bar"
                id="header-search"
                placeholder="Search for posts"
                name="s"
            />
            <button className="button" type="submit">Search</button>
        </form>
    </div>
)

export default Search;
