.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$Api29Impl;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Api31Impl;,
        Landroidx/core/app/NotificationCompat$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$Api26Impl;,
        Landroidx/core/app/NotificationCompat$Api36Impl;,
        Landroidx/core/app/NotificationCompat$TvExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$ProgressStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final BADGE_ICON_LARGE:I = 0x2

.field public static final BADGE_ICON_NONE:I = 0x0

.field public static final BADGE_ICON_SMALL:I = 0x1

.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_LOCATION_SHARING:Ljava/lang/String; = "location_sharing"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_MISSED_CALL:Ljava/lang/String; = "missed_call"

.field public static final CATEGORY_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_STOPWATCH:Ljava/lang/String; = "stopwatch"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final CATEGORY_VOICEMAIL:Ljava/lang/String; = "voicemail"

.field public static final CATEGORY_WORKOUT:Ljava/lang/String; = "workout"

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_ANSWER_COLOR:Ljava/lang/String; = "android.answerColor"

.field public static final EXTRA_ANSWER_INTENT:Ljava/lang/String; = "android.answerIntent"

.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String; = "android.audioContents"

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_CALL_IS_VIDEO:Ljava/lang/String; = "android.callIsVideo"

.field public static final EXTRA_CALL_PERSON:Ljava/lang/String; = "android.callPerson"

.field public static final EXTRA_CALL_PERSON_COMPAT:Ljava/lang/String; = "android.callPersonCompat"

.field public static final EXTRA_CALL_TYPE:Ljava/lang/String; = "android.callType"

.field public static final EXTRA_CHANNEL_GROUP_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_GROUP_ID"

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_ID"

.field public static final EXTRA_CHRONOMETER_COUNT_DOWN:Ljava/lang/String; = "android.chronometerCountDown"

.field public static final EXTRA_COLORIZED:Ljava/lang/String; = "android.colorized"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_COMPAT_TEMPLATE:Ljava/lang/String; = "androidx.core.app.extra.COMPAT_TEMPLATE"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"

.field public static final EXTRA_DECLINE_COLOR:Ljava/lang/String; = "android.declineColor"

.field public static final EXTRA_DECLINE_INTENT:Ljava/lang/String; = "android.declineIntent"

.field public static final EXTRA_HANG_UP_INTENT:Ljava/lang/String; = "android.hangUpIntent"

.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String; = "android.hiddenConversationTitle"

.field public static final EXTRA_HISTORIC_MESSAGES:Ljava/lang/String; = "android.messages.historic"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String; = "android.isGroupConversation"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"

.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String; = "android.messagingStyleUser"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_ID"

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_TAG"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_PEOPLE_LIST:Ljava/lang/String; = "android.people.list"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PICTURE_CONTENT_DESCRIPTION:Ljava/lang/String; = "android.pictureContentDescription"

.field public static final EXTRA_PICTURE_ICON:Ljava/lang/String; = "android.pictureIcon"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_END_ICON:Ljava/lang/String; = "android.progressEndIcon"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_PROGRESS_POINTS:Ljava/lang/String; = "android.progressPoints"

.field public static final EXTRA_PROGRESS_SEGMENTS:Ljava/lang/String; = "android.progressSegments"

.field public static final EXTRA_PROGRESS_START_ICON:Ljava/lang/String; = "android.progressStartIcon"

.field public static final EXTRA_PROGRESS_TRACKER_ICON:Ljava/lang/String; = "android.progressTrackerIcon"

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final EXTRA_REQUEST_PROMOTED_ONGOING:Ljava/lang/String; = "android.requestPromotedOngoing"

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"

.field public static final EXTRA_SHORT_CRITICAL_TEXT:Ljava/lang/String; = "android.shortCriticalText"

.field public static final EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED:Ljava/lang/String; = "android.showBigPictureWhenCollapsed"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_STYLED_BY_PROGRESS:Ljava/lang/String; = "android.styledByProgress"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final EXTRA_VERIFICATION_ICON:Ljava/lang/String; = "android.verificationIcon"

.field public static final EXTRA_VERIFICATION_ICON_COMPAT:Ljava/lang/String; = "android.verificationIconCompat"

.field public static final EXTRA_VERIFICATION_TEXT:Ljava/lang/String; = "android.verificationText"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_BUBBLE:I = 0x1000

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final FOREGROUND_SERVICE_DEFAULT:I = 0x0

.field public static final FOREGROUND_SERVICE_DEFERRED:I = 0x2

