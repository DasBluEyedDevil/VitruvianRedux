.class public final Landroidx/sqlite/driver/ResultCode;
.super Ljava/lang/Object;
.source "AndroidSQLite.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/sqlite/driver/ResultCode;",
        "",
        "<init>",
        "()V",
        "SQLITE_MISUSE",
        "",
        "SQLITE_RANGE",
        "sqlite-framework"
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
.field public static final INSTANCE:Landroidx/sqlite/driver/ResultCode;

.field public static final SQLITE_MISUSE:I = 0x15

.field public static final SQLITE_RANGE:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/driver/ResultCode;

    invoke-direct {v0}, Landroidx/sqlite/driver/ResultCode;-><init>()V

    sput-object v0, Landroidx/sqlite/driver/ResultCode;->INSTANCE:Landroidx/sqlite/driver/ResultCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
