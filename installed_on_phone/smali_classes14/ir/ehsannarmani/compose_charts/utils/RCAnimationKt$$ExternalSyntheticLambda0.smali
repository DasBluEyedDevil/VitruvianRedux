.class public final synthetic Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lir/ehsannarmani/compose_charts/models/AnimationMode;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$1:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$1:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt;->$r8$lambda$OSfhK_-AWvBRDNbsuvat_QaZP5s(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
