.class public final synthetic Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties$$ExternalSyntheticLambda0;
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
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;->$r8$lambda$WzrcZxSmvMlh9_bWPL6IRQ-LRfQ(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
