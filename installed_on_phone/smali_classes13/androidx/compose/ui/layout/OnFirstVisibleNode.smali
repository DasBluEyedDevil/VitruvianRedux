.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnFirstVisibleModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010>\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010?\u001a\u0002022\u0008\u0010@\u001a\u0004\u0018\u000102J\u0006\u0010A\u001a\u00020\u000bJ\u0006\u0010B\u001a\u00020\u000bJ\u0006\u0010C\u001a\u00020\u000bJ\u0006\u0010D\u001a\u00020\u000bJ\u0006\u0010E\u001a\u00020\u000bJ\u0008\u0010F\u001a\u00020\u000bH\u0016J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0008\u0010H\u001a\u00020\u000bH\u0016J\u0008\u0010I\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0004\u0018\u0001022\u0008\u0010\u001a\u001a\u0004\u0018\u000102@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b0;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "getMinFractionVisible",
        "()F",
        "setMinFractionVisible",
        "(F)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "setViewportBounds",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "handle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "lastResult",
        "",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
        "lastBounds",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastViewport",
        "getLastViewport",
        "setLastViewport",
        "rectChanged",
        "Lkotlin/Function1;",
        "getRectChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "checkVisibility",
        "bounds",
        "viewport",
        "startTimer",
        "cancelTimer",
        "triggerCallback",
        "forceUpdate",
        "updateViewport",
        "onAttach",
        "onReset",
        "onDetach",
        "onObservedReadsChanged",
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
.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private job:Lkotlinx/coroutines/Job;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private lastResult:Z

.field private lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private minDurationMs:J

.field private minFractionVisible:F

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

.field private viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "minDurationMs"    # J
    .param p3, "minFractionVisible"    # F
    .param p4, "viewportBounds"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .param p5, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 119
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 120
    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 122
    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    .line 124
    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 142
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 118
    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 4
    .param p1, "minFractionVisible"    # F
    .param p2, "bounds"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .param p3, "viewport"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 151
    iput-object p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 152
    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    .line 157
    return-void

    .line 160
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    move-result v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    move-result v0

    .line 160
    :goto_0
    nop

    .line 159
    nop

    .line 162
    .local v0, "fractionVisible":F
    cmpl-float v1, v0, p1

    const/4 v2, 0x1

    if-gtz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 163
    .local v2, "newResult":Z
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    if-nez v1, :cond_5

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->startTimer()V

    goto :goto_3

    .line 166
    :cond_5
    if-nez v2, :cond_6

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    if-eqz v1, :cond_6

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->cancelTimer()V

    .line 169
    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 170
    return-void
.end method

.method public final forceUpdate()V
    .locals 3

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 198
    .local v0, "lastBounds":Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    if-eqz v0, :cond_0

    .line 199
    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getLastResult()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 119
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 120
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    return v0
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

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 214
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 215
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 227
    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 231
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 219
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 221
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 222
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 223
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 130
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 131
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 133
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final setLastResult(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 132
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->forceUpdate()V

    .line 140
    :cond_0
    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 119
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    return-void
.end method

.method public final setMinFractionVisible(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 120
    iput p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0
    .param p1, "value"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 126
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 128
    return-void
.end method

.method public final startTimer()V
    .locals 11

    .line 173
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 174
    .local v0, "minDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->triggerCallback()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    :cond_1
    nop

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v2, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 177
    iput-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    .line 183
    :goto_0
    return-void
.end method

.method public final triggerCallback()V
    .locals 3

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 192
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 193
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public final updateViewport()V
    .locals 2

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 206
    return-void

    .line 208
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 209
    return-void
.end method
