.class public final Landroidx/compose/ui/graphics/PathOperation$Companion;
.super Ljava/lang/Object;
.source "PathOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation$Companion;",
        "",
        "<init>",
        "()V",
        "Difference",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "getDifference-b3I0S0c",
        "()I",
        "I",
        "Intersect",
        "getIntersect-b3I0S0c",
        "Union",
        "getUnion-b3I0S0c",
        "Xor",
        "getXor-b3I0S0c",
        "ReverseDifference",
        "getReverseDifference-b3I0S0c",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDifference-b3I0S0c()I
    .locals 1

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getDifference$cp()I

    move-result v0

    return v0
.end method

.method public final getIntersect-b3I0S0c()I
    .locals 1

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getIntersect$cp()I

    move-result v0

    return v0
.end method

.method public final getReverseDifference-b3I0S0c()I
    .locals 1

    .line 86
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getReverseDifference$cp()I

    move-result v0

    return v0
.end method

.method public final getUnion-b3I0S0c()I
    .locals 1

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getUnion$cp()I

    move-result v0

    return v0
.end method

.method public final getXor-b3I0S0c()I
    .locals 1

    .line 74
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getXor$cp()I

    move-result v0

    return v0
.end method
