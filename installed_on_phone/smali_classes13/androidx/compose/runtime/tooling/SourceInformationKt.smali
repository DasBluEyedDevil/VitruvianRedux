.class public final Landroidx/compose/runtime/tooling/SourceInformationKt;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,354:1\n1#2:355\n91#3:356\n34#3,5:357\n92#3:362\n91#3:363\n34#3,5:364\n92#3:369\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n239#1:356\n239#1:357,5\n239#1:362\n261#1:363\n261#1:364,5\n261#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0007H\u0002\u001a\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0007H\u0002\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t*\u00020\u0007H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "parseSourceInformation",
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "data",
        "",
        "parseSourceInformationInternal",
        "hasSection",
        "",
        "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
        "parseParameterIndex",
        "",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "parseParameterNames",
        "parseLocations",
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "replaceComposePrefix",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z
    .locals 3
    .param p0, "$this$hasSection"    # Landroidx/compose/runtime/tooling/SourceInfoParserState;

    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 11
    .param p0, "$this$parseLocations"    # Landroidx/compose/runtime/tooling/SourceInfoParserState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 319
    .local v0, "locations":Ljava/util/List;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-nez v1, :cond_6

    .line 320
    const/4 v1, 0x0

    .line 321
    .local v1, "repeatable":Z
    const/16 v5, 0x2a

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 325
    :cond_1
    const/4 v5, 0x0

    .line 326
    .local v5, "lineNumber":Ljava/lang/Integer;
    const/16 v6, 0x40

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 327
    const-string v6, "@"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 329
    :cond_2
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 330
    const-string v6, "L,:"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v6

    .line 331
    .local v6, "offset":I
    const/4 v7, 0x0

    .line 332
    .local v7, "length":Ljava/lang/Integer;
    const/16 v8, 0x4c

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 333
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 334
    const-string v8, ",:"

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 336
    :cond_3
    nop

    .line 337
    new-instance v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 338
    const/4 v9, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v9

    .line 339
    :goto_1
    nop

    .line 340
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 341
    :cond_5
    nop

    .line 337
    invoke-direct {v8, v10, v6, v9, v1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(IIIZ)V

    .line 336
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const/16 v8, 0x2c

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 346
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .end local v1    # "repeatable":Z
    .end local v5    # "lineNumber":Ljava/lang/Integer;
    .end local v6    # "offset":I
    .end local v7    # "length":Ljava/lang/Integer;
    goto :goto_0

    .line 349
    :cond_6
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 350
    return-object v0
.end method

.method private static final parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 20
    .param p0, "$this$parseParameterIndex"    # Landroidx/compose/runtime/tooling/SourceInfoParserState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    .line 223
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 225
    .local v1, "parameters":Ljava/util/List;
    const/4 v2, 0x0

    .line 226
    .local v2, "pendingRun":Z
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v3

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v3

    if-nez v3, :cond_10

    .line 227
    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v3

    const-string v4, "!,)"

    if-eqz v3, :cond_7

    .line 229
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    .local v3, "countString":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 232
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 234
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 235
    .local v4, "count":I
    const/4 v8, 0x0

    move v9, v8

    .line 237
    .local v9, "nextIndex":I
    :goto_2
    if-lez v4, :cond_f

    .line 239
    move-object v8, v1

    .local v8, "$this$fastAny$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 356
    .local v10, "$i$f$fastAny":I
    move-object v11, v8

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 357
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_5

    .line 358
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 359
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 356
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .local v18, "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    const/16 v19, 0x0

    .line 239
    .local v19, "$i$a$-fastAny-SourceInformationKt$parseParameterIndex$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v5, v7

    goto :goto_4

    :cond_3
    move v5, v6

    .line 356
    .end local v18    # "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    .end local v19    # "$i$a$-fastAny-SourceInformationKt$parseParameterIndex$1":I
    :goto_4
    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_5

    .line 359
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_4
    nop

    .line 357
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 361
    .end local v13    # "index$iv$iv":I
    :cond_5
    nop

    .line 362
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move v5, v6

    .line 239
    .end local v8    # "$this$fastAny$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastAny":I
    :goto_5
    if-eqz v5, :cond_6

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    const/4 v5, 0x0

    goto :goto_2

    .line 244
    :cond_6
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 250
    .end local v3    # "countString":Ljava/lang/String;
    .end local v4    # "count":I
    .end local v9    # "nextIndex":I
    :cond_7
    const-string v3, "!:,)"

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v9

    .line 251
    .local v9, "index":I
    const/4 v3, 0x0

    .line 252
    .local v3, "inlineClass":Ljava/lang/String;
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 253
    const/4 v5, 0x0

    invoke-static {v0, v6, v7, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    .line 252
    :cond_8
    move-object v11, v3

    .line 257
    .end local v3    # "inlineClass":Ljava/lang/String;
    .local v11, "inlineClass":Ljava/lang/String;
    :goto_6
    if-eqz v2, :cond_e

    .line 258
    const/4 v3, 0x0

    .line 259
    .local v3, "nextIndex":I
    move v4, v9

    move v13, v3

    .line 260
    .end local v3    # "nextIndex":I
    .local v4, "maxIndex":I
    .local v13, "nextIndex":I
    :goto_7
    if-ge v13, v4, :cond_d

    .line 261
    move-object v3, v1

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$fastAny":I
    move-object v8, v3

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_8
    if-ge v12, v14, :cond_b

    .line 365
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 366
    .restart local v15    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .restart local v16    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 363
    .restart local v17    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .restart local v18    # "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    const/16 v19, 0x0

    .line 261
    .local v19, "$i$a$-fastAny-SourceInformationKt$parseParameterIndex$2":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v6

    if-ne v6, v13, :cond_9

    move v6, v7

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    .line 363
    .end local v18    # "it":Landroidx/compose/runtime/tooling/ParameterSourceInformation;
    .end local v19    # "$i$a$-fastAny-SourceInformationKt$parseParameterIndex$2":I
    :goto_9
    if-eqz v6, :cond_a

    move v3, v7

    goto :goto_a

    .line 366
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_a
    nop

    .line 364
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_8

    .line 368
    .end local v12    # "index$iv$iv":I
    :cond_b
    nop

    .line 369
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 261
    .end local v3    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAny":I
    :goto_a
    if-eqz v3, :cond_c

    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    const/4 v6, 0x0

    goto :goto_7

    .line 265
    :cond_c
    new-instance v12, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_7

    .line 267
    :cond_d
    const/4 v2, 0x0

    .line 270
    .end local v4    # "maxIndex":I
    .end local v13    # "nextIndex":I
    :cond_e
    nop

    .line 271
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .end local v9    # "index":I
    .end local v11    # "inlineClass":Ljava/lang/String;
    :cond_f
    :goto_b
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v7, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 280
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v7, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 281
    return-object v1
.end method

.method private static final parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 8
    .param p0, "$this$parseParameterNames"    # Landroidx/compose/runtime/tooling/SourceInfoParserState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    .line 288
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 290
    .local v0, "parameters":Ljava/util/List;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    const-string v1, ":,)"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 294
    .local v2, "inlineClass":Ljava/lang/String;
    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 295
    invoke-static {p0, v5, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 296
    const-string v6, ",)"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_1
    nop

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 301
    nop

    .line 299
    new-instance v7, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 300
    nop

    .line 302
    nop

    .line 301
    nop

    .line 299
    invoke-direct {v7, v6, v1, v2}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    const/16 v6, 0x2c

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 307
    invoke-static {p0, v5, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "inlineClass":Ljava/lang/String;
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 311
    invoke-static {p0, v5, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 312
    return-object v0
.end method

.method public static final parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 4
    .param p0, "data"    # Ljava/lang/String;

    .line 116
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    return-object v1

    .line 120
    :cond_1
    nop

    .line 121
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v1
    :try_end_0
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroidx/compose/runtime/tooling/ParseException;
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Landroidx/compose/runtime/internal/Utils_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    nop

    .line 120
    .end local v0    # "e":Landroidx/compose/runtime/tooling/ParseException;
    :goto_1
    return-object v1
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 14
    .param p0, "data"    # Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "isCall":Z
    const/4 v1, 0x0

    .line 131
    .local v1, "isInline":Z
    const/4 v2, 0x0

    .line 133
    .local v2, "functionName":Ljava/lang/String;
    new-instance v3, Landroidx/compose/runtime/tooling/SourceInfoParserState;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;-><init>(Ljava/lang/String;)V

    .line 135
    .local v3, "p":Landroidx/compose/runtime/tooling/SourceInfoParserState;
    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v5

    const/16 v6, 0x28

    const/16 v7, 0x29

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 143
    :cond_0
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 145
    const-string v4, ")"

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 147
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v5, v0

    goto :goto_0

    .line 143
    :cond_1
    move v5, v0

    goto :goto_0

    .line 135
    :cond_2
    move v5, v0

    .line 151
    .end local v0    # "isCall":Z
    .local v5, "isCall":Z
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 153
    .local v0, "parameters":Ljava/util/List;
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/tooling/SourceInformationKt;->hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->current()C

    move-result v4

    .line 155
    .local v4, "sectionType":C
    packed-switch v4, :pswitch_data_0

    .line 165
    :pswitch_0
    const/4 v11, 0x0

    .line 166
    .local v11, "count":I
    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    goto :goto_2

    .line 157
    .end local v11    # "count":I
    :pswitch_1
    invoke-static {v3}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-static {v3}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 167
    .restart local v11    # "count":I
    :goto_2
    if-gtz v11, :cond_4

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 179
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .end local v4    # "sectionType":C
    .end local v11    # "count":I
    goto :goto_1

    .line 168
    .restart local v4    # "sectionType":C
    .restart local v11    # "count":I
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v13

    if-nez v13, :cond_7

    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 172
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 176
    :cond_6
    :goto_4
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_7
    const-string/jumbo v6, "unexpected end"

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 185
    .end local v4    # "sectionType":C
    .end local v11    # "count":I
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 186
    .local v4, "locations":Ljava/util/List;
    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v6

    if-nez v6, :cond_9

    .line 187
    invoke-static {v3}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move-object v11, v4

    .line 195
    .end local v4    # "locations":Ljava/util/List;
    .local v11, "locations":Ljava/util/List;
    :goto_5
    const-string v4, "#"

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 355
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$a$-takeIf-SourceInformationKt$parseSourceInformationInternal$fileName$1":I
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_a

    move v13, v10

    goto :goto_6

    :cond_a
    move v13, v9

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-SourceInformationKt$parseSourceInformationInternal$fileName$1":I
    :goto_6
    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v8

    .line 197
    .local v4, "fileName":Ljava/lang/String;
    :goto_7
    const/4 v6, 0x0

    .line 198
    .local v6, "packageHash":Ljava/lang/String;
    const/16 v7, 0x23

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 199
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntilEnd()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_8

    .line 198
    :cond_c
    move-object v10, v6

    .line 203
    .end local v6    # "packageHash":Ljava/lang/String;
    .local v10, "packageHash":Ljava/lang/String;
    :goto_8
    move-object v8, v4

    .end local v4    # "fileName":Ljava/lang/String;
    .local v8, "fileName":Ljava/lang/String;
    new-instance v4, Landroidx/compose/runtime/tooling/SourceInformation;

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 209
    nop

    .line 207
    nop

    .line 210
    nop

    .line 208
    nop

    .line 211
    nop

    .line 203
    move-object v12, p0

    move-object v9, v0

    move v6, v1

    move-object v7, v2

    .end local v0    # "parameters":Ljava/util/List;
    .end local v1    # "isInline":Z
    .end local v2    # "functionName":Ljava/lang/String;
    .local v6, "isInline":Z
    .local v7, "functionName":Ljava/lang/String;
    .local v9, "parameters":Ljava/util/List;
    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/tooling/SourceInformation;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$replaceComposePrefix"    # Ljava/lang/String;

    .line 353
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "c#"

    const-string v2, "androidx.compose."

    const/4 v3, 0x0

    move-object v0, p0

    .end local p0    # "$this$replaceComposePrefix":Ljava/lang/String;
    .local v0, "$this$replaceComposePrefix":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
