.class public final synthetic Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->$r8$lambda$3hWEZpU0Kox6TJOrIY4V2NxG36A(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
