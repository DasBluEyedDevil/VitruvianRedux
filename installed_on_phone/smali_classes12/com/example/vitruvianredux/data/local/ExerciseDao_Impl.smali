.class public final Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
.super Ljava/lang/Object;
.source "ExerciseDao_Impl.kt"

# interfaces
.implements Lcom/example/vitruvianredux/data/local/ExerciseDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u001bH\u0016J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u001bH\u0016J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u001b2\u0006\u0010\"\u001a\u00020\u001eH\u0016J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u001b2\u0006\u0010$\u001a\u00020\u001eH\u0016J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u001b2\u0006\u0010&\u001a\u00020\u001eH\u0016J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010(\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u001b2\u0006\u0010(\u001a\u00020\u001eH\u0016J\u001e\u0010*\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u001e\u0010.\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;",
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfExerciseEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "__insertAdapterOfExerciseVideoEntity",
        "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
        "insertAll",
        "",
        "exercises",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insert",
        "exercise",
        "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertVideos",
        "videos",
        "insertVideo",
        "video",
        "(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertExerciseWithVideos",
        "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllExercises",
        "Lkotlinx/coroutines/flow/Flow;",
        "getExerciseById",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFavorites",
        "searchExercises",
        "query",
        "getExercisesByMuscleGroup",
        "muscleGroup",
        "getExercisesByEquipment",
        "equipment",
        "getVideos",
        "exerciseId",
        "getVideosFlow",
        "updateFavorite",
        "isFavorite",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementPerformed",
        "timestamp",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllVideos",
        "Companion",
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

