.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "CONFLICT_VALUES",
        "",
        "",
        "[Ljava/lang/String;",
        "EMPTY_STRING_ARRAY",
        "getThreadSessionMethod",
        "Ljava/lang/reflect/Method;",
        "getGetThreadSessionMethod",
        "()Ljava/lang/reflect/Method;",
        "getThreadSessionMethod$delegate",
        "Lkotlin/Lazy;",
        "beginTransactionMethod",
        "getBeginTransactionMethod",
        "beginTransactionMethod$delegate",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBeginTransactionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    .line 335
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getBeginTransactionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    .line 335
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getGetThreadSessionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private final getBeginTransactionMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 352
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getBeginTransactionMethod$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final getGetThreadSessionMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 341
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getGetThreadSessionMethod$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
