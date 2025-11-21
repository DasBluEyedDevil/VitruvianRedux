.class final Landroidx/compose/animation/core/Transition$SegmentImpl;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/animation/core/Transition$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SegmentImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0003\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$SegmentImpl;",
        "S",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "initialState",
        "targetState",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getInitialState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTargetState",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "animation-core"
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
.field private final initialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "initialState"    # Ljava/lang/Object;
    .param p2, "targetState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->initialState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->targetState:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 1580
    instance-of v0, p1, Landroidx/compose/animation/core/Transition$Segment;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$SegmentImpl;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$SegmentImpl;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1580
    :goto_0
    return v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1577
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1577
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1586
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$SegmentImpl;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$SegmentImpl;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
