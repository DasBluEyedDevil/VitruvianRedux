.class public final synthetic Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Alignment$Vertical;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->$r8$lambda$iE_3shA8APnyKbzdr8Red2bt_f0(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
