.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;
.super Ljava/lang/Object;
.source "UndoManager.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;->createSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n35#2,3:162\n39#2:166\n35#2,5:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n*L\n135#1:162,3\n135#1:166\n136#1:167,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "value",
        "restore",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $itemSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0
    .param p1, "$itemSaver"    # Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .locals 11
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;"
        }
    .end annotation

    .line 141
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 142
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "capacity":I
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "undoSize":I
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 143
    .local v3, "redoSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    const/4 v4, 0x3

    .line 144
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$restore_u24lambda_u245":Ljava/util/List;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-buildList-UndoManager$Companion$createSaver$1$restore$undoStackItems$1":I
    :goto_0
    add-int/lit8 v9, v2, 0x3

    if-ge v4, v9, :cond_0

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_0
    nop

    .line 144
    .end local v7    # "$this$restore_u24lambda_u245":Ljava/util/List;
    .end local v8    # "$i$a$-buildList-UndoManager$Companion$createSaver$1$restore$undoStackItems$1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 150
    .local v5, "undoStackItems":Ljava/util/List;
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$restore_u24lambda_u246":Ljava/util/List;
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$a$-buildList-UndoManager$Companion$createSaver$1$restore$redoStackItems$1":I
    :goto_1
    add-int v10, v2, v3

    add-int/lit8 v10, v10, 0x3

    if-ge v4, v10, :cond_1

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 155
    :cond_1
    nop

    .line 150
    .end local v8    # "$this$restore_u24lambda_u246":Ljava/util/List;
    .end local v9    # "$i$a$-buildList-UndoManager$Companion$createSaver$1$restore$redoStackItems$1":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 156
    .local v6, "redoStackItems":Ljava/util/List;
    new-instance v7, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-direct {v7, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v7
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;
    .locals 16
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$save_u24lambda_u244":Ljava/util/List;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-buildList-UndoManager$Companion$createSaver$1$save$1":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getCapacity$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 164
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$a$-fastForEach-UndoManager$Companion$createSaver$1$save$1$1":I
    move-object v13, v2

    .line 165
    .local v13, "$this$save_u24lambda_u244_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$a$-with-UndoManager$Companion$createSaver$1$save$1$1$1":I
    invoke-interface {v13, v0, v11}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-UndoManager$Companion$createSaver$1$save$1$1":I
    .end local v13    # "$this$save_u24lambda_u244_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    .end local v14    # "$i$a$-with-UndoManager$Companion$createSaver$1$save$1$1$1":I
    nop

    .line 162
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 166
    .end local v8    # "index$iv":I
    :cond_0
    nop

    .line 136
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .restart local v6    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 167
    .restart local v7    # "$i$f$fastForEach":I
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 168
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 169
    .restart local v10    # "item$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-fastForEach-UndoManager$Companion$createSaver$1$save$1$2":I
    move-object v13, v2

    .line 165
    .local v13, "$this$save_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/runtime/saveable/Saver;
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-with-UndoManager$Companion$createSaver$1$save$1$2$1":I
    invoke-interface {v13, v0, v11}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-UndoManager$Companion$createSaver$1$save$1$2":I
    .end local v13    # "$this$save_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/runtime/saveable/Saver;
    .end local v14    # "$i$a$-with-UndoManager$Companion$createSaver$1$save$1$2$1":I
    nop

    .line 167
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 171
    .end local v8    # "index$iv":I
    :cond_1
    nop

    .line 137
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 131
    .end local v4    # "$this$save_u24lambda_u244":Ljava/util/List;
    .end local v5    # "$i$a$-buildList-UndoManager$Companion$createSaver$1$save$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 137
    return-object v2
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Ljava/lang/Object;

    .line 120
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
