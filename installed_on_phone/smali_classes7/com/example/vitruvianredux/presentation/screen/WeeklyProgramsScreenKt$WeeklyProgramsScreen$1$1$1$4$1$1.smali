.class final Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;
.super Ljava/lang/Object;
.source "WeeklyProgramsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->WeeklyProgramsScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $program:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;->$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;->$program:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;->$navController:Landroidx/navigation/NavController;

    .line 222
    sget-object v1, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;->$program:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 224
    return-void
.end method
