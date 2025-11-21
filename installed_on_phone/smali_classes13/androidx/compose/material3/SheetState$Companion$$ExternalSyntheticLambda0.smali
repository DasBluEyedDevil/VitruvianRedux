.class public final synthetic Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/SheetState;

    invoke-static {p1, p2}, Landroidx/compose/material3/SheetState$Companion;->$r8$lambda$qKkwlgVuB02CPqofTzvaMX4slgY(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;

    move-result-object p1

    return-object p1
.end method
