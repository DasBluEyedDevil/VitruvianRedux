.class public final Landroidx/compose/ui/draw/BlockDropShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/BlockDropShadowNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u000c\u0010\u0013\u001a\u00020\u0008*\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockDropShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/BlockDropShadowNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draw/DropShadowScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getBlock",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 243
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowElement;->create()Landroidx/compose/ui/draw/BlockDropShadowNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/BlockDropShadowNode;
    .locals 3

    .line 246
    new-instance v0, Landroidx/compose/ui/draw/BlockDropShadowNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/BlockDropShadowNode;-><init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 259
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 260
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/BlockDropShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 262
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockDropShadowElement;

    iget-object v3, v3, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 263
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/BlockDropShadowElement;

    iget-object v3, v3, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 265
    :cond_3
    return v0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 253
    const-string v0, "dropShadow"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "block"

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 243
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/BlockDropShadowElement;->update(Landroidx/compose/ui/draw/BlockDropShadowNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/BlockDropShadowNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/draw/BlockDropShadowNode;

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->update(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V

    .line 250
    return-void
.end method
