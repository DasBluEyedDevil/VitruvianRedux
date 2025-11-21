.class public final Landroidx/compose/ui/layout/LayoutBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LayoutBoundsHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutBoundsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "holder",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "getHolder",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "setHolder",
        "handle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "lastBounds",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "rectChanged",
        "Lkotlin/Function1;",
        "",
        "getRectChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "forceUpdate",
        "onAttach",
        "onDetach",
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
.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private final rectChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/LayoutBoundsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 1
    .param p1, "holder"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 68
    new-instance v0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 65
    return-void
.end method


# virtual methods
.method public final forceUpdate()V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui_release(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 75
    return-void
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-object v0
.end method

.method public final getHolder()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getRectChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 79
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 80
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui_release(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 85
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final setHolder(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method
