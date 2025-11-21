.class public final Landroidx/compose/ui/node/DistanceAndFlags;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,407:1\n60#2:408\n22#3:409\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n*L\n370#1:408\n370#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u0088\u0001\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "distance",
        "",
        "getDistance-impl",
        "(J)F",
        "isInLayer",
        "",
        "isInLayer-impl",
        "(J)Z",
        "isInExpandedBounds",
        "isInExpandedBounds-impl",
        "compareTo",
        "",
        "other",
        "compareTo-9YPOF3E",
        "(JJ)I",
        "equals",
        "hashCode",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/node/DistanceAndFlags;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/node/DistanceAndFlags;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/DistanceAndFlags;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;-><init>(J)V

    return-object v0
.end method

.method public static final compareTo-9YPOF3E(JJ)I
    .locals 7
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 379
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v0

    .line 380
    .local v0, "thisIsInLayer":Z
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v1

    .line 381
    .local v1, "otherIsInLayer":Z
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 382
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 384
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 386
    .local v4, "distanceDiff":I
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 387
    return v4

    .line 390
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v6

    if-eq v5, v6, :cond_4

    .line 391
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    .line 393
    :cond_4
    return v4
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/node/DistanceAndFlags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/DistanceAndFlags;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DistanceAndFlags;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getDistance-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 370
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 408
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 370
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    return v3
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final isInExpandedBounds-impl(J)Z
    .locals 4
    .param p0, "arg0"    # J

    .line 376
    const-wide/16 v0, 0x2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInLayer-impl(J)Z
    .locals 4
    .param p0, "arg0"    # J

    .line 373
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceAndFlags(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndFlags;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 368
    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndFlags;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndFlags;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndFlags;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/DistanceAndFlags;->packedValue:J

    return-wide v0
.end method
