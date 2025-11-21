.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->$r8$lambda$hNgrfsLJ06BaQmnh1lZ87URZ8FE(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
