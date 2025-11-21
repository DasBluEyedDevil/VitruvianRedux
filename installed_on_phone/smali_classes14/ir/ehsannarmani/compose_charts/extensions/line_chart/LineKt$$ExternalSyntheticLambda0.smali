.class public final synthetic Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;->f$1:F

    iput-wide p3, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;->f$1:F

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt$$ExternalSyntheticLambda0;->f$2:J

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/ehsannarmani/compose_charts/extensions/line_chart/LineKt;->$r8$lambda$N8Yo7zpcT4pt3-gzl5Ql1urZ0sM(FFJF)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
