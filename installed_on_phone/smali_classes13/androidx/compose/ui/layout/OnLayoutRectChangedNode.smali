.class final Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnLayoutRectChangedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\u0008J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "throttleMillis",
        "",
        "debounceMillis",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "<init>",
        "(JJLkotlin/jvm/functions/Function1;)V",
        "getThrottleMillis",
        "()J",
        "setThrottleMillis",
        "(J)V",
        "getDebounceMillis",
        "setDebounceMillis",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "handle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "disposeAndRegister",
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


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private debounceMillis:J

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private throttleMillis:J


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "throttleMillis"    # J
    .param p3, "debounceMillis"    # J
    .param p5, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 103
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    .line 104
    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 105
    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 102
    return-void
.end method


# virtual methods
.method public final disposeAndRegister()V
    .locals 7

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 111
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    iget-wide v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    iget-wide v4, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    iget-object v6, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 112
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
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

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDebounceMillis()J
    .locals 2

    .line 104
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    return-wide v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-object v0
.end method

.method public final getThrottleMillis()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    return-wide v0
.end method

.method public onAttach()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    .line 116
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 121
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDebounceMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 104
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 107
    iput-object p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final setThrottleMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 103
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    return-void
.end method
