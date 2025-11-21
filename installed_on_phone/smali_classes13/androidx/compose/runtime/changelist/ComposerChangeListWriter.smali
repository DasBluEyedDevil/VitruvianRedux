.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "ComposerChangeListWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,476:1\n4788#2,4:477\n4788#2,4:481\n4788#2,4:485\n4788#2,4:490\n82#3:489\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n162#1:477,4\n251#1:481,4\n309#1:485,4\n448#1:490,4\n448#1:489\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0012\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011H\u0002J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010+\u001a\u00020$J\u0008\u0010,\u001a\u00020$H\u0002J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020$2\u0008\u0008\u0002\u00101\u001a\u00020\u0011H\u0002J\u001f\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u00052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020$07H\u0086\u0008J\u0017\u00108\u001a\u00020$2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020$07H\u0086\u0008J\u000e\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u000e\u0010@\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u0018\u0010A\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020\u001aJ \u0010C\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010.\u001a\u00020/2\u0006\u0010B\u001a\u00020\u001aJ\u0018\u0010D\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001J\u000e\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010G\u001a\u00020$J\u0010\u0010H\u001a\u00020$2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001J\u0006\u0010J\u001a\u00020$J\u0006\u0010K\u001a\u00020$J\u0006\u0010L\u001a\u00020$J\u0006\u0010M\u001a\u00020$J\u0016\u0010N\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\u0006\u0010O\u001a\u00020PJ\u001e\u0010N\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020\u001aJ\"\u0010U\u001a\u00020$2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020$0W2\u0006\u0010Y\u001a\u00020XJ\u0010\u0010Z\u001a\u00020$2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001J>\u0010\\\u001a\u00020$\"\u0004\u0008\u0000\u0010]\"\u0004\u0008\u0001\u0010^2\u0006\u0010:\u001a\u0002H^2\u001d\u00106\u001a\u0019\u0012\u0004\u0012\u0002H]\u0012\u0004\u0012\u0002H^\u0012\u0004\u0012\u00020$0_\u00a2\u0006\u0002\u0008`\u00a2\u0006\u0002\u0010aJ\u0016\u0010b\u001a\u00020$2\u0006\u0010c\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aJ\u001e\u0010d\u001a\u00020$2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010e\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010f\u001a\u00020$J\u0006\u0010g\u001a\u00020$J\u0016\u0010h\u001a\u00020$2\u0006\u0010c\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020\u001aJ\u0008\u0010j\u001a\u00020$H\u0002J\u0018\u0010k\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0002J \u0010l\u001a\u00020$2\u0006\u0010e\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aH\u0002J\u0006\u0010m\u001a\u00020$J\u0010\u0010n\u001a\u00020$2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001J\u0008\u0010o\u001a\u00020$H\u0002J\u0014\u0010p\u001a\u00020$2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020$07J\u0016\u0010r\u001a\u00020$2\u0006\u0010s\u001a\u00020t2\u0006\u0010.\u001a\u00020/J\u001e\u0010u\u001a\u00020$2\u000e\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010w2\u0006\u0010x\u001a\u00020tJ(\u0010y\u001a\u00020$2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010|\u001a\u00020}2\u0006\u0010O\u001a\u00020~2\u0006\u0010e\u001a\u00020~J \u0010\u007f\u001a\u00020$2\u0007\u0010Y\u001a\u00030\u0080\u00012\u0006\u0010|\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020~J\u0007\u0010\u0082\u0001\u001a\u00020$J\u001c\u0010\u0083\u0001\u001a\u00020$2\u0007\u0010\u0084\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010tJ\u0007\u0010\u0085\u0001\u001a\u00020$J\u0007\u0010\u0086\u0001\u001a\u00020$J\u0007\u0010\u0087\u0001\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "changeList",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V",
        "getChangeList",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setChangeList",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "startedGroup",
        "",
        "startedGroups",
        "Landroidx/compose/runtime/IntStack;",
        "implicitRootStart",
        "getImplicitRootStart",
        "()Z",
        "setImplicitRootStart",
        "(Z)V",
        "writersReaderDelta",
        "",
        "pendingUps",
        "pendingDownNodes",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "removeFrom",
        "moveFrom",
        "moveTo",
        "moveCount",
        "pushApplierOperationPreamble",
        "",
        "pushSlotEditingOperationPreamble",
        "pushSlotTableOperationPreamble",
        "useParentSlot",
        "moveReaderRelativeTo",
        "location",
        "moveReaderToAbsolute",
        "recordSlotEditing",
        "ensureRootStarted",
        "ensureGroupStarted",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "realizeOperationLocation",
        "forParent",
        "pastParent",
        "getPastParent",
        "withChangeList",
        "newChangeList",
        "block",
        "Lkotlin/Function0;",
        "withoutImplicitRootStart",
        "remember",
        "value",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "rememberPausingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "startResumingScope",
        "endResumingScope",
        "updateValue",
        "groupSlotIndex",
        "updateAnchoredValue",
        "appendValue",
        "trimValues",
        "count",
        "resetSlots",
        "updateAuxData",
        "data",
        "endRoot",
        "endCurrentGroup",
        "skipToEndOfCurrentGroup",
        "removeCurrentGroup",
        "insertSlots",
        "from",
        "Landroidx/compose/runtime/SlotTable;",
        "fixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "moveCurrentGroup",
        "offset",
        "endCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "useNode",
        "node",
        "updateNode",
        "T",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeNode",
        "nodeIndex",
        "moveNode",
        "to",
        "releaseMovableContent",
        "endNodeMovement",
        "endNodeMovementAndDeleteNode",
        "group",
        "realizeNodeMovementOperations",
        "realizeRemoveNode",
        "realizeMoveNode",
        "moveUp",
        "moveDown",
        "pushPendingUpsAndDowns",
        "sideEffect",
        "effect",
        "determineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "Landroidx/compose/runtime/internal/IntRef;",
        "copyNodesToNewAnchorLocation",
        "nodes",
        "",
        "effectiveNodeIndex",
        "copySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "releaseMovableGroupAtCurrent",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "endMovableContentPlacement",
        "includeOperationsIn",
        "other",
        "finalizeComposition",
        "resetTransientState",
        "deactivateCurrentGroup",
        "Companion",
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

