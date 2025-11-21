.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1151:1\n4809#2:1152\n4788#2,4:1153\n4809#2:1157\n4788#2,4:1158\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n1078#1:1152\n1078#1:1153,4\n1094#1:1157\n1094#1:1158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u001a3\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u0082\u0008\u001a(\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "IntParameter",
        "",
        "positionToParentOf",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "index",
        "currentNodeIndex",
        "positionToInsert",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "withCurrentStackTrace",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "writer",
        "location",
        "block",
        "Lkotlin/Function0;",
        "attachComposeStackTrace",
        "",
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
.method public static synthetic $r8$lambda$ixnlUb8KISMJUNAZZ59N907Afo0(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .param p1, "errorContext"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .param p2, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p3, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 1
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "index"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .param p1, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object v0

    return-object v0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this$attachComposeStackTrace"    # Ljava/lang/Throwable;
    .param p1, "errorContext"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .param p2, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p3, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1117
    if-nez p1, :cond_0

    return-object p0

    .line 1118
    :cond_0
    new-instance v0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;
    .locals 8
    .param p0, "$anchor"    # Landroidx/compose/runtime/Anchor;
    .param p1, "$writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "$errorContext"    # Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 1119
    if-eqz p0, :cond_0

    .line 1120
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 1122
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1    # "$writer":Landroidx/compose/runtime/SlotWriter;
    .local v0, "$writer":Landroidx/compose/runtime/SlotWriter;
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1123
    .local p1, "trace":Ljava/util/List;
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1125
    .local v1, "offset":Ljava/lang/Integer;
    :goto_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 1126
    .local v4, "$i$a$-let-OperationKt$attachComposeStackTrace$1$parentTrace$1":I
    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1129
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 1130
    .local v5, "head":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 1131
    .local v6, "tail":Ljava/util/List;
    invoke-static {v5, v2, v1, v7, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 1127
    .end local v5    # "head":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .end local v6    # "tail":Ljava/util/List;
    :cond_3
    :goto_1
    move-object v2, v3

    .line 1132
    :goto_2
    nop

    .line 1125
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-OperationKt$attachComposeStackTrace$1$parentTrace$1":I
    nop

    .line 1124
    nop

    .line 1134
    .local v2, "parentTrace":Ljava/util/List;
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 5
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 1054
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    .line 1057
    .local v0, "original":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .line 1058
    .local v1, "current":I
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1059
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    .line 1062
    :cond_0
    const/4 v2, 0x0

    .line 1063
    .local v2, "index":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 1064
    :goto_1
    if-ge v1, v0, :cond_4

    .line 1065
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1066
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 1067
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1069
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v4

    :goto_2
    add-int/2addr v2, v4

    .line 1070
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 1073
    :cond_4
    return v2
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 8
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1077
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    .line 1078
    .local v0, "destination":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 1152
    .local v4, "$i$f$runtimeCheck":I
    const/4 v5, 0x0

    .line 1153
    .local v5, "$i$f$runtimeCheck":I
    const-string v6, "Check failed"

    if-nez v1, :cond_1

    .line 1154
    const/4 v7, 0x0

    .line 1152
    .local v7, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    nop

    .line 1154
    .end local v7    # "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1156
    :cond_1
    nop

    .line 1152
    .end local v5    # "$i$f$runtimeCheck":I
    nop

    .line 1079
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 1080
    invoke-static {p0}, Landroidx/compose/runtime/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    move-result v1

    .line 1081
    .local v1, "nodeIndex":I
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 1082
    nop

    .line 1083
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1084
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1085
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 1086
    const/4 v1, 0x0

    .line 1088
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_1

    .line 1090
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 1094
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .local v2, "value$iv":Z
    :goto_2
    const/4 v3, 0x0

    .line 1157
    .local v3, "$i$f$runtimeCheck":I
    const/4 v4, 0x0

    .line 1158
    .restart local v4    # "$i$f$runtimeCheck":I
    if-nez v2, :cond_6

    .line 1159
    const/4 v5, 0x0

    .line 1157
    .local v5, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    nop

    .line 1159
    .end local v5    # "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1161
    :cond_6
    nop

    .line 1157
    .end local v4    # "$i$f$runtimeCheck":I
    nop

    .line 1095
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    return v1
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1046
    nop

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 1048
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 1049
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    .line 1051
    :cond_1
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
    .locals 2
    .param p0, "$this$withCurrentStackTrace"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .param p1, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 1139
    move-object v0, p0

    .line 1140
    .local v0, "parent":Landroidx/compose/runtime/changelist/OperationErrorContext;
    new-instance v1, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)V

    check-cast v1, Landroidx/compose/runtime/changelist/OperationErrorContext;

    return-object v1
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "errorContext"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .param p1, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "location"    # Landroidx/compose/runtime/Anchor;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationErrorContext;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1104
    .local v0, "$i$f$withCurrentStackTrace":I
    nop

    .line 1105
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    return-void

    .line 1106
    :catchall_0
    move-exception v1

    .line 1107
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1, p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method
