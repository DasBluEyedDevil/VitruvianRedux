.class public final synthetic Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarState$Companion;->$r8$lambda$XC2Q6MKgXRvEdWozNgSJHu0iMyc(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;

    move-result-object p1

    return-object p1
.end method
