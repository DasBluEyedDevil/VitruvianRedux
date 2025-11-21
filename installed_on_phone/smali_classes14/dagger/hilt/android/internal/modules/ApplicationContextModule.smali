.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method provideApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 46
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method provideContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 41
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
