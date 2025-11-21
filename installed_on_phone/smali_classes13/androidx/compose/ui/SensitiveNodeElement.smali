.class final Landroidx/compose/ui/SensitiveNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SensitiveContent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/SensitiveContentNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000c\u0010\u000c\u001a\u00020\n*\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/SensitiveNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/SensitiveContentNode;",
        "isContentSensitive",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "copy",
        "equals",
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


# instance fields
.field private final isContentSensitive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isContentSensitive"    # Z

    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/SensitiveNodeElement;ZILjava/lang/Object;)Landroidx/compose/ui/SensitiveNodeElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveNodeElement;->copy(Z)Landroidx/compose/ui/SensitiveNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    return v0
.end method

.method public final copy(Z)Landroidx/compose/ui/SensitiveNodeElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/SensitiveNodeElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/SensitiveNodeElement;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/SensitiveNodeElement;->create()Landroidx/compose/ui/SensitiveContentNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/SensitiveContentNode;
    .locals 2

    .line 36
    new-instance v0, Landroidx/compose/ui/SensitiveContentNode;

    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-direct {v0, v1}, Landroidx/compose/ui/SensitiveContentNode;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/SensitiveNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/SensitiveNodeElement;

    iget-boolean v3, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    iget-boolean v1, v1, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 43
    const-string/jumbo v0, "sensitiveContent"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isContentSensitive"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final isContentSensitive()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensitiveNodeElement(isContentSensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/SensitiveContentNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/SensitiveNodeElement;->update(Landroidx/compose/ui/SensitiveContentNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/SensitiveContentNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/SensitiveContentNode;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/SensitiveContentNode;->setContentSensitive(Z)V

    .line 40
    return-void
.end method
