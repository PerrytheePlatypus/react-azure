import React from "react";

// Option 1: Named function and export
function Header(props) {
  return (
    <div>
      <h1>{props.title}</h1>
    </div>
  );
}

export default Header;
