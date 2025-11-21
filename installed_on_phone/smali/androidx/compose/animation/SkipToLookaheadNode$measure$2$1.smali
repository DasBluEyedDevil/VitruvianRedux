.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SkipToLookaheadNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipToLookaheadNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$2$1\n+ 2 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,189:1\n41#2:190\n46#2:193\n60#3:191\n70#3:194\n22#4:192\n22#4:195\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadNode.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$2$1\n*L\n95#1:190\n96#1:193\n95#1:191\n96#1:194\n95#1:192\n96#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resolvedScale:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$2$1;->$resolvedScale:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SkipToLookaheadNode$measure$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 8
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 95
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$2$1;->$resolvedScale:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$getScaleX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 191
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 190
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 95
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getScaleX-impl":I
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 96
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$2$1;->$resolvedScale:J

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$getScaleY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 195
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 194
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 193
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 96
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getScaleY-impl":I
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 98
    return-void
.end method
