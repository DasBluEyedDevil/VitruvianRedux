.class public final synthetic Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    check-cast p1, Lcom/example/vitruvianredux/domain/model/RepEvent;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->$r8$lambda$Hzy_cd-9kQlSztVmnMcWX-g4joo(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/RepEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
