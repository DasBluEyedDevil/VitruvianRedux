.class public final Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyChangeList"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n1#1,1151:1\n981#1:1152\n984#1:1153\n984#1:1154\n981#1:1155\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n988#1:1152\n989#1:1153\n999#1:1154\n1001#1:1155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Changes",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "getChanges-HpuvwBQ",
        "()I",
        "EffectiveNodeIndex",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndex-HpuvwBQ",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 979
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 4
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

    .line 999
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 999
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    .end local v1    # "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1001
    .local v0, "effectiveNodeIndex":I
    :goto_0
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    const/4 v3, 0x0

    .line 1155
    .local v3, "$i$f$getChanges-HpuvwBQ":I
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 1001
    .end local v2    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    .end local v3    # "$i$f$getChanges-HpuvwBQ":I
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/changelist/ChangeList;

    .line 1004
    if-lez v0, :cond_1

    .line 1005
    new-instance v2, Landroidx/compose/runtime/OffsetApplier;

    invoke-direct {v2, p2, v0}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/runtime/Applier;I)V

    check-cast v2, Landroidx/compose/runtime/Applier;

    goto :goto_1

    .line 1007
    :cond_1
    move-object v2, p2

    .line 1009
    :goto_1
    nop

    .line 1010
    nop

    .line 1011
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, Landroidx/compose/runtime/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1002
    :goto_2
    invoke-virtual {v1, v2, p3, p4, v3}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 1013
    return-void
.end method

.method public final getChanges-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 981
    .local v0, "$i$f$getChanges-HpuvwBQ":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getEffectiveNodeIndex-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 984
    .local v0, "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"    # I

    .line 987
    nop

    .line 988
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getChanges-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 988
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    .end local v1    # "$i$f$getChanges-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changes"

    goto :goto_0

    .line 989
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 989
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
    .end local v1    # "$i$f$getEffectiveNodeIndex-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "effectiveNodeIndex"

    goto :goto_0

    .line 990
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    .line 991
    :goto_0
    return-object v0
.end method
