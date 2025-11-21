.class final Landroidx/compose/ui/window/DialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,705:1\n407#1,12:711\n85#2:706\n117#2,2:707\n105#3:709\n105#3:710\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n401#1:711,12\n248#1:706\n248#1:707,2\n324#1:709\n325#1:710\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u001d\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008$J5\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008+J&\u0010\u0013\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010.J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000200H\u0016J~\u00104\u001a\u0002H5\"\u0004\u0008\u0000\u001052\u0006\u00106\u001a\u0002H52`\u00107\u001a\\\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u0002H508H\u0082\u0008\u00a2\u0006\u0002\u0010;J\u000e\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020>J\r\u0010?\u001a\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010@R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bRA\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018@RX\u0094\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/window/DialogWindowProvider;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/Window;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Window;)V",
        "getWindow",
        "()Landroid/view/Window;",
        "<set-?>",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "usePlatformDefaultWidth",
        "",
        "decorFitsSystemWindows",
        "hasCalledSetLayout",
        "value",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "updateProperties",
        "internalOnMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "internalOnLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "insets",
        "insetValue",
        "T",
        "unchangedValue",
        "block",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "isInsideContent",
        "event",
        "Landroid/view/MotionEvent;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# instance fields
.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private decorFitsSystemWindows:Z

.field private hasCalledSetLayout:Z

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private usePlatformDefaultWidth:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;

    .line 246
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    iput-object p2, v0, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    .line 248
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    invoke-virtual {p1}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->getLambda$210148896$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 257
    nop

    .line 258
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 260
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 261
    new-instance v2, Landroidx/compose/ui/window/DialogLayout$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/window/DialogLayout$1;-><init>(Landroidx/compose/ui/window/DialogLayout;)V

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 259
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 275
    nop

    .line 245
    return-void
.end method

.method public static final synthetic access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/window/DialogLayout;

    .line 244
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    return v0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 706
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 248
    return-object v0
.end method

