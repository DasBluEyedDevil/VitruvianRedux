.class Lcom/example/vitruvianredux/Hilt_VitruvianApp$1;
.super Ljava/lang/Object;
.source "Hilt_VitruvianApp.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/Hilt_VitruvianApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/vitruvianredux/Hilt_VitruvianApp;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/Hilt_VitruvianApp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/vitruvianredux/Hilt_VitruvianApp;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/example/vitruvianredux/Hilt_VitruvianApp$1;->this$0:Lcom/example/vitruvianredux/Hilt_VitruvianApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 24
    invoke-static {}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;->builder()Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/example/vitruvianredux/Hilt_VitruvianApp$1;->this$0:Lcom/example/vitruvianredux/Hilt_VitruvianApp;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;->build()Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$SingletonC;

    move-result-object v0

    .line 24
    return-object v0
.end method
