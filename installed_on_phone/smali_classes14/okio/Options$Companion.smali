.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13374#3,3:240\n74#4:243\n74#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 23
    .param p1, "nodeOffset"    # J
    .param p3, "node"    # Lokio/Buffer;
    .param p4, "byteStringOffset"    # I
    .param p5, "byteStrings"    # Ljava/util/List;
    .param p6, "fromIndex"    # I
    .param p7, "toIndex"    # I
    .param p8, "indexes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 118
    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v5, p5

    move/from16 v11, p7

    move-object/from16 v8, p8

    move/from16 v12, p6

    if-ge v12, v11, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_16

    .line 119
    move/from16 v3, p6

    .local v3, "i":I
    :goto_1
    if-ge v3, v11, :cond_3

    .line 120
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-lt v6, v10, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    .end local v3    # "i":I
    :cond_3
    move/from16 v3, p6

    .line 124
    .local v3, "fromIndex":I
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 125
    .local v4, "from":Lokio/ByteString;
    add-int/lit8 v6, v11, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lokio/ByteString;

    .line 126
    .local v13, "to":Lokio/ByteString;
    const/4 v6, -0x1

    .line 129
    .local v6, "prefixIndex":I
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v10, v7, :cond_4

    .line 130
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lokio/ByteString;

    move v14, v3

    move-object v15, v4

    move v3, v6

    goto :goto_3

    .line 129
    :cond_4
    move v14, v3

    move-object v15, v4

    move v3, v6

    .line 135
    .end local v4    # "from":Lokio/ByteString;
    .end local v6    # "prefixIndex":I
    .local v3, "prefixIndex":I
    .local v14, "fromIndex":I
    .local v15, "from":Lokio/ByteString;
    :goto_3
    invoke-virtual {v15, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    invoke-virtual {v13, v10}, Lokio/ByteString;->getByte(I)B

    move-result v6

    const/4 v7, 0x2

    if-eq v4, v6, :cond_f

    .line 137
    const/4 v1, 0x1

    .line 138
    .local v1, "selectChoiceCount":I
    add-int/lit8 v2, v14, 0x1

    .local v2, "i":I
    :goto_4
    if-ge v2, v11, :cond_6

    .line 139
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-eq v4, v6, :cond_5

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 145
    .end local v2    # "i":I
    :cond_6
    invoke-direct {v0, v9}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v16

    add-long v16, p1, v16

    int-to-long v6, v7

    add-long v16, v16, v6

    mul-int/lit8 v2, v1, 0x2

    int-to-long v6, v2

    add-long v16, v16, v6

    .line 147
    .local v16, "childNodesOffset":J
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 148
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 150
    move v2, v14

    .restart local v2    # "i":I
    :goto_5
    if-ge v2, v11, :cond_9

    .line 151
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    .line 152
    .local v4, "rangeByte":B
    if-eq v2, v14, :cond_7

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-eq v4, v6, :cond_8

    .line 153
    :cond_7
    const/16 v6, 0xff

    .local v6, "other$iv":I
    move v7, v4

    .local v7, "$this$and$iv":B
    const/16 v18, 0x0

    .line 243
    .local v18, "$i$f$and":I
    and-int/2addr v6, v7

    .line 153
    .end local v6    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v18    # "$i$f$and":I
    invoke-virtual {v9, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 150
    .end local v4    # "rangeByte":B
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 157
    .end local v2    # "i":I
    :cond_9
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 158
    .local v2, "childNodes":Lokio/Buffer;
    move v4, v14

    move v6, v4

    .line 159
    .local v6, "rangeStart":I
    :goto_6
    if-ge v6, v11, :cond_e

    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    move-result v4

    .line 161
    .restart local v4    # "rangeByte":B
    move/from16 v7, p7

    .line 162
    .local v7, "rangeEnd":I
    add-int/lit8 v18, v6, 0x1

    move/from16 v19, v1

    move/from16 v1, v18

    .local v1, "i":I
    .local v19, "selectChoiceCount":I
    :goto_7
    if-ge v1, v11, :cond_b

    .line 163
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v1

    .end local v1    # "i":I
    .local v20, "i":I
    move-object/from16 v1, v18

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v10}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-eq v4, v1, :cond_a

    .line 164
    move/from16 v7, v20

    .line 165
    goto :goto_8

    .line 162
    :cond_a
    add-int/lit8 v1, v20, 0x1

    .end local v20    # "i":I
    .restart local v1    # "i":I
    goto :goto_7

    :cond_b
    move/from16 v20, v1

    .line 169
    .end local v1    # "i":I
    :goto_8
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v7, :cond_c

    .line 170
    add-int/lit8 v1, v10, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lokio/ByteString;

    move/from16 v20, v3

    .end local v3    # "prefixIndex":I
    .local v20, "prefixIndex":I
    invoke-virtual/range {v18 .. v18}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_d

    .line 173
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object v3, v2

    move-wide/from16 v1, v16

    move/from16 v10, v20

    move/from16 v16, v4

    goto :goto_9

    .line 169
    .end local v20    # "prefixIndex":I
    .restart local v3    # "prefixIndex":I
    :cond_c
    move/from16 v20, v3

    .line 176
    .end local v3    # "prefixIndex":I
    .restart local v20    # "prefixIndex":I
    :cond_d
    invoke-direct {v0, v2}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v21

    add-long v0, v16, v21

    long-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    move v0, v4

    .end local v4    # "rangeByte":B
    .local v0, "rangeByte":B
    add-int/lit8 v4, v10, 0x1

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 177
    move-object v3, v2

    move-wide/from16 v1, v16

    move/from16 v10, v20

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v0    # "rangeByte":B
    .end local v2    # "childNodes":Lokio/Buffer;
    .end local v20    # "prefixIndex":I
    .local v1, "childNodesOffset":J
    .local v3, "childNodes":Lokio/Buffer;
    .local v10, "prefixIndex":I
    .local v16, "rangeByte":B
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 188
    :goto_9
    move v6, v7

    move-wide/from16 v16, v1

    move-object v2, v3

    move v3, v10

    move/from16 v1, v19

    move/from16 v10, p4

    .end local v7    # "rangeEnd":I
    .end local v16    # "rangeByte":B
    goto/16 :goto_6

    .line 191
    .end local v10    # "prefixIndex":I
    .end local v19    # "selectChoiceCount":I
    .local v1, "selectChoiceCount":I
    .restart local v2    # "childNodes":Lokio/Buffer;
    .local v3, "prefixIndex":I
    .local v16, "childNodesOffset":J
    :cond_e
    move/from16 v19, v1

    move v10, v3

    move-object v3, v2

    move-wide/from16 v1, v16

    .end local v2    # "childNodes":Lokio/Buffer;
    .end local v16    # "childNodesOffset":J
    .local v1, "childNodesOffset":J
    .local v3, "childNodes":Lokio/Buffer;
    .restart local v10    # "prefixIndex":I
    .restart local v19    # "selectChoiceCount":I
    move-object v4, v3

    check-cast v4, Lokio/Source;

    invoke-virtual {v9, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    move v6, v14

    goto/16 :goto_d

    .line 194
    .end local v1    # "childNodesOffset":J
    .end local v6    # "rangeStart":I
    .end local v10    # "prefixIndex":I
    .end local v19    # "selectChoiceCount":I
    .local v3, "prefixIndex":I
    :cond_f
    move v10, v3

    .end local v3    # "prefixIndex":I
    .restart local v10    # "prefixIndex":I
    const/4 v3, 0x0

    .line 195
    .local v3, "scanByteCount":I
    move/from16 v4, p4

    .local v4, "i":I
    invoke-virtual {v15}, Lokio/ByteString;->size()I

    move-result v6

    invoke-virtual {v13}, Lokio/ByteString;->size()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_11

    .line 196
    invoke-virtual {v15, v4}, Lokio/ByteString;->getByte(I)B

    move-result v6

    invoke-virtual {v13, v4}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v6, v2, :cond_10

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 195
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 199
    :cond_10
    nop

    .line 204
    .end local v4    # "i":I
    :cond_11
    invoke-direct {v0, v9}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v6, v7

    add-long/2addr v1, v6

    int-to-long v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    .line 206
    .restart local v1    # "childNodesOffset":J
    neg-int v4, v3

    invoke-virtual {v9, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 207
    invoke-virtual {v9, v10}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 209
    move/from16 v4, p4

    .restart local v4    # "i":I
    add-int v6, p4, v3

    :goto_b
    if-ge v4, v6, :cond_12

    .line 210
    invoke-virtual {v15, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    .local v7, "$this$and$iv":B
    const/16 v18, 0xff

    .local v18, "other$iv":I
    const/16 v19, 0x0

    .line 244
    .local v19, "$i$f$and":I
    and-int v7, v7, v18

    .line 210
    .end local v7    # "$this$and$iv":B
    .end local v18    # "other$iv":I
    .end local v19    # "$i$f$and":I
    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 213
    .end local v4    # "i":I
    :cond_12
    add-int/lit8 v4, v14, 0x1

    if-ne v4, v11, :cond_15

    .line 215
    add-int v4, p4, v3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v4, v6, :cond_13

    const/16 v16, 0x1

    goto :goto_c

    :cond_13
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_14

    .line 216
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v6, v14

    goto :goto_d

    .line 215
    :cond_14
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 219
    :cond_15
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 220
    .local v4, "childNodes":Lokio/Buffer;
    invoke-direct {v0, v4}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v6

    add-long/2addr v6, v1

    long-to-int v6, v6

    mul-int/lit8 v6, v6, -0x1

    invoke-virtual {v9, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    move v6, v3

    move-object v3, v4

    .end local v4    # "childNodes":Lokio/Buffer;
    .local v3, "childNodes":Lokio/Buffer;
    .local v6, "scanByteCount":I
    add-int v4, p4, v6

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 221
    move v7, v11

    move v11, v6

    move v6, v14

    .end local v14    # "fromIndex":I
    .local v6, "fromIndex":I
    .local v11, "scanByteCount":I
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 230
    move-object v0, v3

    check-cast v0, Lokio/Source;

    invoke-virtual {v9, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 233
    .end local v1    # "childNodesOffset":J
    .end local v3    # "childNodes":Lokio/Buffer;
    .end local v11    # "scanByteCount":I
    :goto_d
    return-void

    .line 118
    .end local v6    # "fromIndex":I
    .end local v10    # "prefixIndex":I
    .end local v13    # "to":Lokio/ByteString;
    .end local v15    # "from":Lokio/ByteString;
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 109
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 110
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 109
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 112
    move v4, p2

    goto :goto_1

    .line 109
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_2

    .line 114
    move v6, p2

    goto :goto_2

    .line 109
    :cond_2
    move v6, p6

    :goto_2
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_3

    .line 115
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    move v7, p1

    goto :goto_3

    .line 109
    :cond_3
    move/from16 v7, p7

    :goto_3
    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4
    .param p1, "$this$intCount"    # Lokio/Buffer;

    .line 235
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 20
    .param p1, "byteStrings"    # [Lokio/ByteString;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Lokio/Options;

    new-array v3, v2, [Lokio/ByteString;

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 46
    .local v10, "list":Ljava/util/List;
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_2

    .line 239
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-MutableList-Options$Companion$of$indexes$1":I
    nop

    .end local v8    # "it":I
    .end local v9    # "$i$a$-MutableList-Options$Companion$of$indexes$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    .line 48
    .local v13, "indexes":Ljava/util/List;
    move-object/from16 v1, p1

    .local v1, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 240
    .local v11, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 241
    .local v5, "index$iv":I
    array-length v12, v1

    move v14, v2

    :goto_2
    if-ge v14, v12, :cond_3

    aget-object v15, v1, v14

    .local v15, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v5, 0x1

    .end local v5    # "index$iv":I
    .local v16, "index$iv":I
    move/from16 v17, v5

    .local v17, "callerIndex":I
    move-object/from16 v18, v15

    .local v18, "byteString":Lokio/ByteString;
    const/16 v19, 0x0

    .line 49
    .local v19, "$i$a$-forEachIndexed-Options$Companion$of$1":I
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Comparable;

    const/4 v9, 0x6

    move-object v5, v10

    .end local v10    # "list":Ljava/util/List;
    .local v5, "list":Ljava/util/List;
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v6

    .line 50
    move-object v10, v5

    .end local v5    # "list":Ljava/util/List;
    .local v6, "sortedIndex":I
    .restart local v10    # "list":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    nop

    .line 241
    .end local v6    # "sortedIndex":I
    .end local v17    # "callerIndex":I
    .end local v18    # "byteString":Lokio/ByteString;
    .end local v19    # "$i$a$-forEachIndexed-Options$Companion$of$1":I
    nop

    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_2

    .line 242
    .end local v16    # "index$iv":I
    .local v5, "index$iv":I
    :cond_3
    nop

    .line 52
    .end local v1    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v5    # "index$iv":I
    .end local v11    # "$i$f$forEachIndexed":I
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_b

    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "a":I
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 59
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    .line 60
    .local v5, "prefix":Lokio/ByteString;
    add-int/lit8 v6, v1, 0x1

    .line 61
    .local v6, "b":I
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 62
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    .line 63
    .local v7, "byteString":Lokio/ByteString;
    invoke-virtual {v7, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 64
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v8

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v2

    :goto_6
    if-eqz v8, :cond_7

    .line 65
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_6

    .line 66
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 69
    :cond_6
    nop

    .end local v7    # "byteString":Lokio/ByteString;
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 239
    .restart local v7    # "byteString":Lokio/ByteString;
    :cond_7
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-require-Options$Companion$of$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-Options$Companion$of$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    .end local v7    # "byteString":Lokio/ByteString;
    :cond_8
    nop

    .end local v5    # "prefix":Lokio/ByteString;
    .end local v6    # "b":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 75
    :cond_9
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 76
    .local v8, "trieBytes":Lokio/Buffer;
    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 78
    move-object v5, v10

    .end local v10    # "list":Ljava/util/List;
    .local v5, "list":Ljava/util/List;
    move-object/from16 v3, p0

    invoke-direct {v3, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v6

    long-to-int v6, v6

    new-array v7, v6, [I

    :goto_7
    if-ge v2, v6, :cond_a

    .line 79
    invoke-virtual {v8}, Lokio/Buffer;->readInt()I

    move-result v9

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_7

    .line 82
    .local v7, "trie":[I
    :cond_a
    new-instance v2, Lokio/Options;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "copyOf(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Lokio/ByteString;

    invoke-direct {v2, v6, v7, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 239
    .end local v1    # "a":I
    .end local v5    # "list":Ljava/util/List;
    .end local v7    # "trie":[I
    .end local v8    # "trieBytes":Lokio/Buffer;
    .restart local v10    # "list":Ljava/util/List;
    :cond_b
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-require-Options$Companion$of$2":I
    nop

    .end local v1    # "$i$a$-require-Options$Companion$of$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
