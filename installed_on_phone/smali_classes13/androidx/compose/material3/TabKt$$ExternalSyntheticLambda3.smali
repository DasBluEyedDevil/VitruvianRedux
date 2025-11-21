.class public final synthetic Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$0:J

    iput-wide p3, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$1:J

    iput-boolean p5, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p6, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$0:J

    iget-wide v2, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$1:J

    iget-boolean v4, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v5, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabKt;->$r8$lambda$PN3MjAkJy90l3ltnWwVKKo4XhO8(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
