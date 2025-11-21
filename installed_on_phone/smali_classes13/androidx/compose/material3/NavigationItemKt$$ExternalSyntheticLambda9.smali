.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/NavigationItemColors;

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/NavigationItemColors;

    iget-boolean v3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda9;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationItemKt;->$r8$lambda$pc-UzVYHZs9EaEGFwVeIUHYaXvg(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
