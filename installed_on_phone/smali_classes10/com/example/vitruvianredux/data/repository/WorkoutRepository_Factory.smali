.class public final Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;
.super Ljava/lang/Object;
.source "WorkoutRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final diagnosticsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final personalRecordDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final phaseStatisticsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutDaoProvider",
            "personalRecordDaoProvider",
            "phaseStatisticsDaoProvider",
            "diagnosticsDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "workoutDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/WorkoutDao;>;"
    .local p2, "personalRecordDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/PersonalRecordDao;>;"
    .local p3, "phaseStatisticsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;>;"
    .local p4, "diagnosticsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->workoutDaoProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->personalRecordDaoProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->phaseStatisticsDaoProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->diagnosticsDaoProvider:Ldagger/internal/Provider;

    .line 47
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutDaoProvider",
            "personalRecordDaoProvider",
            "phaseStatisticsDaoProvider",
            "diagnosticsDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
            ">;)",
            "Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;"
        }
    .end annotation

    .line 58
    .local p0, "workoutDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/WorkoutDao;>;"
    .local p1, "personalRecordDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/PersonalRecordDao;>;"
    .local p2, "phaseStatisticsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;>;"
    .local p3, "diagnosticsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;>;"
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .locals 1
    .param p0, "workoutDao"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p1, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .param p2, "phaseStatisticsDao"    # Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
    .param p3, "diagnosticsDao"    # Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutDao",
            "personalRecordDao",
            "phaseStatisticsDao",
            "diagnosticsDao"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->workoutDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDao;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->personalRecordDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->phaseStatisticsDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->diagnosticsDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    invoke-static {v0, v1, v2, v3}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->newInstance(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository_Factory;->get()Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    move-result-object v0

    return-object v0
.end method
