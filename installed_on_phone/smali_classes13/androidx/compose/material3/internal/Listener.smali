.class final Landroidx/compose/material3/internal/Listener;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/Listener$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n102#3,2:212\n34#3,6:214\n104#3:220\n102#3,2:221\n34#3,6:223\n104#3:229\n1#4:230\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n*L\n100#1:209\n100#1:210,2\n135#1:212,2\n135#1:214,6\n135#1:220\n142#1:221,2\n142#1:223,6\n142#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0002\u0014\u0017\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001(B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001aJ\u000e\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR+\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u0003*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u0003*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Listener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State;",
        "",
        "listenToTouchExplorationState",
        "listenToSwitchAccessState",
        "listenToVoiceAccessState",
        "<init>",
        "(ZZZ)V",
        "getListenToSwitchAccessState",
        "()Z",
        "getListenToVoiceAccessState",
        "<set-?>",
        "accessibilityEnabled",
        "getAccessibilityEnabled",
        "setAccessibilityEnabled",
        "(Z)V",
        "accessibilityEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "touchExplorationListener",
        "androidx/compose/material3/internal/Listener$touchExplorationListener$1",
        "Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;",
        "otherA11yServicesListener",
        "androidx/compose/material3/internal/Listener$otherA11yServicesListener$1",
        "Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;",
        "switchAccessEnabled",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getSwitchAccessEnabled",
        "(Landroid/view/accessibility/AccessibilityManager;)Z",
        "voiceAccessEnabled",
        "getVoiceAccessEnabled",
        "value",
        "getValue",
        "()Ljava/lang/Boolean;",
        "onAccessibilityStateChanged",
        "",
        "enabled",
        "register",
        "am",
        "unregister",
        "Api33Impl",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final listenToSwitchAccessState:Z

.field private final listenToVoiceAccessState:Z

.field private final otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

.field private final touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3
    .param p1, "listenToTouchExplorationState"    # Z
    .param p2, "listenToSwitchAccessState"    # Z
    .param p3, "listenToVoiceAccessState"    # Z

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean p2, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    .line 98
    iput-boolean p3, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    invoke-direct {v0}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;-><init>()V

    goto :goto_0

    .line 112
    :cond_0
    move-object v0, v2

    .line 103
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 116
    nop

    .line 117
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    if-eqz v0, :cond_2

    .line 118
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 120
    new-instance v2, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;-><init>(Landroidx/compose/material3/internal/Listener;)V

    goto :goto_1

    .line 130
    :cond_2
    nop

    .line 116
    :goto_1
    iput-object v2, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 95
    return-void
.end method

.method public static final synthetic access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/Listener;
    .param p1, "$receiver"    # Landroid/view/accessibility/AccessibilityManager;

    .line 94
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVoiceAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/Listener;
    .param p1, "$receiver"    # Landroid/view/accessibility/AccessibilityManager;

    .line 94
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method private final getAccessibilityEnabled()Z
    .locals 3

    .line 100
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    return v0
.end method

.method private final getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 16
    .param p1, "$this$switchAccessEnabled"    # Landroid/view/accessibility/AccessibilityManager;

    .line 135
    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$fastAny":I
    nop

    .line 213
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$fastForEach":I
    nop

    .line 215
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 217
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .local v11, "it":Landroid/accessibilityservice/AccessibilityServiceInfo;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-fastAny-Listener$switchAccessEnabled$1":I
    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "SwitchAccess"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    .line 137
    nop

    .line 136
    if-ne v13, v14, :cond_0

    move v7, v14

    .line 137
    :cond_0
    nop

    .line 213
    .end local v11    # "it":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v12    # "$i$a$-fastAny-Listener$switchAccessEnabled$1":I
    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_1

    .line 217
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_1
    nop

    .line 215
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 219
    .end local v5    # "index$iv$iv":I
    :cond_2
    nop

    .line 220
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 138
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastAny":I
    :goto_1
    return v7
.end method

.method private final getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 16
    .param p1, "$this$voiceAccessEnabled"    # Landroid/view/accessibility/AccessibilityManager;

    .line 142
    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$fastAny":I
    nop

    .line 222
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$fastForEach":I
    nop

    .line 224
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 225
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 226
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .local v11, "it":Landroid/accessibilityservice/AccessibilityServiceInfo;
    const/4 v12, 0x0

    .line 143
    .local v12, "$i$a$-fastAny-Listener$voiceAccessEnabled$1":I
    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "VoiceAccess"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    .line 144
    nop

    .line 143
    if-ne v13, v14, :cond_0

    move v7, v14

    .line 144
    :cond_0
    nop

    .line 222
    .end local v11    # "it":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v12    # "$i$a$-fastAny-Listener$voiceAccessEnabled$1":I
    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_1

    .line 226
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_1
    nop

    .line 224
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 228
    .end local v5    # "index$iv$iv":I
    :cond_2
    nop

    .line 229
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 145
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastAny":I
    :goto_1
    return v7
.end method

.method private final setAccessibilityEnabled(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 100
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 210
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    nop

    .line 100
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final getListenToSwitchAccessState()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    return v0
.end method

.method public final getListenToVoiceAccessState()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    return v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 3

    .line 149
    invoke-direct {p0}, Landroidx/compose/material3/internal/Listener;->getAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->getEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 151
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->getSwitchAccessEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 153
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->getVoiceAccessEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 157
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 158
    return-void
.end method

.method public final register(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3
    .param p1, "am"    # Landroid/view/accessibility/AccessibilityManager;

    .line 161
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 163
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-let-Listener$register$1":I
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->setEnabled(Z)V

    .line 165
    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 163
    .end local v0    # "it":Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;
    .end local v1    # "$i$a$-let-Listener$register$1":I
    nop

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-let-Listener$register$2":I
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setSwitchAccessEnabled(Z)V

    .line 170
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setVoiceAccessEnabled(Z)V

    .line 171
    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-static {p1, v2}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 172
    nop

    .line 168
    .end local v0    # "it":Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
    .end local v1    # "$i$a$-let-Listener$register$2":I
    nop

    .line 174
    :cond_1
    return-void
.end method

.method public final unregister(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3
    .param p1, "am"    # Landroid/view/accessibility/AccessibilityManager;

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 178
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    .line 230
    .local v0, "it":Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-let-Listener$unregister$1":I
    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 179
    .end local v0    # "it":Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;
    .end local v1    # "$i$a$-let-Listener$unregister$1":I
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-let-Listener$unregister$2":I
    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-static {p1, v2}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 182
    nop

    .line 180
    .end local v0    # "it":Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
    .end local v1    # "$i$a$-let-Listener$unregister$2":I
    nop

    .line 184
    :cond_1
    return-void
.end method
