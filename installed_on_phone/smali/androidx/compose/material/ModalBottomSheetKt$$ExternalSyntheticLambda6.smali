.class public final synthetic Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$2:Z

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$2:Z

    iget v4, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ModalBottomSheetKt;->$r8$lambda$djy1Z3lYZJ9kim25RzDZ_oN41B8(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
