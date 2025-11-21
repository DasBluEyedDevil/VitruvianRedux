.class public final synthetic Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/Navigator;

.field public final synthetic f$1:Landroidx/navigation/NavOptions;

.field public final synthetic f$2:Landroidx/navigation/Navigator$Extras;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$2:Landroidx/navigation/Navigator$Extras;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/Navigator;

    iget-object v1, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavOptions;

    iget-object v2, p0, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->f$2:Landroidx/navigation/Navigator$Extras;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/Navigator;->$r8$lambda$ssPc3Bgrcz1z_LAjYYVu8EYwyS0(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method
