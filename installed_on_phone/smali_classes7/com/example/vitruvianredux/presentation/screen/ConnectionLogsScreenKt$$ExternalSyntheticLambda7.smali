.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$2:J

    iput p5, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$3:I

    iput p6, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$2:J

    iget v4, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$3:I

    iget v5, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda7;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt;->$r8$lambda$_G57lOj8wcdgcVznLN-8dktGcWQ(Ljava/lang/String;Ljava/lang/String;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
