.class public final Landroidx/compose/ui/geometry/Offset;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Offset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,285:1\n65#1:290\n69#1:293\n65#1:343\n69#1:346\n60#2:286\n70#2:288\n60#2:291\n70#2:294\n53#2,3:296\n60#2:299\n70#2:301\n60#2:302\n70#2:304\n60#2:306\n70#2:308\n60#2:310\n70#2:312\n53#2,3:314\n60#2:317\n70#2:319\n53#2,3:321\n60#2:324\n70#2:326\n53#2,3:327\n60#2:330\n70#2:332\n53#2,3:333\n60#2:336\n70#2:338\n53#2,3:339\n60#2:344\n70#2:347\n22#3:287\n22#3:289\n22#3:292\n22#3:295\n22#3:300\n22#3:303\n22#3:305\n22#3:307\n22#3:309\n22#3:311\n22#3:313\n22#3:318\n22#3:320\n22#3:325\n22#3:331\n22#3:337\n22#3:345\n273#4:342\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n71#1:290\n73#1:293\n227#1:343\n227#1:346\n65#1:286\n69#1:288\n71#1:291\n73#1:294\n77#1:296,3\n76#1:299\n76#1:301\n123#1:302\n124#1:304\n135#1:306\n136#1:308\n164#1:310\n165#1:312\n163#1:314,3\n180#1:317\n181#1:319\n179#1:321,3\n195#1:324\n195#1:326\n195#1:327,3\n208#1:330\n208#1:332\n208#1:333,3\n221#1:336\n221#1:338\n221#1:339,3\n227#1:344\n227#1:347\n65#1:287\n69#1:289\n71#1:292\n73#1:295\n76#1:300\n123#1:303\n124#1:305\n135#1:307\n136#1:309\n164#1:311\n165#1:313\n180#1:318\n181#1:320\n195#1:325\n208#1:331\n221#1:337\n227#1:345\n226#1:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0010\u0010 \u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008-\u0010+J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008/\u0010+J\u000f\u00100\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u0088\u0001\u0002\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
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
        "copy-dBAh8RU",
        "(JFF)J",
        "isValid",
        "",
        "isValid-impl",
        "(J)Z",
        "getDistance",
        "getDistance-impl",
        "getDistanceSquared",
        "getDistanceSquared-impl",
        "unaryMinus",
        "unaryMinus-F1C5BW0",
        "minus",
        "other",
        "minus-MK-Hz9U",
        "(JJ)J",
        "plus",
        "plus-MK-Hz9U",
        "times",
        "operand",
        "times-tuRUvjQ",
        "(JF)J",
        "div",
        "div-tuRUvjQ",
        "rem",
        "rem-tuRUvjQ",
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
.field public static final Companion:Landroidx/compose/ui/geometry/Offset$Companion;

.field private static final Infinite:J

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Offset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Offset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 85
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 93
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    .line 99
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getInfinite$cp()J
    .locals 2

    .line 60
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 60
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 60
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/geometry/Offset;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$component1-impl":I
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 292
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 291
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 290
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 71
    .end local v1    # "$i$f$getX-impl":I
    return v5
.end method

.method public static final component2-impl(J)F
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$component2-impl":I
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$getY-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 294
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 293
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 73
    .end local v1    # "$i$f$getY-impl":I
    return v5
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-dBAh8RU(JFF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 77
    const/4 v0, 0x0

    .line 296
    .local v0, "$i$f$packFloats":I
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 297
    .local v1, "v1$iv":J
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 298
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 77
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-dBAh8RU$default(JFFILjava/lang/Object;)J
    .locals 4

    .line 76
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 299
    .local p2, "$i$f$unpackFloat1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    .local p5, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 299
    .end local v2    # "$i$f$floatFromBits":I
    .end local p5    # "bits$iv$iv":I
    move p2, p5

    .line 76
    .end local v0    # "value$iv":J
    .end local p2    # "$i$f$unpackFloat1":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 301
    .local p5, "$i$f$unpackFloat2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .local v0, "bits$iv$iv":I
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 301
    .end local v0    # "bits$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    move p3, v0

    .line 76
    .end local p3    # "value$iv":J
    .end local p5    # "$i$f$unpackFloat2":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-tuRUvjQ(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 208
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 330
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 208
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    div-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 331
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 332
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 208
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    div-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 334
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 335
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 207
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/geometry/Offset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

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
    .locals 6
    .param p0, "arg0"    # J

    .line 123
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 302
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 123
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    nop

    .line 124
    .local v3, "x":F
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 304
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 124
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    nop

    .line 125
    .local v4, "y":F
    mul-float v0, v3, v3

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final getDistanceSquared-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    .line 135
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 306
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 135
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    nop

    .line 136
    .local v3, "x":F
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 308
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 136
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    nop

    .line 137
    .local v4, "y":F
    mul-float v0, v3, v3

    mul-float v1, v4, v4

    add-float/2addr v0, v1

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

    .line 65
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 286
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 65
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

    .line 69
    .local v0, "$i$f$getY-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 289
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 288
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 69
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

.method public static final isValid-impl(J)Z
    .locals 7
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$isValid-impl":I
    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p0

    .line 112
    .local v1, "v":J
    const-wide v3, 0x7fffff007fffffL

    add-long/2addr v3, v1

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final minus-MK-Hz9U(JJ)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 164
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 310
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 164
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 310
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 310
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 164
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    sub-float/2addr v4, v5

    .line 165
    move-wide v0, p0

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 312
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 165
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 312
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 312
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 165
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    sub-float/2addr v7, v8

    .line 163
    nop

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 315
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 316
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 162
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-MK-Hz9U(JJ)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 180
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 317
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 180
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 317
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 318
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 317
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 180
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    add-float/2addr v4, v5

    .line 181
    move-wide v0, p0

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 319
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 181
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 319
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 320
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 319
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 181
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    add-float/2addr v7, v8

    .line 179
    nop

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 321
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 322
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 323
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 178
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final rem-tuRUvjQ(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 221
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 336
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 221
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    rem-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 338
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 338
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 221
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    rem-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 339
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 340
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 341
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 220
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-tuRUvjQ(JF)J
    .locals 12
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 195
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 324
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 195
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    mul-float/2addr v4, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 325
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 326
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 195
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    mul-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 327
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 328
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 329
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 194
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v4    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # J

    .line 226
    move-wide v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 226
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_0
    if-eqz v3, :cond_1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v5, 0x0

    .line 344
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 345
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 344
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 343
    .end local v2    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 227
    .end local v1    # "$i$f$getX-impl":I
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 347
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 345
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 347
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 346
    .end local v2    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 227
    .end local v1    # "$i$f$getY-impl":I
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

    .line 232
    :cond_1
    const-string v0, "Offset.Unspecified"

    .line 233
    :goto_1
    return-object v0
.end method

.method public static final unaryMinus-F1C5BW0(J)J
    .locals 3
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, p0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-wide v0
.end method
