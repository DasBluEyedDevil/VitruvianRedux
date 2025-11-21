.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,5012:1\n29#2,8:5013\n37#2:5027\n287#3,6:5021\n287#3,6:5034\n919#4,2:5028\n175#5,4:5030\n180#5,3:5041\n1#6:5040\n4788#7,4:5044\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n423#1:5013,8\n423#1:5027\n423#1:5021,6\n446#1:5034,6\n423#1:5028,2\n427#1:5030,4\n427#1:5041,3\n427#1:5040\n443#1:5044,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00000\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "getSlotTable$runtime",
        "()Landroidx/compose/runtime/SlotTable;",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "extractNestedStates$runtime",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public static synthetic $r8$lambda$B9xUm-NBiLMxTVI-InxETUuPxNk(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/MovableContentState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0
    .param p1, "slotTable"    # Landroidx/compose/runtime/SlotTable;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/runtime/MovableContentState;
    .param p1, "it"    # Landroidx/compose/runtime/MovableContentStateReference;

    .line 424
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1
    .param p0, "$writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 429
    nop

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 430
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 431
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 3
    .param p0, "$writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "parent"    # I

    .line 435
    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 436
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->access$getNextGroup(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 5044
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_3

    .line 5045
    const/4 v2, 0x0

    .line 443
    .local v2, "$i$a$-runtimeCheck-MovableContentState$extractNestedStates$1$openParent$1":I
    nop

    .line 5045
    .end local v2    # "$i$a$-runtimeCheck-MovableContentState$extractNestedStates$1$openParent$1":I
    const-string v2, "Unexpected slot table structure"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 5047
    :cond_3
    nop

    .line 444
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 445
    return-void
.end method


# virtual methods
.method public final extractNestedStates$runtime(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 20
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "references"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 422
    move-object/from16 v1, p0

    .line 423
    move-object/from16 v0, p2

    .local v0, "$this$fastFilter$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 5013
    .local v2, "$i$f$fastFilter":I
    move-object v3, v0

    .local v3, "$this$all$iv$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 5020
    .local v4, "$i$f$all":I
    move-object v5, v3

    .local v5, "this_$iv$iv$iv":Landroidx/collection/ObjectList;
    const/4 v6, 0x0

    .line 5021
    .local v6, "$i$f$forEach":I
    nop

    .line 5022
    iget-object v7, v5, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5023
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv$iv":I
    iget v9, v5, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v8, v9, :cond_1

    .line 5024
    aget-object v12, v7, v8

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 5020
    .local v13, "$i$a$-forEach-ExtensionsKt$all$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .local v14, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v15, 0x0

    .line 423
    .local v15, "$i$a$-fastFilter-MovableContentState$extractNestedStates$referencesToExtract$1":I
    iget-object v10, v1, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v14}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v10

    .line 5020
    .end local v14    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v15    # "$i$a$-fastFilter-MovableContentState$extractNestedStates$referencesToExtract$1":I
    if-nez v10, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 5024
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ExtensionsKt$all$1$iv$iv":I
    :cond_0
    nop

    .line 5023
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5026
    .end local v8    # "i$iv$iv$iv":I
    :cond_1
    nop

    .line 5027
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ObjectList;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "content$iv$iv$iv":[Ljava/lang/Object;
    const/4 v3, 0x1

    .line 5013
    .end local v3    # "$this$all$iv$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$all":I
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    .line 5014
    :cond_2
    new-instance v3, Landroidx/collection/MutableObjectList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5015
    .local v3, "target$iv":Landroidx/collection/MutableObjectList;
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 5021
    .local v5, "$i$f$forEach":I
    nop

    .line 5022
    iget-object v6, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5023
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    iget v8, v4, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v7, v8, :cond_4

    .line 5024
    aget-object v9, v6, v7

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 5015
    .local v10, "$i$a$-forEach-ExtensionsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .local v11, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v12, 0x0

    .line 423
    .local v12, "$i$a$-fastFilter-MovableContentState$extractNestedStates$referencesToExtract$1":I
    iget-object v13, v1, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v11}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v11

    .line 5015
    .end local v11    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v12    # "$i$a$-fastFilter-MovableContentState$extractNestedStates$referencesToExtract$1":I
    if-eqz v11, :cond_3

    move-object v11, v3

    .local v11, "this_$iv$iv":Landroidx/collection/MutableObjectList;
    const/4 v12, 0x0

    .line 5028
    .local v12, "$i$f$plusAssign":I
    invoke-virtual {v11, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 5029
    nop

    .line 5015
    .end local v11    # "this_$iv$iv":Landroidx/collection/MutableObjectList;
    .end local v12    # "$i$f$plusAssign":I
    :cond_3
    nop

    .line 5024
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ExtensionsKt$fastFilter$1$iv":I
    nop

    .line 5023
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 5026
    .end local v7    # "i$iv$iv":I
    :cond_4
    nop

    .line 5016
    .end local v4    # "this_$iv$iv":Landroidx/collection/ObjectList;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/collection/ObjectList;

    move-object v0, v4

    .line 424
    .end local v0    # "$this$fastFilter$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Landroidx/collection/MutableObjectList;
    :goto_3
    new-instance v2, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MovableContentState;)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;

    move-result-object v0

    .line 421
    move-object v2, v0

    .line 425
    .local v2, "referencesToExtract":Landroidx/collection/ObjectList;
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    move-result-object v0

    return-object v0

    .line 426
    :cond_5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    .line 427
    .local v3, "result":Landroidx/collection/MutableScatterMap;
    iget-object v4, v1, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .local v4, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v5, 0x0

    .line 5030
    .local v5, "$i$f$write":I
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v6

    .local v6, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v7, 0x0

    .line 5031
    .local v7, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v8, 0x0

    .line 5032
    .local v8, "normalClose$iv":Z
    nop

    .line 5033
    move-object v0, v6

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v9, 0x0

    .line 446
    .local v9, "$i$a$-write-MovableContentState$extractNestedStates$1":I
    move-object v10, v2

    .local v10, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v11, 0x0

    .line 5034
    .local v11, "$i$f$forEach":I
    nop

    .line 5035
    :try_start_0
    iget-object v12, v10, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5036
    .local v12, "content$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "i$iv":I
    iget v14, v10, Landroidx/collection/ObjectList;->_size:I

    :goto_4
    if-ge v13, v14, :cond_6

    .line 5037
    aget-object v15, v12, v13

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .local v15, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    const/16 v16, 0x0

    .line 447
    .local v16, "$i$a$-forEach-MovableContentState$extractNestedStates$1$1":I
    invoke-virtual {v15}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    .line 448
    .local v1, "newGroup":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v17

    move/from16 v18, v17

    .line 449
    .local v18, "newParent":I
    move/from16 v17, v1

    move/from16 v1, v18

    .end local v18    # "newParent":I
    .local v1, "newParent":I
    .local v17, "newGroup":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 450
    invoke-static {v0, v1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/SlotWriter;I)V

    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v18

    move/from16 v19, v1

    .end local v1    # "newParent":I
    .local v19, "newParent":I
    sub-int v1, v17, v18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 454
    invoke-virtual {v15}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 453
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2    # "referencesToExtract":Landroidx/collection/ObjectList;
    .local v18, "referencesToExtract":Landroidx/collection/ObjectList;
    :try_start_1
    invoke-static {v1, v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v1

    .line 452
    nop

    .line 459
    .local v1, "content":Landroidx/compose/runtime/MovableContentState;
    invoke-virtual {v3, v15, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    nop

    .line 5037
    .end local v1    # "content":Landroidx/compose/runtime/MovableContentState;
    .end local v15    # "reference":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v16    # "$i$a$-forEach-MovableContentState$extractNestedStates$1$1":I
    .end local v17    # "newGroup":I
    .end local v19    # "newParent":I
    nop

    .line 5036
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    goto :goto_4

    .end local v18    # "referencesToExtract":Landroidx/collection/ObjectList;
    .restart local v2    # "referencesToExtract":Landroidx/collection/ObjectList;
    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .line 5039
    .end local v2    # "referencesToExtract":Landroidx/collection/ObjectList;
    .end local v13    # "i$iv":I
    .restart local v18    # "referencesToExtract":Landroidx/collection/ObjectList;
    nop

    .line 461
    .end local v10    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v11    # "$i$f$forEach":I
    .end local v12    # "content$iv":[Ljava/lang/Object;
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 462
    nop

    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-write-MovableContentState$extractNestedStates$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5033
    nop

    .line 5040
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 5033
    .local v1, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 5041
    .end local v1    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v8    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 5042
    nop

    .line 5030
    .end local v0    # "normalClose$iv":Z
    .end local v6    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v7    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 5043
    nop

    .line 463
    .end local v4    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v5    # "$i$f$write":I
    move-object v0, v3

    check-cast v0, Landroidx/collection/ScatterMap;

    return-object v0

    .line 5041
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v5    # "$i$f$write":I
    .restart local v6    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v7    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v8    # "normalClose$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v18    # "referencesToExtract":Landroidx/collection/ObjectList;
    .restart local v2    # "referencesToExtract":Landroidx/collection/ObjectList;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2    # "referencesToExtract":Landroidx/collection/ObjectList;
    .restart local v18    # "referencesToExtract":Landroidx/collection/ObjectList;
    :goto_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method
