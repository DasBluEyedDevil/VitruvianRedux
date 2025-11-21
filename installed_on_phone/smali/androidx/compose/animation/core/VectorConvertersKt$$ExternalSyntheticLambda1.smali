.class public final synthetic Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->$r8$lambda$ERN_toc_nEmiQVqTNUtKW9_pMbg(I)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p1

    return-object p1
.end method
