.class public final Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;
.super Ljava/lang/Object;
.source "VicoScrollState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
        "Lkotlin/Pair;",
        "",
        "",
        "scrollEnabled",
        "initialScroll",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;",
        "autoScroll",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
        "autoScrollCondition",
        "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
        "autoScrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7o4yRNwcLIiHojj0y0WDTGAQZrk(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;->Saver$lambda$1(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oHqogyndjl4vu-Rw3XvAEP-PhSI(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->access$getInitialScrollHandled$p(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .locals 9
    .param p0, "$scrollEnabled"    # Z
    .param p1, "$initialScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .param p2, "$autoScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .param p3, "$autoScrollCondition"    # Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .param p4, "$autoScrollAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;

    const-string v0, "<destruct>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "value":F
    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 204
    .local v8, "initialScrollHandled":Z
    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 204
    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p0    # "$scrollEnabled":Z
    .end local p1    # "$initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .end local p2    # "$autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .end local p3    # "$autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .end local p4    # "$autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v2, "$scrollEnabled":Z
    .local v3, "$initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .local v4, "$autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .local v5, "$autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .local v6, "$autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {v1 .. v8}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;FZ)V

    .line 212
    return-object v1
.end method


# virtual methods
.method public final Saver(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 7
    .param p1, "scrollEnabled"    # Z
    .param p2, "initialScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .param p3, "autoScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .param p4, "autoScrollCondition"    # Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .param p5, "autoScrollAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;",
            "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
            "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initialScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScroll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollCondition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollAnimationSpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 201
    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "scrollEnabled":Z
    .end local p2    # "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .end local p3    # "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .end local p4    # "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .end local p5    # "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v2, "scrollEnabled":Z
    .local v3, "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .local v4, "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .local v5, "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .local v6, "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion$$ExternalSyntheticLambda1;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 214
    return-object p1
.end method
