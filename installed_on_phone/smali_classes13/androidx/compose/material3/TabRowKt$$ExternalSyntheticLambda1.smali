.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$2:J

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$2:J

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt;->$r8$lambda$ulrJgaoXC7RlcdaYE2ipF8gMkJg(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
