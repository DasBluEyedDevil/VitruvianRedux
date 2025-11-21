.class public final Lcom/example/vitruvianredux/domain/usecase/RepRanges;
.super Ljava/lang/Object;
.source "RepCounterFromMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u0017\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u0017\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u0017\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u009e\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
        "",
        "minPosA",
        "",
        "maxPosA",
        "minPosB",
        "maxPosB",
        "minRangeA",
        "Lkotlin/Pair;",
        "maxRangeA",
        "minRangeB",
        "maxRangeB",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V",
        "getMinPosA",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxPosA",
        "getMinPosB",
        "getMaxPosB",
        "getMinRangeA",
        "()Lkotlin/Pair;",
        "getMaxRangeA",
        "getMinRangeB",
        "getMaxRangeB",
        "rangeA",
        "getRangeA",
        "rangeB",
        "getRangeB",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxPosA:Ljava/lang/Integer;

.field private final maxPosB:Ljava/lang/Integer;

.field private final maxRangeA:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRangeB:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minPosA:Ljava/lang/Integer;

.field private final minPosB:Ljava/lang/Integer;

.field private final minRangeA:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minRangeB:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 0
    .param p1, "minPosA"    # Ljava/lang/Integer;
    .param p2, "maxPosA"    # Ljava/lang/Integer;
    .param p3, "minPosB"    # Ljava/lang/Integer;
    .param p4, "maxPosB"    # Ljava/lang/Integer;
    .param p5, "minRangeA"    # Lkotlin/Pair;
    .param p6, "maxRangeA"    # Lkotlin/Pair;
    .param p7, "minRangeB"    # Lkotlin/Pair;
    .param p8, "maxRangeB"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    .line 334
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    .line 335
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    .line 336
    iput-object p4, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    .line 337
    iput-object p5, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    .line 338
    iput-object p6, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    .line 339
    iput-object p7, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    .line 340
    iput-object p8, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    .line 332
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/usecase/RepRanges;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/usecase/RepRanges;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    return-object v0
.end method

.method public final component6()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    return-object v0
.end method

.method public final component7()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    return-object v0
.end method

.method public final component8()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/example/vitruvianredux/domain/usecase/RepRanges;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/usecase/RepRanges;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getMaxPosA()Ljava/lang/Integer;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxPosB()Ljava/lang/Integer;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxRangeA()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMaxRangeB()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMinPosA()Ljava/lang/Integer;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPosB()Ljava/lang/Integer;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRangeA()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMinRangeB()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    return-object v0
.end method

.method public final getRangeA()Ljava/lang/Integer;
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRangeB()Ljava/lang/Integer;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosA:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosA:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minPosB:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxPosB:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeA:Lkotlin/Pair;

    iget-object v5, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeA:Lkotlin/Pair;

    iget-object v6, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->minRangeB:Lkotlin/Pair;

    iget-object v7, p0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;->maxRangeB:Lkotlin/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RepRanges(minPosA="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", maxPosA="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPosB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPosB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minRangeA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRangeA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minRangeB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRangeB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
