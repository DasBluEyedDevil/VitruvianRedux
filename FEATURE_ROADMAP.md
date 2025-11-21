## Vitruvian Redux: Feature Implementation Roadmap

This roadmap prioritizes foundational enhancements and quality-of-life improvements first, building momentum before tackling more complex integrations and content features.

### **Phase 1: Quality of Life & Foundational UX**

This phase focuses on low-effort, high-impact improvements that will immediately enhance usability and user satisfaction.

1.  **Audio Cue for Countdown Timer**
    *   **Category:** Core Workout Experience
    *   **Effort:** 🟦 (Very Low)
    *   **Description:** Add a simple audio cue for the last 3-5 seconds of a rest timer.

2.  **Keypad Input for Weight Selection**
    *   **Category:** Quality of Life (QoL)
    *   **Effort:** 🟦 (Very Low)
    *   **Description:** Implement a toggle or button that allows users to type in a specific weight value instead of using the scroll wheel.

3.  **Remember Last Used Exercise Settings**
    *   **Category:** User Progression & Data
    *   **Effort:** 🟦 (Very Low)
    *   **Description:** In single exercise mode, save the last used weight, rep, and mode settings for each exercise and default to them on the next session.

4.  **Display Advanced Echo Mode Averages**
    *   **Category:** User Progression & Data
    *   **Effort:** 🟩 (Low)
    *   **Description:** On the exercise summary screen for Echo Mode, display the average concentric, eccentric, and overall weight lifted.

### **Phase 2: Enhancing In-Workout Control & Flexibility**

This phase gives users more control over their active workout sessions, addressing key flexibility requests.

5.  **Skip or Go Back Between Exercises in a Routine**
    *   **Category:** Core Workout Experience
    *   **Effort:** 🟩 (Low)
    *   **Description:** Add previous/next buttons to allow users to freely navigate between the exercises within a started routine.

6.  **Adjust Weight of Individual Exercises During Routine**
    *   **Category:** Core Workout Experience
    *   **Effort:** 🟩 (Low)
    *   **Description:** Allow the user to modify the weight for an exercise "on the fly" during a routine.

7.  **Adjust Entire Routine Weight at Start**
    *   **Category:** Core Workout Experience
    *   **Effort:** 🟨 (Medium)
    *   **Description:** Before starting a routine, provide an option to increase or decrease the weight of all exercises by a certain percentage (e.g., +/- 10%) for that session only.

### **Phase 3: Content Customization & Progression**

This phase focuses on enabling users to create their own content and introducing more intelligent progression systems.

8.  **Add Custom Exercises to Library**
    *   **Category:** Content & Customization
    *   **Effort:** 🟨 (Medium)
    *   **Description:** Create a user interface for adding new exercises with custom names to the user's personal library.

9.  **Create Supersets**
    *   **Category:** Content & Customization
    *   **Effort:** 🟨 (Medium)
    *   **Description:** Update the routine builder to allow combining two or more exercises into a superset that is performed with minimal rest in between.

10. **Fixed Load Progression on Successful Completion**
    *   **Category:** User Progression & Data
    *   **Effort:** 🟨 (Medium)
    *   **Description:** Add a feature that, upon successful completion of an exercise in a routine, automatically increases the saved weight for that exercise for the next time.

11. **Gamification: Badges and Streaks**
    *   **Category:** User Engagement
    *   **Effort:** 🟨 (Medium)
    *   **Description:** Implement a system to track workout streaks and award achievement badges for milestones (e.g., "First 10 Workouts," "1-Month Streak").

### **Phase 4: Advanced Training & Data Sync**

This phase introduces more complex training methodologies and begins connecting the app to external data services for backup and sharing.

12. **Progressive Overload & Warm-up Sets**
    *   **Category:** User Progression & Data
    *   **Effort:** 🟧 (High)
    *   **Description:** Develop a system for automatically creating warm-up sets and suggesting weight/rep increases based on past performance to facilitate progressive overload.

13. **Share Custom Routines Between Users**
    *   **Category:** Integrations & Connectivity
    *   **Effort:** 🟧 (High)
    *   **Description:** Implement functionality to export a custom routine to a shareable file or link, which another user can then import into their app.

14. **Dropbox Sync (Backup & Restore)**
    *   **Category:** Integrations & Connectivity
    *   **Effort:** 🟧 (High)
    *   **Description:** Integrate with the Dropbox API to allow users to back up their data (logs, routines, records) and sync it across multiple devices.

### **Phase 5: Major Third-Party Integrations**

This final phase tackles large-scale integrations with major health and fitness platforms. These are the most effort-intensive features.

15. **Sync with Android Health Connect**
    *   **Category:** Integrations & Connectivity
    *   **Effort:** 🟥 (Very High)
    *   **Description:** Add support for syncing completed workouts, calories, and other relevant data to and from Android's Health Connect platform.

16. **Hevy API Support**
    *   **Category:** Integrations & Connectivity
    *   **Effort:** 🟥 (Very High)
    *   **Description:** Full integration with the Hevy API to sync workouts, exercises, and social data between the two platforms.

17. **Import Programs from Other Apps (TrainHeroic, etc.)**
    *   **Category:** Integrations & Connectivity
    *   **Effort:** ⬛️ (Extremely High / Major Project)
    *   **Description:** This is a very complex feature that would require a dedicated project. It involves parsing multiple different data formats, potentially using OCR for screenshots or AI for conversion, and would be a significant undertaking. Recommended to be considered only after all other roadmap items are complete.