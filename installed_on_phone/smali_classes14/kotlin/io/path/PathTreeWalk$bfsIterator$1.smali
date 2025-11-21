.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    nl = {
        0xc1,
        0xc7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    :pswitch_0
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    .local v3, "$i$f$yieldIfNeeded":I
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/nio/file/Path;

    .local v4, "path$iv":Ljava/nio/file/Path;
    iget-object v5, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/DirectoryEntriesReader;

    .local v5, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/PathNode;

    .local v6, "node$iv":Lkotlin/io/path/PathNode;
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    .local v11, "queue":Lkotlin/collections/ArrayDeque;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .end local v3    # "$i$f$yieldIfNeeded":I
    .end local v4    # "path$iv":Ljava/nio/file/Path;
    .end local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "node$iv":Lkotlin/io/path/PathNode;
    .end local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "queue":Lkotlin/collections/ArrayDeque;
    :pswitch_1
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    .restart local v3    # "$i$f$yieldIfNeeded":I
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/nio/file/Path;

    .restart local v4    # "path$iv":Ljava/nio/file/Path;
    iget-object v5, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/PathNode;

    .restart local v6    # "node$iv":Lkotlin/io/path/PathNode;
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    .restart local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .restart local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathNode;

    .restart local v9    # "pathNode":Lkotlin/io/path/PathNode;
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    .restart local v11    # "queue":Lkotlin/collections/ArrayDeque;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v3

    move-object v13, v4

    move-object v4, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .end local v3    # "$i$f$yieldIfNeeded":I
    .end local v4    # "path$iv":Ljava/nio/file/Path;
    .end local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "node$iv":Lkotlin/io/path/PathNode;
    .end local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "queue":Lkotlin/collections/ArrayDeque;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 95
    .local v3, "queue":Lkotlin/collections/ArrayDeque;
    new-instance v4, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v5, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

    invoke-direct {v4, v5}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 97
    .local v4, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    new-instance v5, Lkotlin/io/path/PathNode;

    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v6

    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    invoke-virtual {v3, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    move-object v4, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 99
    .end local v3    # "queue":Lkotlin/collections/ArrayDeque;
    .end local p0    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v4, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .restart local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v11    # "queue":Lkotlin/collections/ArrayDeque;
    :goto_0
    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 100
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/io/path/PathNode;

    .line 101
    .restart local v9    # "pathNode":Lkotlin/io/path/PathNode;
    iget-object v8, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .restart local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    move-object v5, v10

    .restart local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    move-object v6, v9

    .restart local v6    # "node$iv":Lkotlin/io/path/PathNode;
    move-object v7, v2

    .restart local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    const/4 v12, 0x0

    .line 181
    .local v12, "$i$f$yieldIfNeeded":I
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 182
    .local v13, "path$iv":Ljava/nio/file/Path;
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 184
    invoke-static {v13}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 186
    :cond_0
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 187
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 190
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 191
    move-object v14, v4

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    iput v12, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    const/4 v15, 0x1

    iput v15, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v7, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_1

    .line 92
    return-object v3

    .line 193
    :cond_1
    :goto_1
    nop

    :cond_2
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 194
    invoke-virtual {v5, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v14

    .local v14, "entries":Ljava/util/List;
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
    nop

    .restart local p0    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 103
    nop

    .line 194
    .end local v14    # "entries":Ljava/util/List;
    .end local v15    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
    nop

    .line 99
    .end local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "node$iv":Lkotlin/io/path/PathNode;
    .end local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .end local p0    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 188
    .restart local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v6    # "node$iv":Lkotlin/io/path/PathNode;
    .restart local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .restart local v12    # "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_4
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5
    const/4 v15, 0x1

    new-array v0, v15, [Ljava/nio/file/LinkOption;

    const/4 v14, 0x0

    sget-object v16, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v16, v0, v14

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    iput v12, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    const/4 v14, 0x2

    iput v14, v4, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v7, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    .line 92
    return-object v3

    .line 197
    :cond_6
    move-object v0, v3

    move v3, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    .line 199
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v3, "$i$f$yieldIfNeeded":I
    .local v4, "path$iv":Ljava/nio/file/Path;
    .local v5, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .local v6, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "node$iv":Lkotlin/io/path/PathNode;
    .local v8, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "queue":Lkotlin/collections/ArrayDeque;
    :goto_2
    move-object v3, v0

    move-object v4, v5

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 196
    .end local v3    # "$i$f$yieldIfNeeded":I
    .local v4, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .local v5, "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "node$iv":Lkotlin/io/path/PathNode;
    .local v7, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v9, "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v11, "queue":Lkotlin/collections/ArrayDeque;
    .local v12, "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 105
    .end local v5    # "entriesReader$iv":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "node$iv":Lkotlin/io/path/PathNode;
    .end local v7    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
