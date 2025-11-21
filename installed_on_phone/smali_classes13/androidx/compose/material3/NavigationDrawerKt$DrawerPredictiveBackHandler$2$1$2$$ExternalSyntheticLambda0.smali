.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DrawerPredictiveBackState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerPredictiveBackState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerPredictiveBackState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;->$r8$lambda$FwW-wWQJNBzrdKAiptoUr6z_xA4(Landroidx/compose/material3/DrawerPredictiveBackState;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
