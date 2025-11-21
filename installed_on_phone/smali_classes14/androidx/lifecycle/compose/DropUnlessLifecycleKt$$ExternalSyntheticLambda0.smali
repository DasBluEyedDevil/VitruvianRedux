.class public final synthetic Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->$r8$lambda$TzX7zqFauTi6ZxXC0x9Y_67-fCs(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
