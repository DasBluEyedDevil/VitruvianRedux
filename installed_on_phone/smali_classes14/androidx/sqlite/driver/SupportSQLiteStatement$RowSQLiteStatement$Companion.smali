.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;",
        "",
        "<init>",
        "()V",
        "getDataType",
        "",
        "Landroid/database/Cursor;",
        "index",
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

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataType(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;Landroid/database/Cursor;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;
    .param p1, "$receiver"    # Landroid/database/Cursor;
    .param p2, "index"    # I

    .line 501
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;->getDataType(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method private final getDataType(Landroid/database/Cursor;I)I
    .locals 4
    .param p1, "$this$getDataType"    # Landroid/database/Cursor;
    .param p2, "index"    # I

    .line 503
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 504
    .local v0, "fieldType":I
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 509
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown field type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 509
    :pswitch_0
    const/4 v1, 0x4

    goto :goto_0

    .line 508
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    .line 507
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    .line 506
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_0

    .line 505
    :pswitch_4
    const/4 v1, 0x5

    .line 504
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
