.class public final Landroidx/compose/material3/RangeSliderState$Companion;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/RangeSliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/RangeSliderState;",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$MX7wspURomglCjnIUECPWG6ECUA(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Landroidx/compose/material3/RangeSliderState;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RangeSliderState$Companion;->Saver$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Landroidx/compose/material3/RangeSliderState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pAx9cHT0PLDVUzY7a0H9Qet-0JA(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/RangeSliderState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/RangeSliderState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/RangeSliderState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 3067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/RangeSliderState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/RangeSliderState;

    .line 3083
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Landroidx/compose/material3/RangeSliderState;
    .locals 6
    .param p0, "$onValueChangeFinished"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p2, "it"    # Ljava/util/List;

    .line 3085
    new-instance v0, Landroidx/compose/material3/RangeSliderState;

    .line 3086
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3087
    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3088
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3089
    nop

    .line 3090
    nop

    .line 3085
    move-object v4, p0

    move-object v5, p1

    .end local p0    # "$onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v4, "$onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .local v5, "$valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 3091
    return-object v0
.end method


# virtual methods
.method public final Saver(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "onValueChangeFinished"    # Lkotlin/jvm/functions/Function0;
    .param p2, "valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/RangeSliderState;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/RangeSliderState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/RangeSliderState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 3082
    new-instance v1, Landroidx/compose/material3/RangeSliderState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/RangeSliderState$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 3093
    return-object v0
.end method
