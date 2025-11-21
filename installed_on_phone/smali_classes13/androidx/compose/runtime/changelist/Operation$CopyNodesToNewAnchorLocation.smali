.class public final Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyNodesToNewAnchorLocation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1151:1\n840#1:1152\n843#1:1153\n840#1:1154\n843#1:1155\n64#2,5:1156\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n*L\n847#1:1152\n848#1:1153\n858#1:1154\n859#1:1155\n861#1:1156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "EffectiveNodeIndex",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndex-HpuvwBQ",
        "()I",
        "Nodes",
        "",
        "",
        "getNodes-HpuvwBQ",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 836
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 11
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

    .line 858
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 858
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    .end local v1    # "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    .line 859
    .local v0, "effectiveNodeIndex":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v2, 0x0

    .line 1155
    .local v2, "$i$f$getNodes-HpuvwBQ":I
    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 859
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    .end local v2    # "$i$f$getNodes-HpuvwBQ":I
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 861
    .local v1, "nodesToInsert":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1156
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1157
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1158
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "i":I
    move-object v8, v6

    .local v8, "node":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 862
    .local v9, "$i$a$-fastForEachIndexed-Operation$CopyNodesToNewAnchorLocation$execute$1":I
    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    add-int v10, v0, v7

    invoke-interface {p2, v10, v8}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 864
    add-int v10, v0, v7

    invoke-interface {p2, v10, v8}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 865
    nop

    .line 1158
    .end local v7    # "i":I
    .end local v8    # "node":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEachIndexed-Operation$CopyNodesToNewAnchorLocation$execute$1":I
    nop

    .line 1156
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1160
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 866
    .end local v2    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    return-void
.end method

.method public final getEffectiveNodeIndex-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 840
    .local v0, "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getNodes-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 843
    .local v0, "$i$f$getNodes-HpuvwBQ":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"    # I

    .line 846
    nop

    .line 847
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 847
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    .end local v1    # "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effectiveNodeIndex"

    goto :goto_0

    .line 848
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getNodes-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 848
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;
    .end local v1    # "$i$f$getNodes-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nodes"

    goto :goto_0

    .line 849
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0
.end method
