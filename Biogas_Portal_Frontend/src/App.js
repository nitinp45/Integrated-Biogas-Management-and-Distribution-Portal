import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import { Navbar } from './component/Navbar';
import { Home } from './component/Home';
import { AboutUs } from './component/AboutUs';
import { Footer } from './component/Footer';
import {ContactUs} from './component/ContactUs';
import {Login} from './component/Login';
import { Register } from './component/Register';
import {FAQ} from './component/FAQ';

function App() {
  return (
    <Router>
      <div className="bg-white">
        <Navbar />
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/aboutus" element={<AboutUs />} />
          <Route path="/contactus" element={<ContactUs />} />
          <Route path="/faq" element={<FAQ/>}/>
          <Route path="/login" element={<Login />} />
          <Route path="/signup" element={<Register />} />
        </Routes>
        <Footer />
      </div>
    </Router>
  );
}

export default App;
