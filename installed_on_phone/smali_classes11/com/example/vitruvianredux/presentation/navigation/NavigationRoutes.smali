.class public abstract Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;
.super Ljava/lang/Object;
.source "NavigationRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Analytics;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ConnectionLogs;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$DailyRoutines;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Diagnostics;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$JustLift;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$SingleExercise;,
        Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$WeeklyPrograms;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;",
        "",
        "route",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "Home",
        "JustLift",
        "SingleExercise",
        "DailyRoutines",
        "ActiveWorkout",
        "WeeklyPrograms",
        "ProgramBuilder",
        "Analytics",
        "Settings",
        "ConnectionLogs",
        "Diagnostics",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Analytics;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ConnectionLogs;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$DailyRoutines;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Diagnostics;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$JustLift;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$SingleExercise;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$WeeklyPrograms;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "route"    # Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;->route:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;->route:Ljava/lang/String;

    return-object v0
.end method
