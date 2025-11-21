.class public final Landroidx/compose/runtime/CompositionDataImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Landroidx/compose/runtime/tooling/CompositionInstance;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5012:1\n1#2:5013\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010%*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0004*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionDataImpl;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Landroidx/compose/runtime/tooling/CompositionInstance;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "<init>",
        "(Landroidx/compose/runtime/Composition;)V",
        "getComposition",
        "()Landroidx/compose/runtime/Composition;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "compositionGroups",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "isEmpty",
        "",
        "()Z",
        "find",
        "identityToFind",
        "",
        "hashCode",
        "",
        "equals",
        "other",
        "parent",
        "getParent",
        "()Landroidx/compose/runtime/tooling/CompositionInstance;",
        "data",
        "getData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "findContextGroup",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "getContext",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;",
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
.field private final composition:Landroidx/compose/runtime/Composition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionDataImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0
    .param p1, "composition"    # Landroidx/compose/runtime/Composition;

    .line 4970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method private final getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;
    .locals 2
    .param p1, "$this$context"    # Landroidx/compose/runtime/Composition;

    .line 5007
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getParent()Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;
    .locals 1
    .param p1, "$this$parent"    # Landroidx/compose/runtime/Composition;

    .line 5010
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSlotTable()Landroidx/compose/runtime/SlotTable;
    .locals 2

    .line 4973
    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    return-object v0
.end method

.method private final getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;
    .locals 2
    .param p1, "$this$slotTable"    # Landroidx/compose/runtime/Composition;

    .line 5004
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 4986
    instance-of v0, p1, Landroidx/compose/runtime/CompositionDataImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/CompositionDataImpl;

    iget-object v1, v1, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .param p1, "identityToFind"    # Ljava/lang/Object;

    .line 4981
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public findContextGroup()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4

    .line 4995
    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4996
    .local v0, "parentSlotTable":Landroidx/compose/runtime/SlotTable;
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/CompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4998
    .local v2, "context":Landroidx/compose/runtime/CompositionContext;
    :cond_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v3, 0x0

    .line 4999
    .local v3, "$i$a$-let-CompositionDataImpl$findContextGroup$1":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->compositionGroupOf(Landroidx/compose/runtime/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v1

    .line 4998
    .end local v1    # "it":I
    .end local v3    # "$i$a$-let-CompositionDataImpl$findContextGroup$1":I
    nop

    :cond_2
    return-object v1

    .line 4995
    .end local v0    # "parentSlotTable":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "context":Landroidx/compose/runtime/CompositionContext;
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getComposition()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 4970
    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 4976
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1

    .line 4992
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionData;

    return-object v0
.end method

.method public getParent()Landroidx/compose/runtime/tooling/CompositionInstance;
    .locals 3

    .line 4989
    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5013
    .local v0, "it":Landroidx/compose/runtime/Composition;
    const/4 v1, 0x0

    .line 4989
    .local v1, "$i$a$-let-CompositionDataImpl$parent$1":I
    new-instance v2, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .end local v0    # "it":Landroidx/compose/runtime/Composition;
    .end local v1    # "$i$a$-let-CompositionDataImpl$parent$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionInstance;

    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 4983
    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 4979
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v0

    return v0
.end method
