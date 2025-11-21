.class public final synthetic Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$$ExternalSyntheticLambda1;->f$1:Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;->$r8$lambda$jZfRrfkpowwYTwCU0mSVVJFq9pQ(Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
