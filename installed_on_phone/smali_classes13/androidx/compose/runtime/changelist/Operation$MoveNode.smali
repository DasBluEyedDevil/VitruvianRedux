.class public final Landroidx/compose/runtime/changelist/Operation$MoveNode;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n1#1,1151:1\n594#1:1152\n597#1:1153\n600#1:1154\n594#1,7:1155\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n604#1:1152\n605#1:1153\n606#1:1154\n616#1:1155,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J2\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "From",
        "",
        "getFrom",
        "()I",
        "To",
        "getTo",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveNode;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$MoveNode;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 592
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

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

    .line 616
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$getFrom":I
    nop

    .line 616
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    .end local v1    # "$i$f$getFrom":I
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    const/4 v2, 0x0

    .line 1158
    .local v2, "$i$f$getTo":I
    nop

    .line 616
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    .end local v2    # "$i$f$getTo":I
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    const/4 v3, 0x0

    .line 1161
    .local v3, "$i$f$getCount":I
    nop

    .line 616
    .end local v2    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    .end local v3    # "$i$f$getCount":I
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 617
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 600
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x2

    return v1
.end method

.method public final getFrom()I
    .locals 2

    const/4 v0, 0x0

    .line 594
    .local v0, "$i$f$getFrom":I
    const/4 v1, 0x0

    return v1
.end method

.method public final getTo()I
    .locals 2

    const/4 v0, 0x0

    .line 597
    .local v0, "$i$f$getTo":I
    const/4 v1, 0x1

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"    # I

    .line 603
    nop

    .line 604
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getFrom":I
    nop

    .line 604
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    .end local v1    # "$i$f$getFrom":I
    if-nez p1, :cond_0

    const-string v0, "from"

    goto :goto_0

    .line 605
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getTo":I
    nop

    .line 605
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    .end local v1    # "$i$f$getTo":I
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "to"

    goto :goto_0

    .line 606
    :cond_1
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$f$getCount":I
    nop

    .line 606
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$MoveNode;
    .end local v1    # "$i$f$getCount":I
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "count"

    goto :goto_0

    .line 607
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0
.end method
