.class public final synthetic Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:D

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(DDJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;->f$0:D

    iput-wide p3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;->f$1:D

    iput-wide p5, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;->f$0:D

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;->f$1:D

    iget-wide v4, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt$$ExternalSyntheticLambda0;->f$2:J

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lir/ehsannarmani/compose_charts/extensions/line_chart/PopupHelperKt;->$r8$lambda$1peh3meJodXgy_OPzJRWa4L09oY(DDJD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
