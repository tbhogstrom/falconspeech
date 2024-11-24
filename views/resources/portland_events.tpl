{% extends 'base.tpl' %}

{% block content %}
<div class="events-page">
    <!-- Hero Section -->
    <section class="events-hero">
        <div class="container">
            <h1>Free Educational Events in Portland</h1>
            <p class="lead">Local events and activities to support your child's speech and language development</p>
        </div>
    </section>

    <!-- Regular Events Section -->
    <section class="regular-events">
        <div class="container">
            <h2>Weekly & Monthly Events</h2>
            
            <div class="events-grid">
                <!-- Library Story Times -->
                <div class="event-card">
                    <div class="event-icon">📚</div>
                    <h3>Library Story Times</h3>
                    <div class="location-group">
                        <h4>Multnomah County Libraries</h4>
                        <ul class="location-list">
                            <li>
                                <strong>Sellwood-Moreland Library</strong>
                                <p>Toddler Storytime: Tuesdays 10am</p>
                                <p>Baby Storytime: Thursdays 10am</p>
                            </li>
                            <li>
                                <strong>Woodstock Library</strong>
                                <p>Family Storytime: Wednesdays 10am</p>
                                <p>Spanish Storytime: First Saturday 10am</p>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- Children's Museum -->
                <div class="event-card">
                    <div class="event-icon">🎨</div>
                    <h3>Portland Children's Museum Events</h3>
                    <p><em>First Friday of each month - Free admission 4-8pm</em></p>
                    <ul class="event-details">
                        <li>Interactive Story Corner</li>
                        <li>Music & Movement Sessions</li>
                        <li>Art Studio Activities</li>
                    </ul>
                </div>

                <!-- OMSI -->
                <div class="event-card">
                    <div class="event-icon">🔬</div>
                    <h3>OMSI Science Story Time</h3>
                    <p><em>Every Sunday - Free with admission</em></p>
                    <p>First Sunday of the month is free for all!</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Seasonal Events -->
    <section class="seasonal-events">
        <div class="container">
            <h2>Seasonal Events</h2>
            
            <div class="events-grid">
                <div class="event-card">
                    <h3>Summer Reading Program</h3>
                    <p>June - August at all Multnomah County Libraries</p>
                    <ul>
                        <li>Reading challenges</li>
                        <li>Special performances</li>
                        <li>Prizes and incentives</li>
                    </ul>
                </div>

                <div class="event-card">
                    <h3>Portland Parks & Recreation</h3>
                    <p>Summer Free For All Programs:</p>
                    <ul>
                        <li>Movies in the Park</li>
                        <li>Concerts in the Park</li>
                        <li>Free Lunch + Play Program</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Community Centers -->
    <section class="community-centers">
        <div class="container">
            <h2>Community Center Programs</h2>
            
            <div class="events-grid">
                <div class="event-card">
                    <h3>Matt Dishman Community Center</h3>
                    <p>Free family events and activities:</p>
                    <ul>
                        <li>Family Game Nights</li>
                        <li>Arts & Crafts Sessions</li>
                        <li>Parent-Child Play Groups</li>
                    </ul>
                </div>

                <div class="event-card">
                    <h3>East Portland Community Center</h3>
                    <p>Regular free activities:</p>
                    <ul>
                        <li>Open Gym Sessions</li>
                        <li>Family Cultural Celebrations</li>
                        <li>Seasonal Festivals</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Newsletter Signup -->
    <section class="events-signup">
        <div class="container">
            <h2>Stay Updated on Local Events</h2>
            <p>Subscribe to receive monthly updates about free educational events in Portland</p>
            <form class="signup-form" action="/subscribe" method="POST">
                <input type="email" name="email" placeholder="Enter your email" required>
                <button type="submit" class="button primary">Subscribe</button>
            </form>
        </div>
    </section>

    <!-- Event Calendar Note -->
    <section class="calendar-note">
        <div class="container">
            <div class="note-card">
                <h3>📅 Event Calendar Tips</h3>
                <ul>
                    <li>Always check venue websites for current schedules</li>
                    <li>Some events may require advance registration</li>
                    <li>Programs may change during holidays</li>
                    <li>Follow venues on social media for updates</li>
                </ul>
            </div>
        </div>
    </section>
</div>
{% endblock %}
