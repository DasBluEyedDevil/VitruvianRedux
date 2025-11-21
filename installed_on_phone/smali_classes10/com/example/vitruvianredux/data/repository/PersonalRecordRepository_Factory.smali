.class public final Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;
.super Ljava/lang/Object;
.source "PersonalRecordRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final personalRecordDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
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
            "personalRecordDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "personalRecordDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/PersonalRecordDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;->personalRecordDaoProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personalRecordDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;)",
            "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "personalRecordDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/PersonalRecordDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .locals 1
    .param p0, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personalRecordDao"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;-><init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;->personalRecordDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;->newInstance(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository_Factory;->get()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v0

    return-object v0
.end method
