.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,346:1\n85#2:347\n117#2,2:348\n1#3:350\n116#4,10:351\n116#4,10:361\n71#5,5:371\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n*L\n120#1:347\n120#1:348,2\n176#1:351,10\n188#1:361,10\n214#1:371,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008&\u0010#J(\u0010\'\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008)\u0010*J<\u0010-\u001a\u00020%*\u00020.2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020%00\u00a2\u0006\u0002\u00081H\u0000\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u00086\u00107J?\u00108\u001a\u0004\u0018\u0001H9\"\u0004\u0008\u0000\u001092\'\u0010:\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H90<\u0012\u0006\u0012\u0004\u0018\u00010,0;\u00a2\u0006\u0002\u00081H\u0082@\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Landroid/content/Context;",
        "selectedTextType",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "textClassificationSession",
        "Landroid/view/textclassifier/TextClassifier;",
        "<set-?>",
        "Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "textClassificationResult",
        "getTextClassificationResult",
        "()Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "setTextClassificationResult",
        "(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V",
        "textClassificationResult$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "androidLocalList",
        "Landroid/os/LocaleList;",
        "getAndroidLocalList",
        "()Landroid/os/LocaleList;",
        "suggestSelectionForLongPressOrDoubleClick",
        "Landroidx/compose/ui/text/TextRange;",
        "text",
        "",
        "selection",
        "suggestSelectionForLongPressOrDoubleClick-pYaCw-w",
        "(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onShowContextMenu",
        "",
        "onShowContextMenu-Sb-Bc2M",
        "classifyText",
        "textClassifier",
        "classifyText-M8tDOmk",
        "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AssistantItemKey",
        "",
        "addSmartSelectionTextContextMenuItems",
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "child",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation_release",
        "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V",
        "tryGetTextClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "tryGetTextClassification-FDrldGo",
        "(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;",
        "requireTextClassificationSession",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final AssistantItemKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field private final textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

.field private textClassificationSession:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 3
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "selectedTextType"    # Landroidx/compose/foundation/text/selection/SelectedTextType;
    .param p4, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 110
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 112
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static final synthetic access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selection"    # J
    .param p4, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 107
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 107
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    return-object v0
.end method

