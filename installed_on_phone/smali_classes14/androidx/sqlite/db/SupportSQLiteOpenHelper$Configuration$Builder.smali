.class public Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "name",
        "",
        "callback",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "useNoBackupDirectory",
        "",
        "allowDataLossOnRecovery",
        "build",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;",
        "noBackupDirectory",
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


# instance fields
.field private allowDataLossOnRecovery:Z

.field private callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field private final context:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private useNoBackupDirectory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    nop

    .line 300
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->context:Landroid/content/Context;

    .line 301
    nop

    .line 266
    return-void
.end method


# virtual methods
.method public allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "allowDataLossOnRecovery"    # Z

    .line 337
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .local v0, "$this$allowDataLossOnRecovery_u24lambda_u245":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$allowDataLossOnRecovery$1":I
    iput-boolean p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery:Z

    .line 339
    nop

    .line 337
    .end local v0    # "$this$allowDataLossOnRecovery_u24lambda_u245":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$allowDataLossOnRecovery$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 339
    return-object v0
.end method

.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .locals 6

    .line 284
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 285
    .local v3, "callback":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
    if-eqz v3, :cond_5

    .line 286
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 290
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 291
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->context:Landroid/content/Context;

    .line 292
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .line 293
    nop

    .line 294
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 295
    iget-boolean v5, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery:Z

    .line 290
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    return-object v0

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-require-SupportSQLiteOpenHelper$Configuration$Builder$build$2":I
    nop

    .line 288
    nop

    .line 286
    .end local v0    # "$i$a$-require-SupportSQLiteOpenHelper$Configuration$Builder$build$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_5
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-requireNotNull-SupportSQLiteOpenHelper$Configuration$Builder$build$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-SupportSQLiteOpenHelper$Configuration$Builder$build$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "callback"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .local v0, "$this$callback_u24lambda_u243":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$callback$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 315
    nop

    .line 313
    .end local v0    # "$this$callback_u24lambda_u243":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$callback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 315
    return-object v0
.end method

.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 307
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 367
    .local v0, "$this$name_u24lambda_u242":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$name$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .end local v0    # "$this$name_u24lambda_u242":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$name$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    return-object v0
.end method

.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "useNoBackupDirectory"    # Z

    .line 324
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .local v0, "$this$noBackupDirectory_u24lambda_u244":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 325
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$noBackupDirectory$1":I
    iput-boolean p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 326
    nop

    .line 324
    .end local v0    # "$this$noBackupDirectory_u24lambda_u244":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$noBackupDirectory$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 326
    return-object v0
.end method
