{% extends 'base.tpl' %}

{% block title %}Speech Therapy Resources - Falcon Speech Portland{% endblock %}

{% block content %}
<div class="resources-page">
    <!-- Hero Section -->
    <section class="resources-hero">
        <div class="container">
            <h1>Speech & Language Resources</h1>
            <p class="lead">Educational materials, activities, and local resources for families in Portland</p>
        </div>
    </section>

    <!-- Resource Navigation -->
    <section class="resource-nav">
        <div class="container">
            <div class="resource-tabs">
                <a href="#guides" class="tab-link active">Parent Guides</a>
                <a href="#activities" class="tab-link">Home Activities</a>
                <a href="#milestones" class="tab-link">Development</a>
                <a href="#local" class="tab-link">Local Resources</a>
                <a href="#faq" class="tab-link">FAQ</a>
            </div>
        </div>
    </section>

    <!-- Parent Guides Section -->
    <section id="guides" class="resource-section">
        <div class="container">
            <h2>Parent Guides</h2>
            <div class="guides-grid">
                <div class="guide-card">
                    <div class="guide-icon">📱</div>
                    <h3>Screen Time & Language Development</h3>
                    <p>Guidelines for balanced technology use and language learning</p>
                    <a href="/resources/screen-time-guide" class="button secondary">Read Guide</a>
                </div>

                <div class="guide-card">
                    <div class="guide-icon">🏠</div>
                    <h3>Creating a Language-Rich Home</h3>
                    <p>Simple strategies to promote communication at home</p>
                    <a href="/resources/language-rich-home" class="button secondary">Read Guide</a>
                </div>

                <div class="guide-card">
                    <div class="guide-icon">📚</div>
                    <h3>Reading Together Guide</h3>
                    <p>Tips for interactive reading and language promotion</p>
                    <a href="/resources/reading-guide" class="button secondary">Read Guide</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Home Activities Section -->
    <section id="activities" class="resource-section">
        <div class="container">
            <h2>Home Activities</h2>
            <div class="activities-grid">
                <article class="activity-card">
                    <h3>Toddler Activities (Ages 1-3)</h3>
                    <ul class="activity-list">
                        <li>
                            <h4>Morning Routine Songs</h4>
                            <p>Simple songs to practice daily vocabulary</p>
                            <a href="#" class="activity-link">View Activity →</a>
                        </li>
                        <li>
                            <h4>Sensory Bins</h4>
                            <p>Language-building play with household items</p>
                            <a href="#" class="activity-link">View Activity →</a>
                        </li>
                    </ul>
                </article>

                <article class="activity-card">
                    <h3>Preschool Activities (Ages 3-5)</h3>
                    <ul class="activity-list">
                        <li>
                            <h4>Story Sequence Cards</h4>
                            <p>Printable cards for narrative development</p>
                            <a href="#" class="activity-link">View Activity →</a>
                        </li>
                        <li>
                            <h4>Sound Scavenger Hunt</h4>
                            <p>Fun game for speech sound practice</p>
                            <a href="#" class="activity-link">View Activity →</a>
                        </li>
                    </ul>
                </article>

                <article class="activity-card">
                    <h3>School-Age Activities (Ages 5+)</h3>
                    <ul class="activity-list">
                        <li>
                            <h4>Conversation Starters</h4>
                            <p>Cards to practice social language</p>
                            <a href="#" class="activity-link">View Activity →</a>
                        </li>
                        <li>
                            <h4>Reading Comprehension Games</h4>
                            <p>Interactive activities for understanding</p>
                            <a href="#" class="activity-link">View Activity →</a>
                        </li>
                    </ul>
                </article>
            </div>
        </div>
    </section>

    <!-- Development Milestones -->
    <section id="milestones" class="resource-section">
        <div class="container">
            <h2>Speech & Language Milestones</h2>
            <div class="milestones-container">
                <div class="milestone-slider">
                    <div class="milestone-stage">
                        <h3>12 Months</h3>
                        <ul class="milestone-list">
                            <li>Uses gestures like waving</li>
                            <li>Says 1-2 words</li>
                            <li>Responds to simple commands</li>
                        </ul>
                    </div>

                    <div class="milestone-stage">
                        <h3>24 Months</h3>
                        <ul class="milestone-list">
                            <li>Uses 50+ words</li>
                            <li>Combines two words</li>
                            <li>Follows two-step directions</li>
                        </ul>
                    </div>

                    <!-- Add more milestone stages -->
                </div>
                <a href="/resources/full-milestone-guide" class="button secondary">View Full Guide</a>
            </div>
        </div>
    </section>

    <!-- Local Resources -->
    <section id="local" class="resource-section">
        <div class="container">
            <h2>Portland Area Resources</h2>
            <div class="local-resources-grid">
                <div class="local-category">
                    <h3>Early Intervention</h3>
                    <ul>
                        <li>
                            <h4>Multnomah Early Childhood Program</h4>
                            <p>Early intervention services for children birth to 5</p>
                            <a href="#" class="external-link">Learn More</a>
                        </li>
                        <li>
                            <h4>OHSU CDRC</h4>
                            <p>Child Development & Rehabilitation Center</p>
                            <a href="#" class="external-link">Learn More</a>
                        </li>
                    </ul>
                </div>

                <div class="local-category">
                    <h3>Support Groups</h3>
                    <ul>
                        <li>
                            <h4>Portland Parent Support Group</h4>
                            <p>Monthly meetings for parents of children with speech delays</p>
                            <a href="#" class="external-link">Learn More</a>
                        </li>
                        <li>
                            <h4>FACT Oregon</h4>
                            <p>Family support organization</p>
                            <a href="#" class="external-link">Learn More</a>
                        </li>
                    </ul>
                </div>

                <div class="local-category">
                    <h3>Educational Resources</h3>
                    <ul>
                        <li>
                            <h4>Multnomah County Library</h4>
                            <p>Story times and language development programs</p>
                            <a href="#" class="external-link">Learn More</a>
                        </li>
                        <li>
                            <h4>Portland Children's Museum</h4>
                            <p>Interactive learning experiences</p>
                            <a href="#" class="external-link">Learn More</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- FAQ Section -->
    <section id="faq" class="resource-section">
        <div class="container">
            <h2>Frequently Asked Questions</h2>
            <div class="faq-grid">
                <div class="faq-item">
                    <h3>When should I be concerned about my child's speech?</h3>
                    <div class="faq-content">
                        <p>Every child develops differently, but here are some general guidelines...</p>
                        <a href="/resources/speech-concerns" class="learn-more">Read More</a>
                    </div>
                </div>

                <div class="faq-item">
                    <h3>How do I know if my child needs therapy?</h3>
                    <div class="faq-content">
                        <p>Consider an evaluation if you notice any of the following signs...</p>
                        <a href="/resources/therapy-signs" class="learn-more">Read More</a>
                    </div>
                </div>

                <!-- More FAQ items -->
            </div>
        </div>
    </section>

    <!-- Newsletter Signup -->
    <section class="resource-newsletter">
        <div class="container">
            <h2>Get Monthly Resource Updates</h2>
            <p>Subscribe to receive new activities, tips, and local event information</p>
            <form class="newsletter-form" action="/subscribe" method="POST">
                <input type="email" name="email" placeholder="Enter your email" required>
                <button type="submit" class="button primary">Subscribe</button>
            </form>
        </div>
    </section>
</div>
{% endblock %}

{% block additional_scripts %}
<script src="/static/js/resources.js"></script>
{% endblock %}