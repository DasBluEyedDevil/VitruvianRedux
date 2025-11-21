.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt;->$r8$lambda$l8l9wP3lAZ8clAhiMG7WyAcSHpM(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-result-object p1

    return-object p1
.end method
