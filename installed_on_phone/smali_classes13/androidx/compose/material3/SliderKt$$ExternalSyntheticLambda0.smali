.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SliderState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SliderState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SliderState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt;->$r8$lambda$5gLJPMbHuNTHEV10OZ1I882GRIo(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
