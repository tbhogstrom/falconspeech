% rebase('base.tpl', title=title, active_page=active_page)
<div class="content">
    <h1>Contact Us</h1>
    <p>Get in touch to schedule a consultation or ask any questions.</p>
    
    <div class="contact-info">
        <div class="info-item">
            <h2>Location</h2>
            <p>Southeast Portland, near Reed College</p>
        </div>
        
        <div class="info-item">
            <h2>Hours</h2>
            <p>Monday - Thursday: 8am - 6pm</p>
            <p>Friday: 8am - 4pm</p>
        </div>
        
        <div class="info-item">
            <h2>Contact</h2>
            <p>Phone: (503) 555-0123</p>
            <p>Email: info@falconspeech.com</p>
        </div>
    </div>
    
    <div class="contact-form">
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
                <label for="message">Message</label>
                <textarea id="message" name="message" rows="4" required></textarea>
            </div>
            
            <button type="submit">Send Message</button>
        </form>
    </div>
</div>
