.class public final Landroidx/compose/ui/autofill/AutofillSemanticCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "AutofillDebugUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillSemanticCallback;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "<init>",
        "()V",
        "onAutofillEvent",
        "",
        "view",
        "Landroid/view/View;",
        "virtualId",
        "",
        "event",
        "register",
        "androidAutofillManager",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "unregister",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillSemanticCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillSemanticCallback;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillSemanticCallback;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualId"    # I
    .param p3, "event"    # I

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 36
    nop

    .line 37
    packed-switch p3, :pswitch_data_0

    .line 54
    const-string v0, "Unknown status event."

    goto :goto_0

    .line 53
    :pswitch_0
    const-string v0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "Autofill popup was hidden."

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "Autofill popup was shown."

    .line 35
    :goto_0
    const-string v1, "Autofill Status"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final register(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V
    .locals 2
    .param p1, "androidAutofillManager"    # Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 63
    move-object v1, p0

    check-cast v1, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 64
    return-void
.end method

.method public final unregister(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V
    .locals 2
    .param p1, "androidAutofillManager"    # Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 70
    move-object v1, p0

    check-cast v1, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 71
    return-void
.end method
