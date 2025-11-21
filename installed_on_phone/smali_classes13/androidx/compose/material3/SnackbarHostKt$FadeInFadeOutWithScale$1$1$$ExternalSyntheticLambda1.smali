.class public final synthetic Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    invoke-static {v0, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$r8$lambda$kNHS_w5gV6LJlNYCT5vPHQNjR5k(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