.field public static final Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose/runtime/changelist/ChangeList;

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private final pendingDownNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 2
    .param p1, "composer"    # Landroidx/compose/runtime/ComposerImpl;
    .param p2, "changeList"    # Landroidx/compose/runtime/changelist/ChangeList;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 43
    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 55
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 96
    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 99
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 100
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 36
    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    .line 156
    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 157
    return-void
.end method

.method private final ensureRootStarted()V
    .locals 3

    .line 146
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureRootStarted()V

    .line 149
    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 151
    :cond_0
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/SlotReader;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    .line 442
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 105
    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    .line 394
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUps(I)V

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 399
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 403
    :cond_1
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .locals 3

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 110
    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .locals 0
    .param p1, "useParentSlot"    # Z

    .line 113
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 114
    return-void
.end method

.method static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    .line 112
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1
    .param p1, "to"    # I
    .param p2, "from"    # I
    .param p3, "count"    # I

    .line 375
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveNode(III)V

    .line 377
    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    .line 355
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_1

    .line 356
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 357
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iget v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 358
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    goto :goto_0

    .line 360
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iget v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iget v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 362
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 363
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 365
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 367
    :cond_1
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 5
    .param p1, "forParent"    # Z

    .line 160
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    .line 161
    .local v0, "location":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int v1, v0, v1

    .line 162
    .local v1, "distance":I
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$runtimeCheck":I
    if-nez v2, :cond_2

    .line 478
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-runtimeCheck-ComposerChangeListWriter$realizeOperationLocation$1":I
    nop

    .line 478
    .end local v4    # "$i$a$-runtimeCheck-ComposerChangeListWriter$realizeOperationLocation$1":I
    const-string v4, "Tried to seek backward"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 480
    :cond_2
    nop

    .line 163
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    if-lez v1, :cond_3

    .line 164
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushAdvanceSlotsBy(I)V

    .line 165
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 167
    :cond_3
    return-void
