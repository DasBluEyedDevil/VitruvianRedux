.class public final Landroidx/compose/ui/draw/SimpleDropShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/SimpleDropShadowNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/draw/SimpleDropShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/SimpleDropShadowNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getShadow",
        "()Landroidx/compose/ui/graphics/shadow/Shadow;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 272
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 271
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/SimpleDropShadowElement;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/draw/SimpleDropShadowElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/draw/SimpleDropShadowElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/draw/SimpleDropShadowElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->create()Landroidx/compose/ui/draw/SimpleDropShadowNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/SimpleDropShadowNode;
    .locals 3

    .line 274
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/SimpleDropShadowNode;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object v1, v1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 281
    const-string v0, "dropShadow"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    const-string/jumbo v2, "shape"

    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleDropShadowElement(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 271
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->update(Landroidx/compose/ui/draw/SimpleDropShadowNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/SimpleDropShadowNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/draw/SimpleDropShadowNode;

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/SimpleDropShadowNode;->update(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 278
    return-void
.end method
