.class public abstract Landroidx/room/RoomOpenDelegate;
.super Ljava/lang/Object;
.source "RoomOpenDelegate.kt"

# interfaces
.implements Landroidx/room/RoomOpenDelegateMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenDelegate$ValidationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/RoomOpenDelegate;",
        "Landroidx/room/RoomOpenDelegateMarker;",
        "version",
        "",
        "identityHash",
        "",
        "legacyIdentityHash",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getVersion",
        "()I",
        "getIdentityHash",
        "()Ljava/lang/String;",
        "getLegacyIdentityHash",
        "onCreate",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "onPreMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
        "onPostMigrate",
        "onOpen",
        "createAllTables",
        "dropAllTables",
        "ValidationResult",
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
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # I
    .param p2, "identityHash"    # Ljava/lang/String;
    .param p3, "legacyIdentityHash"    # Ljava/lang/String;

    const-string v0, "identityHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyIdentityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 35
    iput-object p2, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/room/RoomOpenDelegate;->version:I

    return v0
.end method

.method public abstract onCreate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
.end method