.end method

.method static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    .line 159
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1
    .param p1, "removeFrom"    # I
    .param p2, "moveCount"    # I

    .line 370
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 371
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveNode(II)V

    .line 372
    return-void
.end method


# virtual methods
.method public final appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushAppendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .param p1, "nodes"    # Ljava/util/List;
    .param p2, "effectiveNodeIndex"    # Landroidx/compose/runtime/internal/IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 416
    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1, "resolvedState"    # Landroidx/compose/runtime/MovableContentState;
    .param p2, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p3, "from"    # Landroidx/compose/runtime/MovableContentStateReference;
    .param p4, "to"    # Landroidx/compose/runtime/MovableContentStateReference;

    .line 425
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 426
    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 3

    .line 468
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 469
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushDeactivateCurrentGroup()V

    .line 470
    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1, "effectiveNodeIndexOut"    # Landroidx/compose/runtime/internal/IntRef;
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 410
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 411
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V

    .line 412
    return-void
.end method

.method public final endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "composition"    # Landroidx/compose/runtime/Composition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 295
    return-void
.end method

.method public final endCurrentGroup()V
    .locals 8

    .line 249
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    .line 250
    .local v0, "location":I
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    .line 251
    .local v1, "currentStartedGroup":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .local v5, "value$iv":Z
    :goto_0
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$runtimeCheck":I
    if-nez v5, :cond_1

    .line 482
    const/4 v7, 0x0

    .line 251
    .local v7, "$i$a$-runtimeCheck-ComposerChangeListWriter$endCurrentGroup$1":I
    nop

    .line 482
    .end local v7    # "$i$a$-runtimeCheck-ComposerChangeListWriter$endCurrentGroup$1":I
    const-string v7, "Missed recording an endGroup"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 484
    :cond_1
    nop

    .line 252
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$runtimeCheck":I
    iget-object v5, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 253
    const/4 v2, 0x0

    invoke-static {p0, v4, v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 254
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 255
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    .line 257
    :cond_2
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndMovableContentPlacement()V

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 440
    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    .line 342
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 343
    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 1
    .param p1, "nodeIndex"    # I
    .param p2, "group"    # I

    .line 346
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 347
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 348
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v0

    .line 349
    .local v0, "nodeCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 350
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 352
    :cond_1
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 206
    return-void
.end method

.method public final endRoot()V
    .locals 3

    .line 240
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 242
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 243
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    .line 244
    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 246
    :cond_0
    return-void
.end method

.method public final finalizeComposition()V
    .locals 3

    .line 447
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 448
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .local v0, "this_$iv":Landroidx/compose/runtime/IntStack;
    const/4 v1, 0x0

    .line 489
    .local v1, "$i$f$isEmpty":I
    iget v2, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 448
    .end local v0    # "this_$iv":Landroidx/compose/runtime/IntStack;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    nop

    .local v2, "value$iv":Z
    const/4 v0, 0x0

    .line 490
    .local v0, "$i$f$runtimeCheck":I
    if-nez v2, :cond_1

    .line 491
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$a$-runtimeCheck-ComposerChangeListWriter$finalizeComposition$1":I
    nop

    .line 491
    .end local v1    # "$i$a$-runtimeCheck-ComposerChangeListWriter$finalizeComposition$1":I
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 493
    :cond_1
    nop

    .line 449
    .end local v0    # "$i$f$runtimeCheck":I
    .end local v2    # "value$iv":Z
    return-void
.end method

.method public final getChangeList()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return v0
.end method

.method public final getPastParent()Z
    .locals 2

    .line 170
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .param p1, "other"    # Landroidx/compose/runtime/changelist/ChangeList;
    .param p2, "effectiveNodeIndex"    # Landroidx/compose/runtime/internal/IntRef;

    .line 443
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 444
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "from"    # Landroidx/compose/runtime/SlotTable;

    .line 275
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 276
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 277
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 278
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    .line 279
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "from"    # Landroidx/compose/runtime/SlotTable;
    .param p3, "fixups"    # Landroidx/compose/runtime/changelist/FixupList;

    .line 282
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 283
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 284
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 285
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    .line 286
    return-void
.end method

.method public final moveCurrentGroup(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 289
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 290
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveCurrentGroup(I)V

    .line 291
    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 389
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 390
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method public final moveNode(III)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 321
    if-lez p3, :cond_1

    .line 322
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    sub-int v1, p1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    sub-int v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 323
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 326
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 327
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 328
    iput p3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 331
    :cond_1
    :goto_0
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .locals 2
    .param p1, "location"    # I

    .line 119
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 120
    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .locals 0
    .param p1, "location"    # I

    .line 123
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 124
    return-void
.end method

.method public final moveUp()V
    .locals 2

    .line 380
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 381
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    :goto_0
    return-void
.end method

.method public final recordSlotEditing()V
    .locals 4

    .line 129
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 131
    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    .line 133
    .local v1, "location":I
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 134
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureRootStarted()V

    .line 136
    if-lez v1, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    .line 138
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 139
    invoke-direct {p0, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    .line 143
    .end local v0    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v1    # "location":I
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    :cond_0
    return-void
.end method

.method public final releaseMovableContent()V
    .locals 1

    .line 334
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 335
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V

    .line 337
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    .line 339
    :cond_0
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p3, "reference"    # Landroidx/compose/runtime/MovableContentStateReference;

    .line 434
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 435
    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/RememberObserverHolder;

    .line 193
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 194
    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 197
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 198
    return-void
.end method

.method public final removeCurrentGroup()V
    .locals 2

    .line 269
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 270
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveCurrentGroup()V

    .line 271
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 272
    return-void
.end method

.method public final removeNode(II)V
    .locals 5
    .param p1, "nodeIndex"    # I
    .param p2, "count"    # I

    .line 308
    if-lez p2, :cond_3

    .line 309
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 485
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 486
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-runtimeCheck-ComposerChangeListWriter$removeNode$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid remove index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    .end local v2    # "$i$a$-runtimeCheck-ComposerChangeListWriter$removeNode$1":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 488
    :cond_1
    nop

    .line 310
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    if-ne v0, p1, :cond_2

    .line 311
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_1

    .line 313
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 314
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 315
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 318
    :cond_3
    :goto_1
    return-void
.end method

.method public final resetSlots()V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushResetSlots()V

    .line 232
    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 453
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 454
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 456
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 458
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 459
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 461
    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 462
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 463
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 464
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 465
    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/changelist/ChangeList;

    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 62
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

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

    .line 406
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 407
    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushSkipToEndOfCurrentGroup()V

    .line 261
    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 201
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 202
    return-void
.end method

.method public final trimValues(I)V
    .locals 1
    .param p1, "count"    # I

    .line 224
    if-lez p1, :cond_0

    .line 225
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 226
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushTrimValues(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public final updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p3, "groupSlotIndex"    # I

    .line 215
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    .line 216
    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 304
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "groupSlotIndex"    # I

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateValue(Ljava/lang/Object;I)V

    .line 211
    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 298
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 299
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/changelist/ChangeList;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "newChangeList"    # Landroidx/compose/runtime/changelist/ChangeList;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    .local v0, "$i$f$withChangeList":I
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v1

    .line 174
    .local v1, "previousChangeList":Landroidx/compose/runtime/changelist/ChangeList;
    nop

    .line 175
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 176
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 179
    nop

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v2
.end method

.method public final withoutImplicitRootStart(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$withoutImplicitRootStart":I
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v1

    .line 184
    .local v1, "previousImplicitRootStart":Z
    nop

    .line 185
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 189
    nop

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v2
.end method
