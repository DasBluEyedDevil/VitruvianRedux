.class public final synthetic Lir/ehsannarmani/compose_charts/RowChartKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lir/ehsannarmani/compose_charts/models/PopupProperties;


# direct methods
.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/RowChartKt$$ExternalSyntheticLambda5;->f$0:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/RowChartKt$$ExternalSyntheticLambda5;->f$0:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    check-cast p1, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    invoke-static {v0, p1}, Lir/ehsannarmani/compose_charts/RowChartKt;->$r8$lambda$izDs4varkih6gC-RYySOzd8MXw8(Lir/ehsannarmani/compose_charts/models/PopupProperties;Lir/ehsannarmani/compose_charts/extensions/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
