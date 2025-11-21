.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$4:J

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$6:I

    iput p9, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/DrawerState;

    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$4:J

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$6:I

    iget v8, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt;->$r8$lambda$wGP_2xv968ei1DmD3KdpaWUrSmo(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
