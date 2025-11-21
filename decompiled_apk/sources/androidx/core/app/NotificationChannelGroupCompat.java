package androidx.core.app;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes13.dex */
public class NotificationChannelGroupCompat {
    private boolean mBlocked;
    private List<NotificationChannelCompat> mChannels;
    String mDescription;
    final String mId;
    CharSequence mName;

    /* loaded from: classes13.dex */
    public static class Builder {
        final NotificationChannelGroupCompat mGroup;

        public Builder(String id) {
            this.mGroup = new NotificationChannelGroupCompat(id);
        }

        public Builder setName(CharSequence name) {
            this.mGroup.mName = name;
            return this;
        }

        public Builder setDescription(String description) {
            this.mGroup.mDescription = description;
            return this;
        }

        public NotificationChannelGroupCompat build() {
            return this.mGroup;
        }
    }

    NotificationChannelGroupCompat(String id) {
        this.mChannels = Collections.emptyList();
        this.mId = (String) Preconditions.checkNotNull(id);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannelGroupCompat(NotificationChannelGroup group) {
        this(group, Collections.emptyList());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannelGroupCompat(NotificationChannelGroup group, List<NotificationChannel> allChannels) {
        this(Api26Impl.getId(group));
        this.mName = Api26Impl.getName(group);
        if (Build.VERSION.SDK_INT >= 28) {
            this.mDescription = Api28Impl.getDescription(group);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.mBlocked = Api28Impl.isBlocked(group);
            this.mChannels = getChannelsCompat(Api26Impl.getChannels(group));
        } else {
            this.mChannels = getChannelsCompat(allChannels);
        }
    }

    private List<NotificationChannelCompat> getChannelsCompat(List<NotificationChannel> channels) {
        List<NotificationChannelCompat> channelsCompat = new ArrayList<>();
        for (NotificationChannel channel : channels) {
            if (this.mId.equals(Api26Impl.getGroup(channel))) {
                channelsCompat.add(new NotificationChannelCompat(channel));
            }
        }
        return channelsCompat;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannelGroup getNotificationChannelGroup() {
        NotificationChannelGroup group = Api26Impl.createNotificationChannelGroup(this.mId, this.mName);
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setDescription(group, this.mDescription);
        }
        return group;
    }

    public Builder toBuilder() {
        return new Builder(this.mId).setName(this.mName).setDescription(this.mDescription);
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

    public boolean isBlocked() {
        return this.mBlocked;
    }

    public List<NotificationChannelCompat> getChannels() {
        return this.mChannels;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        static NotificationChannelGroup createNotificationChannelGroup(String id, CharSequence name) {
            return new NotificationChannelGroup(id, name);
        }

        static String getId(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getId();
        }

        static CharSequence getName(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getName();
        }

        static List<NotificationChannel> getChannels(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getChannels();
        }

        static String getGroup(NotificationChannel notificationChannel) {
            return notificationChannel.getGroup();
        }
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static boolean isBlocked(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.isBlocked();
        }

        static String getDescription(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getDescription();
        }

        static void setDescription(NotificationChannelGroup notificationChannelGroup, String description) {
            notificationChannelGroup.setDescription(description);
        }
    }
}
