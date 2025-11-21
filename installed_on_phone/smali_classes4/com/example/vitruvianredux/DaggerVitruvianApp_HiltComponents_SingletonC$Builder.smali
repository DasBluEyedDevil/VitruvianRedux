.class public final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;
    .locals 1
    .param p1, "applicationContextModule"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 122
    return-object p0
.end method

.method public build()Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$SingletonC;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object v0
.end method
