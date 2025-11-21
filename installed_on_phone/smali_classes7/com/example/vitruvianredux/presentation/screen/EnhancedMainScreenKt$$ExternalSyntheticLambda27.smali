.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda27;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda27;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    check-cast p1, Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->$r8$lambda$tNMhmwyuvdIoV3ZjW21FkPxB8uw(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
