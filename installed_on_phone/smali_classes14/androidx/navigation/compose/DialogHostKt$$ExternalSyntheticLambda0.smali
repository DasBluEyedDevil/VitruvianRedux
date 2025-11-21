.class public final synthetic Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/compose/DialogHostKt;->$r8$lambda$KbYGm2WRi34J5_XqaQKVjjQZ3OI(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
