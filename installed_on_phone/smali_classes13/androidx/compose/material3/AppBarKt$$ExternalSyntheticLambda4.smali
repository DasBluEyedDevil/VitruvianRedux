.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/BottomAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt;->$r8$lambda$-daPqurrOF1LxMYlO_gi9UMWIP0(Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
