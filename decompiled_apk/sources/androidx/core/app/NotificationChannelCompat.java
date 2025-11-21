package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import androidx.core.util.Preconditions;

/* loaded from: classes13.dex */
public class NotificationChannelCompat {
    public static final String DEFAULT_CHANNEL_ID = "miscellaneous";
    private static final int DEFAULT_LIGHT_COLOR = 0;
    private static final boolean DEFAULT_SHOW_BADGE = true;
    AudioAttributes mAudioAttributes;
    private boolean mBypassDnd;
    private boolean mCanBubble;
    String mConversationId;
    String mDescription;
    String mGroupId;
    final String mId;
    int mImportance;
    private boolean mImportantConversation;
    int mLightColor;
    boolean mLights;
    private int mLockscreenVisibility;
    CharSequence mName;
    String mParentId;
    boolean mShowBadge;
    Uri mSound;
    boolean mVibrationEnabled;
    long[] mVibrationPattern;

    /* loaded from: classes13.dex */
    public static class Builder {
        private final NotificationChannelCompat mChannel;

        public Builder(String id, int importance) {
            this.mChannel = new NotificationChannelCompat(id, importance);
        }

        public Builder setName(CharSequence name) {
            this.mChannel.mName = name;
            return this;
        }

        public Builder setImportance(int importance) {
            this.mChannel.mImportance = importance;
            return this;
        }

        public Builder setDescription(String description) {
            this.mChannel.mDescription = description;
            return this;
        }

        public Builder setGroup(String groupId) {
            this.mChannel.mGroupId = groupId;
            return this;
        }

        public Builder setShowBadge(boolean showBadge) {
            this.mChannel.mShowBadge = showBadge;
            return this;
        }

        public Builder setSound(Uri sound, AudioAttributes audioAttributes) {
            this.mChannel.mSound = sound;
            this.mChannel.mAudioAttributes = audioAttributes;
            return this;
        }

        public Builder setLightsEnabled(boolean lights) {
            this.mChannel.mLights = lights;
            return this;
        }

        public Builder setLightColor(int argb) {
            this.mChannel.mLightColor = argb;
            return this;
        }

        public Builder setVibrationEnabled(boolean vibration) {
            this.mChannel.mVibrationEnabled = vibration;
            return this;
        }

        public Builder setVibrationPattern(long[] vibrationPattern) {
            this.mChannel.mVibrationEnabled = vibrationPattern != null && vibrationPattern.length > 0;
            this.mChannel.mVibrationPattern = vibrationPattern;
            return this;
        }

