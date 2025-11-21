.class public final Landroidx/compose/runtime/changelist/Operation$RemoveNode;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n1#1,1151:1\n570#1:1152\n573#1:1153\n570#1,4:1154\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n577#1:1152\n578#1:1153\n588#1:1154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\rH\u0016J2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "RemoveIndex",
        "",
        "getRemoveIndex",
        "()I",
        "Count",
        "getCount",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$RemoveNode;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 568
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v2, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 3
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

    .line 588
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$f$getRemoveIndex":I
    nop

    .line 588
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    .end local v1    # "$i$f$getRemoveIndex":I
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    const/4 v2, 0x0

    .line 1157
    .local v2, "$i$f$getCount":I
    nop

    .line 588
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    .end local v2    # "$i$f$getCount":I
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 589
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 573
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x1

    return v1
.end method

.method public final getRemoveIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 570
    .local v0, "$i$f$getRemoveIndex":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"    # I

    .line 576
    nop

    .line 577
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getRemoveIndex":I
    nop

    .line 577
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    .end local v1    # "$i$f$getRemoveIndex":I
    if-nez p1, :cond_0

    const-string/jumbo v0, "removeIndex"

    goto :goto_0

    .line 578
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getCount":I
    nop

    .line 578
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$RemoveNode;
    .end local v1    # "$i$f$getCount":I
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "count"

    goto :goto_0

    .line 579
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_0
    return-object v0
.end method
