.class public final synthetic Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material/SnackbarData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material/SnackbarData;

    check-cast p1, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    invoke-static {v0, p1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$r8$lambda$hqTvssmqxmOHd0iYIdbOB_qlYow(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutAnimationItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
