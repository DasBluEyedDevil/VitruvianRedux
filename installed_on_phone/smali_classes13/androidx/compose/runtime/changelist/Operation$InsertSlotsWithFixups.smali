.class public final Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlotsWithFixups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n655#1:1152\n658#1:1153\n661#1:1154\n658#1:1155\n655#1:1156\n661#1:1157\n175#2,4:1158\n180#2,3:1163\n1#3:1162\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n*L\n665#1:1152\n666#1:1153\n667#1:1154\n677#1:1155\n678#1:1156\n679#1:1157\n681#1:1158,4\n681#1:1163,3\n681#1:1162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Anchor",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor-HpuvwBQ",
        "()I",
        "FromSlotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getFromSlotTable-HpuvwBQ",
        "Fixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "getFixups-HpuvwBQ",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 653
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 16
    .param p1, "$this$execute"    # Landroidx/compose/runtime/changelist/OperationArgContainer;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "rememberManager"    # Landroidx/compose/runtime/RememberManager;
    .param p5, "errorContext"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Landroidx/compose/runtime/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 677
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v4, 0x0

    .line 1155
    .local v4, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 677
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v4    # "$i$f$getFromSlotTable-HpuvwBQ":I
    invoke-interface {v1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/SlotTable;

    .line 678
    .local v4, "insertTable":Landroidx/compose/runtime/SlotTable;
    move-object/from16 v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v5, 0x0

    .line 1156
    .local v5, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 678
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v5    # "$i$f$getAnchor-HpuvwBQ":I
    invoke-interface {v1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 679
    .local v5, "anchor":Landroidx/compose/runtime/Anchor;
    move-object/from16 v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v7, 0x0

    .line 1157
    .local v7, "$i$f$getFixups-HpuvwBQ":I
    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 679
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v7    # "$i$f$getFixups-HpuvwBQ":I
    invoke-interface {v1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/changelist/FixupList;

    .line 681
    .local v7, "fixups":Landroidx/compose/runtime/changelist/FixupList;
    move-object v8, v4

    .local v8, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v9, 0x0

    .line 1158
    .local v9, "$i$f$write":I
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v10

    .local v10, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v11, 0x0

    .line 1159
    .local v11, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v12, 0x0

    .line 1160
    .local v12, "normalClose$iv":Z
    nop

    .line 1161
    move-object v0, v10

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v13, 0x0

    .line 682
    .local v13, "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    nop

    .line 683
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1163
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v13    # "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    :catchall_0
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v6, p4

    goto :goto_1

    .line 686
    .restart local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v13    # "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    :cond_0
    const/4 v14, 0x0

    .line 682
    :goto_0
    move-object/from16 v15, p2

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v7, v15, v0, v6, v14}, Landroidx/compose/runtime/changelist/FixupList;->executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 688
    nop

    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v13    # "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1161
    nop

    .line 1162
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1161
    .local v13, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 1163
    .end local v12    # "normalClose$iv":Z
    .end local v13    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .local v0, "normalClose$iv":Z
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1164
    nop

    .line 1158
    .end local v0    # "normalClose$iv":Z
    .end local v10    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1165
    nop

    .line 689
    .end local v8    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v9    # "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 690
    nop

    .line 691
    nop

    .line 692
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    .line 693
    nop

    .line 690
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v0, v8}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    .line 695
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 696
    return-void

    .line 1163
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v9    # "$i$f$write":I
    .restart local v10    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v11    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v12    # "normalClose$iv":Z
    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 655
    .local v0, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFixups-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 661
    .local v0, "$i$f$getFixups-HpuvwBQ":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFromSlotTable-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 658
    .local v0, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"    # I

    .line 664
    nop

    .line 665
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 665
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getAnchor-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anchor"

    goto :goto_0

    .line 666
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 666
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getFromSlotTable-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    goto :goto_0

    .line 667
    :cond_1
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$f$getFixups-HpuvwBQ":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 667
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
    .end local v1    # "$i$f$getFixups-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fixups"

    goto :goto_0

    .line 668
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    :goto_0
    return-object v0
.end method
