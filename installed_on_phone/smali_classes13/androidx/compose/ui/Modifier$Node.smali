.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,416:1\n1#2:417\n57#3,4:418\n57#3,4:422\n57#3,4:426\n57#3,4:430\n57#3,4:434\n57#3,4:438\n57#3,4:442\n57#3,4:446\n57#3,4:450\n57#3,4:454\n57#3,4:458\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n250#1:418,4\n251#1:422,4\n259#1:426,4\n262#1:430,4\n271#1:434,4\n272#1:438,4\n275#1:442,4\n285#1:446,4\n286#1:450,4\n289#1:454,4\n301#1:458,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010>\u001a\u0002052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0010\u00a2\u0006\u0002\u0008?J\u001c\u0010@\u001a\u00020)2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030BH\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008JJ\r\u0010K\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008LJ\r\u0010M\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008NJ\u0008\u0010O\u001a\u000205H\u0016J\u0008\u0010P\u001a\u000205H\u0016J\u0008\u0010Q\u001a\u000205H\u0016J\u0014\u0010R\u001a\u0002052\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020504J\u0015\u0010T\u001a\u0002052\u0006\u0010U\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008VR$\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0004\u001a\u0004\u0018\u00010$@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u000e\u00101\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+R\u001a\u0010;\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008=\u0010+\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "()V",
        "value",
        "node",
        "getNode$annotations",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "kindSet",
        "",
        "getKindSet$ui_release",
        "()I",
        "setKindSet$ui_release",
        "(I)V",
        "aggregateChildKindSet",
        "getAggregateChildKindSet$ui_release",
        "setAggregateChildKindSet$ui_release",
        "parent",
        "getParent$ui_release",
        "setParent$ui_release",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "child",
        "getChild$ui_release",
        "setChild$ui_release",
        "ownerScope",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "getOwnerScope$ui_release",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "setOwnerScope$ui_release",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "getCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "insertedNodeAwaitingAttachForInvalidation",
        "",
        "getInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "()Z",
        "setInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "(Z)V",
        "updatedNodeAwaitingAttachForInvalidation",
        "getUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "setUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "onAttachRunExpected",
        "onDetachRunExpected",
        "detachedListener",
        "Lkotlin/Function0;",
        "",
        "getDetachedListener$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setDetachedListener$ui_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isAttached",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate$annotations",
        "getShouldAutoInvalidate",
        "updateCoordinator",
        "updateCoordinator$ui_release",
        "isKind",
        "kind",
        "Landroidx/compose/ui/node/NodeKind;",
        "isKind-H91voCI$ui_release",
        "(I)Z",
        "markAsAttached",
        "markAsAttached$ui_release",
        "runAttachLifecycle",
        "runAttachLifecycle$ui_release",
        "runDetachLifecycle",
        "runDetachLifecycle$ui_release",
        "markAsDetached",
        "markAsDetached$ui_release",
        "reset",
        "reset$ui_release",
        "onAttach",
        "onDetach",
        "onReset",
        "sideEffect",
        "effect",
        "setAsDelegateTo",
        "owner",
        "setAsDelegateTo$ui_release",
        "ui_release"
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
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/Modifier$Node;

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private detachedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/Modifier$Node;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private parent:Landroidx/compose/ui/Modifier$Node;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/Modifier$Node;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 167
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    .line 199
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return v0
.end method

.method public final getChild$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 189
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 188
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 191
    move-object v1, v0

    .line 417
    .local v1, "it":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-also-Modifier$Node$coroutineScope$1":I
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .end local v1    # "it":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$a$-also-Modifier$Node$coroutineScope$1":I
    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    .line 193
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOwnerScope$ui_release()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 2
    .param p1, "kind"    # I

    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public markAsAttached$ui_release()V
    .locals 4

    .line 250
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 419
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$markAsAttached$1":I
    nop

    .line 419
    .end local v3    # "$i$a$-checkPrecondition-Modifier$Node$markAsAttached$1":I
    const-string/jumbo v3, "node attached multiple times"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 421
    :cond_0
    nop

    .line 251
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 422
    .restart local v2    # "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 423
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$markAsAttached$2":I
    nop

    .line 423
    .end local v3    # "$i$a$-checkPrecondition-Modifier$Node$markAsAttached$2":I
    const-string v3, "attach invoked on a node without a coordinator"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 425
    :cond_2
    nop

    .line 254
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 255
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 256
    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 3

    .line 285
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 447
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$1":I
    nop

    .line 447
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$1":I
    const-string v2, "Cannot detach a node that is not attached"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 449
    :cond_0
    nop

    .line 286
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    xor-int/lit8 v0, v0, 0x1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 450
    .restart local v1    # "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 451
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$2":I
    nop

    .line 451
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$2":I
    const-string v2, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 453
    :cond_1
    nop

    .line 289
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    xor-int/lit8 v0, v0, 0x1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 454
    .restart local v1    # "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 455
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$3":I
    nop

    .line 455
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$3":I
    const-string v2, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 457
    :cond_2
    nop

    .line 292
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_3

    .local v0, "it":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-Modifier$Node$markAsDetached$4":I
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 296
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 297
    nop

    .line 294
    .end local v0    # "it":Lkotlinx/coroutines/CoroutineScope;
    .end local v1    # "$i$a$-let-Modifier$Node$markAsDetached$4":I
    nop

    .line 298
    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 315
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 325
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 342
    return-void
.end method

.method public reset$ui_release()V
    .locals 3

    .line 301
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 459
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$reset$1":I
    nop

    .line 459
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$reset$1":I
    const-string/jumbo v2, "reset() called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 461
    :cond_0
    nop

    .line 302
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 303
    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 3

    .line 259
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 427
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$runAttachLifecycle$1":I
    nop

    .line 427
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$runAttachLifecycle$1":I
    const-string v2, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 429
    :cond_0
    nop

    .line 262
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 430
    .restart local v1    # "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 431
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$runAttachLifecycle$2":I
    nop

    .line 431
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$runAttachLifecycle$2":I
    const-string v2, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 433
    :cond_1
    nop

    .line 265
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 268
    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 4

    .line 271
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 434
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 435
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$1":I
    nop

    .line 435
    .end local v2    # "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$1":I
    const-string/jumbo v2, "node detached multiple times"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 437
    :cond_0
    nop

    .line 272
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .restart local v0    # "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 439
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$2":I
    nop

    .line 439
    .end local v3    # "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$2":I
    const-string v3, "detach invoked on a node without a coordinator"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 441
    :cond_2
    nop

    .line 275
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .restart local v0    # "value$iv":Z
    const/4 v2, 0x0

    .line 442
    .restart local v2    # "$i$f$checkPrecondition":I
    if-nez v0, :cond_3

    .line 443
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$3":I
    nop

    .line 277
    nop

    .line 443
    .end local v3    # "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$3":I
    const-string v3, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 445
    :cond_3
    nop

    .line 279
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 282
    return-void
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 199
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "owner"    # Landroidx/compose/ui/Modifier$Node;

    .line 355
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 356
    return-void
.end method

.method public final setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Modifier$Node;

    .line 201
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setDetachedListener$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 206
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 193
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui_release(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Modifier$Node;

    .line 200
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 207
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "effect"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 351
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 352
    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 243
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 244
    return-void
.end method
