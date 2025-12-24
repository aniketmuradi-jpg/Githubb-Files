import React from "react";

const UserCard = ({ name, email }) => {
    const cardStyle = {
        border: '1px solid #ddd',
        borderRadius: '8px',
        padding: '16px',
        margin: '10px',
        boxShadow: '0 2px 5px rgba(0,0,0,0.1)',
        fontFamily: 'Arial, sans-serif',
    };

    return (
        <div style={cardStyle}>
            <h2 style={{ margin: 0,
                color: '#333' }}>{name}</h2>
                <p style={{ margin: 0, color: '#666'}}>{email}</p>
        </div>
    );
};

export default UserCard;

import UserCard from './UserCard';

function App() {
    return (
        <div className="App">
            <UserCard name ="John Doe" email="john.doe@example.com" />
             </div>
    );
}
