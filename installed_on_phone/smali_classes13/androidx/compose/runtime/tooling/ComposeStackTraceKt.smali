.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceKt;
.super Ljava/lang/Object;
.source "ComposeStackTrace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,134:1\n2632#2,3:135\n1#3:138\n34#4,5:139\n34#4,5:144\n*S KotlinDebug\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n*L\n39#1:135,3\n66#1:139,5\n128#1:144,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0000\u001a \u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "tryAttachComposeStackTrace",
        "",
        "",
        "trace",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "attachComposeStackTrace",
        "appendStackTrace",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "RuntimePackageHash",
        "",
        "IncludeDebugInfo",
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


# static fields
.field private static final IncludeDebugInfo:Z = false

.field private static final RuntimePackageHash:Ljava/lang/String; = "9igjgp"


# direct methods
.method public static final appendStackTrace(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 21
    .param p0, "$this$appendStackTrace"    # Ljava/lang/StringBuilder;
    .param p1, "trace"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;)V"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "currentFunction":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 65
    .local v1, "currentFile":Ljava/lang/Object;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$appendStackTrace_u24lambda_u245":Ljava/util/List;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-buildList-ComposeStackTraceKt$appendStackTrace$lines$1":I
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_9

    .line 140
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 141
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .local v10, "frame":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-fastForEach-ComposeStackTraceKt$appendStackTrace$lines$1$1":I
    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v12

    .line 69
    .local v12, "sourceInfo":Landroidx/compose/runtime/tooling/SourceInformation;
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    .line 70
    const-string v13, "<lambda>"

    move-object v14, v13

    .line 138
    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 70
    .local v15, "$i$a$-takeIf-ComposeStackTraceKt$appendStackTrace$lines$1$1$functionName$1":I
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    move-result v14

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-ComposeStackTraceKt$appendStackTrace$lines$1$1$functionName$1":I
    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 69
    :goto_1
    if-nez v13, :cond_2

    .line 71
    nop

    .line 69
    if-nez v0, :cond_1

    .line 72
    const-string v13, "<unknown function>"

    goto :goto_2

    .line 69
    :cond_1
    move-object v13, v0

    :cond_2
    :goto_2
    nop

    .line 68
    nop

    .line 74
    .local v13, "functionName":Ljava/lang/String;
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    if-nez v1, :cond_3

    const-string v14, "<unknown file>"

    goto :goto_3

    :cond_3
    move-object v14, v1

    .line 75
    .local v14, "fileName":Ljava/lang/String;
    :cond_4
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    move-result-object v15

    .line 77
    .local v15, "lineNumbers":Ljava/util/List;
    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "currentFunction":Ljava/lang/Object;
    .local v17, "currentFunction":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v16, v1

    .end local v1    # "currentFile":Ljava/lang/Object;
    .local v16, "currentFile":Ljava/lang/Object;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 77
    .end local v16    # "currentFile":Ljava/lang/Object;
    .end local v17    # "currentFunction":Ljava/lang/Object;
    .restart local v0    # "currentFunction":Ljava/lang/Object;
    .restart local v1    # "currentFile":Ljava/lang/Object;
    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    .line 80
    .end local v0    # "currentFunction":Ljava/lang/Object;
    .end local v1    # "currentFile":Ljava/lang/Object;
    .restart local v16    # "currentFile":Ljava/lang/Object;
    .restart local v17    # "currentFunction":Ljava/lang/Object;
    :cond_6
    nop

    .line 83
    const-string v0, "<unknown line>"

    .line 77
    :goto_4
    nop

    .line 76
    nop

    .line 87
    .local v0, "resolvedLine":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    .local v18, "$this$appendStackTrace_u24lambda_u245_u24lambda_u244_u24lambda_u243":Ljava/lang/StringBuilder;
    const/16 v19, 0x0

    .line 88
    .local v19, "$i$a$-buildString-ComposeStackTraceKt$appendStackTrace$lines$1$1$traceLine$1":I
    move-object/from16 v20, v1

    .end local v18    # "$this$appendStackTrace_u24lambda_u245_u24lambda_u244_u24lambda_u243":Ljava/lang/StringBuilder;
    .local v1, "$this$appendStackTrace_u24lambda_u245_u24lambda_u244_u24lambda_u243":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v18, v2

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    nop

    .line 101
    nop

    .line 87
    .end local v1    # "$this$appendStackTrace_u24lambda_u245_u24lambda_u244_u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v19    # "$i$a$-buildString-ComposeStackTraceKt$appendStackTrace$lines$1$1$traceLine$1":I
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .local v1, "traceLine":Ljava/lang/String;
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    move-result v2

    if-nez v2, :cond_7

    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    .local v2, "line":Ljava/lang/String;
    nop

    .line 113
    .end local v2    # "line":Ljava/lang/String;
    :cond_7
    nop

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v0

    .end local v0    # "resolvedLine":Ljava/lang/String;
    .local v19, "resolvedLine":Ljava/lang/String;
    const-string/jumbo v0, "rememberCompositionContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/tooling/SourceInformation;->getPackageHash()Ljava/lang/String;

    move-result-object v0

    const-string v2, "9igjgp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    goto :goto_5

    .line 121
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_5
    move-object v0, v13

    .line 125
    .end local v17    # "currentFunction":Ljava/lang/Object;
    .local v0, "currentFunction":Ljava/lang/Object;
    move-object v2, v14

    .line 126
    .end local v16    # "currentFile":Ljava/lang/Object;
    .local v2, "currentFile":Ljava/lang/Object;
    nop

    .line 141
    .end local v1    # "traceLine":Ljava/lang/String;
    .end local v10    # "frame":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .end local v11    # "$i$a$-fastForEach-ComposeStackTraceKt$appendStackTrace$lines$1$1":I
    .end local v12    # "sourceInfo":Landroidx/compose/runtime/tooling/SourceInformation;
    .end local v13    # "functionName":Ljava/lang/String;
    .end local v14    # "fileName":Ljava/lang/String;
    .end local v15    # "lineNumbers":Ljava/util/List;
    .end local v19    # "resolvedLine":Ljava/lang/String;
    nop

    .line 139
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object v1, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .end local v2    # "currentFile":Ljava/lang/Object;
    .local v1, "currentFile":Ljava/lang/Object;
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .line 143
    .end local v0    # "currentFunction":Ljava/lang/Object;
    .end local v1    # "currentFile":Ljava/lang/Object;
    .end local v7    # "index$iv":I
    .restart local v16    # "currentFile":Ljava/lang/Object;
    .restart local v17    # "currentFunction":Ljava/lang/Object;
    nop

    .line 127
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 65
    .end local v3    # "$this$appendStackTrace_u24lambda_u245":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-ComposeStackTraceKt$appendStackTrace$lines$1":I
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    .local v0, "lines":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_a

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 146
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-fastForEach-ComposeStackTraceKt$appendStackTrace$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\tat "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "append(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-fastForEach-ComposeStackTraceKt$appendStackTrace$1":I
    nop

    .line 144
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v9, p0

    .line 148
    .end local v3    # "index$iv":I
    nop

    .line 129
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-void
.end method

.method public static final attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "$this$attachComposeStackTrace"    # Ljava/lang/Throwable;
    .param p1, "trace"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    .line 138
    .local v0, "$this$attachComposeStackTrace_u24lambda_u241":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-apply-ComposeStackTraceKt$attachComposeStackTrace$1":I
    invoke-static {v0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .end local v0    # "$this$attachComposeStackTrace_u24lambda_u241":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-apply-ComposeStackTraceKt$attachComposeStackTrace$1":I
    return-object p0
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .param p0, "$this$tryAttachComposeStackTrace"    # Ljava/lang/Throwable;
    .param p1, "trace"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;>;)Z"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "result":Z
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    .local v6, "it":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-none-ComposeStackTraceKt$tryAttachComposeStackTrace$1":I
    instance-of v6, v6, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 136
    .end local v6    # "it":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-none-ComposeStackTraceKt$tryAttachComposeStackTrace$1":I
    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 137
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v3, v4

    .line 39
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    .local v1, "frames":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    move v0, v2

    .line 44
    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .end local v1    # "frames":Ljava/util/List;
    :goto_1
    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 45
    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 48
    .local v2, "e":Ljava/lang/Throwable;
    nop

    .line 41
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 40
    nop

    .line 50
    .local v2, "traceException":Ljava/lang/Throwable;
    if-eqz v2, :cond_4

    .line 51
    invoke-static {p0, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .end local v2    # "traceException":Ljava/lang/Throwable;
    :cond_4
    return v0
.end method
