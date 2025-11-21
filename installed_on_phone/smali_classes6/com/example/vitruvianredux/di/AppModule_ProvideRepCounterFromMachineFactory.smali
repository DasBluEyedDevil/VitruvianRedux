.class public final Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideRepCounterFromMachineFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory$InstanceHolder;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;

    return-object v0
.end method

.method public static provideRepCounterFromMachine()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .locals 1

    .line 38
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/di/AppModule;->provideRepCounterFromMachine()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .locals 1

    .line 30
    invoke-static {}, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;->provideRepCounterFromMachine()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;->get()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    move-result-object v0

    return-object v0
.end method
