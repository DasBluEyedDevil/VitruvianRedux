.class final Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModule_ProvideRepCounterFromMachineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory$InstanceHolder;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule_ProvideRepCounterFromMachineFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
