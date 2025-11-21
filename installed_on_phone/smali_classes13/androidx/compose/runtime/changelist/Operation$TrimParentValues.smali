.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1#1,1151:1\n286#1:1152\n286#1:1153\n1695#2,6:1154\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n*L\n290#1:1152\n300#1:1153\n301#1:1154,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\u000c\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Count",
        "",
        "getCount",
        "()I",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 284
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 12
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

    .line 300
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getCount":I
    nop

    .line 300
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
    .end local v1    # "$i$f$getCount":I
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    .line 301
    .local v0, "count":I
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .local v1, "groupIndex$iv":I
    move-object v2, p3

    .local v2, "this_$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v3, 0x0

    .line 1154
    .local v3, "$i$f$forEachTailSlot":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime(I)I

    move-result v4

    .line 1155
    .local v4, "slotsStart$iv":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime(I)I

    move-result v5

    .line 1156
    .local v5, "slotsEnd$iv":I
    sub-int v6, v5, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .local v6, "slotIndex$iv":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 1157
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v8

    aget-object v7, v7, v8

    .local v7, "value":Ljava/lang/Object;
    move v8, v6

    .local v8, "slotIndex":I
    const/4 v9, 0x0

    .line 302
    .local v9, "$i$a$-forEachTailSlot-Operation$TrimParentValues$execute$1":I
    nop

    .line 303
    instance-of v10, v7, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v10, :cond_0

    .line 304
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_1

    .line 306
    :cond_0
    move-object/from16 v11, p4

    instance-of v10, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_1

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 308
    :cond_1
    :goto_1
    nop

    .line 1157
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "slotIndex":I
    .end local v9    # "$i$a$-forEachTailSlot-Operation$TrimParentValues$execute$1":I
    nop

    .line 1156
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p4

    .line 1159
    .end local v6    # "slotIndex$iv":I
    nop

    .line 309
    .end local v1    # "groupIndex$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v3    # "$i$f$forEachTailSlot":I
    .end local v4    # "slotsStart$iv":I
    .end local v5    # "slotsEnd$iv":I
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->trimTailSlots(I)V

    .line 310
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 286
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"    # I

    .line 289
    nop

    .line 290
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getCount":I
    nop

    .line 290
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
    .end local v1    # "$i$f$getCount":I
    if-nez p1, :cond_0

    const-string v0, "count"

    goto :goto_0

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0
.end method
