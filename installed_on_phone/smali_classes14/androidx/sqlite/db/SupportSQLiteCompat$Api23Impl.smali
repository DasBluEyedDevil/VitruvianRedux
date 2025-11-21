.class public final Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;",
        "",
        "<init>",
        "()V",
        "setExtras",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "extras",
        "Landroid/os/Bundle;",
        "sqlite"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;

    invoke-direct {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;-><init>()V

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;->INSTANCE:Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setExtras(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method
