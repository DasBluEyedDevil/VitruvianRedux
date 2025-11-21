.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\u0016\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/ScrollableTabData;",
        "",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "selectedTab",
        "",
        "Ljava/lang/Integer;",
        "onLaidOut",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeOffset",
        "tabPositions",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "calculateTabOffset",
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
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollState:Landroidx/compose/foundation/ScrollState;

.field private selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 1135
    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1136
    iput-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1133
    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/ScrollableTabData;

    .line 1133
    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/ScrollableTabData;

    .line 1133
    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method private final calculateTabOffset(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 10
    .param p1, "$this$calculateTabOffset"    # Landroidx/compose/material3/TabPosition;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;
    .param p3, "edgeOffset"    # I
    .param p4, "tabPositions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TabPosition;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;)I"
        }
    .end annotation

    .line 1173
    move-object v0, p2

    .local v0, "$this$calculateTabOffset_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 1174
    .local v1, "$i$a$-with-ScrollableTabData$calculateTabOffset$1":I
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getRight-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, p3

    .line 1175
    .local v2, "totalTabRowWidth":I
    iget-object v3, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v3

    sub-int v3, v2, v3

    .line 1176
    .local v3, "visibleWidth":I
    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 1177
    .local v4, "tabOffset":I
    div-int/lit8 v5, v3, 0x2

    .line 1178
    .local v5, "scrollerCenter":I
    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 1179
    .local v6, "tabWidth":I
    div-int/lit8 v7, v6, 0x2

    sub-int v7, v5, v7

    sub-int v7, v4, v7

    .line 1182
    .local v7, "centeredTabOffset":I
    sub-int v8, v2, v3

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 1183
    .local v8, "availableSpace":I
    invoke-static {v7, v9, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    return v9
.end method


# virtual methods
.method public final onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 10
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "edgeOffset"    # I
    .param p3, "tabPositions"    # Ljava/util/List;
    .param p4, "selectedTab"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;I)V"
        }
    .end annotation

    .line 1148
    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_2

    .line 1149
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 1150
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/material3/TabPosition;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$a$-let-ScrollableTabData$onLaidOut$1":I
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/material3/ScrollableTabData;->calculateTabOffset(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    move-result v2

    .line 1154
    .local v2, "calculatedOffset":I
    iget-object v3, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 1155
    iget-object v4, p0, Landroidx/compose/material3/ScrollableTabData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1159
    :cond_1
    nop

    .line 1150
    .end local v0    # "it":Landroidx/compose/material3/TabPosition;
    .end local v1    # "$i$a$-let-ScrollableTabData$onLaidOut$1":I
    .end local v2    # "calculatedOffset":I
    nop

    .line 1161
    :cond_2
    return-void
.end method
