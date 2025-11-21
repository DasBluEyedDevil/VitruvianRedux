.class public final synthetic Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->$r8$lambda$5Xhhy9EHqRyucxYvYedEkjAWf9c(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;

    move-result-object p1

    return-object p1
.end method
