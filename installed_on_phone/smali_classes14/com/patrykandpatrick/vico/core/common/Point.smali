.class public final Lcom/patrykandpatrick/vico/core/common/Point;
.super Ljava/lang/Object;
.source "Point.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Point.kt\ncom/patrykandpatrick/vico/core/common/Point\n+ 2 InlineClassHelper.kt\ncom/patrykandpatrick/vico/core/common/InlineClassHelperKt\n*L\n1#1,42:1\n28#2:43\n31#2:44\n22#2,3:45\n*S KotlinDebug\n*F\n+ 1 Point.kt\ncom/patrykandpatrick/vico/core/common/Point\n*L\n26#1:43\n30#1:44\n32#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ!\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "Ljava/io/Serializable;",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "x",
        "",
        "y",
        "(FF)J",
        "getX-impl",
        "(J)F",
        "getY-impl",
        "copy",
        "copy-k7XdNks",
        "(JFF)J",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/common/Point;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/patrykandpatrick/vico/core/common/Point;
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Point;

    invoke-direct {v0, p0, p1}, Lcom/patrykandpatrick/vico/core/common/Point;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(FF)J
    .locals 11
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 32
    move v0, p1

    .local v0, "val2$iv":F
    move v1, p0

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 46
    .local v3, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 47
    .local v5, "v2$iv":J
    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    .line 32
    .end local v0    # "val2$iv":F
    .end local v1    # "val1$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv":J
    .end local v5    # "v2$iv":J
    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Point;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-k7XdNks(JFF)J
    .locals 2
    .param p0, "$v$c$com-patrykandpatrick-vico-core-common-Point$-this$0"    # J
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 38
    invoke-static {p2, p3}, Lcom/patrykandpatrick/vico/core/common/Point;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-k7XdNks$default(JFFILjava/lang/Object;)J
    .locals 0

    .line 38
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/Point;->getY-impl(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/patrykandpatrick/vico/core/common/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/Point;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Point;->unbox-impl()J

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

.method public static final getX-impl(J)F
    .locals 5
    .param p0, "$v$c$com-patrykandpatrick-vico-core-common-Point$-this$0"    # J

    .line 26
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$unpackFloat1":I
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 26
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    return v3
.end method

.method public static final getY-impl(J)F
    .locals 5
    .param p0, "$v$c$com-patrykandpatrick-vico-core-common-Point$-this$0"    # J

    .line 30
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$unpackFloat2":I
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 30
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    return v3
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4
    .param p0, "$v$c$com-patrykandpatrick-vico-core-common-Point$-this$0"    # J

    .line 40
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/Point;->getY-impl(J)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Point(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/Point;->packedValue:J

    invoke-static {v0, v1, p1}, Lcom/patrykandpatrick/vico/core/common/Point;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/Point;->packedValue:J

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Point;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/Point;->packedValue:J

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Point;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/Point;->packedValue:J

    return-wide v0
.end method
