.class public final synthetic Landroidx/compose/material/DrawerState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material/DrawerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material/DrawerState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material/DrawerState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material/DrawerState;->$r8$lambda$4r5n5sEcN4MC9Y6WDP5wBIpbwlg(Landroidx/compose/material/DrawerState;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
