.class public interface abstract Landroidx/compose/ui/node/RootForTest;
.super Ljava/lang/Object;
.source "RootForTest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001#J\u0017\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0012\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/RootForTest;",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/SemanticsOwner;",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService$annotations",
        "()V",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "sendKeyEvent",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "sendKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "sendIndirectTouchEvent",
        "indirectTouchEvent",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "forceAccessibilityForTesting",
        "",
        "enable",
        "setAccessibilityEventBatchIntervalMillis",
        "intervalMillis",
        "",
        "measureAndLayoutForTest",
        "setUncaughtExceptionHandler",
        "handler",
        "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "UncaughtExceptionHandler",
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


# direct methods
.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public forceAccessibilityForTesting(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 62
    return-void
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public measureAndLayoutForTest()V
    .locals 0

    .line 84
    return-void
.end method

.method public sendIndirectTouchEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Z
    .locals 1
    .param p1, "indirectTouchEvent"    # Landroidx/compose/ui/input/indirect/IndirectTouchEvent;

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public abstract sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0
    .param p1, "intervalMillis"    # J

    .line 72
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0
    .param p1, "handler"    # Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 99
    return-void
.end method
