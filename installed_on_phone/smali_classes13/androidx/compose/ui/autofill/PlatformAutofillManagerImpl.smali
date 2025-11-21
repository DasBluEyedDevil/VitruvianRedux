.class public final Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
.super Ljava/lang/Object;
.source "PlatformAutofillManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/PlatformAutofillManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "platformAndroidManager",
        "Landroid/view/autofill/AutofillManager;",
        "<init>",
        "(Landroid/view/autofill/AutofillManager;)V",
        "getPlatformAndroidManager",
        "()Landroid/view/autofill/AutofillManager;",
        "notifyViewEntered",
        "",
        "view",
        "Landroid/view/View;",
        "semanticsId",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "notifyViewExited",
        "notifyValueChanged",
        "autofillValue",
        "Landroid/view/autofill/AutofillValue;",
        "notifyViewVisibilityChanged",
        "isVisible",
        "",
        "commit",
        "cancel",
        "requestAutofill",
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


# instance fields
.field private final platformAndroidManager:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0
    .param p1, "platformAndroidManager"    # Landroid/view/autofill/AutofillManager;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 77
    return-void
.end method

.method public commit()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 73
    return-void
.end method

.method public final getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "semanticsId"    # I
    .param p3, "autofillValue"    # Landroid/view/autofill/AutofillValue;

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 58
    return-void
.end method

.method public notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "semanticsId"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 50
    return-void
.end method

.method public notifyViewExited(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "semanticsId"    # I

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "semanticsId"    # I
    .param p3, "isVisible"    # Z

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 62
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    .line 63
    nop

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 65
    nop

    .line 66
    nop

    .line 62
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/compose/ui/autofill/AutofillApi27Helper;->notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 69
    :cond_0
    return-void
.end method

.method public requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "semanticsId"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 81
    return-void
.end method
