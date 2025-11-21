.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,288:1\n35#2,5:289\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n192#1:289,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "<init>",
        "()V",
        "previousPointerInputData",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "produce",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "clear",
        "",
        "PointerInputData",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final previousPointerInputData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 180
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 242
    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 40
    .param p1, "pointerInputEvent"    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .param p2, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 191
    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 190
    nop

    .line 192
    .local v1, "changes":Landroidx/collection/LongSparseArray;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 291
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .local v7, "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    const-wide/16 v9, 0x0

    .line 194
    .local v9, "previousTime":J
    const-wide/16 v11, 0x0

    .line 195
    .local v11, "previousPosition":J
    const/4 v13, 0x0

    .line 197
    .local v13, "previousDown":Z
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    move-object v15, v2

    move/from16 v16, v3

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$i$f$fastForEach":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 198
    .local v2, "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    if-nez v2, :cond_0

    .line 199
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v9

    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v11

    .line 201
    const/4 v3, 0x0

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v31, v3

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    .end local v13    # "previousDown":Z
    .local v3, "previousDown":Z
    goto :goto_1

    .line 203
    .end local v3    # "previousDown":Z
    .restart local v13    # "previousDown":Z
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v9

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v3

    .line 205
    .end local v13    # "previousDown":Z
    .restart local v3    # "previousDown":Z
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v13

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    .end local v2    # "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    .local v17, "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v11

    move/from16 v31, v3

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    .line 208
    .end local v3    # "previousDown":Z
    .end local v9    # "previousTime":J
    .end local v11    # "previousPosition":J
    .local v27, "previousTime":J
    .local v29, "previousPosition":J
    .local v31, "previousDown":Z
    :goto_1
    nop

    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    .line 210
    new-instance v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v19

    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v21

    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v23

    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v25

    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    move-result v26

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v33

    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v34

    .line 222
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v35

    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    move-result-wide v37

    .line 210
    const/16 v32, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v18 .. v39}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    move-object/from16 v3, v18

    invoke-virtual {v1, v9, v10, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    .line 229
    new-instance v18, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v19

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v21

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v23

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    move-object/from16 v11, v18

    invoke-virtual {v3, v9, v10, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 232
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 234
    :goto_2
    nop

    .line 291
    .end local v7    # "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .end local v8    # "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    .end local v17    # "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    .end local v27    # "previousTime":J
    .end local v29    # "previousPosition":J
    .end local v31    # "previousDown":Z
    nop

    .line 289
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_0

    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    :cond_2
    move/from16 v16, v3

    .line 293
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "index$iv":I
    .restart local v16    # "$i$f$fastForEach":I
    nop

    .line 236
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    new-instance v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v3
.end method
