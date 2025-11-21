.class public final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;
.super Ljava/lang/Object;
.source "SearchBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
        "canScroll",
        "Lkotlin/Function0;",
        "",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
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
.method public static synthetic $r8$lambda$NBXJrlLSdMNSbSrsrvn0OKLADbo(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvHFTMrZdXLnUdmYTUz0aTt8KDk(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 1004
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .locals 9
    .param p0, "$canScroll"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "$flingAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p3, "it"    # Ljava/util/List;

    .line 1007
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1008
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1009
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1006
    new-instance v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 1007
    nop

    .line 1008
    nop

    .line 1010
    nop

    .line 1009
    nop

    .line 1011
    nop

    .line 1012
    nop

    .line 1006
    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    .end local p0    # "$canScroll":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p2    # "$flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local v5, "$canScroll":Lkotlin/jvm/functions/Function0;
    .local v7, "$snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v8, "$flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 1013
    return-object v2
.end method


# virtual methods
.method public final Saver(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "canScroll"    # Lkotlin/jvm/functions/Function0;
    .param p2, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "flingAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 1003
    new-instance v1, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1015
    return-object v0
.end method
