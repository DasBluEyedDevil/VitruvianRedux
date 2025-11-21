.class final Landroidx/compose/ui/draw/ScopedGraphicsContext;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,475:1\n57#2,4:476\n57#2,4:481\n1#3:480\n287#4,6:485\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n209#1:476,4\n228#1:481,4\n234#1:485,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ScopedGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "<init>",
        "()V",
        "allocatedGraphicsLayers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "value",
        "graphicsContext",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "setGraphicsContext",
        "(Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "createGraphicsLayer",
        "releaseGraphicsLayer",
        "",
        "layer",
        "shadowContext",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "getShadowContext",
        "()Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "releaseGraphicsLayers",
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
.field private allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 209
    .local v0, "gContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 477
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$a$-checkPrecondition-ScopedGraphicsContext$createGraphicsLayer$1":I
    nop

    .line 477
    .end local v3    # "$i$a$-checkPrecondition-ScopedGraphicsContext$createGraphicsLayer$1":I
    const-string v3, "GraphicsContext not provided"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 479
    :cond_1
    nop

    .line 210
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    .line 211
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v2, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .line 212
    .local v2, "layers":Landroidx/collection/MutableObjectList;
    if-nez v2, :cond_2

    .line 213
    invoke-static {v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v3

    .line 480
    .local v3, "it":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-also-ScopedGraphicsContext$createGraphicsLayer$2":I
    iput-object v3, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    .end local v3    # "it":Landroidx/collection/MutableObjectList;
    .end local v4    # "$i$a$-also-ScopedGraphicsContext$createGraphicsLayer$2":I
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_1
    return-object v1
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 4

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 228
    .local v0, "gContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 482
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$a$-checkPrecondition-ScopedGraphicsContext$shadowContext$1":I
    nop

    .line 482
    .end local v3    # "$i$a$-checkPrecondition-ScopedGraphicsContext$shadowContext$1":I
    const-string v3, "GraphicsContext not provided"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 484
    :cond_1
    nop

    .line 229
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v1

    return-object v1
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final releaseGraphicsLayers()V
    .locals 9

    .line 233
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_1

    .local v0, "layers":Landroidx/collection/MutableObjectList;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$a$-let-ScopedGraphicsContext$releaseGraphicsLayers$1":I
    move-object v2, v0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$f$forEach":I
    nop

    .line 486
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 487
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 488
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v7, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v8, 0x0

    .line 234
    .local v8, "$i$a$-forEach-ScopedGraphicsContext$releaseGraphicsLayers$1$1":I
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 488
    .end local v7    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v8    # "$i$a$-forEach-ScopedGraphicsContext$releaseGraphicsLayers$1$1":I
    nop

    .line 487
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 490
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 235
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 236
    nop

    .line 233
    .end local v0    # "layers":Landroidx/collection/MutableObjectList;
    .end local v1    # "$i$a$-let-ScopedGraphicsContext$releaseGraphicsLayers$1":I
    nop

    .line 237
    :cond_1
    return-void
.end method

.method public final setGraphicsContext(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0
    .param p1, "value"    # Landroidx/compose/ui/graphics/GraphicsContext;

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    .line 204
    iput-object p1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 205
    return-void
.end method
