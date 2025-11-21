.class public final synthetic Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->$r8$lambda$T9XKQi-99o5rANNdZQ9C-OVJJYM(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
