.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$3:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$6:I

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$3:J

    iget-object v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/window/PopupProperties;

    iget-object v6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$6:I

    iget v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda3;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt;->$r8$lambda$MvK_kbeBYaSptCIixWQ1IkHg7C0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