        public Builder setConversationId(String parentChannelId, String conversationId) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.mChannel.mParentId = parentChannelId;
                this.mChannel.mConversationId = conversationId;
            }
            return this;
        }

        public NotificationChannelCompat build() {
            return this.mChannel;
        }
    }

    NotificationChannelCompat(String id, int importance) {
        this.mShowBadge = true;
        this.mSound = Settings.System.DEFAULT_NOTIFICATION_URI;
        this.mLightColor = 0;
        this.mId = (String) Preconditions.checkNotNull(id);
        this.mImportance = importance;
        this.mAudioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannelCompat(NotificationChannel channel) {
        this(Api26Impl.getId(channel), Api26Impl.getImportance(channel));
        this.mName = Api26Impl.getName(channel);
        this.mDescription = Api26Impl.getDescription(channel);
        this.mGroupId = Api26Impl.getGroup(channel);
        this.mShowBadge = Api26Impl.canShowBadge(channel);
        this.mSound = Api26Impl.getSound(channel);
        this.mAudioAttributes = Api26Impl.getAudioAttributes(channel);
        this.mLights = Api26Impl.shouldShowLights(channel);
        this.mLightColor = Api26Impl.getLightColor(channel);
        this.mVibrationEnabled = Api26Impl.shouldVibrate(channel);
        this.mVibrationPattern = Api26Impl.getVibrationPattern(channel);
        if (Build.VERSION.SDK_INT >= 30) {
            this.mParentId = Api30Impl.getParentChannelId(channel);
            this.mConversationId = Api30Impl.getConversationId(channel);
        }
        this.mBypassDnd = Api26Impl.canBypassDnd(channel);
        this.mLockscreenVisibility = Api26Impl.getLockscreenVisibility(channel);
        if (Build.VERSION.SDK_INT >= 29) {
            this.mCanBubble = Api29Impl.canBubble(channel);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImportantConversation = Api30Impl.isImportantConversation(channel);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannel getNotificationChannel() {
        NotificationChannel channel = Api26Impl.createNotificationChannel(this.mId, this.mName, this.mImportance);
        Api26Impl.setDescription(channel, this.mDescription);
        Api26Impl.setGroup(channel, this.mGroupId);
        Api26Impl.setShowBadge(channel, this.mShowBadge);
        Api26Impl.setSound(channel, this.mSound, this.mAudioAttributes);
        Api26Impl.enableLights(channel, this.mLights);
        Api26Impl.setLightColor(channel, this.mLightColor);
        Api26Impl.setVibrationPattern(channel, this.mVibrationPattern);
        Api26Impl.enableVibration(channel, this.mVibrationEnabled);
        if (Build.VERSION.SDK_INT >= 30 && this.mParentId != null && this.mConversationId != null) {
            Api30Impl.setConversationId(channel, this.mParentId, this.mConversationId);
        }
        return channel;
    }

    public Builder toBuilder() {
        return new Builder(this.mId, this.mImportance).setName(this.mName).setDescription(this.mDescription).setGroup(this.mGroupId).setShowBadge(this.mShowBadge).setSound(this.mSound, this.mAudioAttributes).setLightsEnabled(this.mLights).setLightColor(this.mLightColor).setVibrationEnabled(this.mVibrationEnabled).setVibrationPattern(this.mVibrationPattern).setConversationId(this.mParentId, this.mConversationId);
    }

    public String getId() {
        return this.mId;
    }

    public CharSequence getName() {
        return this.mName;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public int getImportance() {
        return this.mImportance;
    }

    public Uri getSound() {
        return this.mSound;
    }

    public AudioAttributes getAudioAttributes() {
        return this.mAudioAttributes;
    }

    public boolean shouldShowLights() {
        return this.mLights;
    }

    public int getLightColor() {
        return this.mLightColor;
    }

    public boolean shouldVibrate() {
        return this.mVibrationEnabled;
    }

    public long[] getVibrationPattern() {
        return this.mVibrationPattern;
    }

    public boolean canShowBadge() {
        return this.mShowBadge;
    }

    public String getGroup() {
        return this.mGroupId;
    }

    public String getParentChannelId() {
        return this.mParentId;
    }

    public String getConversationId() {
        return this.mConversationId;
    }

    public boolean canBypassDnd() {
        return this.mBypassDnd;
    }

    public int getLockscreenVisibility() {
        return this.mLockscreenVisibility;
    }

    public boolean canBubble() {
        return this.mCanBubble;
    }

    public boolean isImportantConversation() {
        return this.mImportantConversation;
    }

    /* loaded from: classes13.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        static NotificationChannel createNotificationChannel(String id, CharSequence name, int importance) {
            return new NotificationChannel(id, name, importance);
        }

        static String getId(NotificationChannel notificationChannel) {
            return notificationChannel.getId();
        }

        static int getImportance(NotificationChannel notificationChannel) {
            return notificationChannel.getImportance();
        }

        static CharSequence getName(NotificationChannel notificationChannel) {
            return notificationChannel.getName();
        }

        static String getDescription(NotificationChannel notificationChannel) {
            return notificationChannel.getDescription();
        }

        static void setDescription(NotificationChannel notificationChannel, String description) {
            notificationChannel.setDescription(description);
        }

        static String getGroup(NotificationChannel notificationChannel) {
            return notificationChannel.getGroup();
        }

        static void setGroup(NotificationChannel notificationChannel, String groupId) {
            notificationChannel.setGroup(groupId);
        }

        static boolean canShowBadge(NotificationChannel notificationChannel) {
            return notificationChannel.canShowBadge();
        }

        static void setShowBadge(NotificationChannel notificationChannel, boolean showBadge) {
            notificationChannel.setShowBadge(showBadge);
        }

        static Uri getSound(NotificationChannel notificationChannel) {
            return notificationChannel.getSound();
        }

        static void setSound(NotificationChannel notificationChannel, Uri sound, AudioAttributes audioAttributes) {
            notificationChannel.setSound(sound, audioAttributes);
        }

        static AudioAttributes getAudioAttributes(NotificationChannel notificationChannel) {
            return notificationChannel.getAudioAttributes();
        }

        static boolean shouldShowLights(NotificationChannel notificationChannel) {
            return notificationChannel.shouldShowLights();
        }

        static void enableLights(NotificationChannel notificationChannel, boolean lights) {
            notificationChannel.enableLights(lights);
        }

        static int getLightColor(NotificationChannel notificationChannel) {
            return notificationChannel.getLightColor();
        }

        static void setLightColor(NotificationChannel notificationChannel, int argb) {
            notificationChannel.setLightColor(argb);
        }

        static boolean shouldVibrate(NotificationChannel notificationChannel) {
            return notificationChannel.shouldVibrate();
        }

        static void enableVibration(NotificationChannel notificationChannel, boolean vibration) {
            notificationChannel.enableVibration(vibration);
        }

        static long[] getVibrationPattern(NotificationChannel notificationChannel) {
            return notificationChannel.getVibrationPattern();
        }

        static void setVibrationPattern(NotificationChannel notificationChannel, long[] vibrationPattern) {
            notificationChannel.setVibrationPattern(vibrationPattern);
        }

        static boolean canBypassDnd(NotificationChannel notificationChannel) {
            return notificationChannel.canBypassDnd();
        }

        static int getLockscreenVisibility(NotificationChannel notificationChannel) {
            return notificationChannel.getLockscreenVisibility();
        }
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static boolean canBubble(NotificationChannel notificationChannel) {
            return notificationChannel.canBubble();
        }
    }

    /* loaded from: classes13.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        static String getParentChannelId(NotificationChannel notificationChannel) {
            return notificationChannel.getParentChannelId();
        }

        static String getConversationId(NotificationChannel notificationChannel) {
            return notificationChannel.getConversationId();
        }

        static void setConversationId(NotificationChannel notificationChannel, String parentChannelId, String conversationId) {
            notificationChannel.setConversationId(parentChannelId, conversationId);
        }

        static boolean isImportantConversation(NotificationChannel notificationChannel) {
            return notificationChannel.isImportantConversation();
        }
    }
}
