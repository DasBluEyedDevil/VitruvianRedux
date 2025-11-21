.class final Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u0005*\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        "updateStateOnAttach",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getUpdateStateOnAttach",
        "()Lkotlin/jvm/functions/Function0;",
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
        "material3"
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
.field private final updateStateOnAttach:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "updateStateOnAttach"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1380
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 1379
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;
    .locals 2

    .line 1381
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->create()Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 1393
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1394
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1396
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    iget-object v3, v3, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getUpdateStateOnAttach()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1400
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 1388
    const-string v0, "exposedDropdownMenuAnchorType"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "updateStateOnAttach"

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1390
    return-void
.end method

.method public update(Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    .line 1384
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->setUpdateStateOnAttach(Lkotlin/jvm/functions/Function0;)V

    .line 1385
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 1379
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->update(Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;)V

    return-void
.end method
