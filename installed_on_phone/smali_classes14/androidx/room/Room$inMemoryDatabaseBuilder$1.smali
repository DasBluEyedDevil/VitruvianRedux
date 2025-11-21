.class public final Landroidx/room/Room$inMemoryDatabaseBuilder$1;
.super Ljava/lang/Object;
.source "Room.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Room;->inMemoryDatabaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Room.android.kt\nandroidx/room/Room$inMemoryDatabaseBuilder$1\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    invoke-direct {v0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;-><init>()V

    sput-object v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->INSTANCE:Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/RoomDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/room/RoomDatabase;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->invoke()Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
