.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4061:1\n3601#1,5:4065\n3606#1,27:4071\n3601#1,5:4098\n3606#1,27:4104\n3911#2:4062\n3911#2:4063\n3911#2:4064\n3681#2:4070\n3681#2:4103\n3681#2:4131\n3681#2:4132\n3681#2:4133\n3911#2:4134\n3911#2:4135\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n*L\n3591#1:4065,5\n3591#1:4071,27\n3593#1:4098,5\n3593#1:4104,27\n3568#1:4062\n3574#1:4063\n3588#1:4064\n3591#1:4070\n3593#1:4103\n3605#1:4131\n3611#1:4132\n3628#1:4133\n3645#1:4134\n3656#1:4135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0086\u0002J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0086\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0017H\u0082\u0008J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "<init>",
        "()V",
        "first",
        "",
        "second",
        "others",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "set",
        "",
        "value",
        "nextSet",
        "nextClear",
        "nextBit",
        "valueSelector",
        "Lkotlin/Function1;",
        "setRange",
        "start",
        "end",
        "toString",
        "",
        "runtime"
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
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/BitVector;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3545
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->access$getEmptyLongArray$p()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3542
    return-void
.end method

.method private final nextBit(ILkotlin/jvm/functions/Function1;)I
    .locals 17
    .param p1, "index"    # I
    .param p2, "valueSelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 3601
    .local v3, "$i$f$nextBit":I
    const/16 v4, 0x40

    if-ge v1, v4, :cond_0

    .line 3605
    iget-wide v5, v0, Landroidx/compose/runtime/BitVector;->first:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    ushr-long/2addr v5, v1

    shl-long/2addr v5, v1

    .local v5, "$this$firstBitSet$iv":J
    const/4 v7, 0x0

    .line 4131
    .local v7, "$i$f$getFirstBitSet":I
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    .line 3605
    .end local v5    # "$this$firstBitSet$iv":J
    .end local v7    # "$i$f$getFirstBitSet":I
    nop

    .line 3606
    .local v8, "bit":I
    if-ge v8, v4, :cond_0

    return v8

    .line 3609
    .end local v8    # "bit":I
    :cond_0
    const/16 v5, 0x80

    if-ge v1, v5, :cond_1

    .line 3610
    add-int/lit8 v6, v1, -0x40

    .line 3611
    .local v6, "index":I
    iget-wide v7, v0, Landroidx/compose/runtime/BitVector;->second:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    ushr-long/2addr v7, v6

    shl-long/2addr v7, v6

    .local v7, "$this$firstBitSet$iv":J
    const/4 v9, 0x0

    .line 4132
    .local v9, "$i$f$getFirstBitSet":I
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    .line 3611
    .end local v7    # "$this$firstBitSet$iv":J
    .end local v9    # "$i$f$getFirstBitSet":I
    nop

    .line 3612
    .local v10, "bit":I
    if-ge v10, v4, :cond_1

    add-int/lit8 v4, v10, 0x40

    return v4

    .line 3615
    .end local v6    # "index":I
    .end local v10    # "bit":I
    :cond_1
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3616
    .restart local v6    # "index":I
    div-int/lit8 v7, v6, 0x40

    add-int/lit8 v7, v7, -0x2

    .line 3617
    .local v7, "start":I
    iget-object v8, v0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3619
    .local v8, "others":[J
    move v9, v7

    .local v9, "i":I
    array-length v10, v8

    :goto_0
    if-ge v9, v10, :cond_4

    .line 3620
    aget-wide v11, v8, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 3624
    .local v11, "value":J
    if-ne v9, v7, :cond_2

    .line 3625
    rem-int/lit8 v13, v6, 0x40

    .line 3626
    .local v13, "shift":I
    ushr-long v14, v11, v13

    shl-long v11, v14, v13

    .line 3628
    .end local v13    # "shift":I
    :cond_2
    move-wide v13, v11

    .local v13, "$this$firstBitSet$iv":J
    const/4 v15, 0x0

    .line 4133
    .local v15, "$i$f$getFirstBitSet":I
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    .line 3628
    .end local v13    # "$this$firstBitSet$iv":J
    .end local v15    # "$i$f$getFirstBitSet":I
    move/from16 v13, v16

    .line 3629
    .local v13, "bit":I
    if-ge v13, v4, :cond_3

    mul-int/lit8 v4, v9, 0x40

    add-int/2addr v4, v5

    add-int/2addr v4, v13

    return v4

    .line 3619
    .end local v11    # "value":J
    .end local v13    # "bit":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3632
    .end local v9    # "i":I
    :cond_4
    const v4, 0x7fffffff

    return v4
.end method


# virtual methods
.method public final get(I)Z
    .locals 12
    .param p1, "index"    # I

    .line 3551
    const/16 v0, 0x40

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-ge p1, v0, :cond_1

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    shl-long/2addr v4, p1

    and-long/2addr v4, v7

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    return v1

    .line 3552
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    add-int/lit8 v0, p1, -0x40

    shl-long/2addr v4, v0

    and-long/2addr v4, v7

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    return v1

    .line 3554
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3555
    .local v0, "others":[J
    array-length v7, v0

    .line 3556
    .local v7, "size":I
    if-nez v7, :cond_4

    return v6

    .line 3558
    :cond_4
    div-int/lit8 v8, p1, 0x40

    add-int/lit8 v8, v8, -0x2

    .line 3559
    .local v8, "address":I
    if-lt v8, v7, :cond_5

    return v6

    .line 3561
    :cond_5
    rem-int/lit8 v9, p1, 0x40

    .line 3562
    .local v9, "bit":I
    aget-wide v10, v0, v8

    shl-long/2addr v4, v9

    and-long/2addr v4, v10

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 3548
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public final nextClear(I)I
    .locals 16
    .param p1, "index"    # I

    .line 3593
    move/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/BitVector;
    const/4 v2, 0x0

    .line 4098
    .local v2, "$i$f$nextBit":I
    const/16 v3, 0x40

    if-ge v0, v3, :cond_0

    .line 4102
    iget-wide v4, v1, Landroidx/compose/runtime/BitVector;->first:J

    .local v4, "it":J
    const/4 v6, 0x0

    .line 3593
    .local v6, "$i$a$-nextBit-BitVector$nextClear$1":I
    not-long v4, v4

    .line 4102
    .end local v4    # "it":J
    .end local v6    # "$i$a$-nextBit-BitVector$nextClear$1":I
    ushr-long/2addr v4, v0

    shl-long/2addr v4, v0

    .local v4, "$this$firstBitSet$iv$iv":J
    const/4 v6, 0x0

    .line 4103
    .local v6, "$i$f$getFirstBitSet":I
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    .line 4102
    .end local v4    # "$this$firstBitSet$iv$iv":J
    .end local v6    # "$i$f$getFirstBitSet":I
    nop

    .line 4104
    .local v7, "bit$iv":I
    if-ge v7, v3, :cond_0

    goto :goto_1

    .line 4107
    .end local v7    # "bit$iv":I
    :cond_0
    const/16 v4, 0x80

    if-ge v0, v4, :cond_1

    .line 4108
    add-int/lit8 v5, v0, -0x40

    .line 4109
    .local v5, "index$iv":I
    iget-wide v6, v1, Landroidx/compose/runtime/BitVector;->second:J

    .local v6, "it":J
    const/4 v8, 0x0

    .line 3593
    .local v8, "$i$a$-nextBit-BitVector$nextClear$1":I
    not-long v6, v6

    .line 4109
    .end local v6    # "it":J
    .end local v8    # "$i$a$-nextBit-BitVector$nextClear$1":I
    ushr-long/2addr v6, v5

    shl-long/2addr v6, v5

    .local v6, "$this$firstBitSet$iv$iv":J
    const/4 v8, 0x0

    .line 4103
    .local v8, "$i$f$getFirstBitSet":I
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    .line 4109
    .end local v6    # "$this$firstBitSet$iv$iv":J
    .end local v8    # "$i$f$getFirstBitSet":I
    nop

    .line 4110
    .local v9, "bit$iv":I
    if-ge v9, v3, :cond_1

    add-int/lit8 v7, v9, 0x40

    goto :goto_1

    .line 4113
    .end local v5    # "index$iv":I
    .end local v9    # "bit$iv":I
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4114
    .restart local v5    # "index$iv":I
    div-int/lit8 v6, v5, 0x40

    add-int/lit8 v6, v6, -0x2

    .line 4115
    .local v6, "start$iv":I
    iget-object v7, v1, Landroidx/compose/runtime/BitVector;->others:[J

    .line 4117
    .local v7, "others$iv":[J
    move v8, v6

    .local v8, "i$iv":I
    array-length v9, v7

    :goto_0
    if-ge v8, v9, :cond_4

    .line 4118
    aget-wide v10, v7, v8

    .local v10, "it":J
    const/4 v12, 0x0

    .line 3593
    .local v12, "$i$a$-nextBit-BitVector$nextClear$1":I
    not-long v10, v10

    .line 4118
    .end local v10    # "it":J
    .end local v12    # "$i$a$-nextBit-BitVector$nextClear$1":I
    nop

    .line 4122
    .local v10, "value$iv":J
    if-ne v8, v6, :cond_2

    .line 4123
    rem-int/lit8 v12, v5, 0x40

    .line 4124
    .local v12, "shift$iv":I
    ushr-long v13, v10, v12

    shl-long v10, v13, v12

    .line 4126
    .end local v12    # "shift$iv":I
    :cond_2
    move-wide v12, v10

    .local v12, "$this$firstBitSet$iv$iv":J
    const/4 v14, 0x0

    .line 4103
    .local v14, "$i$f$getFirstBitSet":I
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    .line 4126
    .end local v12    # "$this$firstBitSet$iv$iv":J
    .end local v14    # "$i$f$getFirstBitSet":I
    nop

    .line 4127
    .local v15, "bit$iv":I
    if-ge v15, v3, :cond_3

    mul-int/lit8 v3, v8, 0x40

    add-int/2addr v3, v4

    add-int/2addr v3, v15

    move v7, v3

    goto :goto_1

    .line 4117
    .end local v10    # "value$iv":J
    .end local v15    # "bit$iv":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4130
    .end local v8    # "i$iv":I
    :cond_4
    const v3, 0x7fffffff

    move v7, v3

    .line 3593
    .end local v1    # "this_$iv":Landroidx/compose/runtime/BitVector;
    .end local v2    # "$i$f$nextBit":I
    .end local v5    # "index$iv":I
    .end local v6    # "start$iv":I
    .end local v7    # "others$iv":[J
    :goto_1
    return v7
.end method

.method public final nextSet(I)I
    .locals 16
    .param p1, "index"    # I

    .line 3591
    move/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/BitVector;
    const/4 v2, 0x0

    .line 4065
    .local v2, "$i$f$nextBit":I
    const/16 v3, 0x40

    if-ge v0, v3, :cond_0

    .line 4069
    iget-wide v4, v1, Landroidx/compose/runtime/BitVector;->first:J

    .local v4, "it":J
    const/4 v6, 0x0

    .line 3591
    .local v6, "$i$a$-nextBit-BitVector$nextSet$1":I
    nop

    .line 4069
    .end local v4    # "it":J
    .end local v6    # "$i$a$-nextBit-BitVector$nextSet$1":I
    ushr-long/2addr v4, v0

    shl-long/2addr v4, v0

    .local v4, "$this$firstBitSet$iv$iv":J
    const/4 v6, 0x0

    .line 4070
    .local v6, "$i$f$getFirstBitSet":I
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    .line 4069
    .end local v4    # "$this$firstBitSet$iv$iv":J
    .end local v6    # "$i$f$getFirstBitSet":I
    nop

    .line 4071
    .local v7, "bit$iv":I
    if-ge v7, v3, :cond_0

    goto :goto_1

    .line 4074
    .end local v7    # "bit$iv":I
    :cond_0
    const/16 v4, 0x80

    if-ge v0, v4, :cond_1

    .line 4075
    add-int/lit8 v5, v0, -0x40

    .line 4076
    .local v5, "index$iv":I
    iget-wide v6, v1, Landroidx/compose/runtime/BitVector;->second:J

    .local v6, "it":J
    const/4 v8, 0x0

    .line 3591
    .local v8, "$i$a$-nextBit-BitVector$nextSet$1":I
    nop

    .line 4076
    .end local v6    # "it":J
    .end local v8    # "$i$a$-nextBit-BitVector$nextSet$1":I
    ushr-long/2addr v6, v5

    shl-long/2addr v6, v5

    .local v6, "$this$firstBitSet$iv$iv":J
    const/4 v8, 0x0

    .line 4070
    .local v8, "$i$f$getFirstBitSet":I
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    .line 4076
    .end local v6    # "$this$firstBitSet$iv$iv":J
    .end local v8    # "$i$f$getFirstBitSet":I
    nop

    .line 4077
    .local v9, "bit$iv":I
    if-ge v9, v3, :cond_1

    add-int/lit8 v7, v9, 0x40

    goto :goto_1

    .line 4080
    .end local v5    # "index$iv":I
    .end local v9    # "bit$iv":I
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4081
    .restart local v5    # "index$iv":I
    div-int/lit8 v6, v5, 0x40

    add-int/lit8 v6, v6, -0x2

    .line 4082
    .local v6, "start$iv":I
    iget-object v7, v1, Landroidx/compose/runtime/BitVector;->others:[J

    .line 4084
    .local v7, "others$iv":[J
    move v8, v6

    .local v8, "i$iv":I
    array-length v9, v7

    :goto_0
    if-ge v8, v9, :cond_4

    .line 4085
    aget-wide v10, v7, v8

    .local v10, "it":J
    const/4 v12, 0x0

    .line 3591
    .local v12, "$i$a$-nextBit-BitVector$nextSet$1":I
    nop

    .line 4085
    .end local v10    # "it":J
    .end local v12    # "$i$a$-nextBit-BitVector$nextSet$1":I
    nop

    .line 4089
    .local v10, "value$iv":J
    if-ne v8, v6, :cond_2

    .line 4090
    rem-int/lit8 v12, v5, 0x40

    .line 4091
    .local v12, "shift$iv":I
    ushr-long v13, v10, v12

    shl-long v10, v13, v12

    .line 4093
    .end local v12    # "shift$iv":I
    :cond_2
    move-wide v12, v10

    .local v12, "$this$firstBitSet$iv$iv":J
    const/4 v14, 0x0

    .line 4070
    .local v14, "$i$f$getFirstBitSet":I
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    .line 4093
    .end local v12    # "$this$firstBitSet$iv$iv":J
    .end local v14    # "$i$f$getFirstBitSet":I
    nop

    .line 4094
    .local v15, "bit$iv":I
    if-ge v15, v3, :cond_3

    mul-int/lit8 v3, v8, 0x40

    add-int/2addr v3, v4

    add-int/2addr v3, v15

    move v7, v3

    goto :goto_1

    .line 4084
    .end local v10    # "value$iv":J
    .end local v15    # "bit$iv":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4097
    .end local v8    # "i$iv":I
    :cond_4
    const v3, 0x7fffffff

    move v7, v3

    .line 3591
    .end local v1    # "this_$iv":Landroidx/compose/runtime/BitVector;
    .end local v2    # "$i$f$nextBit":I
    .end local v5    # "index$iv":I
    .end local v6    # "start$iv":I
    .end local v7    # "others$iv":[J
    :goto_1
    return v7
.end method

.method public final set(IZ)V
    .locals 13
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 3566
    const/16 v0, 0x40

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    .line 3567
    shl-long/2addr v2, p1

    .line 3568
    .local v2, "mask":J
    iget-wide v5, p0, Landroidx/compose/runtime/BitVector;->first:J

    not-long v7, v2

    and-long/2addr v5, v7

    move v0, p2

    .local v0, "$this$toBit$iv":Z
    const/4 v7, 0x0

    .line 4062
    .local v7, "$i$f$toBit":I
    if-eqz v0, :cond_0

    move v1, v4

    .line 3568
    .end local v0    # "$this$toBit$iv":Z
    .end local v7    # "$i$f$toBit":I
    :cond_0
    int-to-long v0, v1

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 3569
    return-void

    .line 3572
    .end local v2    # "mask":J
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    .line 3573
    add-int/lit8 v0, p1, -0x40

    shl-long/2addr v2, v0

    .line 3574
    .restart local v2    # "mask":J
    iget-wide v5, p0, Landroidx/compose/runtime/BitVector;->second:J

    not-long v7, v2

    and-long/2addr v5, v7

    move v0, p2

    .restart local v0    # "$this$toBit$iv":Z
    const/4 v7, 0x0

    .line 4063
    .restart local v7    # "$i$f$toBit":I
    if-eqz v0, :cond_2

    move v1, v4

    .line 3574
    .end local v0    # "$this$toBit$iv":Z
    .end local v7    # "$i$f$toBit":I
    :cond_2
    int-to-long v0, v1

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 3575
    return-void

    .line 3578
    .end local v2    # "mask":J
    :cond_3
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x2

    .line 3579
    .local v0, "address":I
    rem-int/lit8 v5, p1, 0x40

    .line 3580
    .local v5, "newIndex":I
    shl-long/2addr v2, v5

    .line 3581
    .restart local v2    # "mask":J
    iget-object v6, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3582
    .local v6, "others":[J
    array-length v7, v6

    if-lt v0, v7, :cond_4

    .line 3583
    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    const-string v8, "copyOf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    .line 3584
    iput-object v6, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3587
    :cond_4
    aget-wide v7, v6, v0

    .line 3588
    .local v7, "bits":J
    not-long v9, v2

    and-long/2addr v9, v7

    move v11, p2

    .local v11, "$this$toBit$iv":Z
    const/4 v12, 0x0

    .line 4064
    .local v12, "$i$f$toBit":I
    if-eqz v11, :cond_5

    move v1, v4

    .line 3588
    .end local v11    # "$this$toBit$iv":Z
    .end local v12    # "$i$f$toBit":I
    :cond_5
    int-to-long v11, v1

    shl-long/2addr v11, v5

    or-long/2addr v9, v11

    aput-wide v9, v6, v0

    .line 3589
    return-void
.end method

.method public final setRange(II)V
    .locals 16
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 3637
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p1

    .line 3642
    .local v2, "start":I
    if-ge v2, v1, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 3645
    .local v3, "bits":J
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x1

    if-ge v2, v6, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v5

    .local v8, "$this$toBit$iv":Z
    :goto_1
    const/4 v9, 0x0

    .line 4134
    .local v9, "$i$f$toBit":I
    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v5

    .end local v8    # "$this$toBit$iv":Z
    .end local v9    # "$i$f$toBit":I
    :goto_2
    int-to-long v8, v8

    .line 3645
    mul-long/2addr v8, v3

    .line 3650
    .local v8, "selector":J
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v2

    rsub-int/lit8 v10, v10, 0x40

    ushr-long v10, v8, v10

    shl-long/2addr v10, v2

    .line 3651
    .local v10, "firstValue":J
    iget-wide v12, v0, Landroidx/compose/runtime/BitVector;->first:J

    or-long/2addr v12, v10

    iput-wide v12, v0, Landroidx/compose/runtime/BitVector;->first:J

    .line 3653
    if-le v1, v6, :cond_7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3656
    const/16 v6, 0x80

    if-ge v2, v6, :cond_3

    move v12, v7

    goto :goto_3

    :cond_3
    move v12, v5

    .local v12, "$this$toBit$iv":Z
    :goto_3
    const/4 v13, 0x0

    .line 4135
    .local v13, "$i$f$toBit":I
    if-eqz v12, :cond_4

    move v5, v7

    .end local v12    # "$this$toBit$iv":Z
    .end local v13    # "$i$f$toBit":I
    :cond_4
    int-to-long v12, v5

    .line 3656
    mul-long/2addr v12, v3

    .line 3658
    .end local v8    # "selector":J
    .local v12, "selector":J
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    rsub-int v5, v5, 0x80

    ushr-long v8, v12, v5

    shl-long/2addr v8, v2

    .line 3659
    .local v8, "secondValue":J
    iget-wide v14, v0, Landroidx/compose/runtime/BitVector;->second:J

    or-long/2addr v14, v8

    iput-wide v14, v0, Landroidx/compose/runtime/BitVector;->second:J

    .line 3661
    if-le v1, v6, :cond_6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3663
    move v5, v2

    .local v5, "bit":I
    :goto_4
    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3664
    .end local v5    # "bit":I
    :cond_5
    return-void

    .line 3661
    :cond_6
    return-void

    .line 3653
    .end local v12    # "selector":J
    .local v8, "selector":J
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 3666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 3667
    .local v2, "$i$a$-buildString-BitVector$toString$1":I
    const/4 v3, 0x1

    .line 3668
    .local v3, "first":Z
    const-string v4, "BitVector ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3669
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 3670
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3671
    if-nez v3, :cond_0

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3672
    :cond_0
    const/4 v3, 0x0

    .line 3673
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3669
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3676
    .end local v4    # "i":I
    :cond_2
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3677
    nop

    .line 3666
    .end local v1    # "$this$toString_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-BitVector$toString$1":I
    .end local v3    # "first":Z
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3677
    return-object v0
.end method
