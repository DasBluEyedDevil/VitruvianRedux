.class public final Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$5;
.super Landroidx/room/EntityInsertAdapter;
.source "WorkoutDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/example/vitruvianredux/data/local/WorkoutDao_Impl$5",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;)V
    .locals 6
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 187
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getNotes()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "_tmpNotes":Ljava/lang/String;
    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 190
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 194
    :goto_0
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->isActive()Z

    move-result v1

    .line 195
    .local v1, "_tmp":I
    const/4 v2, 0x4

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 196
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getLastUsed()Ljava/lang/Long;

    move-result-object v2

    .line 197
    .local v2, "_tmpLastUsed":Ljava/lang/Long;
    const/4 v3, 0x5

    if-nez v2, :cond_1

    .line 198
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 202
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getCreatedAt()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 203
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 182
    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    invoke-virtual {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$5;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 183
    const-string v0, "INSERT OR REPLACE INTO `weekly_programs` (`id`,`title`,`notes`,`isActive`,`lastUsed`,`createdAt`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
