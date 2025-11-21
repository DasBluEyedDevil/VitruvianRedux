.class public final Landroidx/room/RoomRawQuery;
.super Ljava/lang/Object;
.source "RoomRawQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/RoomRawQuery;",
        "",
        "sql",
        "",
        "onBindStatement",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getSql",
        "()Ljava/lang/String;",
        "bindingFunction",
        "getBindingFunction",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bindingFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$B7f9pHNjNuR01XPYf17qe3_DNFI(Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomRawQuery;->_init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hemBSnbnZseiHQiP_k8qIlrypn4(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->bindingFunction$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "onBindStatement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    .line 43
    new-instance v0, Landroidx/room/RoomRawQuery$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/room/RoomRawQuery$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lkotlin/jvm/functions/Function1;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 41
    new-instance p2, Landroidx/room/RoomRawQuery$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/room/RoomRawQuery$$ExternalSyntheticLambda1;-><init>()V

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/sqlite/SQLiteStatement;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final bindingFunction$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onBindStatement"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroidx/sqlite/SQLiteStatement;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroidx/room/BindOnlySQLiteStatement;

    invoke-direct {v0, p1}, Landroidx/room/BindOnlySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getBindingFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    return-object v0
.end method
