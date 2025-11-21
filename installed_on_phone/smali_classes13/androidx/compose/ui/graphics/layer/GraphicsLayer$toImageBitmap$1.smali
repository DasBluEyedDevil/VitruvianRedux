.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayer;->toImageBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.graphics.layer.GraphicsLayer"
    f = "AndroidGraphicsLayer.android.kt"
    i = {}
    l = {
        0x365
    }
    m = "toImageBitmap"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->toImageBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
