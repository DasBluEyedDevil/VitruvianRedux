.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,781:1\n1107#2:782\n1085#2,2:783\n85#3:785\n117#3,2:786\n85#3:788\n117#3,2:789\n604#4,7:791\n604#4,7:798\n51#5,4:805\n1#6:809\n424#7,8:810\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n609#1:782\n609#1:783,2\n98#1:785\n98#1:786,2\n112#1:788\n112#1:789,2\n182#1:791,7\n196#1:798,7\n197#1:805,4\n463#1:810,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\\]B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\"\u0010/\u001a\u0002002\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020002\u00a2\u0006\u0002\u00083H\u0086\u0008J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u0010:\u001a\u00020\u000fH\u0001J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020\u000fH\u0001J\u0008\u0010=\u001a\u000200H\u0001JE\u0010>\u001a\u0002002\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0008\u0002\u0010A\u001a\u00020\u00172\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020002\u00a2\u0006\u0002\u00083H\u0080\u0008\u00a2\u0006\u0002\u0008DJ\'\u0010E\u001a\u0002002\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020002\u00a2\u0006\u0002\u00083H\u0080\u0008\u00a2\u0006\u0002\u0008FJ&\u0010G\u001a\u0002002\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0008\u0002\u0010A\u001a\u00020\u00172\u0008\u0008\u0002\u0010B\u001a\u00020CH\u0002J \u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u0017H\u0002J(\u0010J\u001a\u0002002\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020N2\u0006\u0010B\u001a\u00020CH\u0002J\u0015\u0010O\u001a\u0002002\u0006\u0010P\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008RJ\u0015\u0010S\u001a\u0002002\u0006\u0010P\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008TJ%\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008YR\u0014\u0010\u000b\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0013\u0010,\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001c\u00105\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u00109R\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Q0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "",
        "initialText",
        "",
        "initialSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "initialTextUndoManager",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "<init>",
        "(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "textUndoManager",
        "getTextUndoManager$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextUndoManager;",
        "mainBuffer",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "getMainBuffer$foundation_release$annotations",
        "()V",
        "getMainBuffer$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "setMainBuffer$foundation_release",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
        "<set-?>",
        "",
        "isEditing",
        "()Z",
        "setEditing",
        "(Z)V",
        "isEditing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "value",
        "getValue$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "setValue",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V",
        "value$delegate",
        "text",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "selection",
        "getSelection-d9O1mEE",
        "()J",
        "composition",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "edit",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "toString",
        "undoState",
        "Landroidx/compose/foundation/text/input/UndoState;",
        "getUndoState$annotations",
        "getUndoState",
        "()Landroidx/compose/foundation/text/input/UndoState;",
        "startEdit",
        "commitEdit",
        "newValue",
        "finishEditing",
        "editAsUser",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "restartImeIfContentChanges",
        "undoBehavior",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        "editAsUser$foundation_release",
        "editWithNoSideEffects",
        "editWithNoSideEffects$foundation_release",
        "commitEditAsUser",
        "updateValueAndNotifyListeners",
        "oldValue",
        "recordEditForUndo",
        "previousValue",
        "postValue",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "addNotifyImeListener",
        "notifyImeListener",
        "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
        "addNotifyImeListener$foundation_release",
        "removeNotifyImeListener",
        "removeNotifyImeListener$foundation_release",
        "syncMainBufferToTemporaryBuffer",
        "temporaryBuffer",
        "textChanged",
        "selectionChanged",
        "syncMainBufferToTemporaryBuffer$foundation_release",
        "notifyImeListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "NotifyImeListener",
        "Saver",
        "foundation_release"
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
.field private final isEditing$delegate:Landroidx/compose/runtime/MutableState;

.field private mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

