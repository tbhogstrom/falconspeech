{% extends 'base.tpl' %}

{% block title %}Portland Speech Therapy Services - Falcon Speech{% endblock %}

{% block additional_head %}
<!-- Additional CSS specific to the services page -->
{% endblock %}

{% block content %}
<div class="services-page">
    <!-- Hero Section -->
    <section class="hero-section">
        <div class="container">
            <h1>Portland Speech Therapy Services</h1>
            <p class="lead">Professional speech and language therapy services serving Portland and the greater metro area</p>
            <p class="locations">Serving Southeast Portland and surrounding areas including Sellwood, Woodstock, and Eastmoreland</p>
        </div>
    </section>

    <!-- Main Services Grid -->
    <section class="services-grid">
        <div class="container">
            <!-- Articulation & Phonology -->
            <div class="service-card">
                <div class="service-icon">
                    <img src="/static/images/icons/articulation.svg" alt="Articulation Therapy">
                </div>
                <h2>Articulation & Phonology</h2>
                <p>Personalized speech therapy for Portland families:</p>
                <ul>
                    <li>Individual sound correction</li>
                    <li>Speech clarity improvement</li>
                    <li>Accent modification for Portland's diverse community</li>
                </ul>
                <a href="/contact" class="button">Schedule Assessment</a>
            </div>

            <!-- Language Development -->
            <div class="service-card">
                <div class="service-icon">
                    <img src="/static/images/icons/language.svg" alt="Language Development">
                </div>
                <h2>Language Development</h2>
                <p>Supporting Portland's multicultural families:</p>
                <ul>
                    <li>Bilingual language development</li>
                    <li>Cultural-linguistic support</li>
                    <li>Academic language skills for local schools</li>
                </ul>
                <a href="/contact" class="button">Schedule Assessment</a>
            </div>

            <!-- Early Intervention -->
            <div class="service-card">
                <div class="service-icon">
                    <img src="/static/images/icons/early-intervention.svg" alt="Early Intervention">
                </div>
                <h2>Early Intervention</h2>
                <p>Coordinating with Oregon early intervention services:</p>
                <ul>
                    <li>Partnership with MESD Early Intervention</li>
                    <li>Collaboration with Portland area preschools</li>
                    <li>Support for Oregon Health Plan families</li>
                </ul>
                <a href="/contact" class="button">Schedule Assessment</a>
            </div>
        </div>
    </section>

    <!-- Service Locations -->
    <section class="service-locations">
        <div class="container">
            <h2>Portland Area Services</h2>
            <div class="location-options">
                <div class="location-card">
                    <h3>In-Clinic Services</h3>
                    <p>Located in Southeast Portland:</p>
                    <ul>
                        <li>Easy access from Sellwood Bridge</li>
                        <li>Close to Reed College</li>
                        <li>Free parking available</li>
                        <li>Accessible by TriMet (Bus lines 19 & 75)</li>
                    </ul>
                </div>

                <div class="location-card">
                    <h3>School Services</h3>
                    <p>Partnering with Portland area schools:</p>
                    <ul>
                        <li>Portland Public Schools</li>
                        <li>Riverdale School District</li>
                        <li>Private schools coordination</li>
                    </ul>
                </div>

                <div class="location-card">
                    <h3>Home Visits</h3>
                    <p>Available in select Portland neighborhoods:</p>
                    <ul>
                        <li>Sellwood-Moreland</li>
                        <li>Eastmoreland</li>
                        <li>Woodstock</li>
                        <li>Reed</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Portland-Specific Programs -->
    <section class="portland-programs">
        <div class="container">
            <h2>Specialized Portland Programs</h2>
            <div class="programs-grid">
                <div class="program-card">
                    <h3>Bilingual Services</h3>
                    <p>Supporting Portland's diverse communities:</p>
                    <ul>
                        <li>Spanish-English services</li>
                        <li>Vietnamese-English services</li>
                        <li>Cultural competency focus</li>
                    </ul>
                </div>

                <div class="program-card">
                    <h3>Social Groups</h3>
                    <p>Small group sessions at our SE Portland clinic:</p>
                    <ul>
                        <li>Preschool social skills</li>
                        <li>School-age friendship groups</li>
                        <li>Teen communication skills</li>
                    </ul>
                </div>

                <div class="program-card">
                    <h3>Learning Differences Support</h3>
                    <p>Coordinating with local resources:</p>
                    <ul>
                        <li>Partnership with Shadow Project</li>
                        <li>Collaboration with OHSU programs</li>
                        <li>Dyslexia support services</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Insurance & Payment -->
    <section class="insurance-payment">
        <div class="container">
            <h2>Portland Insurance & Payment Options</h2>
            <div class="payment-info">
                <div class="insurance">
                    <h3>Oregon Insurance Plans</h3>
                    <p>We work with major Oregon providers:</p>
                    <ul>
                        <li>Oregon Health Plan (OHP)</li>
                        <li>Providence Health Plan</li>
                        <li>Regence BlueCross BlueShield of Oregon</li>
                        <li>PacificSource</li>
                        <li>Moda Health</li>
                        <li>Kaiser Permanente</li>
                    </ul>
                </div>

                <div class="payment-options">
                    <h3>Flexible Payment Solutions</h3>
                    <p>Making therapy accessible to Portland families:</p>
                    <ul>
                        <li>Income-based sliding scale</li>
                        <li>CareCredit accepted</li>
                        <li>FSA/HSA accounts</li>
                        <li>Superbill provided for out-of-network</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Local Resources -->
    <section class="local-resources">
        <div class="container">
            <h2>Portland Area Resources</h2>
            <div class="resources-grid">
                <div class="resource-link">
                    <h3>Community Partners</h3>
                    <ul>
                        <li>OHSU Child Development & Rehabilitation Center</li>
                        <li>Portland Early Intervention Programs</li>
                        <li>Multnomah Early Childhood Program</li>
                    </ul>
                </div>
                <div class="resource-link">
                    <h3>Additional Support</h3>
                    <ul>
                        <li>FACT Oregon</li>
                        <li>Swindells Resource Center</li>
                        <li>Oregon Speech-Language & Hearing Association</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Call to Action -->
    <section class="cta-section">
        <div class="container">
            <h2>Ready to Get Started in Portland?</h2>
            <p>Schedule your initial assessment at our Southeast Portland clinic</p>
            <div class="cta-buttons">
                <a href="/contact" class="button primary">Schedule Assessment</a>
                <a href="/marketplace" class="button secondary">View Resources</a>
            </div>
            <p class="cta-note">Serving families in Portland, Sellwood, Woodstock, Eastmoreland, and surrounding areas</p>
        </div>
    </section>
</div>
{% endblock %}

{% block additional_scripts %}
<!-- Additional JavaScript specific to the services page -->
<script src="/static/js/animations.js"></script>
{% endblock %}