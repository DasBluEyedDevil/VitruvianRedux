.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$1:F

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$1:F

    iget-boolean v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$2:Z

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/NavigationDrawerKt;->$r8$lambda$4CmP1Egx-RYxRZHO-Ry06XIecf8(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