.method public static final synthetic access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public static final synthetic access$requireTextClassificationSession(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 107
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    return-void
.end method

.method public static final synthetic access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .param p1, "<set-?>"    # Landroid/view/textclassifier/TextClassifier;

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method private final classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v5, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    iget-wide v6, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .local v6, "selection":J
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .local v10, "textClassification":Landroid/view/textclassifier/TextClassification;
    iget-object v11, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    .local v11, "text":Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v9

    move-wide v8, v6

    move-object v7, v11

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "selection":J
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "textClassification":Landroid/view/textclassifier/TextClassification;
    .end local v11    # "text":Ljava/lang/CharSequence;
    :pswitch_1
    move-object/from16 v5, p0

    .local v5, "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    iget-wide v8, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .local v8, "selection":J
    iget-object v10, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/view/textclassifier/TextClassifier;

    .local v11, "textClassifier":Landroid/view/textclassifier/TextClassifier;
    iget-object v12, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .local v12, "text":Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v17, v12

    move v12, v7

    move-wide v7, v8

    move-object v9, v11

    move-object/from16 v11, v17

    goto :goto_1

    .end local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "selection":J
    .end local v11    # "textClassifier":Landroid/view/textclassifier/TextClassifier;
    .end local v12    # "text":Ljava/lang/CharSequence;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    move-wide/from16 v7, p2

    .local v7, "selection":J
    move-object/from16 v11, p4

    .restart local v11    # "textClassifier":Landroid/view/textclassifier/TextClassifier;
    move-object/from16 v9, p1

    .line 176
    .local v9, "text":Ljava/lang/CharSequence;
    iget-object v10, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 351
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v13, 0x0

    .local v13, "owner$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$f$withLock":I
    nop

    .line 355
    iput-object v9, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v6, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v10, v13, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_1

    .line 171
    .end local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    return-object v0

    .line 355
    .restart local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    :cond_1
    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v17

    .line 356
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .local v9, "textClassifier":Landroid/view/textclassifier/TextClassifier;
    .local v11, "text":Ljava/lang/CharSequence;
    :goto_1
    nop

    .line 357
    const/4 v14, 0x0

    .line 177
    .local v14, "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$2":I
    :try_start_0
    invoke-direct {v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-static {v15, v11, v7, v8}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result v15

    if-ne v15, v6, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    :goto_2
    if-eqz v6, :cond_3

    .line 179
    .end local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .end local v7    # "selection":J
    .end local v9    # "textClassifier":Landroid/view/textclassifier/TextClassifier;
    .end local v11    # "text":Ljava/lang/CharSequence;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 359
    .end local v12    # "$i$f$withLock":I
    .end local v14    # "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$2":I
    invoke-interface {v10, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 181
    .restart local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .restart local v7    # "selection":J
    .restart local v9    # "textClassifier":Landroid/view/textclassifier/TextClassifier;
    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v11    # "text":Ljava/lang/CharSequence;
    .restart local v12    # "$i$f$withLock":I
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$2":I
    :cond_3
    nop

    .end local v14    # "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$2":I
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    nop

    .line 359
    invoke-interface {v10, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 360
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    nop

    .line 356
    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    nop

    .line 183
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "$i$f$withLock":I
    .end local v13    # "owner$iv":Ljava/lang/Object;
    new-instance v6, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v12

    invoke-direct {v6, v11, v10, v12}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 184
    invoke-direct {v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v6

    .line 182
    nop

    .line 186
    .local v6, "request":Landroid/view/textclassifier/TextClassification$Request;
    invoke-interface {v9, v6}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v10

    .line 188
    .end local v6    # "request":Landroid/view/textclassifier/TextClassification$Request;
    .end local v9    # "textClassifier":Landroid/view/textclassifier/TextClassifier;
    .local v10, "textClassification":Landroid/view/textclassifier/TextClassification;
    iget-object v9, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 361
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 362
    .restart local v12    # "$i$f$withLock":I
    nop

    .line 365
    iput-object v11, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    const/4 v13, 0x2

    iput v13, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v9, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_4

    .line 171
    .end local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    return-object v0

    .line 365
    .restart local v5    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    :cond_4
    move-object v0, v5

    move-object v13, v9

    move v5, v12

    move-object v12, v6

    move-wide v8, v7

    move-object v7, v11

    .line 366
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "text":Ljava/lang/CharSequence;
    .restart local v0    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .local v5, "$i$f$withLock":I
    .local v7, "text":Ljava/lang/CharSequence;
    .restart local v8    # "selection":J
    .local v12, "owner$iv":Ljava/lang/Object;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    nop

    .line 367
    const/4 v14, 0x0

    .line 189
    .local v14, "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$3":I
    :try_start_2
    new-instance v6, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .line 190
    .end local v0    # "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .end local v7    # "text":Ljava/lang/CharSequence;
    .end local v8    # "selection":J
    .end local v10    # "textClassification":Landroid/view/textclassifier/TextClassification;
    nop

    .end local v14    # "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    nop

    .line 369
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 370
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 366
    .restart local v12    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 191
    .end local v5    # "$i$f$withLock":I
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 369
    .restart local v5    # "$i$f$withLock":I
    .restart local v12    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 359
    .end local v5    # "$i$f$withLock":I
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "$i$f$withLock":I
    .local v13, "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    :goto_4
    invoke-interface {v10, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAndroidLocalList()Landroid/os/LocaleList;
    .locals 4

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v0, :cond_0

    .line 350
    .local v0, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-let-PlatformSelectionBehaviorsImpl$androidLocalList$1":I
    sget-object v2, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;

    move-result-object v0

    .end local v0    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v1    # "$i$a$-let-PlatformSelectionBehaviorsImpl$androidLocalList$1":I
    if-nez v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    sget-object v2, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_1
    return-object v0
.end method

.method private final getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 120
    return-object v0
.end method

.method private final requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setTextClassificationResult(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 348
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 349
    nop

    .line 120
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation_release(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "$this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ"    # Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "selection"    # J
    .param p5, "child"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    .line 201
    .local v0, "textClassification":Landroid/view/textclassifier/TextClassification;
    if-nez v0, :cond_0

    .line 202
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->hasLegacyAssistItem$foundation_release(Landroid/view/textclassifier/TextClassification;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 212
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 372
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/app/RemoteAction;

    .local v6, "remoteAction":Landroid/app/RemoteAction;
    move v7, v3

    .local v7, "index":I
    const/4 v8, 0x0

    .line 215
    .local v8, "$i$a$-fastForEachIndexed-PlatformSelectionBehaviorsImpl$addSmartSelectionTextContextMenuItems$1":I
    if-lez v7, :cond_3

    .line 216
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    invoke-static {p1, v9, v0, v7}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 218
    :cond_3
    nop

    .line 373
    .end local v6    # "remoteAction":Landroid/app/RemoteAction;
    .end local v7    # "index":I
    .end local v8    # "$i$a$-fastForEachIndexed-PlatformSelectionBehaviorsImpl$addSmartSelectionTextContextMenuItems$1":I
    nop

    .line 371
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 375
    .end local v3    # "index$iv":I
    :cond_4
    nop

    .line 219
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEachIndexed":I
    return-void
.end method

.method public onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selection"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    goto :goto_1

    .line 168
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .end local p1    # "text":Ljava/lang/CharSequence;
    .end local p2    # "selection":J
    .local v3, "text":Ljava/lang/CharSequence;
    .local v4, "selection":J
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 169
    return-object p1

    .line 165
    .end local v3    # "text":Ljava/lang/CharSequence;
    .end local v4    # "selection":J
    .restart local p1    # "text":Ljava/lang/CharSequence;
    .restart local p2    # "selection":J
    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 166
    .end local p1    # "text":Ljava/lang/CharSequence;
    .end local p2    # "selection":J
    .restart local v3    # "text":Ljava/lang/CharSequence;
    .restart local v4    # "selection":J
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selection"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    goto :goto_1

    .line 134
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    .end local p1    # "text":Ljava/lang/CharSequence;
    .end local p2    # "selection":J
    .local v2, "text":Ljava/lang/CharSequence;
    .local v3, "selection":J
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v3    # "selection":J
    .restart local p1    # "text":Ljava/lang/CharSequence;
    .restart local p2    # "selection":J
    :cond_2
    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    .line 132
    .end local p1    # "text":Ljava/lang/CharSequence;
    .end local p2    # "selection":J
    .restart local v2    # "text":Ljava/lang/CharSequence;
    .restart local v3    # "selection":J
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selection"    # J

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    .line 231
    .local v0, "acquired":Z
    if-nez v0, :cond_0

    .line 236
    return-object v1

    .line 238
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v3

    .line 239
    .local v3, "textClassificationResult":Landroidx/compose/foundation/text/selection/TextClassificationResult;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result v5

    if-ne v5, v2, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    .line 240
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    goto :goto_0

    .line 242
    :cond_2
    move-object v4, v1

    .line 244
    :goto_0
    move-object v5, v4

    .line 350
    .local v5, "it":Landroid/view/textclassifier/TextClassification;
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$a$-also-PlatformSelectionBehaviorsImpl$tryGetTextClassification$1":I
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v7, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .end local v5    # "it":Landroid/view/textclassifier/TextClassification;
    .end local v6    # "$i$a$-also-PlatformSelectionBehaviorsImpl$tryGetTextClassification$1":I
    return-object v4
.end method
