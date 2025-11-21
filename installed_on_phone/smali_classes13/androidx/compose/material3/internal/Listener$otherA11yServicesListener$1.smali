.class public final Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$otherA11yServicesListener$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n85#2:212\n117#2,2:213\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$otherA11yServicesListener$1\n*L\n121#1:209\n121#1:210,2\n122#1:212\n122#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/material3/internal/Listener$otherA11yServicesListener$1",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;",
        "<set-?>",
        "",
        "switchAccessEnabled",
        "getSwitchAccessEnabled",
        "()Z",
        "setSwitchAccessEnabled",
        "(Z)V",
        "switchAccessEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "voiceAccessEnabled",
        "getVoiceAccessEnabled",
        "setVoiceAccessEnabled",
        "voiceAccessEnabled$delegate",
        "onAccessibilityServicesStateChanged",
        "",
        "am",
        "Landroid/view/accessibility/AccessibilityManager;",
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
.field private final switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic this$0:Landroidx/compose/material3/internal/Listener;

.field private final voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/Listener;)V
    .locals 4
    .param p1, "$receiver"    # Landroidx/compose/material3/internal/Listener;

    iput-object p1, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 120
    return-void
.end method


# virtual methods
.method public final getSwitchAccessEnabled()Z
    .locals 3

    .line 121
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 121
    return v0
.end method

.method public final getVoiceAccessEnabled()Z
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    return v0
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1
    .param p1, "am"    # Landroid/view/accessibility/AccessibilityManager;

    .line 125
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/Listener;->access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setSwitchAccessEnabled(Z)V

    .line 126
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/Listener;->access$getVoiceAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setVoiceAccessEnabled(Z)V

    .line 127
    return-void
.end method

.method public final setSwitchAccessEnabled(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 121
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 121
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setVoiceAccessEnabled(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 122
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 214
    nop

    .line 122
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method
