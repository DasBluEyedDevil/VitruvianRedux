.class public final Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,492:1\n75#2:493\n1282#3,6:494\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n*L\n251#1:493\n252#1:494,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0008\u0010\n\u001a\u00020\u000bH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "DefaultCameraDistance",
        "",
        "DefaultShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getDefaultShadowColor",
        "()J",
        "J",
        "rememberGraphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "GraphicsLayerScope",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DefaultCameraDistance:F = 8.0f

.field private static final DefaultShadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    return-void
.end method

.method public static final GraphicsLayerScope()Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .locals 1

    .line 257
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    return-object v0
.end method

.method public static final getDefaultShadowColor()J
    .locals 2

    .line 37
    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    return-wide v0
.end method

.method public static final rememberGraphicsLayer(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 8
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 250
    const v0, 0x96c4c4d

    const-string v1, "C(rememberGraphicsLayer)250@10875L7,251@10894L53:GraphicsLayerScope.kt#aiphks"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 252
    .local v0, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    const v1, 0x5f8a7fe2

    const-string v2, "CC(remember):GraphicsLayerScope.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p0

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 495
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 496
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$a$-cache-GraphicsLayerScopeKt$rememberGraphicsLayer$1":I
    new-instance v7, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/GraphicsContextObserver;-><init>(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 496
    .end local v6    # "$i$a$-cache-GraphicsLayerScopeKt$rememberGraphicsLayer$1":I
    nop

    .line 497
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    move-object v4, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 499
    :cond_1
    nop

    .line 494
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 252
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/GraphicsContextObserver;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    return-object v1
.end method
