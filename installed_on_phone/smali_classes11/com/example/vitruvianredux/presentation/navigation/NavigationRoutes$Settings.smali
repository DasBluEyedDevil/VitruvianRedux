.class public final Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;
.super Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;
.source "NavigationRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;",
        "Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Settings;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
