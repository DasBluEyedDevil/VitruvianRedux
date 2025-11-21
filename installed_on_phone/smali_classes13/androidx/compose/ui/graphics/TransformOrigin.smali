.class public final Landroidx/compose/ui/graphics/TransformOrigin;
.super Ljava/lang/Object;
.source "TransformOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/TransformOrigin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,74:1\n60#2:75\n70#2:77\n22#3:76\n22#3:78\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n*L\n42#1:75\n50#1:77\n42#1:76\n50#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ!\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue$annotations",
        "()V",
        "pivotFractionX",
        "",
        "getPivotFractionX-impl",
        "(J)F",
        "pivotFractionY",
        "getPivotFractionY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-zey9I6w",
        "(JFF)J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Center:J

.field public static final Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getCenter$cp()J
    .locals 2

    .line 32
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$component1-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$component2-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-zey9I6w(JFF)J
    .locals 2
    .param p0, "arg0"    # J
    .param p2, "pivotFractionX"    # F
    .param p3, "pivotFractionY"    # F

    .line 63
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-zey9I6w$default(JFFILjava/lang/Object;)J
    .locals 0

    .line 60
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result p2

    .line 60
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result p3

    .line 60
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/TransformOrigin;->copy-zey9I6w(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/TransformOrigin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

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

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPivotFractionX-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 42
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 75
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 42
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    return v3
.end method

.method public static final getPivotFractionY-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 50
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$f$unpackFloat2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 77
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 50
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformOrigin(packedValue="

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

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    return-wide v0
.end method
