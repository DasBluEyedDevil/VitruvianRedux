.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/sqlite/driver/SupportSQLiteStatement;",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sql",
        "",
        "getTransactionOperation",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;",
        "prefix",
        "getSpecialOperation",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;",
        "isRowStatement",
        "",
        "getStatementPrefix",
        "getStatementPrefix$sqlite_framework",
        "getStatementPrefixIndex",
        "",
        "s",
        "TransactionOperation",
        "SpecialOperation",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;-><init>()V

    return-void
.end method

.method private final getSpecialOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;

    .line 101
    nop

    .line 103
    const-string v0, "PRA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "journal_mode"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "="

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;->INSTANCE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;

    goto :goto_0

    .line 107
    :cond_0
    nop

    :goto_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;

    goto :goto_1

    .line 110
    :cond_1
    nop

    .line 111
    :goto_1
    return-object v1
.end method

.method private final getStatementPrefixIndex(Ljava/lang/String;)I
    .locals 12
    .param p1, "s"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 142
    .local v0, "limit":I
    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_a

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 146
    .local v3, "c":C
    nop

    .line 147
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    .line 149
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2

    return v2

    .line 150
    :cond_2
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    add-int/lit8 v8, v2, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0xa

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 151
    if-gez v2, :cond_3

    return v1

    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_4
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_9

    .line 155
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_5

    return v2

    .line 156
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    :cond_6
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x2a

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 159
    if-gez v2, :cond_7

    return v1

    .line 160
    :cond_7
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v0, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_6

    .line 161
    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 163
    :cond_9
    return v2

    .line 166
    .end local v3    # "c":C
    :cond_a
    return v1
.end method

.method private final getTransactionOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "ROL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, " TO "

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    goto :goto_2

    .line 86
    :cond_1
    sget-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_2

    .line 79
    :sswitch_1
    const-string v0, "END"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "COM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    sget-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_2

    .line 79
    :sswitch_3
    const-string v0, "BEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "EXCLUSIVE"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    sget-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_2

    .line 91
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "IMMEDIATE"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_2

    .line 94
    :cond_5
    sget-object v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_2

    .line 97
    :goto_1
    nop

    .line 98
    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method private final isRowStatement(Ljava/lang/String;)Z
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "WIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "SEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "PRA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1367f -> :sswitch_2
        0x1403a -> :sswitch_1
        0x14fc2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement;
    .locals 6
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v0, "sqlString":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getStatementPrefix$sqlite_framework(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "sqlPrefix":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 57
    new-instance v2, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    invoke-direct {v2, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteStatement;

    return-object v2

    .line 59
    :cond_0
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getTransactionOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    move-result-object v2

    .line 60
    .local v2, "transactionOp":Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    if-eqz v2, :cond_1

    .line 62
    new-instance v3, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;

    invoke-direct {v3, p1, p2, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V

    check-cast v3, Landroidx/sqlite/driver/SupportSQLiteStatement;

    return-object v3

    .line 65
    :cond_1
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getSpecialOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;

    move-result-object v3

    .line 66
    .local v3, "specialOp":Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;
    instance-of v4, v3, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;

    if-eqz v4, :cond_2

    .line 67
    new-instance v4, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;

    new-instance v5, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-direct {v5, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    check-cast v5, Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-direct {v4, p1, p2, v5}, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V

    check-cast v4, Landroidx/sqlite/driver/SupportSQLiteStatement;

    return-object v4

    .line 69
    :cond_2
    invoke-direct {p0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->isRowStatement(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    new-instance v4, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-direct {v4, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    check-cast v4, Landroidx/sqlite/driver/SupportSQLiteStatement;

    goto :goto_0

    .line 74
    :cond_3
    new-instance v4, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    invoke-direct {v4, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    check-cast v4, Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 69
    :goto_0
    return-object v4
.end method

.method public final getStatementPrefix$sqlite_framework(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getStatementPrefixIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    .local v0, "index":I
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 130
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
