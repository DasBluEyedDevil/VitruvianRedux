package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes13.dex */
public final class NotificationManagerCompat {
    public static final String ACTION_BIND_SIDE_CHANNEL = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL";
    private static final String CHECK_OP_NO_THROW = "checkOpNoThrow";
    public static final String EXTRA_USE_SIDE_CHANNEL = "android.support.useSideChannel";
    public static final int IMPORTANCE_DEFAULT = 3;
    public static final int IMPORTANCE_HIGH = 4;
    public static final int IMPORTANCE_LOW = 2;
    public static final int IMPORTANCE_MAX = 5;
    public static final int IMPORTANCE_MIN = 1;
    public static final int IMPORTANCE_NONE = 0;
    public static final int IMPORTANCE_UNSPECIFIED = -1000;
    public static final int INTERRUPTION_FILTER_ALARMS = 4;
    public static final int INTERRUPTION_FILTER_ALL = 1;
    public static final int INTERRUPTION_FILTER_NONE = 3;
    public static final int INTERRUPTION_FILTER_PRIORITY = 2;
    public static final int INTERRUPTION_FILTER_UNKNOWN = 0;
    static final int MAX_SIDE_CHANNEL_SDK_VERSION = 19;
    private static final String OP_POST_NOTIFICATION = "OP_POST_NOTIFICATION";
    private static final String SETTING_ENABLED_NOTIFICATION_LISTENERS = "enabled_notification_listeners";
    private static final int SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS = 1000;
    private static final int SIDE_CHANNEL_RETRY_MAX_COUNT = 6;
    private static final String TAG = "NotifManCompat";
    private static String sEnabledNotificationListeners;
    private static SideChannelManager sSideChannelManager;
    private final Context mContext;
    private final NotificationManager mNotificationManager;
    private static final Object sEnabledNotificationListenersLock = new Object();
    private static Set<String> sEnabledNotificationListenerPackages = new HashSet();
    private static final Object sLock = new Object();

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface InterruptionFilter {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public interface Task {
        void send(INotificationSideChannel iNotificationSideChannel) throws RemoteException;
    }

    public static NotificationManagerCompat from(Context context) {
        return new NotificationManagerCompat(context);
    }

    private NotificationManagerCompat(Context context) {
        this.mContext = context;
        this.mNotificationManager = (NotificationManager) this.mContext.getSystemService("notification");
    }

    NotificationManagerCompat(NotificationManager notificationManager, Context context) {
        this.mContext = context;
        this.mNotificationManager = notificationManager;
    }

    public void cancel(int id) {
        cancel(null, id);
    }

    public void cancel(String tag, int id) {
        this.mNotificationManager.cancel(tag, id);
    }

    public void cancelAll() {
        this.mNotificationManager.cancelAll();
    }

    public void notify(int id, Notification notification) {
        notify(null, id, notification);
    }

    public void notify(String tag, int id, Notification notification) {
        if (useSideChannelForNotification(notification)) {
            pushSideChannelQueue(new NotifyTask(this.mContext.getPackageName(), id, tag, notification));
            this.mNotificationManager.cancel(tag, id);
        } else {
            this.mNotificationManager.notify(tag, id, notification);
        }
    }

    public void notify(List<NotificationWithIdAndTag> notificationWithIdAndTags) {
        int notificationsSize = notificationWithIdAndTags.size();
        for (int i = 0; i < notificationsSize; i++) {
            NotificationWithIdAndTag notificationWithIdAndTag = notificationWithIdAndTags.get(i);
            notify(notificationWithIdAndTag.mTag, notificationWithIdAndTag.mId, notificationWithIdAndTag.mNotification);
        }
    }

    /* loaded from: classes13.dex */
    public static class NotificationWithIdAndTag {
        final int mId;
        Notification mNotification;
        final String mTag;

        public NotificationWithIdAndTag(String tag, int id, Notification notification) {
            this.mTag = tag;
            this.mId = id;
            this.mNotification = notification;
        }

        public NotificationWithIdAndTag(int id, Notification notification) {
            this(null, id, notification);
        }
    }

    public List<StatusBarNotification> getActiveNotifications() {
        return Api23Impl.getActiveNotifications(this.mNotificationManager);
    }

    public boolean areNotificationsEnabled() {
        return Api24Impl.areNotificationsEnabled(this.mNotificationManager);
    }

    public int getImportance() {
        return Api24Impl.getImportance(this.mNotificationManager);
    }

    public void createNotificationChannel(NotificationChannel channel) {
        Api26Impl.createNotificationChannel(this.mNotificationManager, channel);
    }

    public void createNotificationChannel(NotificationChannelCompat channel) {
        createNotificationChannel(channel.getNotificationChannel());
    }

    public void createNotificationChannelGroup(NotificationChannelGroup group) {
        Api26Impl.createNotificationChannelGroup(this.mNotificationManager, group);
    }

    public void createNotificationChannelGroup(NotificationChannelGroupCompat group) {
        createNotificationChannelGroup(group.getNotificationChannelGroup());
    }

    public void createNotificationChannels(List<NotificationChannel> channels) {
        Api26Impl.createNotificationChannels(this.mNotificationManager, channels);
    }

    public void createNotificationChannelsCompat(List<NotificationChannelCompat> channels) {
        if (!channels.isEmpty()) {
            List<NotificationChannel> platformChannels = new ArrayList<>(channels.size());
            for (NotificationChannelCompat channel : channels) {
                platformChannels.add(channel.getNotificationChannel());
            }
            Api26Impl.createNotificationChannels(this.mNotificationManager, platformChannels);
        }
    }

    public void createNotificationChannelGroups(List<NotificationChannelGroup> groups) {
        Api26Impl.createNotificationChannelGroups(this.mNotificationManager, groups);
    }

    public void createNotificationChannelGroupsCompat(List<NotificationChannelGroupCompat> groups) {
        if (!groups.isEmpty()) {
            List<NotificationChannelGroup> platformGroups = new ArrayList<>(groups.size());
            for (NotificationChannelGroupCompat group : groups) {
                platformGroups.add(group.getNotificationChannelGroup());
            }
            Api26Impl.createNotificationChannelGroups(this.mNotificationManager, platformGroups);
        }
    }

    public void deleteNotificationChannel(String channelId) {
        Api26Impl.deleteNotificationChannel(this.mNotificationManager, channelId);
    }

    public void deleteNotificationChannelGroup(String groupId) {
        Api26Impl.deleteNotificationChannelGroup(this.mNotificationManager, groupId);
    }

    public void deleteUnlistedNotificationChannels(Collection<String> channelIds) {
        for (NotificationChannel channel : Api26Impl.getNotificationChannels(this.mNotificationManager)) {
            if (!channelIds.contains(Api26Impl.getId(channel)) && (Build.VERSION.SDK_INT < 30 || !channelIds.contains(Api30Impl.getParentChannelId(channel)))) {
                Api26Impl.deleteNotificationChannel(this.mNotificationManager, Api26Impl.getId(channel));
            }
        }
    }

    public NotificationChannel getNotificationChannel(String channelId) {
        return Api26Impl.getNotificationChannel(this.mNotificationManager, channelId);
    }

    public NotificationChannelCompat getNotificationChannelCompat(String channelId) {
        NotificationChannel channel = getNotificationChannel(channelId);
        if (channel != null) {
            return new NotificationChannelCompat(channel);
        }
        return null;
    }

    public NotificationChannel getNotificationChannel(String channelId, String conversationId) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getNotificationChannel(this.mNotificationManager, channelId, conversationId);
        }
        return getNotificationChannel(channelId);
    }

    public NotificationChannelCompat getNotificationChannelCompat(String channelId, String conversationId) {
        NotificationChannel channel = getNotificationChannel(channelId, conversationId);
        if (channel != null) {
            return new NotificationChannelCompat(channel);
        }
        return null;
    }

    public NotificationChannelGroup getNotificationChannelGroup(String channelGroupId) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getNotificationChannelGroup(this.mNotificationManager, channelGroupId);
        }
        for (NotificationChannelGroup group : getNotificationChannelGroups()) {
            if (Api26Impl.getId(group).equals(channelGroupId)) {
                return group;
            }
        }
        return null;
    }

    public NotificationChannelGroupCompat getNotificationChannelGroupCompat(String channelGroupId) {
        if (Build.VERSION.SDK_INT >= 28) {
            NotificationChannelGroup group = getNotificationChannelGroup(channelGroupId);
            if (group != null) {
                return new NotificationChannelGroupCompat(group);
            }
            return null;
        }
        NotificationChannelGroup group2 = getNotificationChannelGroup(channelGroupId);
        if (group2 != null) {
            return new NotificationChannelGroupCompat(group2, getNotificationChannels());
        }
        return null;
    }

    public List<NotificationChannel> getNotificationChannels() {
        return Api26Impl.getNotificationChannels(this.mNotificationManager);
    }

    public List<NotificationChannelCompat> getNotificationChannelsCompat() {
        List<NotificationChannel> channels = getNotificationChannels();
        if (!channels.isEmpty()) {
            List<NotificationChannelCompat> channelsCompat = new ArrayList<>(channels.size());
            for (NotificationChannel channel : channels) {
                channelsCompat.add(new NotificationChannelCompat(channel));
            }
            return channelsCompat;
        }
        return Collections.emptyList();
    }

    public List<NotificationChannelGroup> getNotificationChannelGroups() {
        return Api26Impl.getNotificationChannelGroups(this.mNotificationManager);
    }

    public List<NotificationChannelGroupCompat> getNotificationChannelGroupsCompat() {
        List<NotificationChannel> allChannels;
        List<NotificationChannelGroup> groups = getNotificationChannelGroups();
        if (!groups.isEmpty()) {
            if (Build.VERSION.SDK_INT >= 28) {
                allChannels = Collections.emptyList();
            } else {
                allChannels = getNotificationChannels();
            }
            List<NotificationChannelGroupCompat> groupsCompat = new ArrayList<>(groups.size());
            for (NotificationChannelGroup group : groups) {
                if (Build.VERSION.SDK_INT >= 28) {
                    groupsCompat.add(new NotificationChannelGroupCompat(group));
                } else {
                    groupsCompat.add(new NotificationChannelGroupCompat(group, allChannels));
                }
            }
            return groupsCompat;
        }
        return Collections.emptyList();
    }

    public static Set<String> getEnabledListenerPackages(Context context) {
        Set<String> set;
        String enabledNotificationListeners = Settings.Secure.getString(context.getContentResolver(), SETTING_ENABLED_NOTIFICATION_LISTENERS);
        synchronized (sEnabledNotificationListenersLock) {
            if (enabledNotificationListeners != null) {
                if (!enabledNotificationListeners.equals(sEnabledNotificationListeners)) {
                    String[] components = enabledNotificationListeners.split(":", -1);
                    Set<String> packageNames = new HashSet<>(components.length);
                    for (String component : components) {
                        ComponentName componentName = ComponentName.unflattenFromString(component);
                        if (componentName != null) {
                            packageNames.add(componentName.getPackageName());
                        }
                    }
                    sEnabledNotificationListenerPackages = packageNames;
                    sEnabledNotificationListeners = enabledNotificationListeners;
                }
            }
            set = sEnabledNotificationListenerPackages;
        }
        return set;
    }

    public boolean canUseFullScreenIntent() {
        if (Build.VERSION.SDK_INT < 29) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 34) {
            int permissionState = this.mContext.checkSelfPermission("android.permission.USE_FULL_SCREEN_INTENT");
            return permissionState == 0;
        }
        return Api34Impl.canUseFullScreenIntent(this.mNotificationManager);
    }

    public boolean canPostPromotedNotifications() {
        if (Build.VERSION.SDK_INT >= 36) {
            return Api36Impl.canPostPromotedNotifications(this.mNotificationManager);
        }
        return false;
    }

    private static boolean useSideChannelForNotification(Notification notification) {
        Bundle extras = NotificationCompat.getExtras(notification);
        return extras != null && extras.getBoolean(EXTRA_USE_SIDE_CHANNEL);
    }

    public int getCurrentInterruptionFilter() {
        return Api23Impl.getCurrentInterruptionFilter(this.mNotificationManager);
    }

    private void pushSideChannelQueue(Task task) {
        synchronized (sLock) {
            if (sSideChannelManager == null) {
                sSideChannelManager = new SideChannelManager(this.mContext.getApplicationContext());
            }
            sSideChannelManager.queueTask(task);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class SideChannelManager implements Handler.Callback, ServiceConnection {
        private static final int MSG_QUEUE_TASK = 0;
        private static final int MSG_RETRY_LISTENER_QUEUE = 3;
        private static final int MSG_SERVICE_CONNECTED = 1;
        private static final int MSG_SERVICE_DISCONNECTED = 2;
        private final Context mContext;
        private final Handler mHandler;
        private final Map<ComponentName, ListenerRecord> mRecordMap = new HashMap();
        private Set<String> mCachedEnabledPackages = new HashSet();
        private final HandlerThread mHandlerThread = new HandlerThread("NotificationManagerCompat");

        SideChannelManager(Context context) {
            this.mContext = context;
            this.mHandlerThread.start();
            this.mHandler = new Handler(this.mHandlerThread.getLooper(), this);
        }

        public void queueTask(Task task) {
            this.mHandler.obtainMessage(0, task).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message msg) {
            switch (msg.what) {
                case 0:
                    handleQueueTask((Task) msg.obj);
                    return true;
                case 1:
                    ServiceConnectedEvent event = (ServiceConnectedEvent) msg.obj;
                    handleServiceConnected(event.componentName, event.iBinder);
                    return true;
                case 2:
                    handleServiceDisconnected((ComponentName) msg.obj);
                    return true;
                case 3:
                    handleRetryListenerQueue((ComponentName) msg.obj);
                    return true;
                default:
                    return false;
            }
        }

        private void handleQueueTask(Task task) {
            updateListenerMap();
            for (ListenerRecord record : this.mRecordMap.values()) {
                record.taskQueue.add(task);
                processListenerQueue(record);
            }
        }

        private void handleServiceConnected(ComponentName componentName, IBinder iBinder) {
            ListenerRecord record = this.mRecordMap.get(componentName);
            if (record != null) {
                record.service = INotificationSideChannel.Stub.asInterface(iBinder);
                record.retryCount = 0;
                processListenerQueue(record);
            }
        }

        private void handleServiceDisconnected(ComponentName componentName) {
            ListenerRecord record = this.mRecordMap.get(componentName);
            if (record != null) {
                ensureServiceUnbound(record);
            }
        }

        private void handleRetryListenerQueue(ComponentName componentName) {
            ListenerRecord record = this.mRecordMap.get(componentName);
            if (record != null) {
                processListenerQueue(record);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                Log.d(NotificationManagerCompat.TAG, "Connected to service " + componentName);
            }
            this.mHandler.obtainMessage(1, new ServiceConnectedEvent(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                Log.d(NotificationManagerCompat.TAG, "Disconnected from service " + componentName);
            }
            this.mHandler.obtainMessage(2, componentName).sendToTarget();
        }

        private void updateListenerMap() {
            Set<String> enabledPackages = NotificationManagerCompat.getEnabledListenerPackages(this.mContext);
            if (enabledPackages.equals(this.mCachedEnabledPackages)) {
                return;
            }
            this.mCachedEnabledPackages = enabledPackages;
            List<ResolveInfo> resolveInfos = this.mContext.getPackageManager().queryIntentServices(new Intent().setAction(NotificationManagerCompat.ACTION_BIND_SIDE_CHANNEL), 0);
            Set<ComponentName> enabledComponents = new HashSet<>();
            for (ResolveInfo resolveInfo : resolveInfos) {
                if (enabledPackages.contains(resolveInfo.serviceInfo.packageName)) {
                    ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w(NotificationManagerCompat.TAG, "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        enabledComponents.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : enabledComponents) {
                if (!this.mRecordMap.containsKey(componentName2)) {
                    if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                        Log.d(NotificationManagerCompat.TAG, "Adding listener record for " + componentName2);
                    }
                    this.mRecordMap.put(componentName2, new ListenerRecord(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, ListenerRecord>> it = this.mRecordMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, ListenerRecord> entry = it.next();
                if (!enabledComponents.contains(entry.getKey())) {
                    if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                        Log.d(NotificationManagerCompat.TAG, "Removing listener record for " + entry.getKey());
                    }
                    ensureServiceUnbound(entry.getValue());
                    it.remove();
                }
            }
        }

        private boolean ensureServiceBound(ListenerRecord record) {
            if (record.bound) {
                return true;
            }
            Intent intent = new Intent(NotificationManagerCompat.ACTION_BIND_SIDE_CHANNEL).setComponent(record.componentName);
            record.bound = this.mContext.bindService(intent, this, 33);
            if (record.bound) {
                record.retryCount = 0;
            } else {
                Log.w(NotificationManagerCompat.TAG, "Unable to bind to listener " + record.componentName);
                this.mContext.unbindService(this);
            }
            return record.bound;
        }

        private void ensureServiceUnbound(ListenerRecord record) {
            if (record.bound) {
                this.mContext.unbindService(this);
                record.bound = false;
            }
            record.service = null;
        }

        private void scheduleListenerRetry(ListenerRecord record) {
            if (this.mHandler.hasMessages(3, record.componentName)) {
                return;
            }
            record.retryCount++;
            if (record.retryCount > 6) {
                Log.w(NotificationManagerCompat.TAG, "Giving up on delivering " + record.taskQueue.size() + " tasks to " + record.componentName + " after " + record.retryCount + " retries");
                record.taskQueue.clear();
                return;
            }
            int delayMs = (1 << (record.retryCount - 1)) * 1000;
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                Log.d(NotificationManagerCompat.TAG, "Scheduling retry for " + delayMs + " ms");
            }
            Message msg = this.mHandler.obtainMessage(3, record.componentName);
            this.mHandler.sendMessageDelayed(msg, delayMs);
        }

        private void processListenerQueue(ListenerRecord record) {
            if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                Log.d(NotificationManagerCompat.TAG, "Processing component " + record.componentName + ", " + record.taskQueue.size() + " queued tasks");
            }
            if (record.taskQueue.isEmpty()) {
                return;
            }
            if (!ensureServiceBound(record) || record.service == null) {
                scheduleListenerRetry(record);
                return;
            }
            while (true) {
                Task task = record.taskQueue.peek();
                if (task == null) {
                    break;
                }
                try {
                    if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                        Log.d(NotificationManagerCompat.TAG, "Sending task " + task);
                    }
                    task.send(record.service);
                    record.taskQueue.remove();
                } catch (DeadObjectException e) {
                    if (Log.isLoggable(NotificationManagerCompat.TAG, 3)) {
                        Log.d(NotificationManagerCompat.TAG, "Remote service has died: " + record.componentName);
                    }
                } catch (RemoteException e2) {
                    Log.w(NotificationManagerCompat.TAG, "RemoteException communicating with " + record.componentName, e2);
                }
            }
            if (!record.taskQueue.isEmpty()) {
                scheduleListenerRetry(record);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes13.dex */
        public static class ListenerRecord {
            final ComponentName componentName;
            INotificationSideChannel service;
            boolean bound = false;
            ArrayDeque<Task> taskQueue = new ArrayDeque<>();
            int retryCount = 0;

            ListenerRecord(ComponentName componentName) {
                this.componentName = componentName;
            }
        }
    }

    /* loaded from: classes13.dex */
    private static class ServiceConnectedEvent {
        final ComponentName componentName;
        final IBinder iBinder;

        ServiceConnectedEvent(ComponentName componentName, IBinder iBinder) {
            this.componentName = componentName;
            this.iBinder = iBinder;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class NotifyTask implements Task {

        /* renamed from: id */
        final int f191id;
        final Notification notif;
        final String packageName;
        final String tag;

        NotifyTask(String packageName, int id, String tag, Notification notif) {
            this.packageName = packageName;
            this.f191id = id;
            this.tag = tag;
            this.notif = notif;
        }

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void send(INotificationSideChannel service) throws RemoteException {
            service.notify(this.packageName, this.f191id, this.tag, this.notif);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[");
            sb.append("packageName:").append(this.packageName);
            sb.append(", id:").append(this.f191id);
            sb.append(", tag:").append(this.tag);
            sb.append("]");
            return sb.toString();
        }
    }

    /* loaded from: classes13.dex */
    private static class CancelTask implements Task {
        final boolean all;

        /* renamed from: id */
        final int f190id;
        final String packageName;
        final String tag;

        CancelTask(String packageName) {
            this.packageName = packageName;
            this.f190id = 0;
            this.tag = null;
            this.all = true;
        }

        CancelTask(String packageName, int id, String tag) {
            this.packageName = packageName;
            this.f190id = id;
            this.tag = tag;
            this.all = false;
        }

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void send(INotificationSideChannel service) throws RemoteException {
            if (this.all) {
                service.cancelAll(this.packageName);
            } else {
                service.cancel(this.packageName, this.f190id, this.tag);
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CancelTask[");
            sb.append("packageName:").append(this.packageName);
            sb.append(", id:").append(this.f190id);
            sb.append(", tag:").append(this.tag);
            sb.append(", all:").append(this.all);
            sb.append("]");
            return sb.toString();
        }
    }

    /* loaded from: classes13.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        static List<StatusBarNotification> getActiveNotifications(NotificationManager notificationManager) {
            StatusBarNotification[] notifs = notificationManager.getActiveNotifications();
            if (notifs == null) {
                return new ArrayList();
            }
            return Arrays.asList(notifs);
        }

        static int getCurrentInterruptionFilter(NotificationManager notificationManager) {
            return notificationManager.getCurrentInterruptionFilter();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        static boolean areNotificationsEnabled(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        static int getImportance(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        static void createNotificationChannel(NotificationManager notificationManager, NotificationChannel channel) {
            notificationManager.createNotificationChannel(channel);
        }

        static NotificationChannel getNotificationChannel(NotificationManager notificationManager, String channelId) {
            return notificationManager.getNotificationChannel(channelId);
        }

        static void createNotificationChannels(NotificationManager notificationManager, List<NotificationChannel> channels) {
            notificationManager.createNotificationChannels(channels);
        }

        static List<NotificationChannel> getNotificationChannels(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannels();
        }

        static void createNotificationChannelGroup(NotificationManager notificationManager, NotificationChannelGroup group) {
            notificationManager.createNotificationChannelGroup(group);
        }

        static void createNotificationChannelGroups(NotificationManager notificationManager, List<NotificationChannelGroup> groups) {
            notificationManager.createNotificationChannelGroups(groups);
        }

        static List<NotificationChannelGroup> getNotificationChannelGroups(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannelGroups();
        }

        static void deleteNotificationChannel(NotificationManager notificationManager, String channelId) {
            notificationManager.deleteNotificationChannel(channelId);
        }

        static void deleteNotificationChannelGroup(NotificationManager notificationManager, String groupId) {
            notificationManager.deleteNotificationChannelGroup(groupId);
        }

        static String getId(NotificationChannel notificationChannel) {
            return notificationChannel.getId();
        }

        static String getId(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getId();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        static NotificationChannelGroup getNotificationChannelGroup(NotificationManager notificationManager, String channelGroupId) {
            return notificationManager.getNotificationChannelGroup(channelGroupId);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        static String getParentChannelId(NotificationChannel notificationChannel) {
            return notificationChannel.getParentChannelId();
        }

        static NotificationChannel getNotificationChannel(NotificationManager notificationManager, String channelId, String conversationId) {
            return notificationManager.getNotificationChannel(channelId, conversationId);
        }
    }

    /* loaded from: classes13.dex */
    static class Api34Impl {
        private Api34Impl() {
        }

        static boolean canUseFullScreenIntent(NotificationManager notificationManager) {
            return notificationManager.canUseFullScreenIntent();
        }
    }

    /* loaded from: classes13.dex */
    static class Api36Impl {
        private Api36Impl() {
        }

        static boolean canPostPromotedNotifications(NotificationManager notificationManager) {
            return notificationManager.canPostPromotedNotifications();
        }
    }
}