.field public static final FOREGROUND_SERVICE_IMMEDIATE:I = 0x1

.field public static final GROUP_ALERT_ALL:I = 0x0

.field public static final GROUP_ALERT_CHILDREN:I = 0x2

.field public static final GROUP_ALERT_SUMMARY:I = 0x1

.field public static final GROUP_KEY_SILENT:Ljava/lang/String; = "silent"

.field public static final INTENT_CATEGORY_NOTIFICATION_PREFERENCES:Ljava/lang/String; = "android.intent.category.NOTIFICATION_PREFERENCES"

.field public static final MAX_ACTION_BUTTONS:I = 0x3

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NotifCompat"

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10307
    return-void
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I

    .line 9840
    nop

    .line 9841
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroidx/core/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 18
    .param p0, "action"    # Landroid/app/Notification$Action;

    .line 9875
    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v1

    .line 9876
    .local v1, "srcArray":[Landroid/app/RemoteInput;
    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 9877
    const/4 v4, 0x0

    move-object v11, v4

    .local v4, "remoteInputs":[Landroidx/core/app/RemoteInput;
    goto :goto_2

    .line 9879
    .end local v4    # "remoteInputs":[Landroidx/core/app/RemoteInput;
    :cond_0
    array-length v4, v1

    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    .line 9880
    .restart local v4    # "remoteInputs":[Landroidx/core/app/RemoteInput;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 9881
    aget-object v6, v1, v5

    .line 9882
    .local v6, "src":Landroid/app/RemoteInput;
    new-instance v7, Landroidx/core/app/RemoteInput;

    .line 9883
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v8

    .line 9884
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 9885
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v10

    .line 9886
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getAllowFreeFormInput(Landroid/app/RemoteInput;)Z

    move-result v11

    .line 9887
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v2, :cond_1

    .line 9888
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    move-result v12

    goto :goto_1

    .line 9889
    :cond_1
    move v12, v3

    .line 9890
    :goto_1
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v7, v4, v5

    .line 9880
    .end local v6    # "src":Landroid/app/RemoteInput;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v4

    .line 9896
    .end local v4    # "remoteInputs":[Landroidx/core/app/RemoteInput;
    .end local v5    # "i":I
    .local v11, "remoteInputs":[Landroidx/core/app/RemoteInput;
    :goto_2
    nop

    .line 9897
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 9899
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api24Impl;->getAllowGeneratedReplies(Landroid/app/Notification$Action;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v13, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v5

    .line 9905
    .local v13, "allowGeneratedReplies":Z
    :goto_4
    nop

    .line 9906
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "android.support.action.showsUserInterface"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 9909
    .local v15, "showsUserInterface":Z
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    .line 9910
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api28Impl;->getSemanticAction(Landroid/app/Notification$Action;)I

    move-result v4

    move v14, v4

    .local v4, "semanticAction":I
    goto :goto_5

    .line 9912
    .end local v4    # "semanticAction":I
    :cond_5
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.action.semanticAction"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v14, v4

    .line 9916
    .local v14, "semanticAction":I
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_6

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api29Impl;->isContextual(Landroid/app/Notification$Action;)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_6

    .line 9917
    :cond_6
    move/from16 v16, v3

    :goto_6
    nop

    .line 9920
    .local v16, "isContextual":Z
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_7

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api31Impl;->isAuthenticationRequired(Landroid/app/Notification$Action;)Z

    move-result v3

    :cond_7
    move/from16 v17, v3

    .line 9922
    .local v17, "authRequired":Z
    nop

    .line 9923
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v2, :cond_8

    .line 9924
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    iget v7, v0, Landroid/app/Notification$Action;->icon:I

    iget-object v8, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 9925
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v17}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 9924
    return-object v6

    .line 9929
    :cond_8
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_9

    .line 9930
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_7
    move-object v7, v2

    .line 9931
    .local v7, "icon":Landroidx/core/graphics/drawable/IconCompat;
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    iget-object v8, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v17}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v6
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9829
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 10254
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    move-result v0

    return v0

    .line 10256
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAutoCancel(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10084
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getBadgeIconType(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10187
    nop

    .line 10188
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getBadgeIconType(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public static getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9865
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->getBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v0

    return-object v0

    .line 9867
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10030
    nop

    .line 10031
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10162
    nop

    .line 10163
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getColor(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10094
    nop

    .line 10095
    iget v0, p0, Landroid/app/Notification;->color:I

    return v0
.end method

.method public static getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10001
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.infoText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9996
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9991
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "notification.extras"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9821
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10056
    nop

    .line 10057
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10240
    nop

    .line 10241
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getGroupAlertBehavior(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method static getHighPriority(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10121
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;
    .locals 5
    .param p0, "notification"    # Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 9945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9946
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/app/NotificationCompat$Action;>;"
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9947
    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 9948
    .local v1, "carExtenderBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 9949
    return-object v0

    .line 9952
    :cond_0
    const-string v2, "invisible_actions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9953
    .local v2, "listBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 9954
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9955
    nop

    .line 9956
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 9955
    invoke-static {v4}, Landroidx/core/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9954
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9959
    .end local v3    # "i":I
    :cond_1
    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10044
    nop

    .line 10045
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getLocusId(Landroid/app/Notification;)Landroidx/core/content/LocusIdCompat;
    .locals 3
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 10226
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->getLocusId(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object v0

    .line 10227
    .local v0, "locusId":Landroid/content/LocusId;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object v2

    :goto_0
    return-object v2

    .line 10229
    .end local v0    # "locusId":Landroid/content/LocusId;
    :cond_1
    return-object v2
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 9800
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 9801
    .local v0, "array":[Landroid/os/Parcelable;
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 9804
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    .line 9805
    .local v1, "typedArray":[Landroid/app/Notification;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 9806
    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    .line 9805
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9808
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 9809
    return-object v1

    .line 9802
    .end local v1    # "typedArray":[Landroid/app/Notification;
    :cond_2
    :goto_1
    move-object v1, v0

    check-cast v1, [Landroid/app/Notification;

    return-object v1
.end method

.method public static getOngoing(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10089
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getOnlyAlertOnce(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10079
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getPeople(Landroid/app/Notification;)Ljava/util/List;
    .locals 6
    .param p0, "notification"    # Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;"
        }
    .end annotation

    .line 9969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9970
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/app/Person;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 9971
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9972
    const-string v2, "android.people.list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9973
    .local v1, "peopleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9974
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    .line 9975
    .local v3, "person":Landroid/app/Person;
    invoke-static {v3}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9976
    .end local v3    # "person":Landroid/app/Person;
    goto :goto_0

    .line 9978
    .end local v1    # "peopleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    :cond_0
    goto :goto_2

    .line 9979
    :cond_1
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9980
    .local v1, "peopleArray":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-eqz v2, :cond_2

    .line 9981
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9982
    .local v4, "personUri":Ljava/lang/String;
    new-instance v5, Landroidx/core/app/Person$Builder;

    invoke-direct {v5}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9981
    .end local v4    # "personUri":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9986
    .end local v1    # "peopleArray":[Ljava/lang/String;
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10112
    nop

    .line 10113
    iget-object v0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    return-object v0
.end method

.method public static getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10210
    nop

    .line 10211
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getShortCriticalText(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10014
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.shortCriticalText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10199
    nop

    .line 10200
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShowWhen(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10067
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showWhen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10151
    nop

    .line 10152
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10006
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.subText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10174
    nop

    .line 10175
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getTimeoutAfter(Landroid/app/Notification;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsesChronometer(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10074
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showChronometer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getVisibility(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10103
    nop

    .line 10104
    iget v0, p0, Landroid/app/Notification;->visibility:I

    return v0
.end method

.method public static hasPromotableCharacteristics(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 10297
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api36Impl;->hasPromotableCharacteristics(Landroid/app/Notification;)Z

    move-result v0

    return v0

    .line 10299
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10131
    nop

    .line 10132
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRequestPromotedOngoing(Landroid/app/Notification;)Z
    .locals 3
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10021
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.requestPromotedOngoing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 10267
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 10271
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10272
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 10273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10274
    .local v1, "maxWidth":I
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 10275
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10276
    .local v2, "maxHeight":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 10277
    return-object p1

    .line 10280
    :cond_1
    int-to-double v3, v1

    .line 10281
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v3, v7

    int-to-double v7, v2

    .line 10282
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v9, v5

    div-double/2addr v7, v9

    .line 10280
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 10283
    .local v3, "scale":D
    nop

    .line 10285
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 10286
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 10283
    invoke-static {p1, v5, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    .line 10268
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "maxWidth":I
    .end local v2    # "maxHeight":I
    .end local v3    # "scale":D
    :cond_2
    :goto_0
    return-object p1
.end method
