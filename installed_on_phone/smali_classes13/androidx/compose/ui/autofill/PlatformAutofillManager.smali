.class public interface abstract Landroidx/compose/ui/autofill/PlatformAutofillManager;
.super Ljava/lang/Object;
.source "PlatformAutofillManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "",
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract commit()V
.end method

.method public abstract notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
.end method

.method public abstract notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
.end method

.method public abstract notifyViewExited(Landroid/view/View;I)V
.end method

.method public abstract notifyViewVisibilityChanged(Landroid/view/View;IZ)V
.end method

.method public abstract requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
.end method
