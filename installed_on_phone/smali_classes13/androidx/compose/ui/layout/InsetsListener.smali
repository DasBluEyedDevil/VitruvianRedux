.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n+ 2 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,576:1\n47#2,4:577\n46#2,6:581\n47#2,4:609\n46#2,6:613\n47#2,4:643\n46#2,6:647\n47#2,4:660\n46#2,6:664\n56#2,4:670\n55#2,6:674\n35#3,5:587\n71#3,5:682\n382#4,4:592\n354#4,6:596\n364#4,3:603\n367#4,2:607\n370#4,6:619\n386#4:625\n382#4,4:626\n354#4,6:630\n364#4,3:637\n367#4,2:641\n370#4,6:653\n386#4:659\n1399#5:602\n1270#5:606\n1399#5:636\n1270#5:640\n919#6,2:680\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n*L\n308#1:577,4\n308#1:581,6\n405#1:609,4\n405#1:613,6\n418#1:643,4\n418#1:647,6\n434#1:660,4\n434#1:664,6\n450#1:670,4\n450#1:674,6\n338#1:587,5\n482#1:682,5\n404#1:592,4\n404#1:596,6\n404#1:603,3\n404#1:607,2\n404#1:619,6\n404#1:625\n415#1:626,4\n415#1:630,6\n415#1:637,3\n415#1:641,2\n415#1:653,6\n415#1:659\n404#1:602\n404#1:606\n415#1:636\n415#1:640\n476#1:680,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0002J\u001e\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020)02H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u00104\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0014H\u0002J\u0018\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0006\u00100\u001a\u00020\u0010H\u0016J\u0010\u00108\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0010H\u0002J\u0008\u00109\u001a\u00020\'H\u0016J\u0010\u0010:\u001a\u00020\'2\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\'2\u0006\u00106\u001a\u000207H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InsetsListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "composeView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "getComposeView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "prepared",
        "",
        "runningAnimationMask",
        "",
        "savedInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insetsValues",
        "Landroidx/collection/ScatterMap;",
        "",
        "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
        "getInsetsValues",
        "()Landroidx/collection/ScatterMap;",
        "generation",
        "Landroidx/compose/runtime/MutableIntState;",
        "getGeneration",
        "()Landroidx/compose/runtime/MutableIntState;",
        "displayCutouts",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/graphics/Rect;",
        "getDisplayCutouts",
        "()Landroidx/collection/MutableObjectList;",
        "displayCutoutRulers",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getDisplayCutoutRulers",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "onPrepare",
        "",
        "animation",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "onStart",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "updateInsetAnimationInfo",
        "insetsValue",
        "onProgress",
        "insets",
        "runningAnimations",
        "",
        "onEnd",
        "stopAnimationForRuler",
        "onApplyWindowInsets",
        "view",
        "Landroid/view/View;",
        "updateInsets",
        "run",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field private final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCutouts:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final generation:Landroidx/compose/runtime/MutableIntState;

.field private final insetsValues:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation
.end field

.field private prepared:Z

.field private runningAnimationMask:I

.field private savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/InsetsListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6
    .param p1, "composeView"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 244
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    move-object v1, v0

    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-also-InsetsListener$insetsValues$1":I
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v5, "caption bar"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v5, "display cutout"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v5, "ime"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    .line 275
    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v5, "mandatory system gestures"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v5, "navigation bars"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v5, "status bars"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v5, "system gestures"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v5, "tappable element"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string/jumbo v5, "waterfall"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    nop

    .line 270
    .end local v1    # "it":Landroidx/collection/MutableScatterMap;
    .end local v2    # "$i$a$-also-InsetsListener$insetsValues$1":I
    check-cast v0, Landroidx/collection/ScatterMap;

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 285
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 286
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 244
    return-void
.end method

.method private final stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V
    .locals 2
    .param p1, "insetsValue"    # Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 375
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 376
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    .line 377
    return-void
.end method

.method private final updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1, "insetsValue"    # Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .param p2, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 329
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 330
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 331
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 332
    return-void
.end method

