.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Landroidx/compose/material/DrawerKt;->$r8$lambda$fbysEe7Drbz3EwjsXZpTcUsMOBI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
