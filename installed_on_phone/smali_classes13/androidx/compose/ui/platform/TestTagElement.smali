.class final Landroidx/compose/ui/platform/TestTagElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TestTag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/platform/TestTagNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000c\u0010\u000b\u001a\u00020\t*\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/TestTagElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/platform/TestTagNode;",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "create",
        "update",
        "",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/TestTagElement;->create()Landroidx/compose/ui/platform/TestTagNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/platform/TestTagNode;
    .locals 2

    .line 37
    new-instance v0, Landroidx/compose/ui/platform/TestTagNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/TestTagNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 50
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/platform/TestTagElement;

    iget-object v1, v1, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 45
    const-string/jumbo v0, "testTag"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "tag"

    iget-object v2, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/TestTagNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/TestTagElement;->update(Landroidx/compose/ui/platform/TestTagNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/platform/TestTagNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/platform/TestTagNode;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/TestTagNode;->setTag(Ljava/lang/String;)V

    .line 42
    return-void
.end method
