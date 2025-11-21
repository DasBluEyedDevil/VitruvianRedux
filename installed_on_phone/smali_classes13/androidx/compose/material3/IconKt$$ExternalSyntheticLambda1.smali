.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, p1}, Landroidx/compose/material3/IconKt;->$r8$lambda$0ge2TP8KYasNh_uJdF8Vwel_iDs(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
