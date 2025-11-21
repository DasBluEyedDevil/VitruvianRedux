.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,847:1\n1282#2,6:848\n1282#2,6:854\n1282#2,6:860\n1282#2,6:866\n1282#2,6:872\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n658#1:848,6\n668#1:854,6\n669#1:860,6\n721#1:866,6\n723#1:872,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/CardElevation;",
        "",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "<init>",
        "(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "shadowElevation",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "shadowElevation$material3",
        "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animateElevation",
        "equals",
        "other",
        "hashCode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final draggedElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "focusedElevation"    # F
    .param p4, "hoveredElevation"    # F
    .param p5, "draggedElevation"    # F
    .param p6, "disabledElevation"    # F

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput p1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 637
    iput p2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 638
    iput p3, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 639
    iput p4, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 640
    iput p5, p0, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 641
    iput p6, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 635
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/CardElevation;

    .line 633
    iget v0, p0, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    return v0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/CardElevation;

    .line 633
    iget v0, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    return v0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/CardElevation;

    .line 633
    iget v0, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    return v0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/CardElevation;

    .line 633
    iget v0, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    return v0
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 25
    .param p1, "enabled"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 667
    move-object/from16 v4, p0

    move/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    const v0, -0x54c054ba

    const-string v1, "C(animateElevation)N(enabled,interactionSource)667@30190L46,668@30279L1473,668@30245L1507,720@32314L51,722@32398L937,722@32375L960:Card.kt#uh7d8r"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:666)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 668
    :cond_0
    const v0, -0x25fdf98c

    const-string v1, "CC(remember):Card.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 855
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_1

    .line 856
    const/4 v11, 0x0

    .line 668
    .local v11, "$i$a$-cache-CardElevation$animateElevation$interactions$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    .line 856
    .end local v11    # "$i$a$-cache-CardElevation$animateElevation$interactions$1":I
    nop

    .line 857
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 858
    move-object v6, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 859
    :cond_1
    nop

    .line 854
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 668
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v10, "interactions":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 669
    const v0, -0x25fde8d9

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    const/4 v11, 0x0

    if-le v0, v2, :cond_2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, v9, 0x30

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v11

    .restart local v0    # "invalid$iv":Z
    :goto_1
    move-object/from16 v2, p3

    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 860
    .local v6, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 861
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_5

    goto :goto_2

    .line 865
    :cond_5
    goto :goto_3

    .line 862
    :cond_6
    :goto_2
    const/4 v14, 0x0

    .line 669
    .local v14, "$i$a$-cache-CardElevation$animateElevation$1":I
    new-instance v15, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    const/4 v5, 0x0

    invoke-direct {v15, v7, v10, v5}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 862
    .end local v14    # "$i$a$-cache-CardElevation$animateElevation$1":I
    nop

    .line 863
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    move-object v12, v15

    .line 860
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 669
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v12, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 706
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    .line 709
    .local v5, "interaction":Landroidx/compose/foundation/interaction/Interaction;
    if-nez v3, :cond_7

    .line 710
    iget v0, v4, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    move v2, v0

    goto :goto_4

    .line 712
    :cond_7
    nop

    .line 713
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_8

    iget v0, v4, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    move v2, v0

    goto :goto_4

    .line 714
    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_9

    iget v0, v4, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    move v2, v0

    goto :goto_4

    .line 715
    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_a

    iget v0, v4, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    move v2, v0

    goto :goto_4

    .line 716
    :cond_a
    instance-of v0, v5, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_b

    iget v0, v4, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    move v2, v0

    goto :goto_4

    .line 717
    :cond_b
    iget v0, v4, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    move v2, v0

    .line 709
    :goto_4
    nop

    .line 708
    nop

    .line 721
    .local v2, "target":F
    const v0, -0x25fcf007

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .restart local v0    # "invalid$iv":Z
    move-object/from16 v6, p3

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 866
    .local v12, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 867
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_c

    .line 868
    const/4 v15, 0x0

    .line 721
    .local v15, "$i$a$-cache-CardElevation$animateElevation$animatable$1":I
    new-instance v17, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v18

    sget-object v19, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 868
    .end local v15    # "$i$a$-cache-CardElevation$animateElevation$animatable$1":I
    move-object/from16 v15, v17

    .line 869
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 870
    move-object v13, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 871
    :cond_c
    nop

    .line 866
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 721
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v0, v13

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .local v0, "animatable":Landroidx/compose/animation/core/Animatable;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 723
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    const v6, -0x25fce211

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v6, v9, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    and-int/lit8 v6, v9, 0x6

    if-ne v6, v13, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    move v6, v11

    :goto_6
    or-int/2addr v1, v6

    and-int/lit16 v6, v9, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_10

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int/lit16 v6, v9, 0x180

    if-ne v6, v13, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_7

    :cond_12
    move/from16 v16, v11

    :goto_7
    or-int v1, v1, v16

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int v13, v1, v6

    .local v13, "invalid$iv":Z
    move-object/from16 v14, p3

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 872
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 873
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_13

    goto :goto_8

    .line 877
    :cond_13
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_9

    .line 874
    :cond_14
    :goto_8
    const/16 v17, 0x0

    .line 723
    .local v17, "$i$a$-cache-CardElevation$animateElevation$2":I
    move-object v6, v1

    move-object v1, v0

    .end local v0    # "animatable":Landroidx/compose/animation/core/Animatable;
    .local v1, "animatable":Landroidx/compose/animation/core/Animatable;
    .local v6, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    move-object/from16 v18, v6

    .end local v6    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 874
    .end local v17    # "$i$a$-cache-CardElevation$animateElevation$2":I
    nop

    .line 875
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    nop

    .line 872
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 723
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12, v0, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 746
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 667
    :cond_15
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 746
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 750
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 751
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/CardElevation;

    if-nez v2, :cond_1

    goto :goto_0

    .line 753
    :cond_1
    iget v2, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CardElevation;

    iget v3, v3, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 754
    :cond_2
    iget v2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CardElevation;

    iget v3, v3, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 755
    :cond_3
    iget v2, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CardElevation;

    iget v3, v3, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 756
    :cond_4
    iget v2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CardElevation;

    iget v3, v3, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 757
    :cond_5
    iget v2, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CardElevation;

    iget v3, v3, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 759
    :cond_6
    return v0

    .line 751
    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 763
    iget v0, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 764
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 765
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 766
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 768
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p1, "enabled"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const v0, -0x691c96f5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shadowElevation)N(enabled,interactionSource)659@29940L74:Card.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 657
    :cond_0
    if-nez p2, :cond_3

    const v0, 0x9ffae2b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "657@29869L45"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 658
    const v0, 0x6bad6b38

    const-string v1, "CC(remember):Card.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 848
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 849
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 850
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$a$-cache-CardElevation$shadowElevation$1":I
    iget v6, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 850
    .end local v5    # "$i$a$-cache-CardElevation$shadowElevation$1":I
    nop

    .line 851
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 852
    move-object v3, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 853
    :cond_1
    nop

    .line 848
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 658
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Landroidx/compose/runtime/State;

    return-object v3

    .line 659
    :cond_3
    const v0, 0xa00cb77

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 660
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    or-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
