.class public final synthetic Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->$r8$lambda$uIKUranRwfP0Iedp2sN06hi-kK4(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
