import React, { useState } from "react";
import { Navbar } from "./Navbar";
import { useNavigate } from "react-router-dom";

export const WasteContributorForm = () => {
  const [formData, setFormData] = useState({
    user_id: "",
    waste_type: "",
    waste_quantity: "",
    status: "",
    collected_by: "",
    collected_date: "",
  });

  const navigate = useNavigate();

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData((prevData) => ({
      ...prevData,
      [name]: value,
    }));
  };

  const handleSubmit = (e) => {
    e.preventDefault();
    // Submit form data to the backend API or handle it as needed
    console.log("Form Data Submitted:", formData);
     navigate("/producerform");
  };

  return (
    <div className="bg-gradient-to-r from-green-400 to-blue-500 min-h-screen">
      {/* Hero Section */}
      <section className="bg-opacity-75 text-white py-20" style={{ backgroundImage: "linear-gradient(rgba(0,0,0,0.8), rgba(0,0,0,0.8)), url('https://images.pexels.com/photos/5433129/pexels-photo-5433129.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')" }}>
        <div className="container mx-auto text-center px-4">
          <h1 className="text-5xl font-extrabold mb-4">Waste Contributor Form</h1>
          <p className="text-lg mb-4">Your contribution matters! Help us make the world greener.</p>
        </div>
      </section>

      {/* Form Section */}
      <div className="bg-white py-16 px-6 sm:px-12 lg:px-24 rounded-lg shadow-lg max-w-7xl mx-auto mt-16">
        <form onSubmit={handleSubmit}>
          <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
            {/* User ID */}
            <div className="flex flex-col">
              <label htmlFor="user_id" className="text-lg font-semibold text-gray-700 mb-2">User ID</label>
              <input
                type="number"
                id="user_id"
                name="user_id"
                value={formData.user_id}
                onChange={handleChange}
                className="p-3 border border-gray-300 rounded-lg shadow-sm focus:ring-2 focus:ring-green-500 focus:outline-none"
                required
              />
            </div>

            {/* Waste Type */}
            <div className="flex flex-col">
              <label htmlFor="waste_type" className="text-lg font-semibold text-gray-700 mb-2">Waste Type</label>
              <input
                type="text"
                id="waste_type"
                name="waste_type"
                value={formData.waste_type}
                onChange={handleChange}
                className="p-3 border border-gray-300 rounded-lg shadow-sm focus:ring-2 focus:ring-green-500 focus:outline-none"
                required
              />
            </div>

            {/* Waste Quantity */}
            <div className="flex flex-col">
              <label htmlFor="waste_quantity" className="text-lg font-semibold text-gray-700 mb-2">Waste Quantity (kg)</label>
              <input
                type="number"
                id="waste_quantity"
                name="waste_quantity"
                value={formData.waste_quantity}
                onChange={handleChange}
                className="p-3 border border-gray-300 rounded-lg shadow-sm focus:ring-2 focus:ring-green-500 focus:outline-none"
                required
              />
            </div>

            {/* Status */}
            <div className="flex flex-col">
              <label htmlFor="status" className="text-lg font-semibold text-gray-700 mb-2">Status</label>
              <select
                id="status"
                name="status"
                value={formData.status}
                onChange={handleChange}
                className="p-3 border border-gray-300 rounded-lg shadow-sm focus:ring-2 focus:ring-green-500 focus:outline-none"
                required
              >
                <option value="">Select Status</option>
                <option value="Pending">Pending</option>
                <option value="Collected">Collected</option>
              </select>
            </div>

            {/* Collected By */}
            <div className="flex flex-col">
              <label htmlFor="collected_by" className="text-lg font-semibold text-gray-700 mb-2">Collected By (User ID)</label>
              <input
                type="number"
                id="collected_by"
                name="collected_by"
                value={formData.collected_by}
                onChange={handleChange}
                className="p-3 border border-gray-300 rounded-lg shadow-sm focus:ring-2 focus:ring-green-500 focus:outline-none"
              />
            </div>

            {/* Collected Date */}
            <div className="flex flex-col">
              <label htmlFor="collected_date" className="text-lg font-semibold text-gray-700 mb-2">Collected Date</label>
              <input
                type="datetime-local"
                id="collected_date"
                name="collected_date"
                value={formData.collected_date}
                onChange={handleChange}
                className="p-3 border border-gray-300 rounded-lg shadow-sm focus:ring-2 focus:ring-green-500 focus:outline-none"
              />
            </div>
          </div>

          <div className="mt-6 text-center">
            <button
              type="submit"
              className="bg-gradient-to-r from-green-500 to-blue-600 text-white py-3 px-8 rounded-lg shadow-lg hover:bg-gradient-to-l hover:from-green-400 hover:to-blue-500 transition duration-300"
            >
              Submit
            </button>
          </div>
        </form>
      </div>
    </div>
  );
};
