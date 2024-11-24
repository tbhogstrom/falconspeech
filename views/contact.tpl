{% extends 'base.tpl' %}

{% block title %}Contact Us - Falcon Speech{% endblock %}

{% block content %}
<div class="contact-page">
    <!-- Contact Hero -->
    <section class="contact-hero">
        <div class="container">
            <h1>Contact Falcon Speech</h1>
            <p class="lead">Get in touch to schedule a consultation or ask any questions</p>
        </div>
    </section>

    <div class="contact-content container">
        <!-- Contact Information -->
        <section class="contact-info">
            <h2>Contact Information</h2>
            <div class="info-grid">
                <div class="info-item">
                    <h3>Location</h3>
                    <p>123 SE Speech Street</p>
                    <p>Portland, OR 97202</p>
                </div>
                <div class="info-item">
                    <h3>Phone</h3>
                    <p>(503) 555-0123</p>
                </div>
                <div class="info-item">
                    <h3>Email</h3>
                    <p>info@falconspeech.com</p>
                </div>
                <div class="info-item">
                    <h3>Hours</h3>
                    <p>Monday - Thursday: 8am - 6pm</p>
                    <p>Friday: 8am - 4pm</p>
                    <p>Weekend: Closed</p>
                </div>
            </div>
        </section>

        <!-- Contact Form -->
        <section class="contact-form">
            <h2>Send Us a Message</h2>
            <form action="/submit-contact" method="POST">
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" id="name" name="name" required>
                </div>
                
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
                
                <div class="form-group">
                    <label for="phone">Phone</label>
                    <input type="tel" id="phone" name="phone">
                </div>
                
                <div class="form-group">
                    <label for="reason">Reason for Contact</label>
                    <select id="reason" name="reason">
                        <option value="consultation">Schedule Consultation</option>
                        <option value="question">General Question</option>
                        <option value="insurance">Insurance Question</option>
                        <option value="other">Other</option>
                    </select>
                </div>
                
                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea id="message" name="message" rows="4" required></textarea>
                </div>
                
                <button type="submit" class="button primary">Send Message</button>
            </form>
        </section>

        <!-- Map -->
        <section class="location-map">
            <h2>Our Location</h2>
            <div class="map-container">
                <!-- Placeholder for map -->
                <img src="/static/images/map-placeholder.jpg" alt="Map location">
            </div>
            <div class="directions">
                <h3>Getting Here</h3>
                <p>Located in Southeast Portland, near Reed College. Free parking available.</p>
                <p>Accessible via TriMet bus lines 19 & 75.</p>
            </div>
        </section>
    </div>
</div>
{% endblock %}