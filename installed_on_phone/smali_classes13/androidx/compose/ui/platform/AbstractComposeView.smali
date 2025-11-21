.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "ComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1#2:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 J\r\u0010*\u001a\u00020\u0018H\'\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0018J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u000c\u00101\u001a\u00020\u000c*\u00020\u000cH\u0002J\u0008\u00102\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u0018H\u0002J\u0006\u00104\u001a\u00020\u0018J\u0008\u00107\u001a\u00020\u0018H\u0014J\u0018\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0004J\u001d\u0010;\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008<J0\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0004J5\u0010C\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008DJ\u0010\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020\"H\u0016J\u0010\u0010I\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\"H\u0016J\u0012\u0010J\u001a\u00020\u00182\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u001a\u0010J\u001a\u00020\u00182\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u0007H\u0016J\"\u0010J\u001a\u00020\u00182\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007H\u0016J\u001c\u0010J\u001a\u00020\u00182\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J$\u0010J\u001a\u00020\u00182\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J$\u0010R\u001a\u00020\"2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0014J,\u0010R\u001a\u00020\"2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010S\u001a\u00020\"H\u0014J\u0008\u0010T\u001a\u00020\"H\u0016R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\"8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R,\u0010%\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\"8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010)R\u000e\u0010-\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010/\u001a\u00020\"*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00105\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$R\u000e\u0010G\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cachedViewTreeCompositionContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/CompositionContext;",
        "value",
        "Landroid/os/IBinder;",
        "previousAttachedWindowToken",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "parentContext",
        "setParentContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "setParentCompositionContext",
        "",
        "parent",
        "disposeViewCompositionStrategy",
        "Lkotlin/Function0;",
        "getDisposeViewCompositionStrategy$annotations",
        "()V",
        "setViewCompositionStrategy",
        "strategy",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "showLayoutBounds",
        "getShowLayoutBounds$annotations",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Z)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "createComposition",
        "creatingComposition",
        "checkAddView",
        "isAlive",
        "(Landroidx/compose/runtime/CompositionContext;)Z",
        "cacheIfAlive",
        "resolveParentCompositionContext",
        "ensureCompositionCreated",
        "disposeComposition",
        "hasComposition",
        "getHasComposition",
        "onAttachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure",
        "internalOnMeasure$ui_release",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout",
        "internalOnLayout$ui_release",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "isTransitionGroupSet",
        "isTransitionGroup",
        "setTransitionGroup",
        "addView",
        "child",
        "Landroid/view/View;",
        "index",
        "width",
        "height",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addViewInLayout",
        "preventRequestLayout",
        "shouldDelayChildPressedState",
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
.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/CompositionContext;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/Composition;

.field private creatingComposition:Z

.field private disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isTransitionGroupSet:Z

.field private parentContext:Landroidx/compose/runtime/CompositionContext;

.field private previousAttachedWindowToken:Landroid/os/IBinder;

.field private showLayoutBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AbstractComposeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .local v1, "context":Landroid/content/Context;
    .local v2, "attrs":Landroid/util/AttributeSet;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    nop

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipChildren(Z)V

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipToPadding(Z)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setImportantForAccessibility(I)V

    .line 64
    nop

    .line 130
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->getDefault()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 57
    const/4 p2, 0x0

    .line 56
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 57
    const/4 p3, 0x0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private final cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;
    .locals 5
    .param p1, "$this$cacheIfAlive"    # Landroidx/compose/runtime/CompositionContext;

    .line 221
    move-object v0, p1

    .local v0, "context":Landroidx/compose/runtime/CompositionContext;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$a$-also-AbstractComposeView$cacheIfAlive$1":I
    move-object v2, v0

    .line 452
    .local v2, "it":Landroidx/compose/runtime/CompositionContext;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-takeIf-AbstractComposeView$cacheIfAlive$1$1":I
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/runtime/CompositionContext;
    .end local v3    # "$i$a$-takeIf-AbstractComposeView$cacheIfAlive$1$1":I
    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 452
    .restart local v2    # "it":Landroidx/compose/runtime/CompositionContext;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-let-AbstractComposeView$cacheIfAlive$1$2":I
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 223
    .end local v2    # "it":Landroidx/compose/runtime/CompositionContext;
    .end local v3    # "$i$a$-let-AbstractComposeView$cacheIfAlive$1$2":I
    :cond_1
    nop

    .line 221
    .end local v0    # "context":Landroidx/compose/runtime/CompositionContext;
    .end local v1    # "$i$a$-also-AbstractComposeView$cacheIfAlive$1":I
    nop

    .line 223
    return-object p1
.end method

.method private final checkAddView()V
    .locals 3

    .line 200
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    if-eqz v0, :cond_0

    .line 206
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add views to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    nop

    .line 202
    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ensureCompositionCreated()V
    .locals 5

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-nez v0, :cond_0

    .line 248
    nop

    .line 249
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 250
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    const v4, -0x271bffc0

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 253
    goto :goto_0

    .line 252
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    throw v1

    .line 255
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final isAlive(Landroidx/compose/runtime/CompositionContext;)Z
    .locals 2
    .param p1, "$this$isAlive"    # Landroidx/compose/runtime/CompositionContext;

    .line 215
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 4

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_2

    .line 241
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 240
    :goto_0
    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 452
    .local v2, "it":Landroidx/compose/runtime/CompositionContext;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$a$-takeIf-AbstractComposeView$resolveParentCompositionContext$1":I
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/runtime/CompositionContext;
    .end local v3    # "$i$a$-takeIf-AbstractComposeView$resolveParentCompositionContext$1":I
    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v1

    .line 240
    if-nez v0, :cond_2

    .line 243
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/runtime/CompositionContext;

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-eq v0, p1, :cond_1

    .line 100
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 101
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 105
    .local v1, "old":Landroidx/compose/runtime/Composition;
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 107
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 115
    .end local v1    # "old":Landroidx/compose/runtime/Composition;
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "value"    # Landroid/os/IBinder;

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    .line 84
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 361
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 362
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 366
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 367
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 368
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 371
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 372
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 373
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 381
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 382
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 376
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 377
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 386
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 387
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "preventRequestLayout"    # Z

    .line 396
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final createComposition()V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 194
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 195
    return-void

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    .local v0, "$i$a$-check-AbstractComposeView$createComposition$1":I
    nop

    .line 192
    nop

    .line 190
    .end local v0    # "$i$a$-check-AbstractComposeView$createComposition$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disposeComposition()V
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->requestLayout()V

    .line 265
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 320
    nop

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 319
    nop

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v1

    .line 322
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v2

    .line 323
    sub-int v3, p4, p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 324
    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 320
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 326
    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 292
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 293
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 294
    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 298
    .local v2, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 299
    .local v0, "height":I
    nop

    .line 300
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 299
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 303
    nop

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 303
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setMeasuredDimension(II)V

    .line 307
    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 282
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 310
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 285
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 286
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 287
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 334
    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;

    .line 123
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 124
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 167
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-let-AbstractComposeView$showLayoutBounds$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/Owner;

    invoke-interface {v2, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    .line 169
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AbstractComposeView$showLayoutBounds$1":I
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1
    .param p1, "isTransitionGroup"    # Z

    .line 354
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 356
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .locals 1
    .param p1, "strategy"    # Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    .line 144
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 400
    const/4 v0, 0x0

    return v0
.end method
