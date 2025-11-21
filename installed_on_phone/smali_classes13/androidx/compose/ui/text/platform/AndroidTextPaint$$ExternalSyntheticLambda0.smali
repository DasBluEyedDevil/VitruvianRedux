.class public final synthetic Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->$r8$lambda$sbGRgxeiI6_neuipiPrUGruEuB4(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
