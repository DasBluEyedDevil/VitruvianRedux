.class public final synthetic Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/SafetyEventsCardKt;->$r8$lambda$nNIuFojDzxKWKG2EWjHjpbDbJyU(Ljava/lang/String;IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
