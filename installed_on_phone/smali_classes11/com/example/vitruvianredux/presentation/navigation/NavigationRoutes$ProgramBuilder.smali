.class public final Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;
.super Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;
.source "NavigationRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgramBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;",
        "<init>",
        "()V",
        "createRoute",
        "",
        "programId",
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

.field public static final INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    const-string v0, "program_builder/{programId}"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic createRoute$default(Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "new"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ProgramBuilder;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "programId"    # Ljava/lang/String;

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "program_builder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
