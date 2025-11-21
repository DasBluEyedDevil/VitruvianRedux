.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SearchBarValue;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$2:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/material3/SearchBarValue;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/material3/SearchBarValue;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$oRXoArXojClWeQAX8urj_jnGMqM(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;

    move-result-object v0

    return-object v0
.end method
