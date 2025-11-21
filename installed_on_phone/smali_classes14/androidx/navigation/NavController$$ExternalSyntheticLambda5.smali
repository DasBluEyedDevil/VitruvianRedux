.class public final synthetic Landroidx/navigation/NavController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavDestination;

.field public final synthetic f$1:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;->f$0:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;->f$0:Landroidx/navigation/NavDestination;

    iget-object v1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavController;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {v0, v1, p1}, Landroidx/navigation/NavController;->$r8$lambda$RIJekXOUeQEqatEPljDMSdvpyHg(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