.method private final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 44
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 402
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 403
    .local v2, "changed":Z
    const/4 v3, 0x0

    .line 404
    .local v3, "hasInsets":Z
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 592
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->keys:[I

    .line 593
    .local v6, "k$iv":[I
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 595
    .local v7, "v$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .line 596
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 597
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    .line 599
    .local v11, "lastIndex$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x20

    const/16 v22, 0x30

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v25, 0x80

    if-gt v13, v11, :cond_7

    .line 600
    :goto_0
    aget-wide v27, v10, v13

    .line 601
    .local v27, "slot$iv$iv":J
    move-wide/from16 v29, v27

    .local v29, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v31, 0x0

    .line 602
    .local v31, "$i$f$maskEmptyOrDeleted":I
    move/from16 v32, v12

    move/from16 v33, v13

    move-wide/from16 v12, v29

    const/16 v29, 0x8

    const/16 v30, 0x1

    .end local v13    # "i$iv$iv":I
    .end local v29    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v33, "i$iv$iv":I
    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v12, v14, v23

    .line 601
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v31    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v12, v12, v23

    if-eqz v12, :cond_6

    .line 603
    sub-int v13, v33, v11

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v14, v12, 0x8

    .line 604
    .local v14, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v14, :cond_4

    .line 605
    and-long v34, v27, v16

    .local v34, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 606
    .local v13, "$i$f$isFull":I
    cmp-long v15, v34, v25

    if-gez v15, :cond_0

    move/from16 v13, v30

    goto :goto_2

    :cond_0
    move/from16 v13, v19

    .line 605
    .end local v13    # "$i$f$isFull":I
    .end local v34    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v13, :cond_3

    .line 607
    shl-int/lit8 v13, v33, 0x3

    add-int/2addr v13, v12

    .line 608
    .local v13, "index$iv$iv":I
    move v15, v13

    .local v15, "index$iv":I
    const/16 v31, 0x0

    .line 595
    .local v31, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v34, v6, v15

    .local v34, "type":I
    aget-object v35, v7, v15

    move/from16 v36, v2

    .end local v2    # "changed":Z
    .local v36, "changed":Z
    move-object/from16 v2, v35

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v2, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move/from16 v35, v34

    .end local v34    # "type":I
    .local v35, "type":I
    const/16 v34, 0x0

    .line 405
    .local v34, "$i$a$-forEach-InsetsListener$updateInsets$1":I
    move/from16 v37, v3

    move/from16 v3, v35

    move-object/from16 v35, v4

    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v3, "type":I
    .local v35, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v37, "hasInsets":Z
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    .local v4, "insets$iv":Landroidx/core/graphics/Insets;
    const/16 v38, 0x0

    .line 609
    .local v38, "$i$f$ValueInsets":I
    move/from16 v39, v3

    .end local v3    # "type":I
    .local v39, "type":I
    iget v3, v4, Landroidx/core/graphics/Insets;->left:I

    move/from16 v40, v5

    move-object/from16 v41, v6

    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    .local v40, "$i$f$forEach":I
    .local v41, "k$iv":[I
    int-to-long v5, v3

    shl-long v5, v5, v22

    .line 610
    iget v3, v4, Landroidx/core/graphics/Insets;->top:I

    move-wide/from16 v42, v5

    int-to-long v5, v3

    shl-long v5, v5, v21

    .line 609
    or-long v5, v42, v5

    .line 611
    iget v3, v4, Landroidx/core/graphics/Insets;->right:I

    move-wide/from16 v42, v5

    int-to-long v5, v3

    shl-long v5, v5, v20

    .line 609
    or-long v5, v42, v5

    .line 612
    iget v3, v4, Landroidx/core/graphics/Insets;->bottom:I

    move-object/from16 v42, v4

    .end local v4    # "insets$iv":Landroidx/core/graphics/Insets;
    .local v42, "insets$iv":Landroidx/core/graphics/Insets;
    int-to-long v3, v3

    .line 609
    or-long/2addr v3, v5

    .line 613
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v3

    .line 618
    nop

    .line 405
    .end local v38    # "$i$f$ValueInsets":I
    .end local v42    # "insets$iv":Landroidx/core/graphics/Insets;
    nop

    .line 406
    .local v3, "insetsValue":J
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v5, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 407
    .local v5, "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    move-object/from16 v38, v7

    .end local v7    # "v$iv":[Ljava/lang/Object;
    .local v38, "v$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 408
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 409
    const/4 v6, 0x1

    .line 410
    .end local v36    # "changed":Z
    .local v6, "changed":Z
    move-object v7, v5

    move/from16 v36, v6

    .end local v5    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .end local v6    # "changed":Z
    .local v7, "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .restart local v36    # "changed":Z
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 411
    const/4 v5, 0x1

    move/from16 v37, v5

    .end local v37    # "hasInsets":Z
    .local v5, "hasInsets":Z
    goto :goto_3

    .line 407
    .end local v7    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .local v5, "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .restart local v37    # "hasInsets":Z
    :cond_1
    move-object v7, v5

    .line 414
    .end local v5    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .restart local v7    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    :cond_2
    :goto_3
    nop

    .line 595
    .end local v2    # "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .end local v3    # "insetsValue":J
    .end local v7    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .end local v34    # "$i$a$-forEach-InsetsListener$updateInsets$1":I
    .end local v39    # "type":I
    nop

    .line 608
    .end local v15    # "index$iv":I
    .end local v31    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    move/from16 v2, v36

    move/from16 v3, v37

    goto :goto_4

    .line 605
    .end local v13    # "index$iv$iv":I
    .end local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v36    # "changed":Z
    .end local v37    # "hasInsets":Z
    .end local v38    # "v$iv":[Ljava/lang/Object;
    .end local v40    # "$i$f$forEach":I
    .end local v41    # "k$iv":[I
    .local v2, "changed":Z
    .local v3, "hasInsets":Z
    .local v4, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v5, "$i$f$forEach":I
    .local v6, "k$iv":[I
    .local v7, "v$iv":[Ljava/lang/Object;
    :cond_3
    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v35, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    .line 619
    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .restart local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v38    # "v$iv":[Ljava/lang/Object;
    .restart local v40    # "$i$f$forEach":I
    .restart local v41    # "k$iv":[I
    :goto_4
    shr-long v27, v27, v29

    .line 604
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v35

    move-object/from16 v7, v38

    move/from16 v5, v40

    move-object/from16 v6, v41

    goto/16 :goto_1

    .end local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v38    # "v$iv":[Ljava/lang/Object;
    .end local v40    # "$i$f$forEach":I
    .end local v41    # "k$iv":[I
    .restart local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEach":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    :cond_4
    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v35, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    .line 621
    .end local v2    # "changed":Z
    .end local v3    # "hasInsets":Z
    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v12    # "j$iv$iv":I
    .restart local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v36    # "changed":Z
    .restart local v37    # "hasInsets":Z
    .restart local v38    # "v$iv":[Ljava/lang/Object;
    .restart local v40    # "$i$f$forEach":I
    .restart local v41    # "k$iv":[I
    move/from16 v2, v29

    if-ne v14, v2, :cond_5

    move/from16 v2, v36

    move/from16 v3, v37

    goto :goto_5

    :cond_5
    move/from16 v2, v36

    move/from16 v3, v37

    goto :goto_6

    .line 601
    .end local v14    # "bitCount$iv$iv":I
    .end local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v36    # "changed":Z
    .end local v37    # "hasInsets":Z
    .end local v38    # "v$iv":[Ljava/lang/Object;
    .end local v40    # "$i$f$forEach":I
    .end local v41    # "k$iv":[I
    .restart local v2    # "changed":Z
    .restart local v3    # "hasInsets":Z
    .restart local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEach":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v35, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    .line 599
    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v27    # "slot$iv$iv":J
    .restart local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v38    # "v$iv":[Ljava/lang/Object;
    .restart local v40    # "$i$f$forEach":I
    .restart local v41    # "k$iv":[I
    :goto_5
    move/from16 v13, v33

    .end local v33    # "i$iv$iv":I
    .local v13, "i$iv$iv":I
    if-eq v13, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v32

    move-object/from16 v4, v35

    move-object/from16 v7, v38

    move/from16 v5, v40

    move-object/from16 v6, v41

    goto/16 :goto_0

    .end local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v38    # "v$iv":[Ljava/lang/Object;
    .end local v40    # "$i$f$forEach":I
    .end local v41    # "k$iv":[I
    .restart local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEach":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    :cond_7
    move-object/from16 v35, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    move/from16 v32, v12

    const/16 v30, 0x1

    .line 624
    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v13    # "i$iv$iv":I
    .restart local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v38    # "v$iv":[Ljava/lang/Object;
    .restart local v40    # "$i$f$forEach":I
    .restart local v41    # "k$iv":[I
    :cond_8
    nop

    .line 625
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    :goto_6
    nop

    .line 415
    .end local v35    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v38    # "v$iv":[Ljava/lang/Object;
    .end local v40    # "$i$f$forEach":I
    .end local v41    # "k$iv":[I
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    check-cast v4, Landroidx/collection/IntObjectMap;

    .restart local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 626
    .restart local v5    # "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->keys:[I

    .line 627
    .restart local v6    # "k$iv":[I
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 629
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    move-object v8, v4

    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .line 630
    .restart local v9    # "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 631
    .restart local v10    # "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 633
    .restart local v11    # "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_10

    .line 634
    :goto_7
    aget-wide v13, v10, v12

    .line 635
    .local v13, "slot$iv$iv":J
    move-wide/from16 v27, v13

    .local v27, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 636
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v31, v2

    move/from16 v33, v3

    move-wide/from16 v2, v27

    move-object/from16 v27, v4

    move/from16 v28, v5

    .end local v3    # "hasInsets":Z
    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v27, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v28, "$i$f$forEach":I
    .local v31, "changed":Z
    .local v33, "hasInsets":Z
    not-long v4, v2

    shl-long v4, v4, v18

    and-long/2addr v4, v2

    and-long v2, v4, v23

    .line 635
    .end local v2    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v23

    if-eqz v2, :cond_e

    .line 637
    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 638
    .local v2, "bitCount$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv":I
    :goto_8
    if-ge v3, v2, :cond_d

    .line 639
    and-long v4, v13, v16

    .local v4, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 640
    .local v15, "$i$f$isFull":I
    cmp-long v34, v4, v25

    if-gez v34, :cond_9

    move/from16 v4, v30

    goto :goto_9

    :cond_9
    move/from16 v4, v19

    .line 639
    .end local v4    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_9
    if-eqz v4, :cond_c

    .line 641
    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v3

    .line 642
    .local v4, "index$iv$iv":I
    move v5, v4

    .local v5, "index$iv":I
    const/4 v15, 0x0

    .line 629
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v34, v6, v5

    .local v34, "type":I
    aget-object v35, v7, v5

    move/from16 v36, v3

    .end local v3    # "j$iv$iv":I
    .local v36, "j$iv$iv":I
    move-object/from16 v3, v35

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v3, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move/from16 v35, v34

    .end local v34    # "type":I
    .local v35, "type":I
    const/16 v34, 0x0

    .line 416
    .local v34, "$i$a$-forEach-InsetsListener$updateInsets$2":I
    move/from16 v37, v4

    .end local v4    # "index$iv$iv":I
    .local v37, "index$iv$iv":I
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 417
    .local v4, "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    move-object/from16 v38, v3

    .end local v3    # "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .local v38, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    move/from16 v39, v5

    move/from16 v5, v35

    .end local v35    # "type":I
    .local v5, "type":I
    .local v39, "index$iv":I
    if-eq v5, v3, :cond_a

    .line 418
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .local v3, "insets$iv":Landroidx/core/graphics/Insets;
    const/16 v35, 0x0

    .line 643
    .local v35, "$i$f$ValueInsets":I
    move-object/from16 v40, v6

    .end local v6    # "k$iv":[I
    .local v40, "k$iv":[I
    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    move-object/from16 v41, v7

    .end local v7    # "v$iv":[Ljava/lang/Object;
    .local v41, "v$iv":[Ljava/lang/Object;
    int-to-long v6, v6

    shl-long v6, v6, v22

    .line 644
    move-wide/from16 v42, v6

    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    int-to-long v6, v6

    shl-long v6, v6, v21

    .line 643
    or-long v6, v42, v6

    .line 645
    move-wide/from16 v42, v6

    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    int-to-long v6, v6

    shl-long v6, v6, v20

    .line 643
    or-long v6, v42, v6

    .line 646
    move-wide/from16 v42, v6

    iget v6, v3, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v6, v6

    .line 643
    or-long v6, v42, v6

    .line 647
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v6

    .line 652
    nop

    .line 418
    .end local v3    # "insets$iv":Landroidx/core/graphics/Insets;
    .end local v35    # "$i$f$ValueInsets":I
    nop

    .line 419
    .local v6, "insetsValue":J
    move-object/from16 v35, v8

    move/from16 v42, v9

    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .local v35, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v42, "$i$f$forEachIndexed":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    .line 420
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 421
    const/16 v31, 0x1

    .line 422
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    .line 423
    const/16 v33, 0x1

    goto :goto_a

    .line 417
    .end local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v40    # "k$iv":[I
    .end local v41    # "v$iv":[Ljava/lang/Object;
    .end local v42    # "$i$f$forEachIndexed":I
    .local v6, "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v9    # "$i$f$forEachIndexed":I
    :cond_a
    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v35, v8

    move/from16 v42, v9

    .line 427
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v40    # "k$iv":[I
    .restart local v41    # "v$iv":[Ljava/lang/Object;
    .restart local v42    # "$i$f$forEachIndexed":I
    :cond_b
    :goto_a
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setVisible(Z)V

    .line 428
    nop

    .line 629
    .end local v4    # "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .end local v5    # "type":I
    .end local v34    # "$i$a$-forEach-InsetsListener$updateInsets$2":I
    .end local v38    # "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    nop

    .line 642
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    .end local v39    # "index$iv":I
    goto :goto_b

    .line 639
    .end local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v36    # "j$iv$iv":I
    .end local v37    # "index$iv$iv":I
    .end local v40    # "k$iv":[I
    .end local v41    # "v$iv":[Ljava/lang/Object;
    .end local v42    # "$i$f$forEachIndexed":I
    .local v3, "j$iv$iv":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v9    # "$i$f$forEachIndexed":I
    :cond_c
    move/from16 v36, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v35, v8

    move/from16 v42, v9

    .line 653
    .end local v3    # "j$iv$iv":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v36    # "j$iv$iv":I
    .restart local v40    # "k$iv":[I
    .restart local v41    # "v$iv":[Ljava/lang/Object;
    .restart local v42    # "$i$f$forEachIndexed":I
    :goto_b
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    .line 638
    add-int/lit8 v4, v36, 0x1

    move v3, v4

    move-object/from16 v8, v35

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    move/from16 v9, v42

    .end local v36    # "j$iv$iv":I
    .local v4, "j$iv$iv":I
    goto/16 :goto_8

    .end local v4    # "j$iv$iv":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v40    # "k$iv":[I
    .end local v41    # "v$iv":[Ljava/lang/Object;
    .end local v42    # "$i$f$forEachIndexed":I
    .restart local v3    # "j$iv$iv":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v9    # "$i$f$forEachIndexed":I
    :cond_d
    move/from16 v36, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v35, v8

    move/from16 v42, v9

    const/16 v3, 0x8

    .line 655
    .end local v3    # "j$iv$iv":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v40    # "k$iv":[I
    .restart local v41    # "v$iv":[Ljava/lang/Object;
    .restart local v42    # "$i$f$forEachIndexed":I
    if-ne v2, v3, :cond_11

    move/from16 v2, v31

    goto :goto_c

    .line 635
    .end local v2    # "bitCount$iv$iv":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v40    # "k$iv":[I
    .end local v41    # "v$iv":[Ljava/lang/Object;
    .end local v42    # "$i$f$forEachIndexed":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v9    # "$i$f$forEachIndexed":I
    :cond_e
    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v35, v8

    move/from16 v42, v9

    const/16 v3, 0x8

    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v40    # "k$iv":[I
    .restart local v41    # "v$iv":[Ljava/lang/Object;
    .restart local v42    # "$i$f$forEachIndexed":I
    move/from16 v2, v31

    .line 633
    .end local v13    # "slot$iv$iv":J
    .end local v31    # "changed":Z
    .local v2, "changed":Z
    :goto_c
    if-eq v12, v11, :cond_f

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v27

    move/from16 v5, v28

    move/from16 v3, v33

    move-object/from16 v8, v35

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    move/from16 v9, v42

    goto/16 :goto_7

    :cond_f
    move/from16 v3, v33

    goto :goto_d

    .end local v27    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v28    # "$i$f$forEach":I
    .end local v33    # "hasInsets":Z
    .end local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v40    # "k$iv":[I
    .end local v41    # "v$iv":[Ljava/lang/Object;
    .end local v42    # "$i$f$forEachIndexed":I
    .local v3, "hasInsets":Z
    .local v4, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v5, "$i$f$forEach":I
    .restart local v6    # "k$iv":[I
    .restart local v7    # "v$iv":[Ljava/lang/Object;
    .restart local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v9    # "$i$f$forEachIndexed":I
    :cond_10
    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v35, v8

    move/from16 v42, v9

    .line 658
    .end local v4    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[I
    .end local v7    # "v$iv":[Ljava/lang/Object;
    .end local v8    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v12    # "i$iv$iv":I
    .restart local v27    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v28    # "$i$f$forEach":I
    .restart local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v40    # "k$iv":[I
    .restart local v41    # "v$iv":[Ljava/lang/Object;
    .restart local v42    # "$i$f$forEachIndexed":I
    :goto_d
    move/from16 v31, v2

    move/from16 v33, v3

    .line 659
    .end local v2    # "changed":Z
    .end local v3    # "hasInsets":Z
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    .end local v35    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v42    # "$i$f$forEachIndexed":I
    .restart local v31    # "changed":Z
    .restart local v33    # "hasInsets":Z
    :cond_11
    nop

    .line 429
    .end local v27    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v28    # "$i$f$forEach":I
    .end local v40    # "k$iv":[I
    .end local v41    # "v$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v2

    .line 431
    .local v2, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    if-nez v2, :cond_12

    .line 432
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v3

    goto :goto_e

    .line 434
    :cond_12
    invoke-virtual {v2}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    .local v3, "insets$iv":Landroidx/core/graphics/Insets;
    const/4 v4, 0x0

    .line 660
    .local v4, "$i$f$ValueInsets":I
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    int-to-long v5, v5

    shl-long v5, v5, v22

    .line 661
    iget v7, v3, Landroidx/core/graphics/Insets;->top:I

    int-to-long v7, v7

    shl-long v7, v7, v21

    .line 660
    or-long/2addr v5, v7

    .line 662
    iget v7, v3, Landroidx/core/graphics/Insets;->right:I

    int-to-long v7, v7

    shl-long v7, v7, v20

    .line 660
    or-long/2addr v5, v7

    .line 663
    iget v7, v3, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v7, v7

    .line 660
    or-long/2addr v5, v7

    .line 664
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v5

    .line 669
    move-wide v3, v5

    .line 431
    .end local v3    # "insets$iv":Landroidx/core/graphics/Insets;
    .end local v4    # "$i$f$ValueInsets":I
    :goto_e
    nop

    .line 430
    nop

    .line 436
    .local v3, "waterfall":J
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 437
    .local v5, "waterfallInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    .line 438
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 439
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 440
    const/16 v31, 0x1

    .line 441
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    .line 442
    const/16 v33, 0x1

    .line 446
    :cond_13
    if-nez v2, :cond_14

    .line 447
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v6

    move-object v15, v2

    goto :goto_f

    .line 449
    :cond_14
    move-object v6, v2

    .local v6, "$this$updateInsets_u24lambda_u244":Landroidx/core/view/DisplayCutoutCompat;
    const/4 v7, 0x0

    .line 450
    .local v7, "$i$a$-with-InsetsListener$updateInsets$cutoutInsets$1":I
    invoke-virtual {v6}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v8

    .local v8, "left$iv":I
    invoke-virtual {v6}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v9

    .local v9, "top$iv":I
    invoke-virtual {v6}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v10

    .local v10, "right$iv":I
    invoke-virtual {v6}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result v11

    .local v11, "bottom$iv":I
    const/4 v12, 0x0

    .line 670
    .local v12, "$i$f$ValueInsets":I
    int-to-long v13, v8

    shl-long v13, v13, v22

    .line 671
    move-object v15, v2

    .end local v2    # "cutout":Landroidx/core/view/DisplayCutoutCompat;
    .local v15, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    int-to-long v1, v9

    shl-long v1, v1, v21

    .line 670
    or-long/2addr v1, v13

    .line 672
    int-to-long v13, v10

    shl-long v13, v13, v20

    .line 670
    or-long/2addr v1, v13

    .line 673
    int-to-long v13, v11

    .line 670
    or-long/2addr v1, v13

    .line 674
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v1

    .line 679
    nop

    .line 450
    .end local v8    # "left$iv":I
    .end local v9    # "top$iv":I
    .end local v10    # "right$iv":I
    .end local v11    # "bottom$iv":I
    .end local v12    # "$i$f$ValueInsets":I
    nop

    .line 449
    .end local v6    # "$this$updateInsets_u24lambda_u244":Landroidx/core/view/DisplayCutoutCompat;
    .end local v7    # "$i$a$-with-InsetsListener$updateInsets$cutoutInsets$1":I
    move-wide v6, v1

    .line 446
    :goto_f
    nop

    .line 445
    nop

    .line 453
    .local v6, "cutoutInsets":J
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 454
    .local v1, "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-virtual {v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    .line 455
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 456
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 457
    const/16 v31, 0x1

    .line 458
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    .line 459
    const/16 v33, 0x1

    .line 462
    :cond_15
    if-nez v15, :cond_17

    .line 463
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    if-lez v2, :cond_16

    .line 464
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->clear()V

    .line 465
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 466
    const/16 v31, 0x1

    move-object/from16 v16, v1

    goto/16 :goto_13

    .line 463
    :cond_16
    move-object/from16 v16, v1

    goto/16 :goto_13

    .line 469
    :cond_17
    invoke-virtual {v15}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v2

    .line 470
    .local v2, "boundingRects":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v9}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 471
    iget-object v8, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v10}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 472
    iget-object v8, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 473
    const/4 v8, 0x1

    move-object/from16 v16, v1

    .end local v31    # "changed":Z
    .local v8, "changed":Z
    goto :goto_11

    .line 475
    .end local v8    # "changed":Z
    .restart local v31    # "changed":Z
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v9}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v9

    sub-int/2addr v8, v9

    move/from16 v9, v19

    :goto_10
    if-ge v9, v8, :cond_19

    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 476
    .local v11, "$i$a$-repeat-InsetsListener$updateInsets$3":I
    iget-object v12, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .local v12, "this_$iv":Landroidx/collection/MutableObjectList;
    iget-object v13, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v13}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move/from16 v1, v32

    .end local v1    # "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .local v16, "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-static {v13, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 680
    .local v14, "$i$f$plusAssign":I
    invoke-virtual {v12, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 681
    nop

    .line 477
    .end local v12    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$plusAssign":I
    iget-object v12, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v12, Ljava/util/Collection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "display cutout rect "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v14}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    const/16 v31, 0x1

    .line 479
    nop

    .line 475
    .end local v10    # "it":I
    .end local v11    # "$i$a$-repeat-InsetsListener$updateInsets$3":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_10

    .end local v16    # "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .restart local v1    # "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    :cond_19
    move-object/from16 v16, v1

    .end local v1    # "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .restart local v16    # "displayCutoutInsets":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    move/from16 v8, v31

    .line 482
    .end local v31    # "changed":Z
    .restart local v8    # "changed":Z
    :goto_11
    move-object v1, v2

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 682
    .local v9, "$i$f$fastForEachIndexed":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v31, v8

    .end local v8    # "changed":Z
    .restart local v31    # "changed":Z
    :goto_12
    if-ge v10, v11, :cond_1b

    .line 683
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 684
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v12, v8

    check-cast v12, Landroid/graphics/Rect;

    .local v12, "rect":Landroid/graphics/Rect;
    move v13, v10

    .local v13, "index":I
    const/4 v14, 0x0

    .line 483
    .local v14, "$i$a$-fastForEachIndexed-InsetsListener$updateInsets$4":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v17, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v13}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 484
    .local v1, "cutout":Landroidx/compose/runtime/MutableState;
    move-object/from16 v18, v2

    .end local v2    # "boundingRects":Ljava/util/List;
    .local v18, "boundingRects":Ljava/util/List;
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 485
    invoke-interface {v1, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 486
    const/16 v31, 0x1

    .line 488
    :cond_1a
    nop

    .line 684
    .end local v1    # "cutout":Landroidx/compose/runtime/MutableState;
    .end local v12    # "rect":Landroid/graphics/Rect;
    .end local v13    # "index":I
    .end local v14    # "$i$a$-fastForEachIndexed-InsetsListener$updateInsets$4":I
    nop

    .line 682
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_12

    .end local v17    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v18    # "boundingRects":Ljava/util/List;
    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v2    # "boundingRects":Ljava/util/List;
    :cond_1b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 686
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v2    # "boundingRects":Ljava/util/List;
    .end local v10    # "index$iv":I
    .restart local v17    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v18    # "boundingRects":Ljava/util/List;
    nop

    .line 489
    .end local v9    # "$i$f$fastForEachIndexed":I
    .end local v17    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 490
    const/16 v33, 0x1

    .line 494
    .end local v18    # "boundingRects":Ljava/util/List;
    :cond_1c
    :goto_13
    if-nez v33, :cond_1d

    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    if-eqz v31, :cond_1e

    .line 495
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 496
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 498
    :cond_1e
    return-void
.end method


# virtual methods
.method public final getComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getDisplayCutouts()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public final getInsetsValues()Landroidx/collection/ScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 382
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    .line 383
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 390
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 392
    :cond_0
    iget v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    if-nez v0, :cond_1

    .line 396
    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 398
    :cond_1
    :goto_0
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 6
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 356
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    .line 357
    .local v0, "type":I
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 359
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 360
    .local v1, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    if-eqz v1, :cond_0

    .line 361
    iget-object v2, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 362
    .local v2, "insetsValue":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 363
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 364
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 365
    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 366
    invoke-direct {p0, v2}, Landroidx/compose/ui/layout/InsetsListener;->stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V

    .line 367
    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 368
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 370
    .end local v2    # "insetsValue":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 371
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 290
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 291
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "runningAnimations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 338
    move-object v0, p2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 588
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 589
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/core/view/WindowInsetsAnimationCompat;

    .local v5, "animation":Landroidx/core/view/WindowInsetsAnimationCompat;
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-fastForEach-InsetsListener$onProgress$1":I
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v7

    .line 340
    .local v7, "typeMask":I
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 341
    .local v8, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    if-eqz v8, :cond_0

    .line 342
    iget-object v9, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v9, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 343
    .local v9, "insetsValue":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-virtual {v9}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 346
    invoke-direct {p0, v9, v5}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 349
    .end local v9    # "insetsValue":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    :cond_0
    nop

    .line 589
    .end local v5    # "animation":Landroidx/core/view/WindowInsetsAnimationCompat;
    .end local v6    # "$i$a$-fastForEach-InsetsListener$onProgress$1":I
    .end local v7    # "typeMask":I
    .end local v8    # "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    nop

    .line 587
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 591
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 350
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 351
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 11
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;
    .param p2, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 298
    .local v0, "insets":Landroidx/core/view/WindowInsetsCompat;
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 299
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 301
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v1

    .line 303
    .local v1, "type":I
    iget v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 305
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 306
    .local v2, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    if-eqz v2, :cond_0

    .line 307
    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 308
    .local v3, "insetsValue":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    .local v4, "insets$iv":Landroidx/core/graphics/Insets;
    const/4 v5, 0x0

    .line 577
    .local v5, "$i$f$ValueInsets":I
    iget v6, v4, Landroidx/core/graphics/Insets;->left:I

    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    .line 578
    iget v8, v4, Landroidx/core/graphics/Insets;->top:I

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    .line 577
    or-long/2addr v6, v8

    .line 579
    iget v8, v4, Landroidx/core/graphics/Insets;->right:I

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    .line 577
    or-long/2addr v6, v8

    .line 580
    iget v8, v4, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v8, v8

    .line 577
    or-long/2addr v6, v8

    .line 581
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v6

    .line 586
    nop

    .line 308
    .end local v4    # "insets$iv":Landroidx/core/graphics/Insets;
    .end local v5    # "$i$f$ValueInsets":I
    nop

    .line 309
    .local v6, "target":J
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v4

    .line 310
    .local v4, "current":J
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_0

    .line 312
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 313
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    .line 314
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 315
    invoke-direct {p0, v3, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 316
    iget-object v9, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v10

    add-int/2addr v10, v8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 317
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 322
    .end local v1    # "type":I
    .end local v2    # "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .end local v3    # "insetsValue":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    .end local v4    # "current":J
    .end local v6    # "target":J
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object v1

    return-object v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 523
    .local v0, "listenerView":Landroid/view/View;
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 524
    move-object v1, p0

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 525
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 532
    .local v0, "listenerView":Landroid/view/View;
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 533
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 534
    return-void
.end method

.method public run()V
    .locals 3

    .line 508
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 510
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 511
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/core/view/WindowInsetsCompat;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$a$-let-InsetsListener$run$1":I
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 513
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 514
    nop

    .line 511
    .end local v0    # "it":Landroidx/core/view/WindowInsetsCompat;
    .end local v1    # "$i$a$-let-InsetsListener$run$1":I
    nop

    .line 516
    :cond_0
    return-void
.end method
