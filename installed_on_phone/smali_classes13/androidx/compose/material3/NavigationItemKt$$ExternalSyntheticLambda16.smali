.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/NavigationItemKt;->$r8$lambda$FkXQqadoLNcwAFfP-EIx7NWeCpo(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
