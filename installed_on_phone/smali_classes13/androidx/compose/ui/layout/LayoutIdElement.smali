.class final Landroidx/compose/ui/layout/LayoutIdElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LayoutId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/LayoutIdModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000c\u0010\u000b\u001a\u00020\t*\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0004H\u00c2\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutIdElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/LayoutIdModifier;",
        "layoutId",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private final layoutId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "layoutId"    # Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    return-void
.end method

.method private final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/LayoutIdElement;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/layout/LayoutIdElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;->copy(Ljava/lang/Object;)Landroidx/compose/ui/layout/LayoutIdElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Landroidx/compose/ui/layout/LayoutIdElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutIdElement;->create()Landroidx/compose/ui/layout/LayoutIdModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutIdModifier;
    .locals 2

    .line 37
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifier;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutIdModifier;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutIdElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LayoutIdElement;

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 44
    const-string/jumbo v0, "layoutId"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutIdElement(layoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

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

    .line 35
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdModifier;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutIdElement;->update(Landroidx/compose/ui/layout/LayoutIdModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/LayoutIdModifier;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/LayoutIdModifier;->setLayoutId$ui_release(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
