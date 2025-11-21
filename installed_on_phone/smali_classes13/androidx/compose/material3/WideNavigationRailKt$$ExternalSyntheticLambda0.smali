.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$6:Z

    iput p8, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$7:I

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/material3/NavigationItemColors;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$10:I

    iput p12, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$6:Z

    iget v7, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$7:I

    iget-object v8, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/material3/NavigationItemColors;

    iget-object v9, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v10, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$10:I

    iget v11, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda0;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/WideNavigationRailKt;->$r8$lambda$ylLhCvjysN7UFTWYqEf5MXO-fFg(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
