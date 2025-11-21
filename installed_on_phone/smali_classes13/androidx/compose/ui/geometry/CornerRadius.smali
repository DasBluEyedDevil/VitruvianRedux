.class public final Landroidx/compose/ui/geometry/CornerRadius;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/CornerRadius$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,188:1\n48#1:193\n53#1:196\n48#1:231\n53#1:234\n48#1:236\n48#1:239\n53#1:242\n60#2:189\n70#2:191\n60#2:194\n70#2:197\n53#2,3:199\n60#2:202\n70#2:204\n60#2:205\n70#2:207\n53#2,3:209\n60#2:212\n70#2:214\n53#2,3:216\n60#2:219\n70#2:221\n53#2,3:222\n60#2:225\n70#2:227\n53#2,3:228\n60#2:232\n70#2:235\n60#2:237\n60#2:240\n70#2:243\n22#3:190\n22#3:192\n22#3:195\n22#3:198\n22#3:203\n22#3:206\n22#3:208\n22#3:213\n22#3:215\n22#3:220\n22#3:226\n22#3:233\n22#3:238\n22#3:241\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n55#1:193\n57#1:196\n158#1:231\n158#1:234\n159#1:236\n161#1:239\n161#1:242\n48#1:189\n53#1:191\n55#1:194\n57#1:197\n64#1:199,3\n63#1:202\n63#1:204\n111#1:205\n112#1:207\n110#1:209,3\n127#1:212\n128#1:214\n126#1:216,3\n142#1:219\n142#1:221\n142#1:222,3\n154#1:225\n154#1:227\n154#1:228,3\n158#1:232\n158#1:235\n159#1:237\n161#1:240\n161#1:243\n48#1:190\n53#1:192\n55#1:195\n57#1:198\n63#1:203\n111#1:206\n112#1:208\n127#1:213\n128#1:215\n142#1:220\n154#1:226\n158#1:233\n159#1:238\n161#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0019H\u0087\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u0088\u0001\u0002\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "x",
        "",
        "getX$annotations",
        "()V",
        "getX-impl",
        "(J)F",
        "y",
        "getY$annotations",
        "getY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-OHQCggk",
        "(JFF)J",
        "isZero",
        "",
        "isZero-impl",
        "(J)Z",
        "isCircular",
        "isCircular-impl",
        "unaryMinus",
        "unaryMinus-kKHJgLs",
        "minus",
        "other",
        "minus-vF7b-mM",
        "(JJ)J",
        "plus",
        "plus-vF7b-mM",
        "times",
        "operand",
        "times-Bz7bX_o",
        "(JF)J",
        "div",
        "div-Bz7bX_o",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "hashCode",
        "",
        "Companion",
        "ui-geometry"
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
.field public static final Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/CornerRadius$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 72
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/CornerRadius;->Zero:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/geometry/CornerRadius;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 42
    sget-wide v0, Landroidx/compose/ui/geometry/CornerRadius;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/geometry/CornerRadius;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/CornerRadius;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$component1-impl":I
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 194
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 193
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 55
    .end local v1    # "$i$f$getX-impl":I
    return v5
.end method

.method public static final component2-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$component2-impl":I
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$f$getY-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 197
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 196
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 57
    .end local v1    # "$i$f$getY-impl":I
    return v5
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-OHQCggk(JFF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 64
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$packFloats":I
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 200
    .local v1, "v1$iv":J
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 201
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 64
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-OHQCggk$default(JFFILjava/lang/Object;)J
    .locals 4

    .line 63
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 202
    .local p2, "$i$f$unpackFloat1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    .local p5, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 202
    .end local v2    # "$i$f$floatFromBits":I
    .end local p5    # "bits$iv$iv":I
    move p2, p5

    .line 63
    .end local v0    # "value$iv":J
    .end local p2    # "$i$f$unpackFloat1":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 204
    .local p5, "$i$f$unpackFloat2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .local v0, "bits$iv$iv":I
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 204
    .end local v0    # "bits$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    move p3, v0

    .line 63
    .end local p3    # "value$iv":J
    .end local p5    # "$i$f$unpackFloat2":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->copy-OHQCggk(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-Bz7bX_o(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 154
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 225
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 154
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    div-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 226
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 227
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 154
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    div-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 228
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 229
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 230
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 153
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    .line 155
    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/geometry/CornerRadius;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/CornerRadius;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius;->unbox-impl()J

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

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 189
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 48
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    return v4
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$getY-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 191
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 53
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    return v4
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final isCircular-impl(J)Z
    .locals 5
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$isCircular-impl":I
    const/16 v1, 0x20

    ushr-long v1, p0, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isZero-impl(J)Z
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$isZero-impl":I
    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p0

    .line 80
    .local v1, "v":J
    const-wide v3, 0x100000001L

    sub-long v3, v1, v3

    not-long v5, v1

    and-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final minus-vF7b-mM(JJ)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 111
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 205
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 205
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 205
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    sub-float/2addr v4, v5

    .line 112
    move-wide v0, p0

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 208
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 207
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 112
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 207
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 208
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 207
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 112
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    sub-float/2addr v7, v8

    .line 110
    nop

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 210
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 211
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 109
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-vF7b-mM(JJ)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 127
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 212
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 127
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 212
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 212
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 127
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    add-float/2addr v4, v5

    .line 128
    move-wide v0, p0

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 215
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 214
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 128
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 214
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 214
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 128
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    add-float/2addr v7, v8

    .line 126
    nop

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 216
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 217
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 218
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 125
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-Bz7bX_o(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 142
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 219
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 142
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    mul-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 221
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 142
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    mul-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 223
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 224
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 141
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 12
    .param p0, "arg0"    # J

    .line 158
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p0

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 232
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 231
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 158
    .end local v0    # "$i$f$getX-impl":I
    const/4 v0, 0x0

    .line 234
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 235
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 234
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 158
    .end local v0    # "$i$f$getY-impl":I
    cmpg-float v0, v5, v8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x29

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.circular("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$getX-impl":I
    move-wide v5, p0

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v4

    long-to-int v4, v8

    .local v4, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 237
    .end local v4    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 236
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 159
    .end local v3    # "$i$f$getX-impl":I
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.elliptical("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    .line 239
    .restart local v3    # "$i$f$getX-impl":I
    move-wide v8, p0

    .local v8, "value$iv$iv":J
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$f$unpackFloat1":I
    shr-long v10, v8, v4

    long-to-int v4, v10

    .restart local v4    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 241
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 240
    .end local v4    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 239
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v8    # "value$iv$iv":J
    nop

    .line 161
    .end local v3    # "$i$f$getX-impl":I
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    .line 242
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p0

    .local v4, "value$iv$iv":J
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v6, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 243
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 242
    .end local v4    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 161
    .end local v3    # "$i$f$getY-impl":I
    invoke-static {v6, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    return-object v0
.end method

.method public static final unaryMinus-kKHJgLs(J)J
    .locals 3
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$unaryMinus-kKHJgLs":I
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, p0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/CornerRadius;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 44
    iget-wide v0, p0, Landroidx/compose/ui/geometry/CornerRadius;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/CornerRadius;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-wide v0, p0, Landroidx/compose/ui/geometry/CornerRadius;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/CornerRadius;->packedValue:J

    return-wide v0
.end method
