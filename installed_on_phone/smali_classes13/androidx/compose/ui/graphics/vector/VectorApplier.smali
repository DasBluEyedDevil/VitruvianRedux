.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "VectorCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/VNode;)V",
        "insertTopDown",
        "",
        "index",
        "",
        "instance",
        "insertBottomUp",
        "remove",
        "count",
        "onClear",
        "move",
        "from",
        "to",
        "asGroup",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/AbstractApplier;->$stable:I

    sput v0, Landroidx/compose/ui/graphics/vector/VectorApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 0
    .param p1, "root"    # Landroidx/compose/ui/graphics/vector/VNode;

    .line 137
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 2
    .param p1, "$this$asGroup"    # Landroidx/compose/ui/graphics/vector/VNode;

    .line 159
    nop

    .line 160
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 159
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "Cannot only insert VNode into Group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/graphics/vector/VNode;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 144
    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;

    .line 137
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->insertBottomUp(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/graphics/vector/VNode;

    .line 140
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;

    .line 137
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->insertTopDown(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public move(III)V
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->move(III)V

    .line 156
    return-void
.end method

.method protected onClear()V
    .locals 4

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    .line 166
    .local v0, "it":Landroidx/compose/ui/graphics/vector/GroupComponent;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-VectorApplier$onClear$1":I
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 152
    .end local v0    # "it":Landroidx/compose/ui/graphics/vector/GroupComponent;
    .end local v1    # "$i$a$-let-VectorApplier$onClear$1":I
    return-void
.end method

.method public remove(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 148
    return-void
.end method
