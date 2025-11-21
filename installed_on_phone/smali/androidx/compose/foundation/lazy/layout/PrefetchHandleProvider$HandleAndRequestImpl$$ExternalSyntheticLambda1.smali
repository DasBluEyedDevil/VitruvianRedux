.class public final synthetic Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/Averages;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/Averages;

    return-void
.end method


# virtual methods
.method public final shouldPause()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->$r8$lambda$BNw9cQT1iE_GnArMyOAbZ9LXvIM(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    move-result v0

    return v0
.end method
