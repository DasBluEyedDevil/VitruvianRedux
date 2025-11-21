.class public final synthetic Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animation;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animation;

    iput-wide p2, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$1:J

    iput-wide p4, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$2:J

    iput-object p6, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animation;

    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$2:J

    iget-object v5, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/Lazy;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->$r8$lambda$23GsasrLAv1q5rkgOEEWrDUP2vY(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
