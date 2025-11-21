.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsContext.android.kt\nandroidx/compose/ui/graphics/AndroidGraphicsContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "ownerView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "lock",
        "",
        "viewLayerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "componentCallbackRegistered",
        "",
        "shadowCache",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "componentCallback",
        "Landroid/content/ComponentCallbacks2;",
        "clearShadowCache",
        "",
        "registerComponentCallback",
        "context",
        "Landroid/content/Context;",
        "unregisterComponentCallback",
        "createGraphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "shadowContext",
        "getShadowContext",
        "()Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "releaseGraphicsLayer",
        "layer",
        "obtainViewLayerContainer",
        "getUniqueDrawingId",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "UniqueDrawingIdApi29",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

.field private static isRenderNodeCompatible:Z


# instance fields
.field private final componentCallback:Landroid/content/ComponentCallbacks2;

.field private componentCallbackRegistered:Z

.field private final lock:Ljava/lang/Object;

.field private final ownerView:Landroid/view/ViewGroup;

.field private shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

.field private viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 171
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "ownerView"    # Landroid/view/ViewGroup;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 53
    nop

    .line 54
    nop

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    check-cast v0, Landroid/content/ComponentCallbacks2;

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 78
    new-instance v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    nop

    .line 44
    return-void
.end method

.method public static final synthetic access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->clearShadowCache()V

    return-void
.end method

.method public static final synthetic access$isRenderNodeCompatible$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return v0
.end method

.method public static final synthetic access$registerComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setRenderNodeCompatible$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 44
    sput-boolean p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public static final synthetic access$unregisterComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->unregisterComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method private final clearShadowCache()V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->clearCache()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 98
    return-void
.end method

.method private final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 165
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    .line 167
    :cond_0
    const-wide/16 v0, -0x1

    .line 168
    :goto_0
    return-wide v0
.end method

.method private final obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 3
    .param p1, "ownerView"    # Landroid/view/ViewGroup;

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 153
    .local v0, "container":Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 157
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 160
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    return-object v0
.end method

.method private final registerComponentCallback(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 105
    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 13

    .line 115
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-synchronized-AndroidGraphicsContext$createGraphicsLayer$1":I
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v3

    move-wide v7, v3

    .line 118
    .local v7, "ownerId":J
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 119
    new-instance v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-wide v6, v7

    .end local v7    # "ownerId":J
    .local v6, "ownerId":J
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v7, v6

    .end local v6    # "ownerId":J
    .restart local v7    # "ownerId":J
    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    goto :goto_1

    .line 121
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 123
    nop

    .line 124
    :try_start_1
    new-instance v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 133
    .local v0, "<unused var>":Ljava/lang/Throwable;
    const/4 v3, 0x0

    :try_start_2
    sput-boolean v3, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    .line 134
    new-instance v5, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 137
    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 118
    :goto_1
    nop

    .line 117
    nop

    .line 139
    .local v5, "layerImpl":Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .end local v0    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v2    # "$i$a$-synchronized-AndroidGraphicsContext$createGraphicsLayer$1":I
    .end local v5    # "layerImpl":Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .end local v7    # "ownerId":J
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 3

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext_androidKt;->ShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    move-object v1, v0

    .line 180
    .local v1, "it":Landroidx/compose/ui/graphics/shadow/ShadowContext;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-also-AndroidGraphicsContext$shadowContext$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .end local v1    # "it":Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .end local v2    # "$i$a$-also-AndroidGraphicsContext$shadowContext$1":I
    :cond_0
    return-object v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-synchronized-AndroidGraphicsContext$releaseGraphicsLayer$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->release$ui_graphics_release()V

    .end local v1    # "$i$a$-synchronized-AndroidGraphicsContext$releaseGraphicsLayer$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
