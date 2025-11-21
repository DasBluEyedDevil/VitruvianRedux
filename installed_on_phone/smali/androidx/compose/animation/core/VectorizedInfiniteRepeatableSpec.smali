.class public final Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J-\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ-\u0010 \u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ%\u0010!\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "initialStartOffset",
        "Landroidx/compose/animation/core/StartOffset;",
        "<init>",
        "(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "isInfinite",
        "",
        "()Z",
        "durationNanos",
        "",
        "getDurationNanos$animation_core",
        "()J",
        "initialOffsetNanos",
        "repetitionPlayTimeNanos",
        "playTimeNanos",
        "repetitionStartVelocity",
        "start",
        "startVelocity",
        "end",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getValueFromNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getVelocityFromNanos",
        "getDurationNanos",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 9
    .param p1, "animation"    # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .param p2, "repeatMode"    # Landroidx/compose/animation/core/RepeatMode;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This method has been deprecated in favor of the constructor that accepts start offset."
    .end annotation

    .line 603
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .end local p1    # "animation":Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .end local p2    # "repeatMode":Landroidx/compose/animation/core/RepeatMode;
    .local v4, "animation":Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .local v5, "repeatMode":Landroidx/compose/animation/core/RepeatMode;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 594
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 602
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 594
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    .line 603
    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 4
    .param p1, "animation"    # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .param p2, "repeatMode"    # Landroidx/compose/animation/core/RepeatMode;
    .param p3, "initialStartOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 591
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 610
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 612
    mul-long/2addr v2, p3

    iput-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 589
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 589
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 591
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    move-object v2, p2

    goto :goto_0

    .line 589
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 592
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 589
    :cond_1
    move-wide v3, p3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 8
    .param p1, "playTimeNanos"    # J

    .line 615
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 616
    return-wide v2

    .line 618
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    .line 619
    .local v0, "postOffsetPlayTimeNanos":J
    iget-wide v4, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    div-long v4, v0, v4

    .line 620
    .local v4, "repeatsCount":J
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iget-wide v6, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long/2addr v2, v6

    sub-long/2addr v2, v0

    return-wide v2

    .line 621
    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    return-wide v2
.end method

.method private final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7
    .param p1, "playTimeNanos"    # J
    .param p3, "start"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "startVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "end"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 634
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 637
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 638
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    iget-wide v4, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    sub-long/2addr v2, v4

    .line 639
    nop

    .line 640
    nop

    .line 641
    nop

    .line 637
    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .end local p3    # "start":Landroidx/compose/animation/core/AnimationVector;
    .end local p4    # "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    .end local p5    # "end":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "start":Landroidx/compose/animation/core/AnimationVector;
    .local v5, "end":Landroidx/compose/animation/core/AnimationVector;
    .local v6, "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    goto :goto_0

    .line 644
    .end local v4    # "start":Landroidx/compose/animation/core/AnimationVector;
    .end local v5    # "end":Landroidx/compose/animation/core/AnimationVector;
    .end local v6    # "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    .restart local p3    # "start":Landroidx/compose/animation/core/AnimationVector;
    .restart local p4    # "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    .restart local p5    # "end":Landroidx/compose/animation/core/AnimationVector;
    :cond_0
    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .end local p3    # "start":Landroidx/compose/animation/core/AnimationVector;
    .end local p4    # "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    .end local p5    # "end":Landroidx/compose/animation/core/AnimationVector;
    .restart local v4    # "start":Landroidx/compose/animation/core/AnimationVector;
    .restart local v5    # "end":Landroidx/compose/animation/core/AnimationVector;
    .restart local v6    # "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    move-object p3, v6

    .line 645
    :goto_0
    return-object p3
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2
    .param p1, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p2, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 677
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getDurationNanos$animation_core()J
    .locals 2

    .line 609
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    return-wide v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 654
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    .line 655
    nop

    .line 656
    nop

    .line 657
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    .end local p1    # "playTimeNanos":J
    .end local p3    # "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .end local p4    # "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .end local p5    # "initialVelocity":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "playTimeNanos":J
    .local v6, "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .local v7, "initialVelocity":Landroidx/compose/animation/core/AnimationVector;
    .local v8, "targetValue":Landroidx/compose/animation/core/AnimationVector;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 653
    move-wide p2, v4

    move-object v3, v6

    move-object v4, v8

    .end local v6    # "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .end local v8    # "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .local v3, "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .local p2, "playTimeNanos":J
    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 668
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    .line 669
    nop

    .line 670
    nop

    .line 671
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    .end local p1    # "playTimeNanos":J
    .end local p3    # "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .end local p4    # "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .end local p5    # "initialVelocity":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "playTimeNanos":J
    .local v6, "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .local v7, "initialVelocity":Landroidx/compose/animation/core/AnimationVector;
    .local v8, "targetValue":Landroidx/compose/animation/core/AnimationVector;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 667
    move-wide p2, v4

    move-object v3, v6

    move-object v4, v8

    .end local v6    # "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .end local v8    # "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .local v3, "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .local p2, "playTimeNanos":J
    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public isInfinite()Z
    .locals 1

    .line 606
    const/4 v0, 0x1

    return v0
.end method
