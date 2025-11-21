.class public final synthetic Landroidx/lifecycle/serialization/SavedStateHandleDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    invoke-static {v0}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->$r8$lambda$yp67IqnpWWlvkGznUyi-Eo3yF70(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
