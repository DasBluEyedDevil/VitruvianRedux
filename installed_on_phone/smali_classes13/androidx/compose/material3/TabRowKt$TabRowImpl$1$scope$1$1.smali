.class public final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/material3/TabIndicatorScope;
.implements Landroidx/compose/material3/TabPositionsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J=\u0010\t\u001a\u00020\n*\u00020\n2/\u0010\u000b\u001a+\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\n*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Landroidx/compose/material3/TabPositionsHolder;",
        "tabPositions",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "getTabPositions",
        "()Landroidx/compose/runtime/MutableState;",
        "tabIndicatorLayout",
        "Landroidx/compose/ui/Modifier;",
        "measure",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "tabIndicatorOffset",
        "selectedTabIndex",
        "",
        "matchContentSize",
        "",
        "setTabPositions",
        "",
        "positions",
        "material3"
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
.field final synthetic $tabIndicatorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private final tabPositions:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3hWEZpU0Kox6TJOrIY4V2NxG36A(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabIndicatorLayout$lambda$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 3
    .param p1, "$tabIndicatorAnimationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->$tabIndicatorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    .line 408
    return-void
.end method

.method private static final tabIndicatorLayout$lambda$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$measure"    # Lkotlin/jvm/functions/Function4;
    .param p1, "this$0"    # Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p4, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 417
    iget-object v0, p1, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, p3, p4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method


# virtual methods
.method public final getTabPositions()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public setTabPositions(Ljava/util/List;)V
    .locals 1
    .param p1, "positions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public tabIndicatorLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$tabIndicatorLayout"    # Landroidx/compose/ui/Modifier;
    .param p2, "measure"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 416
    new-instance v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 418
    return-object v0
.end method

.method public tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$tabIndicatorOffset"    # Landroidx/compose/ui/Modifier;
    .param p2, "selectedTabIndex"    # I
    .param p3, "matchContentSize"    # Z

    .line 424
    nop

    .line 425
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 426
    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 427
    nop

    .line 428
    nop

    .line 429
    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->$tabIndicatorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 425
    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/State;IZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 424
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 431
    return-object v0
.end method
