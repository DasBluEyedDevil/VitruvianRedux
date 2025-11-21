.class public final Lcom/example/vitruvianredux/di/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u000f\u0005\u0008\u000b\u000e\u0011\u0014\u0017\u001a\u001d #&),;\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020@H\u0007J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0007J\u001a\u0010J\u001a\u00020K2\u0008\u0008\u0001\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020DH\u0007J\u0012\u0010O\u001a\u00020B2\u0008\u0008\u0001\u0010L\u001a\u00020MH\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010A\u001a\u00020BH\u0007J(\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020Q2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0007J\u0008\u0010[\u001a\u00020\\H\u0007J\u0012\u0010]\u001a\u00020^2\u0008\u0008\u0001\u0010L\u001a\u00020MH\u0007J\u0010\u0010_\u001a\u00020`2\u0006\u0010A\u001a\u00020BH\u0007J\u001a\u0010a\u001a\u00020b2\u0008\u0008\u0001\u0010L\u001a\u00020M2\u0006\u0010c\u001a\u00020`H\u0007J\u0018\u0010d\u001a\u00020e2\u0006\u0010c\u001a\u00020`2\u0006\u0010f\u001a\u00020bH\u0007J\u0010\u0010g\u001a\u00020V2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010h\u001a\u00020i2\u0006\u0010U\u001a\u00020VH\u0007J\u0010\u0010j\u001a\u00020X2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010k\u001a\u00020Z2\u0006\u0010A\u001a\u00020BH\u0007R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u0014\u0010.\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u0014\u00104\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u0014\u00106\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0014\u00108\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00101R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u0014\u0010=\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101\u00a8\u0006l"
    }
    d2 = {
        "Lcom/example/vitruvianredux/di/AppModule;",
        "",
        "<init>",
        "()V",
        "MIGRATION_1_2",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;",
        "MIGRATION_3_4",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;",
        "MIGRATION_4_5",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;",
        "MIGRATION_5_6",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;",
        "MIGRATION_6_7",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;",
        "MIGRATION_8_9",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;",
        "MIGRATION_9_10",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;",
        "MIGRATION_10_11",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;",
        "MIGRATION_11_12",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;",
        "MIGRATION_12_13",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;",
        "MIGRATION_13_14",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;",
        "MIGRATION_14_15",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;",
        "MIGRATION_15_16",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;",
        "MIGRATION_16_17",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_16_17$app_debug",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_17_18",
        "getMIGRATION_17_18$app_debug",
        "MIGRATION_18_19",
        "getMIGRATION_18_19$app_debug",
        "MIGRATION_19_20",
        "getMIGRATION_19_20$app_debug",
        "MIGRATION_21_22",
        "getMIGRATION_21_22$app_debug",
        "MIGRATION_7_8",
        "com/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1",
        "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;",
        "MIGRATION_22_23",
        "getMIGRATION_22_23$app_debug",
        "provideConnectionLogDao",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
        "database",
        "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
        "provideConnectionLogger",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
        "connectionLogDao",
        "provideBleRepository",
        "Lcom/example/vitruvianredux/data/repository/BleRepository;",
        "impl",
        "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;",
        "provideVitruvianBleManager",
        "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
        "context",
        "Landroid/content/Context;",
        "connectionLogger",
        "provideWorkoutDatabase",
        "provideWorkoutDao",
        "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
        "provideWorkoutRepository",
        "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
        "workoutDao",
        "personalRecordDao",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "phaseStatisticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
        "diagnosticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
        "provideRepCounterFromMachine",
        "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
        "providePreferencesManager",
        "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
        "provideExerciseDao",
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "provideExerciseImporter",
        "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
        "exerciseDao",
        "provideExerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "exerciseImporter",
        "providePersonalRecordDao",
        "providePersonalRecordRepository",
        "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;",
        "providePhaseStatisticsDao",
        "provideDiagnosticsDao",
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

.field public static final INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

.field private static final MIGRATION_10_11:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;

.field private static final MIGRATION_11_12:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;

.field private static final MIGRATION_12_13:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;

.field private static final MIGRATION_13_14:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;

.field private static final MIGRATION_14_15:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;

.field private static final MIGRATION_15_16:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;

.field private static final MIGRATION_16_17:Landroidx/room/migration/Migration;

.field private static final MIGRATION_17_18:Landroidx/room/migration/Migration;

.field private static final MIGRATION_18_19:Landroidx/room/migration/Migration;

.field private static final MIGRATION_19_20:Landroidx/room/migration/Migration;

.field private static final MIGRATION_1_2:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;

.field private static final MIGRATION_21_22:Landroidx/room/migration/Migration;

.field private static final MIGRATION_22_23:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;

.field private static final MIGRATION_3_4:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;

.field private static final MIGRATION_4_5:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;

.field private static final MIGRATION_5_6:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;

.field private static final MIGRATION_6_7:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;

.field private static final MIGRATION_7_8:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;

.field private static final MIGRATION_8_9:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;

.field private static final MIGRATION_9_10:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/di/AppModule;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->INSTANCE:Lcom/example/vitruvianredux/di/AppModule;

    .line 39
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_1_2:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;

    .line 82
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_2_3:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;

    .line 96
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_3_4:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;

    .line 128
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_4_5:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;

    .line 142
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_5_6:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;

    .line 192
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_6_7:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;

    .line 217
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_8_9:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;

    .line 282
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_9_10:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;

    .line 297
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_10_11:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;

    .line 334
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_11_12:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;

    .line 381
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_12_13:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;

    .line 405
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_13_14:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;

    .line 431
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_14_15:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;

    .line 446
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_15_16:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;

    .line 467
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_16_17$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_16_17$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    .line 496
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_17_18$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_17_18$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    .line 510
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_18_19$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_18_19$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    .line 520
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_19_20$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_19_20$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    .line 538
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_21_22$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_21_22$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    .line 578
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_7_8:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;

    .line 639
    new-instance v0, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_22_23$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/di/AppModule$MIGRATION_22_23$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/di/AppModule;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIGRATION_16_17$app_debug()Landroidx/room/migration/Migration;
    .locals 1

    .line 467
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_17_18$app_debug()Landroidx/room/migration/Migration;
    .locals 1

    .line 496
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_18_19$app_debug()Landroidx/room/migration/Migration;
    .locals 1

    .line 510
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_19_20$app_debug()Landroidx/room/migration/Migration;
    .locals 1

    .line 520
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_21_22$app_debug()Landroidx/room/migration/Migration;
    .locals 1

    .line 538
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_22_23$app_debug()Landroidx/room/migration/Migration;
    .locals 1

    .line 639
    sget-object v0, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final provideBleRepository(Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;)Lcom/example/vitruvianredux/data/repository/BleRepository;
    .locals 1
    .param p1, "impl"    # Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/data/repository/BleRepository;

    return-object v0
.end method

.method public final provideConnectionLogDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .locals 1
    .param p1, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->connectionLogDao()Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideConnectionLogger(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1
    .param p1, "connectionLogDao"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "connectionLogDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    invoke-direct {v0, p1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)V

    return-object v0
.end method

.method public final provideDiagnosticsDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .locals 1
    .param p1, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->diagnosticsDao()Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideExerciseDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .locals 1
    .param p1, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->exerciseDao()Lcom/example/vitruvianredux/data/local/ExerciseDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideExerciseImporter(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "exerciseDao"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-direct {v0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;-><init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)V

    return-object v0
.end method

.method public final provideExerciseRepository(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .locals 1
    .param p1, "exerciseDao"    # Lcom/example/vitruvianredux/data/local/ExerciseDao;
    .param p2, "exerciseImporter"    # Lcom/example/vitruvianredux/data/local/ExerciseImporter;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "exerciseDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseImporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    new-instance v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)V

    check-cast v0, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-object v0
.end method

.method public final providePersonalRecordDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .locals 1
    .param p1, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->personalRecordDao()Lcom/example/vitruvianredux/data/local/PersonalRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public final providePersonalRecordRepository(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;
    .locals 1
    .param p1, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "personalRecordDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    new-instance v0, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    invoke-direct {v0, p1}, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;-><init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)V

    return-object v0
.end method

.method public final providePhaseStatisticsDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
    .locals 1
    .param p1, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->phaseStatisticsDao()Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;

    move-result-object v0

    return-object v0
.end method

.method public final providePreferencesManager(Landroid/content/Context;)Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-direct {v0, p1}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideRepCounterFromMachine()Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 755
    new-instance v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;

    invoke-direct {v0}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;-><init>()V

    return-object v0
.end method

.method public final provideVitruvianBleManager(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "connectionLogger"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-direct {v0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;-><init>(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V

    return-object v0
.end method

.method public final provideWorkoutDao(Lcom/example/vitruvianredux/data/local/WorkoutDatabase;)Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .locals 1
    .param p1, "database"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->workoutDao()Lcom/example/vitruvianredux/data/local/WorkoutDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideWorkoutDatabase(Landroid/content/Context;)Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    nop

    .line 727
    const-class v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    .line 728
    nop

    .line 725
    const-string v1, "vitruvian_workout_db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 730
    const/16 v1, 0x12

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_1_2:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;

    aput-object v3, v1, v2

    sget-object v2, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_2_3:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_3_4:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_4_5:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_5_6:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_6_7:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_7_8:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_8_9:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_9_10:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_10_11:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_11_12:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_12_13:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_13_14:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_14_15:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_15_16:Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    sget-object v4, Lcom/example/vitruvianredux/di/AppModule;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 732
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;

    .line 725
    return-object v0
.end method

.method public final provideWorkoutRepository(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .locals 1
    .param p1, "workoutDao"    # Lcom/example/vitruvianredux/data/local/WorkoutDao;
    .param p2, "personalRecordDao"    # Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
    .param p3, "phaseStatisticsDao"    # Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
    .param p4, "diagnosticsDao"    # Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "workoutDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalRecordDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phaseStatisticsDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    new-instance v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;-><init>(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V

    return-object v0
.end method
