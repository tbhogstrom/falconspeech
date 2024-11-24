{% extends 'base.tpl' %}

{% block title %}About Falcon Speech - Portland Speech Therapy{% endblock %}

{% block content %}
<div class="about-page">
    <!-- About Hero -->
    <section class="about-hero">
        <div class="container">
            <h1>About Falcon Speech</h1>
            <p class="lead">Professional speech therapy services in Southeast Portland</p>
        </div>
    </section>

    <!-- Main Content -->
    <div class="about-content container">
        <!-- Mission Section -->
        <section class="mission">
            <h2>Our Mission</h2>
            <p>At Falcon Speech, we're committed to providing high-quality, evidence-based speech therapy services 
            to children and adults in the Portland community. We believe in creating personalized treatment plans 
            that address each client's unique needs and goals.</p>
        </section>

        <!-- Team Section -->
        <section class="team">
            <h2>Our Team</h2>
            <div class="team-member">
                <img src="/static/images/team/therapist1.jpg" alt="Lead Speech Therapist">
                <div class="member-info">
                    <h3>Sarah Johnson, MS, CCC-SLP</h3>
                    <p class="title">Lead Speech-Language Pathologist</p>
                    <div class="credentials">
                        <p>ASHA Certified Speech-Language Pathologist</p>
                        <p>Oregon State Licensed</p>
                        <p>M.S. in Speech-Language Pathology, Pacific University</p>
                    </div>
                    <p class="bio">
                        With over 10 years of experience in pediatric speech therapy, Sarah specializes in early 
                        intervention and language development. She has additional training in autism spectrum 
                        disorders and feeding therapy.
                    </p>
                </div>
            </div>
        </section>

        <!-- Philosophy Section -->
        <section class="philosophy">
            <h2>Our Approach</h2>
            <div class="philosophy-grid">
                <div class="philosophy-item">
                    <h3>Evidence-Based Practice</h3>
                    <p>We utilize current research and proven methodologies to ensure the best outcomes for our clients.</p>
                </div>
                <div class="philosophy-item">
                    <h3>Family-Centered Care</h3>
                    <p>We believe in partnering with families and caregivers to support speech and language development.</p>
                </div>
                <div class="philosophy-item">
                    <h3>Individualized Treatment</h3>
                    <p>Every client receives a customized treatment plan tailored to their specific needs and goals.</p>
                </div>
            </div>
        </section>

        <!-- Facility Section -->
        <section class="facility">
            <h2>Our Facility</h2>
            <div class="facility-info">
                <p>Our Southeast Portland clinic provides a welcoming, professional environment equipped with the latest 
                therapy materials and technology. We've created spaces that are both functional for therapy and 
                comfortable for our clients.</p>
                <div class="facility-features">
                    <ul>
                        <li>Child-friendly therapy rooms</li>
                        <li>Quiet treatment spaces for adult clients</li>
                        <li>Modern therapy materials and equipment</li>
                        <li>Comfortable waiting area</li>
                        <li>ADA accessible</li>
                    </ul>
                </div>
            </div>
        </section>

        <!-- Call to Action -->
        <section class="about-cta">
            <h2>Ready to Get Started?</h2>
            <p>Schedule a consultation to learn how we can help you or your child.</p>
            <div class="cta-buttons">
                <a href="/contact" class="button primary">Contact Us</a>
                <a href="/services" class="button secondary">View Services</a>
            </div>
        </section>
    </div>
</div>