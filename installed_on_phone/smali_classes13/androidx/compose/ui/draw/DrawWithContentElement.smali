.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DrawModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/DrawWithContentModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000c\u0010\u000f\u001a\u00020\u0006*\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawWithContentElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/DrawWithContentModifier;",
        "onDraw",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnDraw",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final onDraw:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onDraw"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 441
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 441
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithContentElement;->create()Landroidx/compose/ui/draw/DrawWithContentModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/DrawWithContentModifier;
    .locals 2

    .line 443
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentModifier;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 455
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 456
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 458
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/DrawWithContentElement;

    iget-object v3, v3, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 460
    :cond_2
    return v0
.end method

.method public final getOnDraw()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 450
    const-string v0, "drawWithContent"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDraw"

    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 441
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/DrawWithContentModifier;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/DrawWithContentElement;->update(Landroidx/compose/ui/draw/DrawWithContentModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/DrawWithContentModifier;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/draw/DrawWithContentModifier;

    .line 446
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/DrawWithContentModifier;->setOnDraw(Lkotlin/jvm/functions/Function1;)V

    .line 447
    return-void
.end method
