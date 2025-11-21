.class public final Landroidx/compose/foundation/contextmenu/ContextMenuState_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "UNSPECIFIED_OFFSET_ERROR_MESSAGE",
        "",
        "close",
        "",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNSPECIFIED_OFFSET_ERROR_MESSAGE:Ljava/lang/String; = "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."


# direct methods
.method public static final close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 1
    .param p0, "$this$close"    # Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 76
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 77
    return-void
.end method
