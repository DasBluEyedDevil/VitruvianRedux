.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,311:1\n159#2,7:312\n159#2,7:319\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n*L\n260#1:312,7\n282#1:319,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\nH\u0000\u001a$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a3\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000e2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u0010H\u0000\u001a\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/SlotWriter;",
        "child",
        "",
        "group",
        "",
        "parent",
        "(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/SlotReader;",
        "traceForGroup",
        "findLocation",
        "Landroidx/compose/runtime/tooling/ObjectLocation;",
        "Landroidx/compose/runtime/SlotTable;",
        "filter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "findSubcompositionContextGroup",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;",
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
.method public static final buildTrace(Landroidx/compose/runtime/SlotReader;)Ljava/util/List;
    .locals 5
    .param p0, "$this$buildTrace"    # Landroidx/compose/runtime/SlotReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 219
    move-object v0, p0

    .line 220
    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v1, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    .line 222
    .local v1, "traceBuilder":Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    .line 223
    .local v2, "currentGroup":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSlot()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 224
    .local v3, "childAnchor":Ljava/lang/Object;
    :goto_0
    if-ltz v2, :cond_0

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v4

    .line 228
    .local v4, "parentGroup":I
    move v2, v4

    .end local v4    # "parentGroup":I
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->trace()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 232
    .end local v1    # "traceBuilder":Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
    .end local v2    # "currentGroup":I
    .end local v3    # "childAnchor":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 6
    .param p0, "$this$buildTrace"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "child"    # Ljava/lang/Object;
    .param p2, "group"    # I
    .param p3, "parent"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 195
    move-object v0, p0

    .line 196
    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    new-instance v1, Landroidx/compose/runtime/tooling/WriterTraceBuilder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;-><init>(Landroidx/compose/runtime/SlotWriter;)V

    .line 198
    .local v1, "traceBuilder":Landroidx/compose/runtime/tooling/WriterTraceBuilder;
    move v2, p2

    .line 202
    .local v2, "currentGroup":I
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    .line 201
    :goto_0
    nop

    .line 203
    .local v3, "parentGroup":I
    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSlotIndex(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 204
    .local v4, "childData":Ljava/lang/Object;
    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    .line 205
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    .line 207
    move v2, v3

    .line 209
    if-ltz v2, :cond_3

    .line 210
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->trace()Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 215
    .end local v1    # "traceBuilder":Landroidx/compose/runtime/tooling/WriterTraceBuilder;
    .end local v2    # "currentGroup":I
    .end local v3    # "parentGroup":I
    .end local v4    # "childData":Ljava/lang/Object;
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 190
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 191
    move-object p1, v0

    .line 190
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 192
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p2

    .line 190
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 193
    move-object p3, v0

    .line 190
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findLocation(Landroidx/compose/runtime/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 13
    .param p0, "$this$findLocation"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "filter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/tooling/ObjectLocation;"
        }
    .end annotation

    .line 260
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$f$read":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    .local v2, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 314
    move-object v4, v2

    .local v4, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    :try_start_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262
    .local v6, "current":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_0
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    .line 263
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 264
    new-instance v7, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v7, v8, v9}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .end local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v1    # "$i$f$read":I
    .end local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v4    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v5    # "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    .end local v6    # "current":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v7

    .line 267
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v1    # "$i$f$read":I
    .restart local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v4    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v5    # "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    .restart local v6    # "current":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_0
    :try_start_1
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->slotSize(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    move v9, v8

    .local v9, "slotIndex":I
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$a$-repeat-ComposeStackTraceBuilderKt$findLocation$1$1":I
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v11, v9}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v11

    .line 269
    .local v11, "slot":Ljava/lang/Object;
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 270
    new-instance v7, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v1    # "$i$f$read":I
    .end local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v4    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v5    # "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    .end local v6    # "current":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "slotIndex":I
    .end local v10    # "$i$a$-repeat-ComposeStackTraceBuilderKt$findLocation$1$1":I
    .end local v11    # "slot":Ljava/lang/Object;
    goto :goto_1

    .line 272
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v1    # "$i$f$read":I
    .restart local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v4    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v5    # "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    .restart local v6    # "current":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "slotIndex":I
    .restart local v10    # "$i$a$-repeat-ComposeStackTraceBuilderKt$findLocation$1$1":I
    .restart local v11    # "slot":Ljava/lang/Object;
    :cond_1
    nop

    .line 267
    .end local v9    # "slotIndex":I
    .end local v10    # "$i$a$-repeat-ComposeStackTraceBuilderKt$findLocation$1$1":I
    .end local v11    # "slot":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 274
    :cond_2
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 276
    :cond_3
    nop

    .end local v4    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v5    # "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    .end local v6    # "current":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    nop

    .line 316
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 317
    nop

    .line 312
    .end local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 318
    nop

    .line 278
    .end local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v1    # "$i$f$read":I
    return-object v9

    .line 316
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v1    # "$i$f$read":I
    .restart local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v4
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .locals 8
    .param p0, "$this$findSubcompositionContextGroup"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "context"    # Landroidx/compose/runtime/CompositionContext;

    .line 282
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$f$read":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    .local v2, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 321
    move-object v4, v2

    .local v4, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v5, 0x0

    .line 306
    .local v5, "$i$a$-read-ComposeStackTraceBuilderKt$findSubcompositionContextGroup$1":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .end local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v1    # "$i$f$read":I
    .end local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v4    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v5    # "$i$a$-read-ComposeStackTraceBuilderKt$findSubcompositionContextGroup$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v6

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v1    # "$i$f$read":I
    .restart local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v4
.end method

.method private static final findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 5
    .param p0, "$reader"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "$context"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "group"    # I
    .param p3, "end"    # I

    .line 284
    move v0, p2

    .line 285
    .local v0, "current":I
    :goto_0
    const/4 v1, 0x0

    if-ge v0, p3, :cond_3

    .line 286
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 287
    .local v2, "next":I
    nop

    .line 288
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 293
    .local v1, "contextHolder":Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 297
    .end local v1    # "contextHolder":Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-let-ComposeStackTraceBuilderKt$findSubcompositionContextGroup$1$scanGroup$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 302
    .end local v1    # "it":I
    .end local v3    # "$i$a$-let-ComposeStackTraceBuilderKt$findSubcompositionContextGroup$1$scanGroup$1":I
    :cond_2
    move v0, v2

    .end local v2    # "next":I
    goto :goto_0

    .line 304
    :cond_3
    return-object v1
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 7
    .param p0, "$this$traceForGroup"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "group"    # I
    .param p2, "child"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 239
    move-object v0, p0

    .line 240
    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    new-instance v1, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    .line 241
    .local v1, "traceBuilder":Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
    move v2, p1

    .line 242
    .local v2, "currentGroup":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v3

    .line 243
    .local v3, "parentGroup":I
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    .line 244
    .local v4, "parentAnchor":Landroidx/compose/runtime/Anchor;
    move-object v5, p2

    .line 245
    .local v5, "childAnchor":Ljava/lang/Object;
    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 247
    move v2, v3

    .line 248
    move-object v5, v4

    .line 249
    if-ltz v2, :cond_0

    .line 250
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    .line 251
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v3

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->trace()Ljava/util/List;

    move-result-object v6

    return-object v6
.end method
