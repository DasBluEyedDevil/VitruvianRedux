.class public final synthetic Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/saveable/MapSaverKt;->$r8$lambda$JkximGB0aDmSix7tJBx5IqX5tAQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