.method private final insetValue(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 10
    .param p1, "unchangedValue"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    .local v0, "$i$f$insetValue":I
    invoke-static {p0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    return-object p1

    .line 410
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/window/DialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 411
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 412
    .local v3, "left":I
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 413
    .local v4, "top":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 414
    .local v5, "right":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 415
    .local v1, "bottom":I
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v1, :cond_1

    .line 416
    move-object v6, p1

    goto :goto_0

    .line 418
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v6, v7, v8, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 415
    :goto_0
    return-object v6
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 707
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 708
    nop

    .line 248
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 433
    const v0, 0x6770d814

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)433@17803L9:AndroidDialog.android.kt#2oxthz"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:432)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/DialogLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 432
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 435
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/compose/ui/window/DialogLayout$Content$4;

    invoke-direct {v2, p0, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;-><init>(Landroidx/compose/ui/window/DialogLayout;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/window/DialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 376
    .local v0, "child":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 377
    .local v1, "hPadding":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 378
    .local v2, "vPadding":I
    sub-int v3, p4, p2

    .line 379
    .local v3, "width":I
    sub-int v4, p5, p3

    .line 380
    .local v4, "height":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 381
    .local v5, "childWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 383
    .local v6, "childHeight":I
    sub-int v7, v3, v5

    sub-int/2addr v7, v1

    .line 384
    .local v7, "extraWidth":I
    sub-int v8, v4, v6

    sub-int/2addr v8, v2

    .line 386
    .local v8, "extraHeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingLeft()I

    move-result v9

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    .line 387
    .local v9, "l":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingTop()I

    move-result v10

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v10, v11

    .line 388
    .local v10, "t":I
    add-int v11, v9, v5

    .line 389
    .local v11, "r":I
    add-int v12, v10, v6

    .line 390
    .local v12, "b":I
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 391
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 18
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 300
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/DialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 301
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 302
    invoke-super/range {p0 .. p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 303
    return-void

    .line 305
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 306
    .local v2, "width":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 307
    .local v3, "height":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 309
    .local v4, "heightMode":I
    nop

    .line 310
    const/4 v5, -0x2

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_1

    .line 311
    iget-boolean v7, v0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-nez v7, :cond_1

    .line 312
    iget-boolean v7, v0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-nez v7, :cond_1

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v7, v5, :cond_1

    .line 317
    add-int/lit8 v7, v3, 0x1

    goto :goto_0

    .line 319
    :cond_1
    move v7, v3

    .line 309
    :goto_0
    nop

    .line 308
    nop

    .line 322
    .local v7, "targetHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    .line 323
    .local v8, "horizontalPadding":I
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 324
    .local v9, "verticalPadding":I
    sub-int v10, v2, v8

    .local v10, "$this$fastCoerceAtLeast$iv":I
    const/4 v11, 0x0

    .local v11, "minimumValue$iv":I
    const/4 v12, 0x0

    .line 709
    .local v12, "$i$f$fastCoerceAtLeast":I
    if-gez v10, :cond_2

    move v10, v11

    .line 324
    .end local v10    # "$this$fastCoerceAtLeast$iv":I
    .end local v11    # "minimumValue$iv":I
    .end local v12    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .line 325
    .local v10, "remainingWidth":I
    sub-int v11, v7, v9

    .local v11, "$this$fastCoerceAtLeast$iv":I
    const/4 v12, 0x0

    .local v12, "minimumValue$iv":I
    const/4 v13, 0x0

    .line 710
    .local v13, "$i$f$fastCoerceAtLeast":I
    if-gez v11, :cond_3

    move v11, v12

    .line 325
    .end local v11    # "$this$fastCoerceAtLeast$iv":I
    .end local v12    # "minimumValue$iv":I
    .end local v13    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .line 327
    .local v11, "remainingHeight":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 329
    .local v12, "widthMode":I
    if-nez v12, :cond_4

    .line 330
    move/from16 v13, p1

    goto :goto_1

    .line 332
    :cond_4
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 329
    :goto_1
    nop

    .line 328
    nop

    .line 335
    .local v13, "childWidthSpec":I
    if-nez v4, :cond_5

    .line 336
    move/from16 v14, p2

    goto :goto_2

    .line 338
    :cond_5
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 335
    :goto_2
    nop

    .line 334
    nop

    .line 340
    .local v14, "childHeightSpec":I
    invoke-virtual {v1, v13, v14}, Landroid/view/View;->measure(II)V

    .line 344
    sparse-switch v12, :sswitch_data_0

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v8

    goto :goto_3

    .line 345
    :sswitch_0
    move v15, v2

    goto :goto_3

    .line 346
    :sswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 344
    :goto_3
    nop

    .line 343
    nop

    .line 350
    .local v15, "measuredWidth":I
    sparse-switch v4, :sswitch_data_1

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v9

    goto :goto_4

    .line 351
    :sswitch_2
    move v6, v3

    goto :goto_4

    .line 352
    :sswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v6, v16, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 350
    :goto_4
    nop

    .line 349
    nop

    .line 355
    .local v6, "measuredHeight":I
    invoke-virtual {v0, v15, v6}, Landroidx/compose/ui/window/DialogLayout;->setMeasuredDimension(II)V

    .line 357
    nop

    .line 358
    iget-boolean v5, v0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-nez v5, :cond_7

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v9

    if-le v5, v3, :cond_6

    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object/from16 v17, v1

    const/4 v1, -0x2

    .end local v1    # "child":Landroid/view/View;
    .local v17, "child":Landroid/view/View;
    if-ne v5, v1, :cond_8

    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 364
    iget-boolean v1, v0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-nez v1, :cond_8

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setLayout(II)V

    goto :goto_5

    .line 359
    .end local v17    # "child":Landroid/view/View;
    .restart local v1    # "child":Landroid/view/View;
    :cond_6
    move-object/from16 v17, v1

    .end local v1    # "child":Landroid/view/View;
    .restart local v17    # "child":Landroid/view/View;
    goto :goto_5

    .line 358
    .end local v17    # "child":Landroid/view/View;
    .restart local v1    # "child":Landroid/view/View;
    :cond_7
    move-object/from16 v17, v1

    .line 370
    .end local v1    # "child":Landroid/view/View;
    .restart local v17    # "child":Landroid/view/View;
    :cond_8
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final isInsideContent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    .line 424
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/window/DialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 425
    .local v0, "child":Landroid/view/View;
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v1, v4

    .line 426
    .local v1, "left":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 427
    .local v4, "right":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 428
    .local v5, "top":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 429
    .local v6, "bottom":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    if-gt v1, v7, :cond_4

    if-gt v7, v4, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    if-gt v5, v7, :cond_5

    if-gt v7, v6, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    .line 423
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "left":I
    .end local v4    # "right":I
    .end local v5    # "top":I
    .end local v6    # "bottom":I
    :cond_7
    :goto_5
    return v3
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 401
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/window/DialogLayout;
    const/4 v1, 0x0

    .line 711
    .local v1, "$i$f$insetValue":I
    invoke-static {v0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    move-object v12, p2

    goto :goto_1

    .line 714
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/window/DialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 715
    .local v3, "child$iv":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 716
    .local v4, "left$iv":I
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 717
    .local v5, "top$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 718
    .local v6, "right$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 719
    .local v2, "bottom$iv":I
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v2, :cond_1

    .line 720
    move-object v12, p2

    goto :goto_0

    .line 722
    :cond_1
    move v7, v4

    .local v7, "l":I
    move v8, v5

    .local v8, "t":I
    move v9, v6

    .local v9, "r":I
    move v10, v2

    .local v10, "b":I
    const/4 v11, 0x0

    .line 401
    .local v11, "$i$a$-insetValue-DialogLayout$onApplyWindowInsets$1":I
    invoke-virtual {p2, v7, v8, v9, v10}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v12

    .line 722
    .end local v7    # "l":I
    .end local v8    # "t":I
    .end local v9    # "r":I
    .end local v10    # "b":I
    .end local v11    # "$i$a$-insetValue-DialogLayout$onApplyWindowInsets$1":I
    :goto_0
    nop

    .line 719
    nop

    .line 401
    .end local v0    # "this_$iv":Landroidx/compose/ui/window/DialogLayout;
    .end local v1    # "$i$f$insetValue":I
    .end local v2    # "bottom$iv":I
    .end local v3    # "child$iv":Landroid/view/View;
    .end local v4    # "left$iv":I
    .end local v5    # "top$iv":I
    .end local v6    # "right$iv":I
    :goto_1
    return-object v12
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 394
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogLayout;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 395
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/DialogLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 397
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->createComposition()V

    .line 398
    return-void
.end method

.method public final updateProperties(ZZ)V
    .locals 6
    .param p1, "usePlatformDefaultWidth"    # Z
    .param p2, "decorFitsSystemWindows"    # Z

    .line 279
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 280
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-ne p1, v0, :cond_1

    .line 281
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 278
    :goto_1
    nop

    .line 282
    .local v0, "callSetLayout":Z
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 283
    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 285
    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 287
    .local v2, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, -0x2

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    .line 288
    .local v4, "measurementWidth":I
    :goto_2
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v4, v5, :cond_3

    iget-boolean v5, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    if-nez v5, :cond_4

    .line 293
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 294
    iput-boolean v1, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 297
    .end local v2    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "measurementWidth":I
    :cond_4
    return-void
.end method