.field public static final Companion:Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfExerciseEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfExerciseVideoEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0z5jJlttYhk6xi8wCLzKKkqFiq8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getVideosFlow$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63f-sw3anBaHAemaT75Q5wWWy3w(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->insert$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7TfF_vVmfVVFWA3qjEBX1nvBov0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->incrementPerformed$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7XF34yQquwuon3DR9fB5wJWuJ0U(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getVideos$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EdMg59-M1HKLxnuTGSYnUhiPCto(Ljava/lang/String;ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->updateFavorite$lambda$0(Ljava/lang/String;ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FbXbZenvea8QGul03XCvhuFnTeg(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->insertVideo$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OugBUQdPDPjudptNUOTk_-QUVc8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->deleteAllVideos$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y9C6GVObrk-8ZHTXYFstajpGzHw(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->searchExercises$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bABtY2HimknbcAP5fFqgsxRqJe4(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->insertAll$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9UwjKAbYdkRz-1GNP7aCqae4HQ(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getExercisesByMuscleGroup$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVxaIEAzwVgbwxMidC0E91Y9i7o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getAllExercises$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jZ1T3AY68MsHJIE7ZS9Lh4jw38Q(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getExerciseById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pzEO3nt1QefrH8c7efDyyXyEMpA(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->insertVideos$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rn-kr_JxSlRiySEA4_wX_m-SN3M(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u4xYnDMpo04_ulgnJbhi835ox4Q(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getFavorites$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yYwinPaI1hBD_rapl3lxVfmRfME(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->getExercisesByEquipment$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->Companion:Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    nop

    .line 35
    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__insertAdapterOfExerciseEntity:Landroidx/room/EntityInsertAdapter;

    .line 93
    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$2;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__insertAdapterOfExerciseVideoEntity:Landroidx/room/EntityInsertAdapter;

    .line 106
    nop

    .line 26
    return-void
.end method

.method public static final synthetic access$insertExerciseWithVideos$s-1810873734(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .param p2, "videos"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insertExerciseWithVideos(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 898
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 899
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 902
    nop

    .line 903
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 901
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteAllVideos$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 910
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 911
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 914
    nop

    .line 915
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 913
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final getAllExercises$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 132
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 133
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 134
    .local v0, "_columnIndexOfId":I
    const-string v4, "name"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 135
    .local v4, "_columnIndexOfName":I
    const-string v5, "description"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 136
    .local v5, "_columnIndexOfDescription":I
    const-string v6, "created"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 137
    .local v6, "_columnIndexOfCreated":I
    const-string v7, "muscleGroups"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 138
    .local v7, "_columnIndexOfMuscleGroups":I
    const-string v8, "muscles"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 139
    .local v8, "_columnIndexOfMuscles":I
    const-string v9, "equipment"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 140
    .local v9, "_columnIndexOfEquipment":I
    const-string v10, "movement"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 141
    .local v10, "_columnIndexOfMovement":I
    const-string v11, "sidedness"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 142
    .local v11, "_columnIndexOfSidedness":I
    const-string v12, "grip"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 143
    .local v12, "_columnIndexOfGrip":I
    const-string v13, "gripWidth"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 144
    .local v13, "_columnIndexOfGripWidth":I
    const-string v14, "minRepRange"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 145
    .local v14, "_columnIndexOfMinRepRange":I
    const-string v15, "popularity"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 146
    .local v15, "_columnIndexOfPopularity":I
    const-string v1, "archived"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 147
    .local v1, "_columnIndexOfArchived":I
    const-string v2, "isFavorite"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 148
    .local v2, "_columnIndexOfIsFavorite":I
    move/from16 v16, v2

    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v16, "_columnIndexOfIsFavorite":I
    const-string v2, "timesPerformed"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 149
    .local v2, "_columnIndexOfTimesPerformed":I
    move/from16 v17, v2

    .end local v2    # "_columnIndexOfTimesPerformed":I
    .local v17, "_columnIndexOfTimesPerformed":I
    const-string v2, "lastPerformed"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 150
    .local v2, "_columnIndexOfLastPerformed":I
    move/from16 v18, v2

    .end local v2    # "_columnIndexOfLastPerformed":I
    .local v18, "_columnIndexOfLastPerformed":I
    const-string v2, "aliases"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 151
    .local v2, "_columnIndexOfAliases":I
    move/from16 v19, v2

    .end local v2    # "_columnIndexOfAliases":I
    .local v19, "_columnIndexOfAliases":I
    const-string v2, "defaultCableConfig"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 152
    .local v2, "_columnIndexOfDefaultCableConfig":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v20

    .line 153
    .local v21, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 154
    const/16 v20, 0x0

    .line 155
    .local v20, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/16 v22, 0x0

    .line 156
    .local v22, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v23

    .line 157
    .end local v22    # "_tmpId":Ljava/lang/String;
    .local v25, "_tmpId":Ljava/lang/String;
    const/16 v22, 0x0

    .line 158
    .local v22, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 159
    .end local v22    # "_tmpName":Ljava/lang/String;
    .local v26, "_tmpName":Ljava/lang/String;
    const/16 v22, 0x0

    .line 160
    .local v22, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 161
    .end local v22    # "_tmpDescription":Ljava/lang/String;
    .local v27, "_tmpDescription":Ljava/lang/String;
    const/16 v22, 0x0

    .line 162
    .local v22, "_tmpCreated":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 163
    .end local v22    # "_tmpCreated":Ljava/lang/String;
    .local v28, "_tmpCreated":Ljava/lang/String;
    const/16 v22, 0x0

    .line 164
    .local v22, "_tmpMuscleGroups":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 165
    .end local v22    # "_tmpMuscleGroups":Ljava/lang/String;
    .local v29, "_tmpMuscleGroups":Ljava/lang/String;
    const/16 v22, 0x0

    .line 166
    .local v22, "_tmpMuscles":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 167
    .end local v22    # "_tmpMuscles":Ljava/lang/String;
    .local v30, "_tmpMuscles":Ljava/lang/String;
    const/16 v22, 0x0

    .line 168
    .local v22, "_tmpEquipment":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 169
    .end local v22    # "_tmpEquipment":Ljava/lang/String;
    .local v31, "_tmpEquipment":Ljava/lang/String;
    const/16 v22, 0x0

    .line 170
    .local v22, "_tmpMovement":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 171
    const/16 v22, 0x0

    move-object/from16 v32, v22

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v32, v22

    .line 175
    .end local v22    # "_tmpMovement":Ljava/lang/String;
    .local v32, "_tmpMovement":Ljava/lang/String;
    :goto_1
    const/16 v22, 0x0

    .line 176
    .local v22, "_tmpSidedness":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 177
    const/16 v22, 0x0

    move-object/from16 v33, v22

    goto :goto_2

    .line 179
    :cond_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v33, v22

    .line 181
    .end local v22    # "_tmpSidedness":Ljava/lang/String;
    .local v33, "_tmpSidedness":Ljava/lang/String;
    :goto_2
    const/16 v22, 0x0

    .line 182
    .local v22, "_tmpGrip":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 183
    const/16 v22, 0x0

    move-object/from16 v34, v22

    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v34, v22

    .line 187
    .end local v22    # "_tmpGrip":Ljava/lang/String;
    .local v34, "_tmpGrip":Ljava/lang/String;
    :goto_3
    const/16 v22, 0x0

    .line 188
    .local v22, "_tmpGripWidth":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 189
    const/16 v22, 0x0

    move-object/from16 v35, v22

    goto :goto_4

    .line 191
    :cond_3
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v35, v22

    .line 193
    .end local v22    # "_tmpGripWidth":Ljava/lang/String;
    .local v35, "_tmpGripWidth":Ljava/lang/String;
    :goto_4
    const/16 v22, 0x0

    .line 194
    .local v22, "_tmpMinRepRange":Ljava/lang/Float;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 195
    const/16 v22, 0x0

    move/from16 v23, v4

    move/from16 v44, v5

    move-object/from16 v36, v22

    goto :goto_5

    .line 197
    :cond_4
    move/from16 v23, v4

    move/from16 v44, v5

    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfDescription":I
    .local v23, "_columnIndexOfName":I
    .local v44, "_columnIndexOfDescription":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v22, v4

    move-object/from16 v36, v22

    .line 199
    .end local v22    # "_tmpMinRepRange":Ljava/lang/Float;
    .local v36, "_tmpMinRepRange":Ljava/lang/Float;
    :goto_5
    const/4 v4, 0x0

    .line 200
    .local v4, "_tmpPopularity":F
    move/from16 v22, v4

    .end local v4    # "_tmpPopularity":F
    .local v22, "_tmpPopularity":F
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 201
    .end local v22    # "_tmpPopularity":F
    .restart local v4    # "_tmpPopularity":F
    const/4 v5, 0x0

    .line 202
    .local v5, "_tmpArchived":Z
    const/16 v22, 0x0

    .line 203
    .local v22, "_tmp":I
    move/from16 v37, v4

    move/from16 v24, v5

    .end local v4    # "_tmpPopularity":F
    .end local v5    # "_tmpArchived":Z
    .local v24, "_tmpArchived":Z
    .local v37, "_tmpPopularity":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 204
    .end local v22    # "_tmp":I
    .local v4, "_tmp":I
    const/16 v22, 0x0

    if-eqz v4, :cond_5

    const/16 v38, 0x1

    goto :goto_6

    :cond_5
    move/from16 v38, v22

    .line 205
    .end local v24    # "_tmpArchived":Z
    .local v38, "_tmpArchived":Z
    :goto_6
    const/16 v24, 0x0

    .line 206
    .local v24, "_tmpIsFavorite":Z
    const/16 v39, 0x0

    .line 207
    .local v39, "_tmp_1":I
    move/from16 v45, v1

    move/from16 v5, v16

    move/from16 v16, v0

    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfArchived":I
    .local v5, "_columnIndexOfIsFavorite":I
    .local v16, "_columnIndexOfId":I
    .local v45, "_columnIndexOfArchived":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 208
    .end local v39    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_6

    const/16 v39, 0x1

    goto :goto_7

    :cond_6
    move/from16 v39, v22

    .line 209
    .end local v24    # "_tmpIsFavorite":Z
    .local v39, "_tmpIsFavorite":Z
    :goto_7
    const/4 v1, 0x0

    .line 210
    .local v1, "_tmpTimesPerformed":I
    move/from16 v22, v0

    move/from16 v46, v5

    move/from16 v0, v17

    move/from16 v17, v4

    .end local v4    # "_tmp":I
    .end local v5    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfTimesPerformed":I
    .local v17, "_tmp":I
    .local v22, "_tmp_1":I
    .local v46, "_columnIndexOfIsFavorite":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    .local v4, "_tmpLastPerformed":Ljava/lang/Long;
    move/from16 v5, v18

    .end local v18    # "_columnIndexOfLastPerformed":I
    .local v5, "_columnIndexOfLastPerformed":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 213
    const/4 v4, 0x0

    move-object/from16 v41, v4

    goto :goto_8

    .line 215
    :cond_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v41, v4

    .line 217
    .end local v4    # "_tmpLastPerformed":Ljava/lang/Long;
    .local v41, "_tmpLastPerformed":Ljava/lang/Long;
    :goto_8
    const/4 v4, 0x0

    .line 218
    .local v4, "_tmpAliases":Ljava/lang/String;
    move/from16 v18, v0

    move/from16 v0, v19

    .end local v19    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v18, "_columnIndexOfTimesPerformed":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 219
    .end local v4    # "_tmpAliases":Ljava/lang/String;
    .local v42, "_tmpAliases":Ljava/lang/String;
    const/4 v4, 0x0

    .line 220
    .local v4, "_tmpDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 221
    .end local v4    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v43, "_tmpDefaultCableConfig":Ljava/lang/String;
    new-instance v24, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move/from16 v40, v1

    .end local v1    # "_tmpTimesPerformed":I
    .local v40, "_tmpTimesPerformed":I
    invoke-direct/range {v24 .. v43}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 222
    .end local v20    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object/from16 v4, v21

    .end local v21    # "_result":Ljava/util/List;
    .local v4, "_result":Ljava/util/List;
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v0

    move-object/from16 v21, v4

    move/from16 v0, v16

    move/from16 v17, v18

    move/from16 v4, v23

    move/from16 v1, v45

    move/from16 v16, v46

    move/from16 v18, v5

    move/from16 v5, v44

    goto/16 :goto_0

    .line 224
    .end local v22    # "_tmp_1":I
    .end local v23    # "_columnIndexOfName":I
    .end local v25    # "_tmpId":Ljava/lang/String;
    .end local v26    # "_tmpName":Ljava/lang/String;
    .end local v27    # "_tmpDescription":Ljava/lang/String;
    .end local v28    # "_tmpCreated":Ljava/lang/String;
    .end local v29    # "_tmpMuscleGroups":Ljava/lang/String;
    .end local v30    # "_tmpMuscles":Ljava/lang/String;
    .end local v31    # "_tmpEquipment":Ljava/lang/String;
    .end local v32    # "_tmpMovement":Ljava/lang/String;
    .end local v33    # "_tmpSidedness":Ljava/lang/String;
    .end local v34    # "_tmpGrip":Ljava/lang/String;
    .end local v35    # "_tmpGripWidth":Ljava/lang/String;
    .end local v36    # "_tmpMinRepRange":Ljava/lang/Float;
    .end local v37    # "_tmpPopularity":F
    .end local v38    # "_tmpArchived":Z
    .end local v39    # "_tmpIsFavorite":Z
    .end local v40    # "_tmpTimesPerformed":I
    .end local v41    # "_tmpLastPerformed":Ljava/lang/Long;
    .end local v42    # "_tmpAliases":Ljava/lang/String;
    .end local v43    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .end local v44    # "_columnIndexOfDescription":I
    .end local v45    # "_columnIndexOfArchived":I
    .end local v46    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfArchived":I
    .local v4, "_columnIndexOfName":I
    .local v5, "_columnIndexOfDescription":I
    .local v16, "_columnIndexOfIsFavorite":I
    .local v17, "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfLastPerformed":I
    .restart local v19    # "_columnIndexOfAliases":I
    .restart local v21    # "_result":Ljava/util/List;
    :cond_8
    move/from16 v45, v1

    move/from16 v23, v4

    move/from16 v44, v5

    move/from16 v46, v16

    move/from16 v5, v18

    move-object/from16 v4, v21

    move/from16 v16, v0

    move/from16 v18, v17

    move/from16 v0, v19

    .line 226
    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfArchived":I
    .end local v2    # "_columnIndexOfDefaultCableConfig":I
    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfDescription":I
    .end local v6    # "_columnIndexOfCreated":I
    .end local v7    # "_columnIndexOfMuscleGroups":I
    .end local v8    # "_columnIndexOfMuscles":I
    .end local v9    # "_columnIndexOfEquipment":I
    .end local v10    # "_columnIndexOfMovement":I
    .end local v11    # "_columnIndexOfSidedness":I
    .end local v12    # "_columnIndexOfGrip":I
    .end local v13    # "_columnIndexOfGripWidth":I
    .end local v14    # "_columnIndexOfMinRepRange":I
    .end local v15    # "_columnIndexOfPopularity":I
    .end local v16    # "_columnIndexOfIsFavorite":I
    .end local v17    # "_columnIndexOfTimesPerformed":I
    .end local v18    # "_columnIndexOfLastPerformed":I
    .end local v19    # "_columnIndexOfAliases":I
    .end local v21    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 227
    return-object v4

    .line 226
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getExerciseById$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .locals 48
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 235
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 236
    const/4 v0, 0x1

    .line 237
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 238
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 239
    .local v5, "_columnIndexOfId":I
    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 240
    .local v6, "_columnIndexOfName":I
    const-string v7, "description"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 241
    .local v7, "_columnIndexOfDescription":I
    const-string v8, "created"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 242
    .local v8, "_columnIndexOfCreated":I
    const-string v9, "muscleGroups"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 243
    .local v9, "_columnIndexOfMuscleGroups":I
    const-string v10, "muscles"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 244
    .local v10, "_columnIndexOfMuscles":I
    const-string v11, "equipment"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 245
    .local v11, "_columnIndexOfEquipment":I
    const-string v12, "movement"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 246
    .local v12, "_columnIndexOfMovement":I
    const-string v13, "sidedness"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 247
    .local v13, "_columnIndexOfSidedness":I
    const-string v14, "grip"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 248
    .local v14, "_columnIndexOfGrip":I
    const-string v15, "gripWidth"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 249
    .local v15, "_columnIndexOfGripWidth":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "minRepRange"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 250
    .local v0, "_columnIndexOfMinRepRange":I
    const-string v1, "popularity"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 251
    .local v1, "_columnIndexOfPopularity":I
    const-string v2, "archived"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 252
    .local v2, "_columnIndexOfArchived":I
    const-string v4, "isFavorite"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 253
    .local v4, "_columnIndexOfIsFavorite":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfIsFavorite":I
    .local v17, "_columnIndexOfIsFavorite":I
    const-string v4, "timesPerformed"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 254
    .local v4, "_columnIndexOfTimesPerformed":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfTimesPerformed":I
    const-string v4, "lastPerformed"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 255
    .local v4, "_columnIndexOfLastPerformed":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfLastPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    const-string v4, "aliases"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 256
    .local v4, "_columnIndexOfAliases":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfAliases":I
    .local v20, "_columnIndexOfAliases":I
    const-string v4, "defaultCableConfig"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 257
    .local v4, "_columnIndexOfDefaultCableConfig":I
    const/16 v21, 0x0

    .line 258
    .local v21, "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 259
    const/16 v22, 0x0

    .line 260
    .local v22, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v23

    .line 261
    .end local v22    # "_tmpId":Ljava/lang/String;
    .local v25, "_tmpId":Ljava/lang/String;
    const/16 v22, 0x0

    .line 262
    .local v22, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 263
    .end local v22    # "_tmpName":Ljava/lang/String;
    .local v26, "_tmpName":Ljava/lang/String;
    const/16 v22, 0x0

    .line 264
    .local v22, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 265
    .end local v22    # "_tmpDescription":Ljava/lang/String;
    .local v27, "_tmpDescription":Ljava/lang/String;
    const/16 v22, 0x0

    .line 266
    .local v22, "_tmpCreated":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 267
    .end local v22    # "_tmpCreated":Ljava/lang/String;
    .local v28, "_tmpCreated":Ljava/lang/String;
    const/16 v22, 0x0

    .line 268
    .local v22, "_tmpMuscleGroups":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 269
    .end local v22    # "_tmpMuscleGroups":Ljava/lang/String;
    .local v29, "_tmpMuscleGroups":Ljava/lang/String;
    const/16 v22, 0x0

    .line 270
    .local v22, "_tmpMuscles":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 271
    .end local v22    # "_tmpMuscles":Ljava/lang/String;
    .local v30, "_tmpMuscles":Ljava/lang/String;
    const/16 v22, 0x0

    .line 272
    .local v22, "_tmpEquipment":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 273
    .end local v22    # "_tmpEquipment":Ljava/lang/String;
    .local v31, "_tmpEquipment":Ljava/lang/String;
    const/16 v22, 0x0

    .line 274
    .local v22, "_tmpMovement":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 275
    const/16 v22, 0x0

    move-object/from16 v32, v22

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v32, v22

    .line 279
    .end local v22    # "_tmpMovement":Ljava/lang/String;
    .local v32, "_tmpMovement":Ljava/lang/String;
    :goto_0
    const/16 v22, 0x0

    .line 280
    .local v22, "_tmpSidedness":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 281
    const/16 v22, 0x0

    move-object/from16 v33, v22

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v33, v22

    .line 285
    .end local v22    # "_tmpSidedness":Ljava/lang/String;
    .local v33, "_tmpSidedness":Ljava/lang/String;
    :goto_1
    const/16 v22, 0x0

    .line 286
    .local v22, "_tmpGrip":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 287
    const/16 v22, 0x0

    move-object/from16 v34, v22

    goto :goto_2

    .line 289
    :cond_2
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v34, v22

    .line 291
    .end local v22    # "_tmpGrip":Ljava/lang/String;
    .local v34, "_tmpGrip":Ljava/lang/String;
    :goto_2
    const/16 v22, 0x0

    .line 292
    .local v22, "_tmpGripWidth":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 293
    const/16 v22, 0x0

    move-object/from16 v35, v22

    goto :goto_3

    .line 295
    :cond_3
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v35, v22

    .line 297
    .end local v22    # "_tmpGripWidth":Ljava/lang/String;
    .local v35, "_tmpGripWidth":Ljava/lang/String;
    :goto_3
    const/16 v22, 0x0

    .line 298
    .local v22, "_tmpMinRepRange":Ljava/lang/Float;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 299
    const/16 v22, 0x0

    move/from16 v23, v5

    move/from16 v44, v6

    move-object/from16 v36, v22

    goto :goto_4

    .line 301
    :cond_4
    move/from16 v23, v5

    move/from16 v44, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .local v23, "_columnIndexOfId":I
    .local v44, "_columnIndexOfName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v22, v5

    move-object/from16 v36, v22

    .line 303
    .end local v22    # "_tmpMinRepRange":Ljava/lang/Float;
    .local v36, "_tmpMinRepRange":Ljava/lang/Float;
    :goto_4
    const/4 v5, 0x0

    .line 304
    .local v5, "_tmpPopularity":F
    move/from16 v22, v5

    .end local v5    # "_tmpPopularity":F
    .local v22, "_tmpPopularity":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 305
    .end local v22    # "_tmpPopularity":F
    .restart local v5    # "_tmpPopularity":F
    const/4 v6, 0x0

    .line 306
    .local v6, "_tmpArchived":Z
    const/16 v22, 0x0

    .line 307
    .local v22, "_tmp":I
    move/from16 v45, v0

    move/from16 v46, v1

    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .local v45, "_columnIndexOfMinRepRange":I
    .local v46, "_columnIndexOfPopularity":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 308
    .end local v22    # "_tmp":I
    .local v0, "_tmp":I
    const/16 v22, 0x0

    if-eqz v0, :cond_5

    const/16 v38, 0x1

    goto :goto_5

    :cond_5
    move/from16 v38, v22

    .line 309
    .end local v6    # "_tmpArchived":Z
    .local v38, "_tmpArchived":Z
    :goto_5
    const/4 v6, 0x0

    .line 310
    .local v6, "_tmpIsFavorite":Z
    const/16 v24, 0x0

    .line 311
    .local v24, "_tmp_1":I
    move/from16 v39, v6

    move/from16 v1, v17

    move/from16 v17, v5

    .end local v5    # "_tmpPopularity":F
    .end local v6    # "_tmpIsFavorite":Z
    .local v1, "_columnIndexOfIsFavorite":I
    .local v17, "_tmpPopularity":F
    .local v39, "_tmpIsFavorite":Z
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 312
    .end local v24    # "_tmp_1":I
    .local v5, "_tmp_1":I
    if-eqz v5, :cond_6

    const/16 v37, 0x1

    goto :goto_6

    :cond_6
    move/from16 v37, v22

    :goto_6
    move/from16 v39, v37

    .line 313
    const/4 v6, 0x0

    .line 314
    .local v6, "_tmpTimesPerformed":I
    move/from16 v22, v0

    move/from16 v47, v1

    move/from16 v0, v18

    move/from16 v18, v2

    .end local v1    # "_columnIndexOfIsFavorite":I
    .end local v2    # "_columnIndexOfArchived":I
    .local v0, "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfArchived":I
    .restart local v22    # "_tmp":I
    .local v47, "_columnIndexOfIsFavorite":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 315
    .end local v6    # "_tmpTimesPerformed":I
    .local v1, "_tmpTimesPerformed":I
    const/4 v2, 0x0

    .line 316
    .local v2, "_tmpLastPerformed":Ljava/lang/Long;
    move/from16 v6, v19

    .end local v19    # "_columnIndexOfLastPerformed":I
    .local v6, "_columnIndexOfLastPerformed":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 317
    const/4 v2, 0x0

    move-object/from16 v41, v2

    goto :goto_7

    .line 319
    :cond_7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v2, v19

    move-object/from16 v41, v2

    .line 321
    .end local v2    # "_tmpLastPerformed":Ljava/lang/Long;
    .local v41, "_tmpLastPerformed":Ljava/lang/Long;
    :goto_7
    const/4 v2, 0x0

    .line 322
    .local v2, "_tmpAliases":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v19, "_columnIndexOfTimesPerformed":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 323
    .end local v2    # "_tmpAliases":Ljava/lang/String;
    .local v42, "_tmpAliases":Ljava/lang/String;
    const/4 v2, 0x0

    .line 324
    .local v2, "_tmpDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 325
    .end local v2    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v43, "_tmpDefaultCableConfig":Ljava/lang/String;
    new-instance v24, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move/from16 v40, v1

    move/from16 v37, v17

    .end local v1    # "_tmpTimesPerformed":I
    .end local v17    # "_tmpPopularity":F
    .local v37, "_tmpPopularity":F
    .local v40, "_tmpTimesPerformed":I
    invoke-direct/range {v24 .. v43}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "_tmp_1":I
    .end local v21    # "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v22    # "_tmp":I
    .end local v25    # "_tmpId":Ljava/lang/String;
    .end local v26    # "_tmpName":Ljava/lang/String;
    .end local v27    # "_tmpDescription":Ljava/lang/String;
    .end local v28    # "_tmpCreated":Ljava/lang/String;
    .end local v29    # "_tmpMuscleGroups":Ljava/lang/String;
    .end local v30    # "_tmpMuscles":Ljava/lang/String;
    .end local v31    # "_tmpEquipment":Ljava/lang/String;
    .end local v32    # "_tmpMovement":Ljava/lang/String;
    .end local v33    # "_tmpSidedness":Ljava/lang/String;
    .end local v34    # "_tmpGrip":Ljava/lang/String;
    .end local v35    # "_tmpGripWidth":Ljava/lang/String;
    .end local v36    # "_tmpMinRepRange":Ljava/lang/Float;
    .end local v37    # "_tmpPopularity":F
    .end local v38    # "_tmpArchived":Z
    .end local v39    # "_tmpIsFavorite":Z
    .end local v40    # "_tmpTimesPerformed":I
    .end local v41    # "_tmpLastPerformed":Ljava/lang/Long;
    .end local v42    # "_tmpAliases":Ljava/lang/String;
    .end local v43    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v24, "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    goto :goto_8

    .line 327
    .end local v23    # "_columnIndexOfId":I
    .end local v24    # "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v44    # "_columnIndexOfName":I
    .end local v45    # "_columnIndexOfMinRepRange":I
    .end local v46    # "_columnIndexOfPopularity":I
    .end local v47    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfMinRepRange":I
    .local v1, "_columnIndexOfPopularity":I
    .local v2, "_columnIndexOfArchived":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfName":I
    .local v17, "_columnIndexOfIsFavorite":I
    .local v18, "_columnIndexOfTimesPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    .restart local v20    # "_columnIndexOfAliases":I
    .restart local v21    # "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :cond_8
    move/from16 v45, v0

    move/from16 v46, v1

    move/from16 v23, v5

    move/from16 v44, v6

    move/from16 v47, v17

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v19, v18

    move/from16 v18, v2

    .end local v1    # "_columnIndexOfPopularity":I
    .end local v2    # "_columnIndexOfArchived":I
    .end local v5    # "_columnIndexOfId":I
    .end local v17    # "_columnIndexOfIsFavorite":I
    .end local v20    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v6, "_columnIndexOfLastPerformed":I
    .local v18, "_columnIndexOfArchived":I
    .local v19, "_columnIndexOfTimesPerformed":I
    .restart local v23    # "_columnIndexOfId":I
    .restart local v44    # "_columnIndexOfName":I
    .restart local v45    # "_columnIndexOfMinRepRange":I
    .restart local v46    # "_columnIndexOfPopularity":I
    .restart local v47    # "_columnIndexOfIsFavorite":I
    const/16 v24, 0x0

    .line 329
    .end local v21    # "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .restart local v24    # "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :goto_8
    nop

    .line 331
    .end local v0    # "_columnIndexOfAliases":I
    .end local v4    # "_columnIndexOfDefaultCableConfig":I
    .end local v6    # "_columnIndexOfLastPerformed":I
    .end local v7    # "_columnIndexOfDescription":I
    .end local v8    # "_columnIndexOfCreated":I
    .end local v9    # "_columnIndexOfMuscleGroups":I
    .end local v10    # "_columnIndexOfMuscles":I
    .end local v11    # "_columnIndexOfEquipment":I
    .end local v12    # "_columnIndexOfMovement":I
    .end local v13    # "_columnIndexOfSidedness":I
    .end local v14    # "_columnIndexOfGrip":I
    .end local v15    # "_columnIndexOfGripWidth":I
    .end local v16    # "_argIndex":I
    .end local v18    # "_columnIndexOfArchived":I
    .end local v19    # "_columnIndexOfTimesPerformed":I
    .end local v23    # "_columnIndexOfId":I
    .end local v24    # "_result":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v44    # "_columnIndexOfName":I
    .end local v45    # "_columnIndexOfMinRepRange":I
    .end local v46    # "_columnIndexOfPopularity":I
    .end local v47    # "_columnIndexOfIsFavorite":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 332
    return-object v24

    .line 331
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getExercisesByEquipment$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 49
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$equipment"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 680
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 681
    const/4 v0, 0x1

    .line 682
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 683
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 684
    .local v5, "_columnIndexOfId":I
    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 685
    .local v6, "_columnIndexOfName":I
    const-string v7, "description"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 686
    .local v7, "_columnIndexOfDescription":I
    const-string v8, "created"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 687
    .local v8, "_columnIndexOfCreated":I
    const-string v9, "muscleGroups"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 688
    .local v9, "_columnIndexOfMuscleGroups":I
    const-string v10, "muscles"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 689
    .local v10, "_columnIndexOfMuscles":I
    const-string v11, "equipment"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 690
    .local v11, "_columnIndexOfEquipment":I
    const-string v12, "movement"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 691
    .local v12, "_columnIndexOfMovement":I
    const-string v13, "sidedness"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 692
    .local v13, "_columnIndexOfSidedness":I
    const-string v14, "grip"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 693
    .local v14, "_columnIndexOfGrip":I
    const-string v15, "gripWidth"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 694
    .local v15, "_columnIndexOfGripWidth":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "minRepRange"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 695
    .local v0, "_columnIndexOfMinRepRange":I
    const-string v1, "popularity"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 696
    .local v1, "_columnIndexOfPopularity":I
    const-string v2, "archived"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 697
    .local v2, "_columnIndexOfArchived":I
    const-string v4, "isFavorite"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 698
    .local v4, "_columnIndexOfIsFavorite":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfIsFavorite":I
    .local v17, "_columnIndexOfIsFavorite":I
    const-string v4, "timesPerformed"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 699
    .local v4, "_columnIndexOfTimesPerformed":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfTimesPerformed":I
    const-string v4, "lastPerformed"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 700
    .local v4, "_columnIndexOfLastPerformed":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfLastPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    const-string v4, "aliases"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 701
    .local v4, "_columnIndexOfAliases":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfAliases":I
    .local v20, "_columnIndexOfAliases":I
    const-string v4, "defaultCableConfig"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 702
    .local v4, "_columnIndexOfDefaultCableConfig":I
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    check-cast v21, Ljava/util/List;

    move-object/from16 v22, v21

    .line 703
    .local v22, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 704
    const/16 v21, 0x0

    .line 705
    .local v21, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/16 v23, 0x0

    .line 706
    .local v23, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v24

    .line 707
    .end local v23    # "_tmpId":Ljava/lang/String;
    .local v26, "_tmpId":Ljava/lang/String;
    const/16 v23, 0x0

    .line 708
    .local v23, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 709
    .end local v23    # "_tmpName":Ljava/lang/String;
    .local v27, "_tmpName":Ljava/lang/String;
    const/16 v23, 0x0

    .line 710
    .local v23, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 711
    .end local v23    # "_tmpDescription":Ljava/lang/String;
    .local v28, "_tmpDescription":Ljava/lang/String;
    const/16 v23, 0x0

    .line 712
    .local v23, "_tmpCreated":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 713
    .end local v23    # "_tmpCreated":Ljava/lang/String;
    .local v29, "_tmpCreated":Ljava/lang/String;
    const/16 v23, 0x0

    .line 714
    .local v23, "_tmpMuscleGroups":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 715
    .end local v23    # "_tmpMuscleGroups":Ljava/lang/String;
    .local v30, "_tmpMuscleGroups":Ljava/lang/String;
    const/16 v23, 0x0

    .line 716
    .local v23, "_tmpMuscles":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 717
    .end local v23    # "_tmpMuscles":Ljava/lang/String;
    .local v31, "_tmpMuscles":Ljava/lang/String;
    const/16 v23, 0x0

    .line 718
    .local v23, "_tmpEquipment":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 719
    .end local v23    # "_tmpEquipment":Ljava/lang/String;
    .local v32, "_tmpEquipment":Ljava/lang/String;
    const/16 v23, 0x0

    .line 720
    .local v23, "_tmpMovement":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 721
    const/16 v23, 0x0

    move-object/from16 v33, v23

    goto :goto_1

    .line 723
    :cond_0
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v33, v23

    .line 725
    .end local v23    # "_tmpMovement":Ljava/lang/String;
    .local v33, "_tmpMovement":Ljava/lang/String;
    :goto_1
    const/16 v23, 0x0

    .line 726
    .local v23, "_tmpSidedness":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 727
    const/16 v23, 0x0

    move-object/from16 v34, v23

    goto :goto_2

    .line 729
    :cond_1
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v34, v23

    .line 731
    .end local v23    # "_tmpSidedness":Ljava/lang/String;
    .local v34, "_tmpSidedness":Ljava/lang/String;
    :goto_2
    const/16 v23, 0x0

    .line 732
    .local v23, "_tmpGrip":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 733
    const/16 v23, 0x0

    move-object/from16 v35, v23

    goto :goto_3

    .line 735
    :cond_2
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v35, v23

    .line 737
    .end local v23    # "_tmpGrip":Ljava/lang/String;
    .local v35, "_tmpGrip":Ljava/lang/String;
    :goto_3
    const/16 v23, 0x0

    .line 738
    .local v23, "_tmpGripWidth":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 739
    const/16 v23, 0x0

    move-object/from16 v36, v23

    goto :goto_4

    .line 741
    :cond_3
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v36, v23

    .line 743
    .end local v23    # "_tmpGripWidth":Ljava/lang/String;
    .local v36, "_tmpGripWidth":Ljava/lang/String;
    :goto_4
    const/16 v23, 0x0

    .line 744
    .local v23, "_tmpMinRepRange":Ljava/lang/Float;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 745
    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v45, v6

    move-object/from16 v37, v23

    goto :goto_5

    .line 747
    :cond_4
    move/from16 v24, v5

    move/from16 v45, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .local v24, "_columnIndexOfId":I
    .local v45, "_columnIndexOfName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v37, v23

    .line 749
    .end local v23    # "_tmpMinRepRange":Ljava/lang/Float;
    .local v37, "_tmpMinRepRange":Ljava/lang/Float;
    :goto_5
    const/4 v5, 0x0

    .line 750
    .local v5, "_tmpPopularity":F
    move/from16 v23, v5

    .end local v5    # "_tmpPopularity":F
    .local v23, "_tmpPopularity":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 751
    .end local v23    # "_tmpPopularity":F
    .restart local v5    # "_tmpPopularity":F
    const/4 v6, 0x0

    .line 752
    .local v6, "_tmpArchived":Z
    const/16 v23, 0x0

    .line 753
    .local v23, "_tmp":I
    move/from16 v46, v0

    move/from16 v47, v1

    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .local v46, "_columnIndexOfMinRepRange":I
    .local v47, "_columnIndexOfPopularity":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 754
    .end local v23    # "_tmp":I
    .local v0, "_tmp":I
    const/16 v23, 0x0

    if-eqz v0, :cond_5

    const/16 v39, 0x1

    goto :goto_6

    :cond_5
    move/from16 v39, v23

    .line 755
    .end local v6    # "_tmpArchived":Z
    .local v39, "_tmpArchived":Z
    :goto_6
    const/4 v6, 0x0

    .line 756
    .local v6, "_tmpIsFavorite":Z
    const/16 v25, 0x0

    .line 757
    .local v25, "_tmp_1":I
    move/from16 v40, v6

    move/from16 v1, v17

    move/from16 v17, v5

    .end local v5    # "_tmpPopularity":F
    .end local v6    # "_tmpIsFavorite":Z
    .local v1, "_columnIndexOfIsFavorite":I
    .local v17, "_tmpPopularity":F
    .local v40, "_tmpIsFavorite":Z
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 758
    .end local v25    # "_tmp_1":I
    .local v5, "_tmp_1":I
    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_7

    :cond_6
    move/from16 v38, v23

    :goto_7
    move/from16 v40, v38

    .line 759
    const/4 v6, 0x0

    .line 760
    .local v6, "_tmpTimesPerformed":I
    move/from16 v23, v0

    move/from16 v48, v1

    move/from16 v0, v18

    move/from16 v18, v2

    .end local v1    # "_columnIndexOfIsFavorite":I
    .end local v2    # "_columnIndexOfArchived":I
    .local v0, "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfArchived":I
    .restart local v23    # "_tmp":I
    .local v48, "_columnIndexOfIsFavorite":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 761
    .end local v6    # "_tmpTimesPerformed":I
    .local v1, "_tmpTimesPerformed":I
    const/4 v2, 0x0

    .line 762
    .local v2, "_tmpLastPerformed":Ljava/lang/Long;
    move/from16 v6, v19

    .end local v19    # "_columnIndexOfLastPerformed":I
    .local v6, "_columnIndexOfLastPerformed":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 763
    const/4 v2, 0x0

    move-object/from16 v42, v2

    goto :goto_8

    .line 765
    :cond_7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v2, v19

    move-object/from16 v42, v2

    .line 767
    .end local v2    # "_tmpLastPerformed":Ljava/lang/Long;
    .local v42, "_tmpLastPerformed":Ljava/lang/Long;
    :goto_8
    const/4 v2, 0x0

    .line 768
    .local v2, "_tmpAliases":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v19, "_columnIndexOfTimesPerformed":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 769
    .end local v2    # "_tmpAliases":Ljava/lang/String;
    .local v43, "_tmpAliases":Ljava/lang/String;
    const/4 v2, 0x0

    .line 770
    .local v2, "_tmpDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v44

    .line 771
    .end local v2    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v44, "_tmpDefaultCableConfig":Ljava/lang/String;
    new-instance v25, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move/from16 v41, v1

    move/from16 v38, v17

    .end local v1    # "_tmpTimesPerformed":I
    .end local v17    # "_tmpPopularity":F
    .local v38, "_tmpPopularity":F
    .local v41, "_tmpTimesPerformed":I
    invoke-direct/range {v25 .. v44}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .end local v38    # "_tmpPopularity":F
    .restart local v17    # "_tmpPopularity":F
    move-object/from16 v1, v25

    .line 772
    .end local v21    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object/from16 v2, v22

    .end local v22    # "_result":Ljava/util/List;
    .local v2, "_result":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v5, v24

    move/from16 v0, v46

    move/from16 v1, v47

    move/from16 v17, v48

    move/from16 v19, v6

    move/from16 v6, v45

    goto/16 :goto_0

    .line 774
    .end local v23    # "_tmp":I
    .end local v24    # "_columnIndexOfId":I
    .end local v26    # "_tmpId":Ljava/lang/String;
    .end local v27    # "_tmpName":Ljava/lang/String;
    .end local v28    # "_tmpDescription":Ljava/lang/String;
    .end local v29    # "_tmpCreated":Ljava/lang/String;
    .end local v30    # "_tmpMuscleGroups":Ljava/lang/String;
    .end local v31    # "_tmpMuscles":Ljava/lang/String;
    .end local v32    # "_tmpEquipment":Ljava/lang/String;
    .end local v33    # "_tmpMovement":Ljava/lang/String;
    .end local v34    # "_tmpSidedness":Ljava/lang/String;
    .end local v35    # "_tmpGrip":Ljava/lang/String;
    .end local v36    # "_tmpGripWidth":Ljava/lang/String;
    .end local v37    # "_tmpMinRepRange":Ljava/lang/Float;
    .end local v39    # "_tmpArchived":Z
    .end local v40    # "_tmpIsFavorite":Z
    .end local v41    # "_tmpTimesPerformed":I
    .end local v42    # "_tmpLastPerformed":Ljava/lang/Long;
    .end local v43    # "_tmpAliases":Ljava/lang/String;
    .end local v44    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .end local v45    # "_columnIndexOfName":I
    .end local v46    # "_columnIndexOfMinRepRange":I
    .end local v47    # "_columnIndexOfPopularity":I
    .end local v48    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfMinRepRange":I
    .local v1, "_columnIndexOfPopularity":I
    .local v2, "_columnIndexOfArchived":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfName":I
    .local v17, "_columnIndexOfIsFavorite":I
    .local v18, "_columnIndexOfTimesPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    .restart local v20    # "_columnIndexOfAliases":I
    .restart local v22    # "_result":Ljava/util/List;
    :cond_8
    move/from16 v46, v0

    move/from16 v47, v1

    move/from16 v24, v5

    move/from16 v45, v6

    move/from16 v48, v17

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v19, v18

    move/from16 v18, v2

    move-object/from16 v2, v22

    .line 776
    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .end local v2    # "_columnIndexOfArchived":I
    .end local v4    # "_columnIndexOfDefaultCableConfig":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .end local v7    # "_columnIndexOfDescription":I
    .end local v8    # "_columnIndexOfCreated":I
    .end local v9    # "_columnIndexOfMuscleGroups":I
    .end local v10    # "_columnIndexOfMuscles":I
    .end local v11    # "_columnIndexOfEquipment":I
    .end local v12    # "_columnIndexOfMovement":I
    .end local v13    # "_columnIndexOfSidedness":I
    .end local v14    # "_columnIndexOfGrip":I
    .end local v15    # "_columnIndexOfGripWidth":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfIsFavorite":I
    .end local v18    # "_columnIndexOfTimesPerformed":I
    .end local v19    # "_columnIndexOfLastPerformed":I
    .end local v20    # "_columnIndexOfAliases":I
    .end local v22    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 777
    return-object v2

    .line 776
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getExercisesByMuscleGroup$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 49
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$muscleGroup"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 569
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 570
    const/4 v0, 0x1

    .line 571
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 572
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 573
    .local v5, "_columnIndexOfId":I
    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 574
    .local v6, "_columnIndexOfName":I
    const-string v7, "description"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 575
    .local v7, "_columnIndexOfDescription":I
    const-string v8, "created"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 576
    .local v8, "_columnIndexOfCreated":I
    const-string v9, "muscleGroups"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 577
    .local v9, "_columnIndexOfMuscleGroups":I
    const-string v10, "muscles"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 578
    .local v10, "_columnIndexOfMuscles":I
    const-string v11, "equipment"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 579
    .local v11, "_columnIndexOfEquipment":I
    const-string v12, "movement"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 580
    .local v12, "_columnIndexOfMovement":I
    const-string v13, "sidedness"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 581
    .local v13, "_columnIndexOfSidedness":I
    const-string v14, "grip"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 582
    .local v14, "_columnIndexOfGrip":I
    const-string v15, "gripWidth"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 583
    .local v15, "_columnIndexOfGripWidth":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "minRepRange"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 584
    .local v0, "_columnIndexOfMinRepRange":I
    const-string v1, "popularity"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 585
    .local v1, "_columnIndexOfPopularity":I
    const-string v2, "archived"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 586
    .local v2, "_columnIndexOfArchived":I
    const-string v4, "isFavorite"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 587
    .local v4, "_columnIndexOfIsFavorite":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfIsFavorite":I
    .local v17, "_columnIndexOfIsFavorite":I
    const-string v4, "timesPerformed"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 588
    .local v4, "_columnIndexOfTimesPerformed":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfTimesPerformed":I
    const-string v4, "lastPerformed"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 589
    .local v4, "_columnIndexOfLastPerformed":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfLastPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    const-string v4, "aliases"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 590
    .local v4, "_columnIndexOfAliases":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfAliases":I
    .local v20, "_columnIndexOfAliases":I
    const-string v4, "defaultCableConfig"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 591
    .local v4, "_columnIndexOfDefaultCableConfig":I
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    check-cast v21, Ljava/util/List;

    move-object/from16 v22, v21

    .line 592
    .local v22, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 593
    const/16 v21, 0x0

    .line 594
    .local v21, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/16 v23, 0x0

    .line 595
    .local v23, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v24

    .line 596
    .end local v23    # "_tmpId":Ljava/lang/String;
    .local v26, "_tmpId":Ljava/lang/String;
    const/16 v23, 0x0

    .line 597
    .local v23, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 598
    .end local v23    # "_tmpName":Ljava/lang/String;
    .local v27, "_tmpName":Ljava/lang/String;
    const/16 v23, 0x0

    .line 599
    .local v23, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 600
    .end local v23    # "_tmpDescription":Ljava/lang/String;
    .local v28, "_tmpDescription":Ljava/lang/String;
    const/16 v23, 0x0

    .line 601
    .local v23, "_tmpCreated":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 602
    .end local v23    # "_tmpCreated":Ljava/lang/String;
    .local v29, "_tmpCreated":Ljava/lang/String;
    const/16 v23, 0x0

    .line 603
    .local v23, "_tmpMuscleGroups":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 604
    .end local v23    # "_tmpMuscleGroups":Ljava/lang/String;
    .local v30, "_tmpMuscleGroups":Ljava/lang/String;
    const/16 v23, 0x0

    .line 605
    .local v23, "_tmpMuscles":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 606
    .end local v23    # "_tmpMuscles":Ljava/lang/String;
    .local v31, "_tmpMuscles":Ljava/lang/String;
    const/16 v23, 0x0

    .line 607
    .local v23, "_tmpEquipment":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 608
    .end local v23    # "_tmpEquipment":Ljava/lang/String;
    .local v32, "_tmpEquipment":Ljava/lang/String;
    const/16 v23, 0x0

    .line 609
    .local v23, "_tmpMovement":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 610
    const/16 v23, 0x0

    move-object/from16 v33, v23

    goto :goto_1

    .line 612
    :cond_0
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v33, v23

    .line 614
    .end local v23    # "_tmpMovement":Ljava/lang/String;
    .local v33, "_tmpMovement":Ljava/lang/String;
    :goto_1
    const/16 v23, 0x0

    .line 615
    .local v23, "_tmpSidedness":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 616
    const/16 v23, 0x0

    move-object/from16 v34, v23

    goto :goto_2

    .line 618
    :cond_1
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v34, v23

    .line 620
    .end local v23    # "_tmpSidedness":Ljava/lang/String;
    .local v34, "_tmpSidedness":Ljava/lang/String;
    :goto_2
    const/16 v23, 0x0

    .line 621
    .local v23, "_tmpGrip":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 622
    const/16 v23, 0x0

    move-object/from16 v35, v23

    goto :goto_3

    .line 624
    :cond_2
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v35, v23

    .line 626
    .end local v23    # "_tmpGrip":Ljava/lang/String;
    .local v35, "_tmpGrip":Ljava/lang/String;
    :goto_3
    const/16 v23, 0x0

    .line 627
    .local v23, "_tmpGripWidth":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 628
    const/16 v23, 0x0

    move-object/from16 v36, v23

    goto :goto_4

    .line 630
    :cond_3
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v36, v23

    .line 632
    .end local v23    # "_tmpGripWidth":Ljava/lang/String;
    .local v36, "_tmpGripWidth":Ljava/lang/String;
    :goto_4
    const/16 v23, 0x0

    .line 633
    .local v23, "_tmpMinRepRange":Ljava/lang/Float;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 634
    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v45, v6

    move-object/from16 v37, v23

    goto :goto_5

    .line 636
    :cond_4
    move/from16 v24, v5

    move/from16 v45, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .local v24, "_columnIndexOfId":I
    .local v45, "_columnIndexOfName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v37, v23

    .line 638
    .end local v23    # "_tmpMinRepRange":Ljava/lang/Float;
    .local v37, "_tmpMinRepRange":Ljava/lang/Float;
    :goto_5
    const/4 v5, 0x0

    .line 639
    .local v5, "_tmpPopularity":F
    move/from16 v23, v5

    .end local v5    # "_tmpPopularity":F
    .local v23, "_tmpPopularity":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 640
    .end local v23    # "_tmpPopularity":F
    .restart local v5    # "_tmpPopularity":F
    const/4 v6, 0x0

    .line 641
    .local v6, "_tmpArchived":Z
    const/16 v23, 0x0

    .line 642
    .local v23, "_tmp":I
    move/from16 v46, v0

    move/from16 v47, v1

    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .local v46, "_columnIndexOfMinRepRange":I
    .local v47, "_columnIndexOfPopularity":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 643
    .end local v23    # "_tmp":I
    .local v0, "_tmp":I
    const/16 v23, 0x0

    if-eqz v0, :cond_5

    const/16 v39, 0x1

    goto :goto_6

    :cond_5
    move/from16 v39, v23

    .line 644
    .end local v6    # "_tmpArchived":Z
    .local v39, "_tmpArchived":Z
    :goto_6
    const/4 v6, 0x0

    .line 645
    .local v6, "_tmpIsFavorite":Z
    const/16 v25, 0x0

    .line 646
    .local v25, "_tmp_1":I
    move/from16 v40, v6

    move/from16 v1, v17

    move/from16 v17, v5

    .end local v5    # "_tmpPopularity":F
    .end local v6    # "_tmpIsFavorite":Z
    .local v1, "_columnIndexOfIsFavorite":I
    .local v17, "_tmpPopularity":F
    .local v40, "_tmpIsFavorite":Z
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 647
    .end local v25    # "_tmp_1":I
    .local v5, "_tmp_1":I
    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_7

    :cond_6
    move/from16 v38, v23

    :goto_7
    move/from16 v40, v38

    .line 648
    const/4 v6, 0x0

    .line 649
    .local v6, "_tmpTimesPerformed":I
    move/from16 v23, v0

    move/from16 v48, v1

    move/from16 v0, v18

    move/from16 v18, v2

    .end local v1    # "_columnIndexOfIsFavorite":I
    .end local v2    # "_columnIndexOfArchived":I
    .local v0, "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfArchived":I
    .restart local v23    # "_tmp":I
    .local v48, "_columnIndexOfIsFavorite":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 650
    .end local v6    # "_tmpTimesPerformed":I
    .local v1, "_tmpTimesPerformed":I
    const/4 v2, 0x0

    .line 651
    .local v2, "_tmpLastPerformed":Ljava/lang/Long;
    move/from16 v6, v19

    .end local v19    # "_columnIndexOfLastPerformed":I
    .local v6, "_columnIndexOfLastPerformed":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 652
    const/4 v2, 0x0

    move-object/from16 v42, v2

    goto :goto_8

    .line 654
    :cond_7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v2, v19

    move-object/from16 v42, v2

    .line 656
    .end local v2    # "_tmpLastPerformed":Ljava/lang/Long;
    .local v42, "_tmpLastPerformed":Ljava/lang/Long;
    :goto_8
    const/4 v2, 0x0

    .line 657
    .local v2, "_tmpAliases":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v19, "_columnIndexOfTimesPerformed":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 658
    .end local v2    # "_tmpAliases":Ljava/lang/String;
    .local v43, "_tmpAliases":Ljava/lang/String;
    const/4 v2, 0x0

    .line 659
    .local v2, "_tmpDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v44

    .line 660
    .end local v2    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v44, "_tmpDefaultCableConfig":Ljava/lang/String;
    new-instance v25, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move/from16 v41, v1

    move/from16 v38, v17

    .end local v1    # "_tmpTimesPerformed":I
    .end local v17    # "_tmpPopularity":F
    .local v38, "_tmpPopularity":F
    .local v41, "_tmpTimesPerformed":I
    invoke-direct/range {v25 .. v44}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .end local v38    # "_tmpPopularity":F
    .restart local v17    # "_tmpPopularity":F
    move-object/from16 v1, v25

    .line 661
    .end local v21    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object/from16 v2, v22

    .end local v22    # "_result":Ljava/util/List;
    .local v2, "_result":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v5, v24

    move/from16 v0, v46

    move/from16 v1, v47

    move/from16 v17, v48

    move/from16 v19, v6

    move/from16 v6, v45

    goto/16 :goto_0

    .line 663
    .end local v23    # "_tmp":I
    .end local v24    # "_columnIndexOfId":I
    .end local v26    # "_tmpId":Ljava/lang/String;
    .end local v27    # "_tmpName":Ljava/lang/String;
    .end local v28    # "_tmpDescription":Ljava/lang/String;
    .end local v29    # "_tmpCreated":Ljava/lang/String;
    .end local v30    # "_tmpMuscleGroups":Ljava/lang/String;
    .end local v31    # "_tmpMuscles":Ljava/lang/String;
    .end local v32    # "_tmpEquipment":Ljava/lang/String;
    .end local v33    # "_tmpMovement":Ljava/lang/String;
    .end local v34    # "_tmpSidedness":Ljava/lang/String;
    .end local v35    # "_tmpGrip":Ljava/lang/String;
    .end local v36    # "_tmpGripWidth":Ljava/lang/String;
    .end local v37    # "_tmpMinRepRange":Ljava/lang/Float;
    .end local v39    # "_tmpArchived":Z
    .end local v40    # "_tmpIsFavorite":Z
    .end local v41    # "_tmpTimesPerformed":I
    .end local v42    # "_tmpLastPerformed":Ljava/lang/Long;
    .end local v43    # "_tmpAliases":Ljava/lang/String;
    .end local v44    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .end local v45    # "_columnIndexOfName":I
    .end local v46    # "_columnIndexOfMinRepRange":I
    .end local v47    # "_columnIndexOfPopularity":I
    .end local v48    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfMinRepRange":I
    .local v1, "_columnIndexOfPopularity":I
    .local v2, "_columnIndexOfArchived":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfName":I
    .local v17, "_columnIndexOfIsFavorite":I
    .local v18, "_columnIndexOfTimesPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    .restart local v20    # "_columnIndexOfAliases":I
    .restart local v22    # "_result":Ljava/util/List;
    :cond_8
    move/from16 v46, v0

    move/from16 v47, v1

    move/from16 v24, v5

    move/from16 v45, v6

    move/from16 v48, v17

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v19, v18

    move/from16 v18, v2

    move-object/from16 v2, v22

    .line 665
    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .end local v2    # "_columnIndexOfArchived":I
    .end local v4    # "_columnIndexOfDefaultCableConfig":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .end local v7    # "_columnIndexOfDescription":I
    .end local v8    # "_columnIndexOfCreated":I
    .end local v9    # "_columnIndexOfMuscleGroups":I
    .end local v10    # "_columnIndexOfMuscles":I
    .end local v11    # "_columnIndexOfEquipment":I
    .end local v12    # "_columnIndexOfMovement":I
    .end local v13    # "_columnIndexOfSidedness":I
    .end local v14    # "_columnIndexOfGrip":I
    .end local v15    # "_columnIndexOfGripWidth":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfIsFavorite":I
    .end local v18    # "_columnIndexOfTimesPerformed":I
    .end local v19    # "_columnIndexOfLastPerformed":I
    .end local v20    # "_columnIndexOfAliases":I
    .end local v22    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 666
    return-object v2

    .line 665
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getFavorites$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 340
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 341
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 342
    .local v0, "_columnIndexOfId":I
    const-string v4, "name"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 343
    .local v4, "_columnIndexOfName":I
    const-string v5, "description"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 344
    .local v5, "_columnIndexOfDescription":I
    const-string v6, "created"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 345
    .local v6, "_columnIndexOfCreated":I
    const-string v7, "muscleGroups"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 346
    .local v7, "_columnIndexOfMuscleGroups":I
    const-string v8, "muscles"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 347
    .local v8, "_columnIndexOfMuscles":I
    const-string v9, "equipment"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 348
    .local v9, "_columnIndexOfEquipment":I
    const-string v10, "movement"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 349
    .local v10, "_columnIndexOfMovement":I
    const-string v11, "sidedness"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 350
    .local v11, "_columnIndexOfSidedness":I
    const-string v12, "grip"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 351
    .local v12, "_columnIndexOfGrip":I
    const-string v13, "gripWidth"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 352
    .local v13, "_columnIndexOfGripWidth":I
    const-string v14, "minRepRange"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 353
    .local v14, "_columnIndexOfMinRepRange":I
    const-string v15, "popularity"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 354
    .local v15, "_columnIndexOfPopularity":I
    const-string v1, "archived"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 355
    .local v1, "_columnIndexOfArchived":I
    const-string v2, "isFavorite"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 356
    .local v2, "_columnIndexOfIsFavorite":I
    move/from16 v16, v2

    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v16, "_columnIndexOfIsFavorite":I
    const-string v2, "timesPerformed"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 357
    .local v2, "_columnIndexOfTimesPerformed":I
    move/from16 v17, v2

    .end local v2    # "_columnIndexOfTimesPerformed":I
    .local v17, "_columnIndexOfTimesPerformed":I
    const-string v2, "lastPerformed"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 358
    .local v2, "_columnIndexOfLastPerformed":I
    move/from16 v18, v2

    .end local v2    # "_columnIndexOfLastPerformed":I
    .local v18, "_columnIndexOfLastPerformed":I
    const-string v2, "aliases"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 359
    .local v2, "_columnIndexOfAliases":I
    move/from16 v19, v2

    .end local v2    # "_columnIndexOfAliases":I
    .local v19, "_columnIndexOfAliases":I
    const-string v2, "defaultCableConfig"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 360
    .local v2, "_columnIndexOfDefaultCableConfig":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v20

    .line 361
    .local v21, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 362
    const/16 v20, 0x0

    .line 363
    .local v20, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/16 v22, 0x0

    .line 364
    .local v22, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v23

    .line 365
    .end local v22    # "_tmpId":Ljava/lang/String;
    .local v25, "_tmpId":Ljava/lang/String;
    const/16 v22, 0x0

    .line 366
    .local v22, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 367
    .end local v22    # "_tmpName":Ljava/lang/String;
    .local v26, "_tmpName":Ljava/lang/String;
    const/16 v22, 0x0

    .line 368
    .local v22, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 369
    .end local v22    # "_tmpDescription":Ljava/lang/String;
    .local v27, "_tmpDescription":Ljava/lang/String;
    const/16 v22, 0x0

    .line 370
    .local v22, "_tmpCreated":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 371
    .end local v22    # "_tmpCreated":Ljava/lang/String;
    .local v28, "_tmpCreated":Ljava/lang/String;
    const/16 v22, 0x0

    .line 372
    .local v22, "_tmpMuscleGroups":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 373
    .end local v22    # "_tmpMuscleGroups":Ljava/lang/String;
    .local v29, "_tmpMuscleGroups":Ljava/lang/String;
    const/16 v22, 0x0

    .line 374
    .local v22, "_tmpMuscles":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 375
    .end local v22    # "_tmpMuscles":Ljava/lang/String;
    .local v30, "_tmpMuscles":Ljava/lang/String;
    const/16 v22, 0x0

    .line 376
    .local v22, "_tmpEquipment":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 377
    .end local v22    # "_tmpEquipment":Ljava/lang/String;
    .local v31, "_tmpEquipment":Ljava/lang/String;
    const/16 v22, 0x0

    .line 378
    .local v22, "_tmpMovement":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 379
    const/16 v22, 0x0

    move-object/from16 v32, v22

    goto :goto_1

    .line 381
    :cond_0
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v32, v22

    .line 383
    .end local v22    # "_tmpMovement":Ljava/lang/String;
    .local v32, "_tmpMovement":Ljava/lang/String;
    :goto_1
    const/16 v22, 0x0

    .line 384
    .local v22, "_tmpSidedness":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 385
    const/16 v22, 0x0

    move-object/from16 v33, v22

    goto :goto_2

    .line 387
    :cond_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v33, v22

    .line 389
    .end local v22    # "_tmpSidedness":Ljava/lang/String;
    .local v33, "_tmpSidedness":Ljava/lang/String;
    :goto_2
    const/16 v22, 0x0

    .line 390
    .local v22, "_tmpGrip":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 391
    const/16 v22, 0x0

    move-object/from16 v34, v22

    goto :goto_3

    .line 393
    :cond_2
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v34, v22

    .line 395
    .end local v22    # "_tmpGrip":Ljava/lang/String;
    .local v34, "_tmpGrip":Ljava/lang/String;
    :goto_3
    const/16 v22, 0x0

    .line 396
    .local v22, "_tmpGripWidth":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 397
    const/16 v22, 0x0

    move-object/from16 v35, v22

    goto :goto_4

    .line 399
    :cond_3
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v23

    move-object/from16 v35, v22

    .line 401
    .end local v22    # "_tmpGripWidth":Ljava/lang/String;
    .local v35, "_tmpGripWidth":Ljava/lang/String;
    :goto_4
    const/16 v22, 0x0

    .line 402
    .local v22, "_tmpMinRepRange":Ljava/lang/Float;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 403
    const/16 v22, 0x0

    move/from16 v23, v4

    move/from16 v44, v5

    move-object/from16 v36, v22

    goto :goto_5

    .line 405
    :cond_4
    move/from16 v23, v4

    move/from16 v44, v5

    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfDescription":I
    .local v23, "_columnIndexOfName":I
    .local v44, "_columnIndexOfDescription":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v22, v4

    move-object/from16 v36, v22

    .line 407
    .end local v22    # "_tmpMinRepRange":Ljava/lang/Float;
    .local v36, "_tmpMinRepRange":Ljava/lang/Float;
    :goto_5
    const/4 v4, 0x0

    .line 408
    .local v4, "_tmpPopularity":F
    move/from16 v22, v4

    .end local v4    # "_tmpPopularity":F
    .local v22, "_tmpPopularity":F
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 409
    .end local v22    # "_tmpPopularity":F
    .restart local v4    # "_tmpPopularity":F
    const/4 v5, 0x0

    .line 410
    .local v5, "_tmpArchived":Z
    const/16 v22, 0x0

    .line 411
    .local v22, "_tmp":I
    move/from16 v37, v4

    move/from16 v24, v5

    .end local v4    # "_tmpPopularity":F
    .end local v5    # "_tmpArchived":Z
    .local v24, "_tmpArchived":Z
    .local v37, "_tmpPopularity":F
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 412
    .end local v22    # "_tmp":I
    .local v4, "_tmp":I
    const/16 v22, 0x0

    if-eqz v4, :cond_5

    const/16 v38, 0x1

    goto :goto_6

    :cond_5
    move/from16 v38, v22

    .line 413
    .end local v24    # "_tmpArchived":Z
    .local v38, "_tmpArchived":Z
    :goto_6
    const/16 v24, 0x0

    .line 414
    .local v24, "_tmpIsFavorite":Z
    const/16 v39, 0x0

    .line 415
    .local v39, "_tmp_1":I
    move/from16 v45, v1

    move/from16 v5, v16

    move/from16 v16, v0

    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfArchived":I
    .local v5, "_columnIndexOfIsFavorite":I
    .local v16, "_columnIndexOfId":I
    .local v45, "_columnIndexOfArchived":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 416
    .end local v39    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_6

    const/16 v39, 0x1

    goto :goto_7

    :cond_6
    move/from16 v39, v22

    .line 417
    .end local v24    # "_tmpIsFavorite":Z
    .local v39, "_tmpIsFavorite":Z
    :goto_7
    const/4 v1, 0x0

    .line 418
    .local v1, "_tmpTimesPerformed":I
    move/from16 v22, v0

    move/from16 v46, v5

    move/from16 v0, v17

    move/from16 v17, v4

    .end local v4    # "_tmp":I
    .end local v5    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfTimesPerformed":I
    .local v17, "_tmp":I
    .local v22, "_tmp_1":I
    .local v46, "_columnIndexOfIsFavorite":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    .line 419
    const/4 v4, 0x0

    .line 420
    .local v4, "_tmpLastPerformed":Ljava/lang/Long;
    move/from16 v5, v18

    .end local v18    # "_columnIndexOfLastPerformed":I
    .local v5, "_columnIndexOfLastPerformed":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 421
    const/4 v4, 0x0

    move-object/from16 v41, v4

    goto :goto_8

    .line 423
    :cond_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v41, v4

    .line 425
    .end local v4    # "_tmpLastPerformed":Ljava/lang/Long;
    .local v41, "_tmpLastPerformed":Ljava/lang/Long;
    :goto_8
    const/4 v4, 0x0

    .line 426
    .local v4, "_tmpAliases":Ljava/lang/String;
    move/from16 v18, v0

    move/from16 v0, v19

    .end local v19    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v18, "_columnIndexOfTimesPerformed":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 427
    .end local v4    # "_tmpAliases":Ljava/lang/String;
    .local v42, "_tmpAliases":Ljava/lang/String;
    const/4 v4, 0x0

    .line 428
    .local v4, "_tmpDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 429
    .end local v4    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v43, "_tmpDefaultCableConfig":Ljava/lang/String;
    new-instance v24, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move/from16 v40, v1

    .end local v1    # "_tmpTimesPerformed":I
    .local v40, "_tmpTimesPerformed":I
    invoke-direct/range {v24 .. v43}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 430
    .end local v20    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object/from16 v4, v21

    .end local v21    # "_result":Ljava/util/List;
    .local v4, "_result":Ljava/util/List;
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v0

    move-object/from16 v21, v4

    move/from16 v0, v16

    move/from16 v17, v18

    move/from16 v4, v23

    move/from16 v1, v45

    move/from16 v16, v46

    move/from16 v18, v5

    move/from16 v5, v44

    goto/16 :goto_0

    .line 432
    .end local v22    # "_tmp_1":I
    .end local v23    # "_columnIndexOfName":I
    .end local v25    # "_tmpId":Ljava/lang/String;
    .end local v26    # "_tmpName":Ljava/lang/String;
    .end local v27    # "_tmpDescription":Ljava/lang/String;
    .end local v28    # "_tmpCreated":Ljava/lang/String;
    .end local v29    # "_tmpMuscleGroups":Ljava/lang/String;
    .end local v30    # "_tmpMuscles":Ljava/lang/String;
    .end local v31    # "_tmpEquipment":Ljava/lang/String;
    .end local v32    # "_tmpMovement":Ljava/lang/String;
    .end local v33    # "_tmpSidedness":Ljava/lang/String;
    .end local v34    # "_tmpGrip":Ljava/lang/String;
    .end local v35    # "_tmpGripWidth":Ljava/lang/String;
    .end local v36    # "_tmpMinRepRange":Ljava/lang/Float;
    .end local v37    # "_tmpPopularity":F
    .end local v38    # "_tmpArchived":Z
    .end local v39    # "_tmpIsFavorite":Z
    .end local v40    # "_tmpTimesPerformed":I
    .end local v41    # "_tmpLastPerformed":Ljava/lang/Long;
    .end local v42    # "_tmpAliases":Ljava/lang/String;
    .end local v43    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .end local v44    # "_columnIndexOfDescription":I
    .end local v45    # "_columnIndexOfArchived":I
    .end local v46    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfArchived":I
    .local v4, "_columnIndexOfName":I
    .local v5, "_columnIndexOfDescription":I
    .local v16, "_columnIndexOfIsFavorite":I
    .local v17, "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfLastPerformed":I
    .restart local v19    # "_columnIndexOfAliases":I
    .restart local v21    # "_result":Ljava/util/List;
    :cond_8
    move/from16 v45, v1

    move/from16 v23, v4

    move/from16 v44, v5

    move/from16 v46, v16

    move/from16 v5, v18

    move-object/from16 v4, v21

    move/from16 v16, v0

    move/from16 v18, v17

    move/from16 v0, v19

    .line 434
    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfArchived":I
    .end local v2    # "_columnIndexOfDefaultCableConfig":I
    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfDescription":I
    .end local v6    # "_columnIndexOfCreated":I
    .end local v7    # "_columnIndexOfMuscleGroups":I
    .end local v8    # "_columnIndexOfMuscles":I
    .end local v9    # "_columnIndexOfEquipment":I
    .end local v10    # "_columnIndexOfMovement":I
    .end local v11    # "_columnIndexOfSidedness":I
    .end local v12    # "_columnIndexOfGrip":I
    .end local v13    # "_columnIndexOfGripWidth":I
    .end local v14    # "_columnIndexOfMinRepRange":I
    .end local v15    # "_columnIndexOfPopularity":I
    .end local v16    # "_columnIndexOfIsFavorite":I
    .end local v17    # "_columnIndexOfTimesPerformed":I
    .end local v18    # "_columnIndexOfLastPerformed":I
    .end local v19    # "_columnIndexOfAliases":I
    .end local v21    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 435
    return-object v4

    .line 434
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getVideos$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 25
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 785
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 786
    const/4 v0, 0x1

    .line 787
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 788
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 789
    .local v5, "_columnIndexOfId":I
    const-string v6, "exerciseId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 790
    .local v6, "_columnIndexOfExerciseId":I
    const-string v7, "angle"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 791
    .local v7, "_columnIndexOfAngle":I
    const-string v8, "videoUrl"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 792
    .local v8, "_columnIndexOfVideoUrl":I
    const-string v9, "thumbnailUrl"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 793
    .local v9, "_columnIndexOfThumbnailUrl":I
    const-string v10, "isTutorial"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 794
    .local v10, "_columnIndexOfIsTutorial":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 795
    .local v11, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 796
    const/4 v12, 0x0

    .line 797
    .local v12, "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    const-wide/16 v13, 0x0

    .line 798
    .local v13, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    .line 799
    .end local v13    # "_tmpId":J
    .local v18, "_tmpId":J
    const/4 v13, 0x0

    .line 800
    .local v13, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 801
    .end local v13    # "_tmpExerciseId":Ljava/lang/String;
    .local v20, "_tmpExerciseId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 802
    .local v13, "_tmpAngle":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 803
    .end local v13    # "_tmpAngle":Ljava/lang/String;
    .local v21, "_tmpAngle":Ljava/lang/String;
    const/4 v13, 0x0

    .line 804
    .local v13, "_tmpVideoUrl":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 805
    .end local v13    # "_tmpVideoUrl":Ljava/lang/String;
    .local v22, "_tmpVideoUrl":Ljava/lang/String;
    const/4 v13, 0x0

    .line 806
    .local v13, "_tmpThumbnailUrl":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 807
    .end local v13    # "_tmpThumbnailUrl":Ljava/lang/String;
    .local v23, "_tmpThumbnailUrl":Ljava/lang/String;
    const/4 v13, 0x0

    .line 808
    .local v13, "_tmpIsTutorial":Z
    const/4 v14, 0x0

    .line 809
    .local v14, "_tmp":I
    move v15, v0

    .end local v0    # "_argIndex":I
    .local v15, "_argIndex":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 810
    .end local v14    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move/from16 v24, v1

    .line 811
    .end local v13    # "_tmpIsTutorial":Z
    .local v24, "_tmpIsTutorial":Z
    new-instance v17, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    invoke-direct/range {v17 .. v24}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v17

    .line 812
    .end local v12    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move v0, v15

    goto :goto_0

    .line 814
    .end local v1    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .end local v15    # "_argIndex":I
    .end local v18    # "_tmpId":J
    .end local v20    # "_tmpExerciseId":Ljava/lang/String;
    .end local v21    # "_tmpAngle":Ljava/lang/String;
    .end local v22    # "_tmpVideoUrl":Ljava/lang/String;
    .end local v23    # "_tmpThumbnailUrl":Ljava/lang/String;
    .end local v24    # "_tmpIsTutorial":Z
    .local v0, "_argIndex":I
    :cond_1
    move v15, v0

    .line 816
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfExerciseId":I
    .end local v7    # "_columnIndexOfAngle":I
    .end local v8    # "_columnIndexOfVideoUrl":I
    .end local v9    # "_columnIndexOfThumbnailUrl":I
    .end local v10    # "_columnIndexOfIsTutorial":I
    .end local v11    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 817
    return-object v11

    .line 816
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getVideosFlow$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 25
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$exerciseId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 825
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 826
    const/4 v0, 0x1

    .line 827
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 828
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 829
    .local v5, "_columnIndexOfId":I
    const-string v6, "exerciseId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 830
    .local v6, "_columnIndexOfExerciseId":I
    const-string v7, "angle"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 831
    .local v7, "_columnIndexOfAngle":I
    const-string v8, "videoUrl"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 832
    .local v8, "_columnIndexOfVideoUrl":I
    const-string v9, "thumbnailUrl"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 833
    .local v9, "_columnIndexOfThumbnailUrl":I
    const-string v10, "isTutorial"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 834
    .local v10, "_columnIndexOfIsTutorial":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 835
    .local v11, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 836
    const/4 v12, 0x0

    .line 837
    .local v12, "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    const-wide/16 v13, 0x0

    .line 838
    .local v13, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    .line 839
    .end local v13    # "_tmpId":J
    .local v18, "_tmpId":J
    const/4 v13, 0x0

    .line 840
    .local v13, "_tmpExerciseId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 841
    .end local v13    # "_tmpExerciseId":Ljava/lang/String;
    .local v20, "_tmpExerciseId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 842
    .local v13, "_tmpAngle":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 843
    .end local v13    # "_tmpAngle":Ljava/lang/String;
    .local v21, "_tmpAngle":Ljava/lang/String;
    const/4 v13, 0x0

    .line 844
    .local v13, "_tmpVideoUrl":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 845
    .end local v13    # "_tmpVideoUrl":Ljava/lang/String;
    .local v22, "_tmpVideoUrl":Ljava/lang/String;
    const/4 v13, 0x0

    .line 846
    .local v13, "_tmpThumbnailUrl":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 847
    .end local v13    # "_tmpThumbnailUrl":Ljava/lang/String;
    .local v23, "_tmpThumbnailUrl":Ljava/lang/String;
    const/4 v13, 0x0

    .line 848
    .local v13, "_tmpIsTutorial":Z
    const/4 v14, 0x0

    .line 849
    .local v14, "_tmp":I
    move v15, v0

    .end local v0    # "_argIndex":I
    .local v15, "_argIndex":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 850
    .end local v14    # "_tmp":I
    .local v0, "_tmp":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move/from16 v24, v1

    .line 851
    .end local v13    # "_tmpIsTutorial":Z
    .local v24, "_tmpIsTutorial":Z
    new-instance v17, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;

    invoke-direct/range {v17 .. v24}, Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v17

    .line 852
    .end local v12    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move v0, v15

    goto :goto_0

    .line 854
    .end local v1    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .end local v15    # "_argIndex":I
    .end local v18    # "_tmpId":J
    .end local v20    # "_tmpExerciseId":Ljava/lang/String;
    .end local v21    # "_tmpAngle":Ljava/lang/String;
    .end local v22    # "_tmpVideoUrl":Ljava/lang/String;
    .end local v23    # "_tmpThumbnailUrl":Ljava/lang/String;
    .end local v24    # "_tmpIsTutorial":Z
    .local v0, "_argIndex":I
    :cond_1
    move v15, v0

    .line 856
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfExerciseId":I
    .end local v7    # "_columnIndexOfAngle":I
    .end local v8    # "_columnIndexOfVideoUrl":I
    .end local v9    # "_columnIndexOfThumbnailUrl":I
    .end local v10    # "_columnIndexOfIsTutorial":I
    .end local v11    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 857
    return-object v11

    .line 856
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final incrementPerformed$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$timestamp"    # J
    .param p3, "$id"    # Ljava/lang/String;
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 882
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 883
    const/4 v1, 0x1

    .line 884
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 885
    const/4 v1, 0x2

    .line 886
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 887
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 890
    nop

    .line 891
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 889
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final insert$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .param p1, "$exercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__insertAdapterOfExerciseEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertAll$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .param p1, "$exercises"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__insertAdapterOfExerciseEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertVideo$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .param p1, "$video"    # Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__insertAdapterOfExerciseVideoEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insertVideos$lambda$0(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;
    .param p1, "$videos"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__insertAdapterOfExerciseVideoEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final searchExercises$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 49
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$query"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "_connection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 452
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 453
    const/4 v0, 0x1

    .line 454
    .local v0, "_argIndex":I
    :try_start_0
    invoke-interface {v4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-interface {v4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-interface {v4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 459
    const/4 v0, 0x4

    .line 460
    invoke-interface {v4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 461
    const-string v5, "id"

    invoke-static {v4, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 462
    .local v5, "_columnIndexOfId":I
    const-string v6, "name"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 463
    .local v6, "_columnIndexOfName":I
    const-string v7, "description"

    invoke-static {v4, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 464
    .local v7, "_columnIndexOfDescription":I
    const-string v8, "created"

    invoke-static {v4, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 465
    .local v8, "_columnIndexOfCreated":I
    const-string v9, "muscleGroups"

    invoke-static {v4, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 466
    .local v9, "_columnIndexOfMuscleGroups":I
    const-string v10, "muscles"

    invoke-static {v4, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 467
    .local v10, "_columnIndexOfMuscles":I
    const-string v11, "equipment"

    invoke-static {v4, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 468
    .local v11, "_columnIndexOfEquipment":I
    const-string v12, "movement"

    invoke-static {v4, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 469
    .local v12, "_columnIndexOfMovement":I
    const-string v13, "sidedness"

    invoke-static {v4, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 470
    .local v13, "_columnIndexOfSidedness":I
    const-string v14, "grip"

    invoke-static {v4, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 471
    .local v14, "_columnIndexOfGrip":I
    const-string v15, "gripWidth"

    invoke-static {v4, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 472
    .local v15, "_columnIndexOfGripWidth":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "minRepRange"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 473
    .local v0, "_columnIndexOfMinRepRange":I
    const-string v1, "popularity"

    invoke-static {v4, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 474
    .local v1, "_columnIndexOfPopularity":I
    const-string v2, "archived"

    invoke-static {v4, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 475
    .local v2, "_columnIndexOfArchived":I
    const-string v3, "isFavorite"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 476
    .local v3, "_columnIndexOfIsFavorite":I
    move/from16 v17, v3

    .end local v3    # "_columnIndexOfIsFavorite":I
    .local v17, "_columnIndexOfIsFavorite":I
    const-string v3, "timesPerformed"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 477
    .local v3, "_columnIndexOfTimesPerformed":I
    move/from16 v18, v3

    .end local v3    # "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfTimesPerformed":I
    const-string v3, "lastPerformed"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 478
    .local v3, "_columnIndexOfLastPerformed":I
    move/from16 v19, v3

    .end local v3    # "_columnIndexOfLastPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    const-string v3, "aliases"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 479
    .local v3, "_columnIndexOfAliases":I
    move/from16 v20, v3

    .end local v3    # "_columnIndexOfAliases":I
    .local v20, "_columnIndexOfAliases":I
    const-string v3, "defaultCableConfig"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 480
    .local v3, "_columnIndexOfDefaultCableConfig":I
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    check-cast v21, Ljava/util/List;

    move-object/from16 v22, v21

    .line 481
    .local v22, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 482
    const/16 v21, 0x0

    .line 483
    .local v21, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/16 v23, 0x0

    .line 484
    .local v23, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v24

    .line 485
    .end local v23    # "_tmpId":Ljava/lang/String;
    .local v26, "_tmpId":Ljava/lang/String;
    const/16 v23, 0x0

    .line 486
    .local v23, "_tmpName":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 487
    .end local v23    # "_tmpName":Ljava/lang/String;
    .local v27, "_tmpName":Ljava/lang/String;
    const/16 v23, 0x0

    .line 488
    .local v23, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 489
    .end local v23    # "_tmpDescription":Ljava/lang/String;
    .local v28, "_tmpDescription":Ljava/lang/String;
    const/16 v23, 0x0

    .line 490
    .local v23, "_tmpCreated":Ljava/lang/String;
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 491
    .end local v23    # "_tmpCreated":Ljava/lang/String;
    .local v29, "_tmpCreated":Ljava/lang/String;
    const/16 v23, 0x0

    .line 492
    .local v23, "_tmpMuscleGroups":Ljava/lang/String;
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 493
    .end local v23    # "_tmpMuscleGroups":Ljava/lang/String;
    .local v30, "_tmpMuscleGroups":Ljava/lang/String;
    const/16 v23, 0x0

    .line 494
    .local v23, "_tmpMuscles":Ljava/lang/String;
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 495
    .end local v23    # "_tmpMuscles":Ljava/lang/String;
    .local v31, "_tmpMuscles":Ljava/lang/String;
    const/16 v23, 0x0

    .line 496
    .local v23, "_tmpEquipment":Ljava/lang/String;
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 497
    .end local v23    # "_tmpEquipment":Ljava/lang/String;
    .local v32, "_tmpEquipment":Ljava/lang/String;
    const/16 v23, 0x0

    .line 498
    .local v23, "_tmpMovement":Ljava/lang/String;
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 499
    const/16 v23, 0x0

    move-object/from16 v33, v23

    goto :goto_1

    .line 501
    :cond_0
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v33, v23

    .line 503
    .end local v23    # "_tmpMovement":Ljava/lang/String;
    .local v33, "_tmpMovement":Ljava/lang/String;
    :goto_1
    const/16 v23, 0x0

    .line 504
    .local v23, "_tmpSidedness":Ljava/lang/String;
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 505
    const/16 v23, 0x0

    move-object/from16 v34, v23

    goto :goto_2

    .line 507
    :cond_1
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v34, v23

    .line 509
    .end local v23    # "_tmpSidedness":Ljava/lang/String;
    .local v34, "_tmpSidedness":Ljava/lang/String;
    :goto_2
    const/16 v23, 0x0

    .line 510
    .local v23, "_tmpGrip":Ljava/lang/String;
    invoke-interface {v4, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 511
    const/16 v23, 0x0

    move-object/from16 v35, v23

    goto :goto_3

    .line 513
    :cond_2
    invoke-interface {v4, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v35, v23

    .line 515
    .end local v23    # "_tmpGrip":Ljava/lang/String;
    .local v35, "_tmpGrip":Ljava/lang/String;
    :goto_3
    const/16 v23, 0x0

    .line 516
    .local v23, "_tmpGripWidth":Ljava/lang/String;
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 517
    const/16 v23, 0x0

    move-object/from16 v36, v23

    goto :goto_4

    .line 519
    :cond_3
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v36, v23

    .line 521
    .end local v23    # "_tmpGripWidth":Ljava/lang/String;
    .local v36, "_tmpGripWidth":Ljava/lang/String;
    :goto_4
    const/16 v23, 0x0

    .line 522
    .local v23, "_tmpMinRepRange":Ljava/lang/Float;
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 523
    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v45, v6

    move-object/from16 v37, v23

    goto :goto_5

    .line 525
    :cond_4
    move/from16 v24, v5

    move/from16 v45, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .local v24, "_columnIndexOfId":I
    .local v45, "_columnIndexOfName":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v37, v23

    .line 527
    .end local v23    # "_tmpMinRepRange":Ljava/lang/Float;
    .local v37, "_tmpMinRepRange":Ljava/lang/Float;
    :goto_5
    const/4 v5, 0x0

    .line 528
    .local v5, "_tmpPopularity":F
    move/from16 v23, v5

    .end local v5    # "_tmpPopularity":F
    .local v23, "_tmpPopularity":F
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    .line 529
    .end local v23    # "_tmpPopularity":F
    .restart local v5    # "_tmpPopularity":F
    const/4 v6, 0x0

    .line 530
    .local v6, "_tmpArchived":Z
    const/16 v23, 0x0

    .line 531
    .local v23, "_tmp":I
    move/from16 v46, v0

    move/from16 v47, v1

    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .local v46, "_columnIndexOfMinRepRange":I
    .local v47, "_columnIndexOfPopularity":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 532
    .end local v23    # "_tmp":I
    .local v0, "_tmp":I
    const/16 v23, 0x0

    if-eqz v0, :cond_5

    const/16 v39, 0x1

    goto :goto_6

    :cond_5
    move/from16 v39, v23

    .line 533
    .end local v6    # "_tmpArchived":Z
    .local v39, "_tmpArchived":Z
    :goto_6
    const/4 v6, 0x0

    .line 534
    .local v6, "_tmpIsFavorite":Z
    const/16 v25, 0x0

    .line 535
    .local v25, "_tmp_1":I
    move/from16 v40, v6

    move/from16 v1, v17

    move/from16 v17, v5

    .end local v5    # "_tmpPopularity":F
    .end local v6    # "_tmpIsFavorite":Z
    .local v1, "_columnIndexOfIsFavorite":I
    .local v17, "_tmpPopularity":F
    .local v40, "_tmpIsFavorite":Z
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 536
    .end local v25    # "_tmp_1":I
    .local v5, "_tmp_1":I
    if-eqz v5, :cond_6

    const/16 v38, 0x1

    goto :goto_7

    :cond_6
    move/from16 v38, v23

    :goto_7
    move/from16 v40, v38

    .line 537
    const/4 v6, 0x0

    .line 538
    .local v6, "_tmpTimesPerformed":I
    move/from16 v23, v0

    move/from16 v48, v1

    move/from16 v0, v18

    move/from16 v18, v2

    .end local v1    # "_columnIndexOfIsFavorite":I
    .end local v2    # "_columnIndexOfArchived":I
    .local v0, "_columnIndexOfTimesPerformed":I
    .local v18, "_columnIndexOfArchived":I
    .restart local v23    # "_tmp":I
    .local v48, "_columnIndexOfIsFavorite":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 539
    .end local v6    # "_tmpTimesPerformed":I
    .local v1, "_tmpTimesPerformed":I
    const/4 v2, 0x0

    .line 540
    .local v2, "_tmpLastPerformed":Ljava/lang/Long;
    move/from16 v6, v19

    .end local v19    # "_columnIndexOfLastPerformed":I
    .local v6, "_columnIndexOfLastPerformed":I
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 541
    const/4 v2, 0x0

    move-object/from16 v42, v2

    goto :goto_8

    .line 543
    :cond_7
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v2, v19

    move-object/from16 v42, v2

    .line 545
    .end local v2    # "_tmpLastPerformed":Ljava/lang/Long;
    .local v42, "_tmpLastPerformed":Ljava/lang/Long;
    :goto_8
    const/4 v2, 0x0

    .line 546
    .local v2, "_tmpAliases":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfAliases":I
    .local v0, "_columnIndexOfAliases":I
    .local v19, "_columnIndexOfTimesPerformed":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 547
    .end local v2    # "_tmpAliases":Ljava/lang/String;
    .local v43, "_tmpAliases":Ljava/lang/String;
    const/4 v2, 0x0

    .line 548
    .local v2, "_tmpDefaultCableConfig":Ljava/lang/String;
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v44

    .line 549
    .end local v2    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .local v44, "_tmpDefaultCableConfig":Ljava/lang/String;
    new-instance v25, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move/from16 v41, v1

    move/from16 v38, v17

    .end local v1    # "_tmpTimesPerformed":I
    .end local v17    # "_tmpPopularity":F
    .local v38, "_tmpPopularity":F
    .local v41, "_tmpTimesPerformed":I
    invoke-direct/range {v25 .. v44}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;FZZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .end local v38    # "_tmpPopularity":F
    .restart local v17    # "_tmpPopularity":F
    move-object/from16 v1, v25

    .line 550
    .end local v21    # "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v1, "_item":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object/from16 v2, v22

    .end local v22    # "_result":Ljava/util/List;
    .local v2, "_result":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v5, v24

    move/from16 v0, v46

    move/from16 v1, v47

    move/from16 v17, v48

    move/from16 v19, v6

    move/from16 v6, v45

    goto/16 :goto_0

    .line 552
    .end local v23    # "_tmp":I
    .end local v24    # "_columnIndexOfId":I
    .end local v26    # "_tmpId":Ljava/lang/String;
    .end local v27    # "_tmpName":Ljava/lang/String;
    .end local v28    # "_tmpDescription":Ljava/lang/String;
    .end local v29    # "_tmpCreated":Ljava/lang/String;
    .end local v30    # "_tmpMuscleGroups":Ljava/lang/String;
    .end local v31    # "_tmpMuscles":Ljava/lang/String;
    .end local v32    # "_tmpEquipment":Ljava/lang/String;
    .end local v33    # "_tmpMovement":Ljava/lang/String;
    .end local v34    # "_tmpSidedness":Ljava/lang/String;
    .end local v35    # "_tmpGrip":Ljava/lang/String;
    .end local v36    # "_tmpGripWidth":Ljava/lang/String;
    .end local v37    # "_tmpMinRepRange":Ljava/lang/Float;
    .end local v39    # "_tmpArchived":Z
    .end local v40    # "_tmpIsFavorite":Z
    .end local v41    # "_tmpTimesPerformed":I
    .end local v42    # "_tmpLastPerformed":Ljava/lang/Long;
    .end local v43    # "_tmpAliases":Ljava/lang/String;
    .end local v44    # "_tmpDefaultCableConfig":Ljava/lang/String;
    .end local v45    # "_columnIndexOfName":I
    .end local v46    # "_columnIndexOfMinRepRange":I
    .end local v47    # "_columnIndexOfPopularity":I
    .end local v48    # "_columnIndexOfIsFavorite":I
    .local v0, "_columnIndexOfMinRepRange":I
    .local v1, "_columnIndexOfPopularity":I
    .local v2, "_columnIndexOfArchived":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfName":I
    .local v17, "_columnIndexOfIsFavorite":I
    .local v18, "_columnIndexOfTimesPerformed":I
    .local v19, "_columnIndexOfLastPerformed":I
    .restart local v20    # "_columnIndexOfAliases":I
    .restart local v22    # "_result":Ljava/util/List;
    :cond_8
    move/from16 v46, v0

    move/from16 v47, v1

    move/from16 v24, v5

    move/from16 v45, v6

    move/from16 v48, v17

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v19, v18

    move/from16 v18, v2

    move-object/from16 v2, v22

    .line 554
    .end local v0    # "_columnIndexOfMinRepRange":I
    .end local v1    # "_columnIndexOfPopularity":I
    .end local v2    # "_columnIndexOfArchived":I
    .end local v3    # "_columnIndexOfDefaultCableConfig":I
    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfName":I
    .end local v7    # "_columnIndexOfDescription":I
    .end local v8    # "_columnIndexOfCreated":I
    .end local v9    # "_columnIndexOfMuscleGroups":I
    .end local v10    # "_columnIndexOfMuscles":I
    .end local v11    # "_columnIndexOfEquipment":I
    .end local v12    # "_columnIndexOfMovement":I
    .end local v13    # "_columnIndexOfSidedness":I
    .end local v14    # "_columnIndexOfGrip":I
    .end local v15    # "_columnIndexOfGripWidth":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfIsFavorite":I
    .end local v18    # "_columnIndexOfTimesPerformed":I
    .end local v19    # "_columnIndexOfLastPerformed":I
    .end local v20    # "_columnIndexOfAliases":I
    .end local v22    # "_result":Ljava/util/List;
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 555
    return-object v2

    .line 554
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final updateFavorite$lambda$0(Ljava/lang/String;ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 5
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$isFavorite"    # Z
    .param p2, "$id"    # Ljava/lang/String;
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 865
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 866
    const/4 v1, 0x1

    .line 867
    .local v1, "_argIndex":I
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 868
    .local v2, "_tmp":I
    :goto_0
    int-to-long v3, v2

    :try_start_0
    invoke-interface {v0, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 869
    const/4 v1, 0x2

    .line 870
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 871
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    .end local v1    # "_argIndex":I
    .end local v2    # "_tmp":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 874
    nop

    .line 875
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 873
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
    const-string v0, "DELETE FROM exercises"

    .line 896
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteAllVideos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 907
    const-string v0, "DELETE FROM exercise_videos"

    .line 908
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getAllExercises()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    .line 129
    const-string v0, "SELECT * FROM exercises ORDER BY name ASC"

    .line 130
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exercises"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    const-string v0, "SELECT * FROM exercises WHERE id = ?"

    .line 233
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getExercisesByEquipment(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "equipment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "equipment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    nop

    .line 671
    const-string v0, "\n        SELECT * FROM exercises \n        WHERE equipment LIKE \'%\' || ? || \'%\'\n        ORDER BY popularity DESC, name ASC\n    "

    .line 678
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exercises"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getExercisesByMuscleGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "muscleGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "muscleGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    nop

    .line 560
    const-string v0, "\n        SELECT * FROM exercises \n        WHERE muscleGroups LIKE \'%\' || ? || \'%\'\n        ORDER BY popularity DESC, name ASC\n    "

    .line 567
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exercises"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getFavorites()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    .line 337
    const-string v0, "SELECT * FROM exercises WHERE isFavorite = 1 ORDER BY name ASC"

    .line 338
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exercises"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 782
    const-string v0, "SELECT * FROM exercise_videos WHERE exerciseId = ? ORDER BY angle ASC"

    .line 783
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getVideosFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "exerciseId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    const-string v0, "SELECT * FROM exercise_videos WHERE exerciseId = ? ORDER BY angle ASC"

    .line 823
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exercise_videos"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public incrementPerformed(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 879
    const-string v0, "UPDATE exercises SET timesPerformed = timesPerformed + 1, lastPerformed = ? WHERE id = ?"

    .line 880
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p2, p3, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public insert(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "exercises"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda14;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0
.end method

.method public insertExerciseWithVideos(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "exercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .param p2, "videos"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$insertExerciseWithVideos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$insertExerciseWithVideos$2;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0
.end method

.method public insertVideo(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "video"    # Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v0
.end method

.method public insertVideos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "videos"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda15;-><init>(Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0
.end method

.method public searchExercises(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    nop

    .line 440
    const-string v0, "\n        SELECT * FROM exercises\n        WHERE name LIKE \'%\' || ? || \'%\'\n           OR description LIKE \'%\' || ? || \'%\'\n           OR muscles LIKE \'%\' || ? || \'%\'\n           OR aliases LIKE \'%\' || ? || \'%\'\n        ORDER BY popularity DESC, name ASC\n    "

    .line 450
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exercises"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public updateFavorite(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "isFavorite"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 862
    const-string v0, "UPDATE exercises SET isFavorite = ? WHERE id = ?"

    .line 863
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p2, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
