.class public final synthetic Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/SnackbarData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$r8$lambda$P0PugEFyCvu3HhO2EnDVaNB502s(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
