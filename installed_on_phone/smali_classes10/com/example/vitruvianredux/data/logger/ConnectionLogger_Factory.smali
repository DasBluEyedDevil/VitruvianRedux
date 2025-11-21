.class public final Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;
.super Ljava/lang/Object;
.source "ConnectionLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionLogDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionLogDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "connectionLogDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ConnectionLogDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;->connectionLogDaoProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionLogDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
            ">;)",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "connectionLogDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/ConnectionLogDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1
    .param p0, "connectionLogDao"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionLogDao"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;->connectionLogDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;->newInstance(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger_Factory;->get()Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-result-object v0

    return-object v0
.end method
