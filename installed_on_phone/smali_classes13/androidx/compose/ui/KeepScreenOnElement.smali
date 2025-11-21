.class final Landroidx/compose/ui/KeepScreenOnElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "KeepScreenOn.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/KeepScreenOnNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000c\u0010\t\u001a\u00020\u0007*\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/KeepScreenOnElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/KeepScreenOnNode;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Landroidx/compose/ui/KeepScreenOnElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/KeepScreenOnElement;

    invoke-direct {v0}, Landroidx/compose/ui/KeepScreenOnElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/KeepScreenOnElement;->INSTANCE:Landroidx/compose/ui/KeepScreenOnElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/KeepScreenOnNode;
    .locals 1

    .line 33
    new-instance v0, Landroidx/compose/ui/KeepScreenOnNode;

    invoke-direct {v0}, Landroidx/compose/ui/KeepScreenOnNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/KeepScreenOnElement;->create()Landroidx/compose/ui/KeepScreenOnNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/KeepScreenOnElement;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeepScreenOnElement;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x502f12d

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 38
    const-string v0, "keepScreenOn"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeepScreenOnElement"

    return-object v0
.end method

.method public update(Landroidx/compose/ui/KeepScreenOnNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/ui/KeepScreenOnNode;

    .line 35
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/KeepScreenOnNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/KeepScreenOnElement;->update(Landroidx/compose/ui/KeepScreenOnNode;)V

    return-void
.end method
