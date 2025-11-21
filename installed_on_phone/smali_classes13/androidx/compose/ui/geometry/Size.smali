.class public final Landroidx/compose/ui/geometry/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Size$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,187:1\n57#1:192\n61#1:195\n57#1:205\n61#1:208\n57#1:229\n61#1:232\n60#2:188\n70#2:190\n60#2:193\n70#2:196\n53#2,3:198\n60#2:201\n70#2:203\n60#2:206\n70#2:209\n60#2:210\n70#2:212\n53#2,3:213\n60#2:216\n70#2:218\n53#2,3:219\n65#2:222\n75#2:224\n65#2:225\n75#2:227\n60#2:230\n70#2:233\n22#3:189\n22#3:191\n22#3:194\n22#3:197\n22#3:202\n22#3:207\n22#3:211\n22#3:217\n22#3:223\n22#3:226\n22#3:231\n141#4:204\n136#4:228\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n63#1:192\n65#1:195\n90#1:205\n90#1:208\n125#1:229\n125#1:232\n57#1:188\n61#1:190\n63#1:193\n65#1:196\n69#1:198,3\n68#1:201\n68#1:203\n90#1:206\n90#1:209\n101#1:210\n101#1:212\n101#1:213,3\n111#1:216\n111#1:218\n111#1:219,3\n116#1:222\n116#1:224\n121#1:225\n121#1:227\n125#1:230\n125#1:233\n57#1:189\n61#1:191\n63#1:194\n65#1:197\n68#1:202\n90#1:207\n101#1:211\n111#1:217\n116#1:223\n121#1:226\n125#1:231\n90#1:204\n124#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\"\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\rR\u001a\u0010%\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\u0088\u0001\u0002\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "width",
        "",
        "getWidth$annotations",
        "()V",
        "getWidth-impl",
        "(J)F",
        "height",
        "getHeight$annotations",
        "getHeight-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-xjbvk4A",
        "(JFF)J",
        "isEmpty",
        "",
        "isEmpty-impl",
        "(J)Z",
        "times",
        "operand",
        "times-7Ah8Wj8",
        "(JF)J",
        "div",
        "div-7Ah8Wj8",
        "minDimension",
        "getMinDimension$annotations",
        "getMinDimension-impl",
        "maxDimension",
        "getMaxDimension$annotations",
        "getMaxDimension-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "other",
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
.field public static final Companion:Landroidx/compose/ui/geometry/Size$Companion;

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 73
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 80
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 52
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 52
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/geometry/Size;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$component1-impl":I
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 193
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 192
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 63
    .end local v1    # "$i$f$getWidth-impl":I
    return v5
.end method

.method public static final component2-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$component2-impl":I
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 196
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 195
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 65
    .end local v1    # "$i$f$getHeight-impl":I
    return v5
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-xjbvk4A(JFF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "width"    # F
    .param p3, "height"    # F

    .line 69
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$packFloats":I
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 199
    .local v1, "v1$iv":J
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 200
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 69
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-xjbvk4A$default(JFFILjava/lang/Object;)J
    .locals 4

    .line 68
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 201
    .local p2, "$i$f$unpackFloat1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    .local p5, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 201
    .end local v2    # "$i$f$floatFromBits":I
    .end local p5    # "bits$iv$iv":I
    move p2, p5

    .line 68
    .end local v0    # "value$iv":J
    .end local p2    # "$i$f$unpackFloat1":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 203
    .local p5, "$i$f$unpackFloat2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .local v0, "bits$iv$iv":I
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 203
    .end local v0    # "bits$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    move p3, v0

    .line 68
    .end local p3    # "value$iv":J
    .end local p5    # "$i$f$unpackFloat2":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-7Ah8Wj8(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 111
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 216
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    div-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 218
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 111
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    div-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 220
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 221
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 111
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/geometry/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

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

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHeight-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$getHeight-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 190
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 61
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    return v4
.end method

.method public static synthetic getMaxDimension$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaxDimension-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    .line 121
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$unpackAbsFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 225
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 121
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackAbsFloat1":I
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$f$unpackAbsFloat2":I
    and-long v4, v0, v5

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 227
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 121
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackAbsFloat2":I
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic getMinDimension$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinDimension-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    .line 116
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$f$unpackAbsFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 222
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 116
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackAbsFloat1":I
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$unpackAbsFloat2":I
    and-long v4, v0, v5

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 224
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 116
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackAbsFloat2":I
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getWidth-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 188
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 57
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    return v4
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(J)Z
    .locals 10
    .param p0, "arg0"    # J

    .line 90
    move-wide v0, p0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 90
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v2, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 206
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 205
    .end local v2    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 90
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    cmpg-float v2, v7, v1

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, p0

    .local v6, "value$iv$iv":J
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 209
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 208
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 90
    .end local v2    # "$i$f$getHeight-impl":I
    cmpg-float v1, v8, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v0, v4

    return v0
.end method

.method public static final times-7Ah8Wj8(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 101
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 210
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 101
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    mul-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 212
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 101
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    mul-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 213
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 214
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 215
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 101
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # J

    .line 124
    move-wide v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 124
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 230
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 229
    .end local v2    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 125
    .end local v1    # "$i$f$getWidth-impl":I
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$getHeight-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 231
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 233
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 232
    .end local v2    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 125
    .end local v1    # "$i$f$getHeight-impl":I
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_1
    const-string v0, "Size.Unspecified"

    .line 130
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 54
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-wide v0
.end method
