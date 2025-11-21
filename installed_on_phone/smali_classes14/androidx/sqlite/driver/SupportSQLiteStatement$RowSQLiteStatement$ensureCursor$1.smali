.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "sql",
        "",
        "getSql",
        "()Ljava/lang/String;",
        "bindTo",
        "",
        "statement",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "argCount",
        "",
        "getArgCount",
        "()I",
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


# instance fields
.field final synthetic this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;


# direct methods
.method constructor <init>(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5
    .param p1, "statement"    # Landroidx/sqlite/db/SupportSQLiteProgram;

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x1

    .local v0, "index":I
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I

    move-result-object v1

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 470
    iget-object v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I

    move-result-object v2

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 479
    :pswitch_0
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 478
    :pswitch_1
    iget-object v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBlobBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[[B

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 476
    :pswitch_2
    iget-object v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getStringBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 474
    :pswitch_3
    iget-object v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getDoubleBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[D

    move-result-object v2

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 472
    :pswitch_4
    iget-object v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getLongBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[J

    move-result-object v2

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 469
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    .end local v0    # "index":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArgCount()I
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-static {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
