.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/draw/CacheDrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,475:1\n106#2:476\n1#3:477\n78#4,5:478\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n266#1:476\n322#1:478,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\'H\u0016J\u0008\u0010+\u001a\u00020\'H\u0016J\u0008\u0010,\u001a\u00020\'H\u0016J\u0008\u0010-\u001a\u00020\'H\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u000200H\u0002J\u000c\u00101\u001a\u00020\'*\u000200H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "cacheDrawScope",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V",
        "isCacheValid",
        "",
        "cachedGraphicsContext",
        "Landroidx/compose/ui/draw/ScopedGraphicsContext;",
        "value",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "onDetach",
        "",
        "onReset",
        "onMeasureResultChanged",
        "onObservedReadsChanged",
        "invalidateDrawCache",
        "onDensityChange",
        "onLayoutDirectionChange",
        "getOrBuildCachedDrawBlock",
        "contentDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

.field private cachedGraphicsContext:Landroidx/compose/ui/draw/ScopedGraphicsContext;

.field private isCacheValid:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "cacheDrawScope"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 241
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 248
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 254
    nop

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->setCacheParams$ui_release(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    new-instance v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->setGraphicsContextProvider$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 257
    nop

    .line 240
    return-void
.end method

.method private final getOrBuildCachedDrawBlock(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 5
    .param p1, "contentDrawScope"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 317
    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    .local v0, "$this$getOrBuildCachedDrawBlock_u24lambda_u242":Landroidx/compose/ui/draw/CacheDrawScope;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$a$-apply-CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->setDrawResult$ui_release(Landroidx/compose/ui/draw/DrawResult;)V

    .line 320
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->setContentDrawScope$ui_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 321
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    new-instance v3, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDrawResult$ui_release()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_0

    .line 482
    nop

    .line 325
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 318
    .end local v0    # "$this$getOrBuildCachedDrawBlock_u24lambda_u242":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local v1    # "$i$a$-apply-CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1":I
    nop

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    goto :goto_0

    .line 479
    .restart local v0    # "$this$getOrBuildCachedDrawBlock_u24lambda_u242":Landroidx/compose/ui/draw/CacheDrawScope;
    .restart local v1    # "$i$a$-apply-CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1":I
    .restart local v2    # "value$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_0
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$a$-checkPreconditionNotNull-CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$2":I
    nop

    .line 479
    .end local v4    # "$i$a$-checkPreconditionNotNull-CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$2":I
    const-string v4, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 328
    .end local v0    # "$this$getOrBuildCachedDrawBlock_u24lambda_u242":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local v1    # "$i$a$-apply-CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$checkPreconditionNotNull":I
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDrawResult$ui_release()Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 332
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->getOrBuildCachedDrawBlock(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->getBlock$ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-void
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 4

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    .line 271
    .local v0, "localGraphicsContext":Landroidx/compose/ui/draw/ScopedGraphicsContext;
    if-nez v0, :cond_0

    .line 272
    new-instance v1, Landroidx/compose/ui/draw/ScopedGraphicsContext;

    invoke-direct {v1}, Landroidx/compose/ui/draw/ScopedGraphicsContext;-><init>()V

    move-object v2, v1

    .line 477
    .local v2, "it":Landroidx/compose/ui/draw/ScopedGraphicsContext;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-also-CacheDrawModifierNodeImpl$graphicsContext$1":I
    iput-object v2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    .end local v2    # "it":Landroidx/compose/ui/draw/ScopedGraphicsContext;
    .end local v3    # "$i$a$-also-CacheDrawModifierNodeImpl$graphicsContext$1":I
    move-object v0, v1

    .line 274
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 275
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->setGraphicsContext(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 277
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v1
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 263
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 3

    .line 266
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 476
    .local v1, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 266
    .end local v1    # "$i$f$getLayoutAware-OLwlOKw":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDrawCache()V
    .locals 2

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->setDrawResult$ui_release(Landroidx/compose/ui/draw/DrawResult;)V

    .line 305
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 306
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 310
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 281
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cachedGraphicsContext:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    .line 283
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 0

    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 314
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 292
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 295
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 296
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 286
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 288
    return-void
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 252
    return-void
.end method
