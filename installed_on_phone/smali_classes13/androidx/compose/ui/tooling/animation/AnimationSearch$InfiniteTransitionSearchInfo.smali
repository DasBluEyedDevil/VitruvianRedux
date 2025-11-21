.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfiniteTransitionSearchInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "",
        "infiniteTransition",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "toolingState",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V",
        "getInfiniteTransition",
        "()Landroidx/compose/animation/core/InfiniteTransition;",
        "getToolingState",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ui-tooling"
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
.field private final infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

.field private final toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V
    .locals 0
    .param p1, "infiniteTransition"    # Landroidx/compose/animation/core/InfiniteTransition;
    .param p2, "toolingState"    # Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    .line 216
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 214
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;ILjava/lang/Object;)Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->copy(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v4, v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    iget-object v1, v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfiniteTransition()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    return-object v0
.end method

.method public final getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/ToolingState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfiniteTransitionSearchInfo(infiniteTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
