.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$2:J

    iput p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$3:F

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$7:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$8:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$1:J

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$2:J

    iget v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$3:F

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$7:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$8:I

    iget v11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda20;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt;->$r8$lambda$uZY3c4T9WdACC79sTFRAS3yFZTw(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
