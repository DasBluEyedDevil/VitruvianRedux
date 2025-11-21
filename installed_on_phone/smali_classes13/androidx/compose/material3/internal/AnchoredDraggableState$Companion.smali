.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000e0\r2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "T",
        "animationSpec",
        "Lkotlin/Function0;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "",
        "positionalThreshold",
        "Lkotlin/ParameterName;",
        "name",
        "distance",
        "velocityThreshold",
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
.method public static synthetic $r8$lambda$3U4UEN9_kDsdAy_ijRwmS50vQ8E(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aiO1sWtut0Roq7ZhXHilfADEY_8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;->Saver$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 634
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 6
    .param p0, "$positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$animationSpec"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "it"    # Ljava/lang/Object;

    .line 636
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 637
    nop

    .line 640
    nop

    .line 641
    nop

    .line 638
    nop

    .line 639
    nop

    .line 636
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    .end local p0    # "$positionalThreshold":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$velocityThreshold":Lkotlin/jvm/functions/Function0;
    .end local p2    # "$animationSpec":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$confirmValueChange":Lkotlin/jvm/functions/Function1;
    .end local p4    # "it":Ljava/lang/Object;
    .local v1, "it":Ljava/lang/Object;
    .local v2, "$positionalThreshold":Lkotlin/jvm/functions/Function1;
    .local v3, "$velocityThreshold":Lkotlin/jvm/functions/Function0;
    .local v4, "$animationSpec":Lkotlin/jvm/functions/Function0;
    .local v5, "$confirmValueChange":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 642
    return-object v0
.end method


# virtual methods
.method public final Saver(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "animationSpec"    # Lkotlin/jvm/functions/Function0;
    .param p2, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p4, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 633
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p4, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 644
    return-object v0
.end method