.field private final undoState:Landroidx/compose/foundation/text/input/UndoState;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6
    .param p1, "initialText"    # Ljava/lang/String;
    .param p2, "initialSelection"    # J

    .line 71
    new-instance v4, Landroidx/compose/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .end local p1    # "initialText":Ljava/lang/String;
    .end local p2    # "initialSelection":J
    .local v1, "initialText":Ljava/lang/String;
    .local v2, "initialSelection":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 69
    const-string p1, ""

    .line 67
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    .line 67
    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V
    .locals 24
    .param p1, "initialText"    # Ljava/lang/String;
    .param p2, "initialSelection"    # J
    .param p4, "initialTextUndoManager"    # Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 61
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    move-object/from16 v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 82
    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 84
    new-instance v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 85
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v13, v5}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v5

    .line 84
    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 98
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 112
    new-instance v14, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p2

    invoke-direct/range {v14 .. v23}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    new-instance v2, Landroidx/compose/foundation/text/input/UndoState;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/input/UndoState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    iput-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 609
    const/4 v2, 0x0

    .line 782
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 783
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv":I
    const/4 v4, 0x0

    .line 784
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-direct {v5, v6, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 782
    .end local v3    # "capacity$iv$iv":I
    .end local v4    # "$i$f$MutableVector":I
    nop

    .line 609
    .end local v2    # "$i$f$mutableVectorOf":I
    iput-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p2, "restartImeIfContentChanges"    # Z
    .param p3, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "oldValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "newValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p3, "restartImeIfContentChanges"    # Z

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 22
    .param p1, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p2, "restartImeIfContentChanges"    # Z
    .param p3, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 315
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    .line 322
    .local v6, "beforeEditValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    nop

    .line 323
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 324
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    nop

    .line 327
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin/Pair;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation_release()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 334
    :cond_0
    nop

    .line 335
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    .line 337
    new-instance v7, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 338
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 339
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v9

    .line 340
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v11

    .line 341
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation_release()Lkotlin/Pair;

    move-result-object v12

    .line 344
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    .line 345
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .line 343
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    move-result-object v13

    .line 337
    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    nop

    .line 334
    invoke-direct {v0, v3, v7, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 351
    :cond_1
    return-void

    .line 360
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    move v11, v3

    .line 366
    .local v11, "contentMayHaveChanged":Z
    new-instance v12, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 367
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    .line 368
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v14

    .line 369
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v16

    .line 370
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation_release()Lkotlin/Pair;

    move-result-object v17

    .line 373
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    .line 374
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .line 372
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    move-result-object v18

    .line 366
    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    nop

    .line 379
    .local v12, "afterEditValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    if-nez p1, :cond_5

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 387
    if-eqz v11, :cond_4

    if-eqz v1, :cond_4

    move v4, v10

    .line 380
    :cond_4
    invoke-direct {v0, v6, v12, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 393
    nop

    .line 389
    invoke-direct {v0, v6, v12, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 395
    return-void

    .line 405
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    .line 402
    new-instance v3, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 404
    nop

    .line 405
    nop

    .line 403
    nop

    .line 402
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .end local v12    # "afterEditValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .local v4, "afterEditValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    move-object v12, v3

    .line 409
    .local v12, "textFieldBuffer":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    move-object/from16 v3, p1

    .line 809
    .local v3, "$this$commitEditAsUser_u24lambda_u243":Landroidx/compose/foundation/text/input/InputTransformation;
    const/4 v5, 0x0

    .line 409
    .local v5, "$i$a$-with-TextFieldState$commitEditAsUser$1":I
    invoke-interface {v3, v12}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 411
    .end local v3    # "$this$commitEditAsUser_u24lambda_u243":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v5    # "$i$a$-with-TextFieldState$commitEditAsUser$1":I
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v10

    .line 412
    .local v3, "textChangedByFilter":Z
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v5

    xor-int/2addr v5, v10

    .line 413
    .local v5, "selectionChangedByFilter":Z
    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_1

    .line 420
    :cond_6
    nop

    .line 421
    nop

    .line 425
    nop

    .line 426
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v15

    .line 425
    const/16 v18, 0xd

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v7

    .line 428
    nop

    .line 420
    invoke-direct {v0, v6, v7, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    goto :goto_2

    .line 414
    :cond_7
    :goto_1
    nop

    .line 415
    nop

    .line 416
    nop

    .line 417
    nop

    .line 414
    invoke-virtual {v0, v12, v3, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    .line 432
    :goto_2
    nop

    .line 433
    nop

    .line 434
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v7

    .line 435
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v8

    .line 436
    nop

    .line 432
    invoke-direct {v0, v6, v7, v8, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 438
    return-void
.end method

.method static synthetic commitEditAsUser$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    .line 310
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 312
    const/4 p2, 0x1

    .line 310
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 313
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 310
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p2, "restartImeIfContentChanges"    # Z
    .param p3, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 270
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 272
    const/4 p2, 0x1

    .line 270
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 273
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 270
    :cond_1
    const/4 p5, 0x0

    .line 276
    .local p5, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 277
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object p6

    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 279
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 284
    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0

    return-void
.end method

.method private final isEditing()Z
    .locals 3

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 785
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2
    .param p1, "previousValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "postValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p3, "changes"    # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .param p4, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 488
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 501
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 501
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    .line 493
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 493
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    .line 490
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 509
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setEditing(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 786
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 787
    nop

    .line 98
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 789
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 790
    nop

    .line 112
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 8
    .param p1, "oldValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "newValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p3, "restartImeIfContentChanges"    # Z

    .line 460
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .line 461
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 463
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 810
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 811
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 812
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 813
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 814
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .local v5, "it":Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
    const/4 v6, 0x0

    .line 464
    .local v6, "$i$a$-forEach-TextFieldState$updateValueAndNotifyListeners$1":I
    nop

    .line 465
    nop

    .line 466
    nop

    .line 468
    if-eqz p3, :cond_0

    .line 469
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 473
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 464
    :goto_1
    invoke-interface {v5, p1, p2, v7}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 475
    nop

    .line 814
    .end local v5    # "it":Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
    .end local v6    # "$i$a$-forEach-TextFieldState$updateValueAndNotifyListeners$1":I
    nop

    .line 815
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 817
    :cond_1
    nop

    .line 476
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v4    # "size$iv":I
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1
    .param p1, "notifyImeListener"    # Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 512
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 513
    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 11
    .param p1, "newValue"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 214
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    .local v0, "textChanged":Z
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 220
    .local v2, "selectionChanged":Z
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 224
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation_release(Z)V

    .line 227
    :cond_1
    if-eqz v0, :cond_2

    .line 230
    nop

    .line 231
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 232
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .end local p1    # "newValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .local v3, "newValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    .line 233
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v4

    .line 234
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 230
    invoke-direct {p0, v1, p1, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto :goto_1

    .line 227
    .end local v3    # "newValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .restart local p1    # "newValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :cond_2
    move-object v3, p1

    .line 237
    .end local p1    # "newValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .restart local v3    # "newValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    :goto_1
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 237
    invoke-virtual {p0, v3, v0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    .line 242
    return-void
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$edit":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    .line 173
    .local v1, "mutableValue":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    nop

    .line 174
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    throw v2
.end method

.method public final editAsUser$foundation_release(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p2, "restartImeIfContentChanges"    # Z
    .param p3, "undoBehavior"    # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$editAsUser$foundation_release":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 277
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 279
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 284
    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$editWithNoSideEffects$foundation_release":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 298
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 302
    .local v1, "afterEditValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    nop

    .line 303
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    .line 304
    nop

    .line 305
    nop

    .line 302
    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 307
    return-void
.end method

.method public final finishEditing()V
    .locals 1

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 248
    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    return-object v0
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text/input/UndoState;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 3

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 788
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 112
    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1
    .param p1, "notifyImeListener"    # Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 516
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 81
    return-void
.end method

.method public final startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 14

    .line 196
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v2, 0x0

    .line 798
    .local v2, "$i$f$withoutReadObservation":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 799
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 800
    .local v4, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 801
    .local v5, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 802
    const/4 v0, 0x0

    .line 196
    .local v0, "$i$a$-withoutReadObservation-TextFieldState$startEdit$isEditingFreeze$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    .end local v0    # "$i$a$-withoutReadObservation-TextFieldState$startEdit$isEditingFreeze$1":I
    nop

    .line 804
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 802
    nop

    .line 196
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 197
    .local v6, "isEditingFreeze":Z
    const/4 v0, 0x1

    if-nez v6, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 805
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 806
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-checkPrecondition-TextFieldState$startEdit$1":I
    nop

    .line 806
    .end local v3    # "$i$a$-checkPrecondition-TextFieldState$startEdit$1":I
    const-string/jumbo v3, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 808
    :cond_2
    nop

    .line 200
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 201
    new-instance v7, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 804
    .end local v6    # "isEditingFreeze":Z
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v2, "$i$f$withoutReadObservation":I
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V
    .locals 12
    .param p1, "temporaryBuffer"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .param p2, "textChanged"    # Z
    .param p3, "selectionChanged"    # Z

    .line 571
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    .line 573
    .local v0, "oldValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    if-eqz p2, :cond_0

    .line 575
    nop

    .line 576
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 578
    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 579
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 580
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    .line 578
    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    goto :goto_0

    .line 583
    :cond_0
    if-eqz p3, :cond_1

    .line 584
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 585
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    .line 584
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 590
    :cond_1
    :goto_0
    nop

    .line 591
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 593
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation_release()V

    .line 596
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 602
    .local v1, "finalValue":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    nop

    .line 602
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 607
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 182
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 791
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 792
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 793
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 794
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 795
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$a$-withoutReadObservation-TextFieldState$toString$1":I
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "TextFieldState(selection="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", text=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .end local v5    # "$i$a$-withoutReadObservation-TextFieldState$toString$1":I
    nop

    .line 797
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 795
    nop

    .line 182
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    return-object v6

    .line 797
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method
