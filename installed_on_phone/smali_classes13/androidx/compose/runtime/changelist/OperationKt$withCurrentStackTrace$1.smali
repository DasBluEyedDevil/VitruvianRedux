.class public final Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "buildStackTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "currentOffset",
        "",
        "(Ljava/lang/Integer;)Ljava/util/List;",
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


# instance fields
.field final synthetic $parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

.field final synthetic $slots:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0
    .param p1, "$parent"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .param p2, "$slots"    # Landroidx/compose/runtime/SlotWriter;

    iput-object p1, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .param p1, "currentOffset"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 1144
    .local v0, "parentTrace":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .line 1145
    .local v1, "currentGroup":I
    if-gez v1, :cond_0

    return-object v0

    .line 1146
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    iget-object v3, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 1147
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 1146
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
