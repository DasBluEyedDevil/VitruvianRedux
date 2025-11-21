.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "StringNumberConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "toByteOrNull",
        "",
        "",
        "(Ljava/lang/String;)Ljava/lang/Byte;",
        "radix",
        "",
        "(Ljava/lang/String;I)Ljava/lang/Byte;",
        "toShortOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Short;",
        "(Ljava/lang/String;I)Ljava/lang/Short;",
        "toIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "toLongOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "numberFormatError",
        "",
        "input",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;-><init>()V

    return-void
.end method

.method public static final numberFormatError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number format: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toByteOrNull(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1
    .param p0, "$this$toByteOrNull"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static final toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 3
    .param p0, "$this$toByteOrNull"    # Ljava/lang/String;
    .param p1, "radix"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    .local v0, "int":I
    const/16 v2, -0x80

    if-lt v0, v2, :cond_1

    const/16 v2, 0x7f

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    int-to-byte v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 32
    .end local v0    # "int":I
    :cond_2
    return-object v1
.end method

.method public static final toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this$toIntOrNull"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 12
    .param p0, "$this$toIntOrNull"    # Ljava/lang/String;
    .param p1, "radix"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 85
    .local v0, "length":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    .local v2, "start":I
    const/4 v3, 0x0

    .line 89
    .local v3, "isNegative":Z
    const/4 v4, 0x0

    .line 91
    .local v4, "limit":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 92
    .local v5, "firstChar":C
    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_2

    .line 93
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    return-object v1

    .line 95
    :cond_1
    const/4 v2, 0x1

    .line 97
    packed-switch v5, :pswitch_data_0

    .line 104
    :pswitch_0
    return-object v1

    .line 98
    :pswitch_1
    const/4 v3, 0x1

    .line 99
    const/high16 v4, -0x80000000

    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v3, 0x0

    .line 102
    const v4, -0x7fffffff

    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const v4, -0x7fffffff

    .line 112
    :goto_0
    const v6, -0x38e38e3

    .line 114
    .local v6, "limitForMaxRadix":I
    move v7, v6

    .line 115
    .local v7, "limitBeforeMul":I
    const/4 v8, 0x0

    .line 116
    .local v8, "result":I
    move v9, v2

    .local v9, "i":I
    :goto_1
    if-ge v9, v0, :cond_7

    .line 117
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v10

    .line 119
    .local v10, "digit":I
    if-gez v10, :cond_3

    return-object v1

    .line 120
    :cond_3
    if-ge v8, v7, :cond_5

    .line 121
    if-ne v7, v6, :cond_4

    .line 122
    div-int v7, v4, p1

    .line 124
    if-ge v8, v7, :cond_5

    .line 125
    return-object v1

    .line 128
    :cond_4
    return-object v1

    .line 132
    :cond_5
    mul-int/2addr v8, p1

    .line 134
    add-int v11, v4, v10

    if-ge v8, v11, :cond_6

    return-object v1

    .line 136
    :cond_6
    sub-int/2addr v8, v10

    .line 116
    .end local v10    # "digit":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 139
    .end local v9    # "i":I
    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_8
    neg-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p0, "$this$toLongOrNull"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19
    .param p0, "$this$toLongOrNull"    # Ljava/lang/String;
    .param p1, "radix"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 165
    .local v2, "length":I
    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 167
    :cond_0
    const/4 v4, 0x0

    .line 168
    .local v4, "start":I
    const/4 v5, 0x0

    .line 169
    .local v5, "isNegative":Z
    const-wide/16 v6, 0x0

    .line 171
    .local v6, "limit":J
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 172
    .local v8, "firstChar":C
    const/16 v9, 0x30

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gez v9, :cond_2

    .line 173
    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    return-object v3

    .line 175
    :cond_1
    const/4 v4, 0x1

    .line 177
    packed-switch v8, :pswitch_data_0

    .line 184
    :pswitch_0
    return-object v3

    .line 178
    :pswitch_1
    const/4 v5, 0x1

    .line 179
    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_0

    .line 181
    :pswitch_2
    const/4 v5, 0x0

    .line 182
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 186
    :cond_2
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 194
    .local v9, "limitForMaxRadix":J
    move-wide v11, v9

    .line 195
    .local v11, "limitBeforeMul":J
    const-wide/16 v13, 0x0

    .line 196
    .local v13, "result":J
    move v15, v4

    .local v15, "i":I
    :goto_1
    if-ge v15, v2, :cond_8

    .line 197
    move-object/from16 v16, v3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Lkotlin/text/CharsKt;->digitOf(CI)I

    move-result v3

    .line 199
    .local v3, "digit":I
    if-gez v3, :cond_3

    return-object v16

    .line 200
    :cond_3
    cmp-long v17, v13, v11

    if-gez v17, :cond_6

    .line 201
    cmp-long v17, v11, v9

    if-nez v17, :cond_5

    .line 202
    move/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "start":I
    .end local v5    # "isNegative":Z
    .local v17, "start":I
    .local v18, "isNegative":Z
    int-to-long v4, v1

    div-long v4, v6, v4

    .line 204
    .end local v11    # "limitBeforeMul":J
    .local v4, "limitBeforeMul":J
    cmp-long v11, v13, v4

    if-gez v11, :cond_4

    .line 205
    return-object v16

    .line 204
    :cond_4
    move-wide v11, v4

    goto :goto_2

    .line 208
    .end local v17    # "start":I
    .end local v18    # "isNegative":Z
    .local v4, "start":I
    .restart local v5    # "isNegative":Z
    .restart local v11    # "limitBeforeMul":J
    :cond_5
    return-object v16

    .line 200
    :cond_6
    move/from16 v17, v4

    move/from16 v18, v5

    .line 212
    .end local v4    # "start":I
    .end local v5    # "isNegative":Z
    .restart local v17    # "start":I
    .restart local v18    # "isNegative":Z
    :goto_2
    int-to-long v4, v1

    mul-long/2addr v13, v4

    .line 214
    int-to-long v4, v3

    add-long/2addr v4, v6

    cmp-long v4, v13, v4

    if-gez v4, :cond_7

    return-object v16

    .line 216
    :cond_7
    int-to-long v4, v3

    sub-long/2addr v13, v4

    .line 196
    .end local v3    # "digit":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1

    .end local v17    # "start":I
    .end local v18    # "isNegative":Z
    .restart local v4    # "start":I
    .restart local v5    # "isNegative":Z
    :cond_8
    move/from16 v17, v4

    move/from16 v18, v5

    .line 219
    .end local v4    # "start":I
    .end local v5    # "isNegative":Z
    .end local v15    # "i":I
    .restart local v17    # "start":I
    .restart local v18    # "isNegative":Z
    if-eqz v18, :cond_9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_9
    neg-long v3, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final toShortOrNull(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1
    .param p0, "$this$toShortOrNull"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public static final toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 3
    .param p0, "$this$toShortOrNull"    # Ljava/lang/String;
    .param p1, "radix"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    .local v0, "int":I
    const/16 v2, -0x8000

    if-lt v0, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    int-to-short v1, v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    .line 58
    :cond_1
    :goto_0
    return-object v1

    .line 57
    .end local v0    # "int":I
    :cond_2
    return-object v1
.end method
