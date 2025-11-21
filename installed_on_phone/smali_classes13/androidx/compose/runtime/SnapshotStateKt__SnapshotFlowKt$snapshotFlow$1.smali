.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n149#2,5:181\n149#2,5:186\n60#3:191\n60#3:213\n51#4,2:192\n54#4:222\n55#4:226\n256#5,2:194\n231#5,3:196\n200#5,7:199\n211#5,3:207\n214#5,2:211\n217#5,6:214\n234#5:220\n258#5:221\n1399#6:206\n1270#6:210\n1755#7,3:223\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n138#1:181,5\n162#1:186,5\n114#1:191\n127#1:213\n127#1:192,2\n127#1:222\n127#1:226\n127#1:194,2\n127#1:196,3\n127#1:199,7\n127#1:207,3\n127#1:211,2\n127#1:214,6\n127#1:220\n127#1:221\n127#1:206\n127#1:210\n127#1:223,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$E4VFTshPoYNTdmcufBpv2LptsWM(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9-ru-ge8n6kzjMx0rJPhnFYonQ(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend$lambda$0(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 4
    .param p0, "$readSet"    # Landroidx/collection/MutableScatterSet;
    .param p1, "it"    # Ljava/lang/Object;

    .line 113
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v1, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$getSnapshotFlow-6f8NoZ8":I
    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    .line 114
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v2    # "$i$f$getSnapshotFlow-6f8NoZ8":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 29
    .param p0, "$appliedChanges"    # Lkotlinx/coroutines/channels/Channel;
    .param p1, "changed"    # Ljava/util/Set;

    .line 127
    move-object/from16 v0, p1

    .local v0, "$this$fastAny$iv":Ljava/util/Set;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$fastAny":I
    instance-of v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v2, :cond_a

    .line 193
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$f$any":I
    nop

    .line 195
    move-object v7, v2

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$f$forEach":I
    nop

    .line 197
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 198
    .local v9, "elements$iv$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 200
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 201
    .local v12, "m$iv$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 203
    .local v13, "lastIndex$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv$iv":I
    if-gt v14, v13, :cond_7

    .line 204
    :goto_0
    aget-wide v15, v12, v14

    .line 205
    .local v15, "slot$iv$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 206
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v17

    const/16 p2, 0x4

    move/from16 v18, v6

    .end local v6    # "$i$f$any":I
    .end local v17    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v18, "$i$f$any":I
    not-long v5, v3

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v20

    .line 205
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v20

    if-eqz v3, :cond_6

    .line 207
    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 208
    .local v3, "bitCount$iv$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_5

    .line 209
    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    .local v20, "value$iv$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 210
    .local v6, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 209
    .end local v6    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv$iv":J
    :goto_2
    if-eqz v6, :cond_4

    .line 211
    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    .line 212
    .local v6, "index$iv$iv$iv$iv":I
    move/from16 v19, v6

    .local v19, "index$iv$iv$iv":I
    const/16 v20, 0x0

    .line 198
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv$iv":I
    aget-object v21, v9, v19

    .local v21, "element$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 195
    .local v22, "$i$a$-forEach-ScatterSet$any$2$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "it":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 127
    .local v24, "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v0

    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .local v4, "it":Ljava/lang/Object;
    .local v23, "$this$fastAny$iv":Ljava/util/Set;
    instance-of v0, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v26, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v26, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v27, 0x0

    .line 213
    .local v27, "$i$f$getSnapshotFlow-6f8NoZ8":I
    move/from16 v28, v1

    .end local v1    # "$i$f$fastAny":I
    .local v28, "$i$f$fastAny":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    .line 127
    .end local v26    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v27    # "$i$f$getSnapshotFlow-6f8NoZ8":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .end local v28    # "$i$f$fastAny":I
    .restart local v1    # "$i$f$fastAny":I
    :cond_2
    move/from16 v28, v1

    .end local v1    # "$i$f$fastAny":I
    .restart local v28    # "$i$f$fastAny":I
    :goto_3
    const/4 v0, 0x1

    .line 195
    .end local v4    # "it":Ljava/lang/Object;
    .end local v24    # "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    :goto_4
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 198
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-ScatterSet$any$2$iv$iv":I
    :cond_3
    nop

    .line 212
    .end local v19    # "index$iv$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv$iv":I
    goto :goto_5

    .line 209
    .end local v6    # "index$iv$iv$iv$iv":I
    .end local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastAny":I
    .restart local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v1    # "$i$f$fastAny":I
    :cond_4
    move-object/from16 v23, v0

    move/from16 v28, v1

    move/from16 v25, v4

    .line 214
    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v1    # "$i$f$fastAny":I
    .restart local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v28    # "$i$f$fastAny":I
    :goto_5
    shr-long v15, v15, v25

    .line 208
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    move/from16 v4, v25

    move/from16 v1, v28

    goto :goto_1

    .end local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastAny":I
    .restart local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v1    # "$i$f$fastAny":I
    :cond_5
    move-object/from16 v23, v0

    move/from16 v28, v1

    move/from16 v25, v4

    .line 216
    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v1    # "$i$f$fastAny":I
    .end local v5    # "j$iv$iv$iv$iv":I
    .restart local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v28    # "$i$f$fastAny":I
    move/from16 v0, v25

    if-ne v3, v0, :cond_9

    goto :goto_6

    .line 205
    .end local v3    # "bitCount$iv$iv$iv$iv":I
    .end local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastAny":I
    .restart local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v1    # "$i$f$fastAny":I
    :cond_6
    move-object/from16 v23, v0

    move/from16 v28, v1

    .line 203
    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v1    # "$i$f$fastAny":I
    .end local v15    # "slot$iv$iv$iv$iv":J
    .restart local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v28    # "$i$f$fastAny":I
    :goto_6
    if-eq v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move-object/from16 v0, v23

    move/from16 v1, v28

    goto/16 :goto_0

    .end local v18    # "$i$f$any":I
    .end local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastAny":I
    .restart local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v1    # "$i$f$fastAny":I
    .local v6, "$i$f$any":I
    :cond_7
    move-object/from16 v23, v0

    move/from16 v28, v1

    move/from16 v18, v6

    .line 219
    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v1    # "$i$f$fastAny":I
    .end local v6    # "$i$f$any":I
    .end local v14    # "i$iv$iv$iv$iv":I
    .restart local v18    # "$i$f$any":I
    .restart local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v28    # "$i$f$fastAny":I
    :cond_8
    nop

    .line 220
    .end local v10    # "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv$iv":I
    :cond_9
    nop

    .line 221
    .end local v7    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "elements$iv$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v18    # "$i$f$any":I
    goto :goto_9

    .line 222
    .end local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastAny":I
    .restart local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v1    # "$i$f$fastAny":I
    :cond_a
    move-object/from16 v23, v0

    move/from16 v28, v1

    const/16 p2, 0x4

    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v1    # "$i$f$fastAny":I
    .restart local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .restart local v28    # "$i$f$fastAny":I
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    .line 224
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v4, v3

    .restart local v4    # "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_e

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v7, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$f$getSnapshotFlow-6f8NoZ8":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    .line 127
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v8    # "$i$f$getSnapshotFlow-6f8NoZ8":I
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    .line 224
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    :goto_8
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    .line 225
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_f
    const/4 v4, 0x0

    .line 226
    .end local v0    # "$this$any$iv$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_9
    nop

    .line 127
    .end local v23    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastAny":I
    nop

    .line 126
    nop

    .line 129
    .local v4, "maybeObserved":Z
    if-eqz v4, :cond_10

    .line 130
    invoke-interface/range {p0 .. p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v5, "lastValue":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .local v9, "readSet":Landroidx/collection/MutableScatterSet;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v1

    goto/16 :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "lastValue":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .local v5, "found":Z
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v6, "lastValue":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v7, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .local v8, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/MutableScatterSet;

    .local v10, "readSet":Landroidx/collection/MutableScatterSet;
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v1

    move v12, v5

    move-object v5, v2

    goto/16 :goto_2

    .line 175
    .end local v5    # "found":Z
    .end local v6    # "lastValue":Ljava/lang/Object;
    .end local v8    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v10    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v6, v7

    goto/16 :goto_7

    .line 109
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v5, "lastValue":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .local v9, "readSet":Landroidx/collection/MutableScatterSet;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 175
    .end local v5    # "lastValue":Ljava/lang/Object;
    .end local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_7

    .line 109
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 111
    .restart local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v5, Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    .line 112
    .restart local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda0;-><init>(Landroidx/collection/MutableScatterSet;)V

    move-object v8, v5

    .line 120
    .restart local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    const v5, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v5, v6, v6, v7, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 125
    .restart local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v5

    .line 124
    move-object v6, v5

    .line 134
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    nop

    .line 136
    :try_start_3
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .local v5, "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v12, 0x0

    .line 137
    .local v12, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    nop

    .line 138
    move-object v13, v5

    .local v13, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v14, 0x0

    .line 181
    .local v14, "$i$f$enter":I
    :try_start_4
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 182
    .local v15, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 183
    :try_start_5
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 185
    :try_start_6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 183
    .end local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 185
    .end local v14    # "$i$f$enter":I
    nop

    .line 140
    :try_start_7
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 141
    .end local v5    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .restart local v5    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 136
    .end local v5    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    nop

    .line 135
    move-object v5, v11

    .line 143
    .local v5, "lastValue":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v10, v5, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v11, v0, :cond_0

    .line 109
    return-object v0

    .line 145
    :cond_0
    :goto_0
    move-object v11, v1

    .line 146
    .end local p0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .local v11, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :goto_1
    const/4 v12, 0x0

    .line 147
    .local v12, "found":Z
    :try_start_8
    move-object v13, v11

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v12, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    const/4 v14, 0x2

    iput v14, v11, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v7, v13}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v13, v0, :cond_1

    .line 109
    return-object v0

    .line 147
    :cond_1
    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v18

    .line 109
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "lastValue":Ljava/lang/Object;
    .local v7, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v8, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v9, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v10, "readSet":Landroidx/collection/MutableScatterSet;
    .local v11, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v13, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :goto_2
    :try_start_9
    check-cast v2, Ljava/util/Set;

    .line 151
    .local v2, "changedObjects":Ljava/util/Set;
    :goto_3
    nop

    .line 153
    if-nez v12, :cond_3

    invoke-static {v10, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    move v2, v3

    .end local v2    # "changedObjects":Ljava/util/Set;
    .end local v12    # "found":Z
    goto :goto_5

    :cond_3
    :goto_4
    move v2, v4

    :goto_5
    move v12, v2

    .line 154
    .restart local v12    # "found":Z
    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .end local v12    # "found":Z
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 160
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    iget-object v12, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .local v2, "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v14, 0x0

    .line 161
    .local v14, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    nop

    .line 162
    move-object v15, v2

    .local v15, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v16, 0x0

    .line 186
    .local v16, "$i$f$enter":I
    :try_start_a
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 p1, v17

    .line 187
    .local p1, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 188
    :try_start_b
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 190
    move-object/from16 v3, p1

    .end local p1    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_c
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 188
    .end local v3    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 190
    .end local v16    # "$i$f$enter":I
    nop

    .line 164
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 165
    .end local v2    # "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .restart local v2    # "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 160
    .end local v2    # "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    nop

    .line 159
    nop

    .line 168
    .local v12, "newValue":Ljava/lang/Object;
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 169
    move-object v2, v12

    .line 170
    .end local v6    # "lastValue":Ljava/lang/Object;
    .local v2, "lastValue":Ljava/lang/Object;
    move-object v3, v13

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v2, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v11, v12, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .end local v12    # "newValue":Ljava/lang/Object;
    if-ne v3, v0, :cond_4

    .line 109
    return-object v0

    .line 170
    :cond_4
    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .end local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "lastValue":Ljava/lang/Object;
    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v9, "readSet":Landroidx/collection/MutableScatterSet;
    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v11, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 190
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v11    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .local v2, "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v14    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v16    # "$i$f$enter":I
    .restart local p1    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    .end local p1    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_e
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v2    # "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v14    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 164
    .end local v3    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v16    # "$i$f$enter":I
    .restart local v2    # "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v14    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 146
    .end local v2    # "$this$invokeSuspend_u24lambda_u244":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "lastValue":Ljava/lang/Object;
    .restart local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v8, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v9, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v10, "readSet":Landroidx/collection/MutableScatterSet;
    .local v11, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :cond_5
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 154
    .local v12, "found":Z
    :cond_6
    const/4 v3, 0x0

    .local v2, "changedObjects":Ljava/util/Set;
    goto/16 :goto_3

    .line 175
    .end local v2    # "changedObjects":Ljava/util/Set;
    .end local v6    # "lastValue":Ljava/lang/Object;
    .end local v8    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v10    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "found":Z
    :catchall_4
    move-exception v0

    move-object v2, v5

    move-object v6, v7

    move-object v11, v13

    goto :goto_7

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v13    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v11, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :catchall_5
    move-exception v0

    goto :goto_7

    .line 185
    .end local v11    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .local v5, "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v12, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    .local v13, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v14, "$i$f$enter":I
    .local v15, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 140
    .end local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "$i$f$enter":I
    .end local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 175
    .end local v5    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :catchall_8
    move-exception v0

    move-object v11, v1

    .restart local v11    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
