.class public final Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "PrePackagedCopyOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/PrePackagedCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "onOpen",
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
.field final synthetic $version:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "$version"    # I
    .param p2, "$super_call_param$1"    # I

    iput p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;->$version:I

    .line 221
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;->$version:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 241
    iget v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;->$version:I

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    return-void
.end method
