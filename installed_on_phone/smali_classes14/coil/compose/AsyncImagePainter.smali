.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,475:1\n81#2:476\n107#2,2:477\n81#2:482\n107#2,2:483\n81#2:485\n107#2,2:486\n81#2:488\n107#2,2:489\n81#2:491\n107#2,2:492\n76#3:479\n109#3,2:480\n1#4:494\n26#5,5:495\n845#6,9:500\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n229#1:476\n229#1:477,2\n231#1:482\n231#1:483,2\n253#1:485\n253#1:486,2\n257#1:488\n257#1:489,2\n261#1:491\n261#1:492,2\n230#1:479\n230#1:480,2\n286#1:495,5\n330#1:500,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0002noB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010[\u001a\u000203*\u00020\\H\u0014J\u0010\u0010]\u001a\u00020D2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0012\u0010^\u001a\u00020D2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010_\u001a\u000203H\u0016J\u0008\u0010`\u001a\u000203H\u0016J\u0008\u0010a\u001a\u000203H\u0016J\u0008\u0010b\u001a\u000203H\u0002J\u0010\u0010c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010d\u001a\u0002032\u0006\u0010e\u001a\u00020&H\u0002J\u001a\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020&2\u0006\u0010i\u001a\u00020&H\u0002J\u000c\u0010j\u001a\u00020&*\u00020kH\u0002J\u000c\u0010l\u001a\u00020\u0001*\u00020mH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR/\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020&@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u0004\u0018\u00010\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\u0001@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008+\u0010\u0013R&\u0010,\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00102\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u000203\u0018\u00010-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u001a\u00106\u001a\u000207X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u00020=X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010B\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00020DX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR+\u0010I\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010)R+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0015\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0015\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006p"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "request",
        "Lcoil/request/ImageRequest;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "<init>",
        "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V",
        "rememberScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "drawSize",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "<set-?>",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter$delegate",
        "value",
        "Lcoil/compose/AsyncImagePainter$State;",
        "_state",
        "set_state",
        "(Lcoil/compose/AsyncImagePainter$State;)V",
        "_painter",
        "set_painter",
        "transform",
        "Lkotlin/Function1;",
        "getTransform$coil_compose_base_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransform$coil_compose_base_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onState",
        "",
        "getOnState$coil_compose_base_release",
        "setOnState$coil_compose_base_release",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$coil_compose_base_release",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale$coil_compose_base_release",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getFilterQuality-f-v9h1I$coil_compose_base_release",
        "()I",
        "setFilterQuality-vDHp3xo$coil_compose_base_release",
        "(I)V",
        "I",
        "isPreview",
        "",
        "isPreview$coil_compose_base_release",
        "()Z",
        "setPreview$coil_compose_base_release",
        "(Z)V",
        "state",
        "getState",
        "()Lcoil/compose/AsyncImagePainter$State;",
        "setState",
        "state$delegate",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "setRequest$coil_compose_base_release",
        "(Lcoil/request/ImageRequest;)V",
        "request$delegate",
        "getImageLoader",
        "()Lcoil/ImageLoader;",
        "setImageLoader$coil_compose_base_release",
        "(Lcoil/ImageLoader;)V",
        "imageLoader$delegate",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "applyColorFilter",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "clear",
        "updateRequest",
        "updateState",
        "input",
        "maybeNewCrossfadePainter",
        "Lcoil/compose/CrossfadePainter;",
        "previous",
        "current",
        "toState",
        "Lcoil/request/ImageResult;",
        "toPainter",
        "Landroid/graphics/drawable/Drawable;",
        "State",
        "Companion",
        "coil-compose-base_release"
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
.field public static final $stable:I

.field public static final Companion:Lcoil/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private _state:Lcoil/compose/AsyncImagePainter$State;

.field private final alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final colorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final imageLoader$delegate:Landroidx/compose/runtime/MutableState;

.field private isPreview:Z

.field private onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final painter$delegate:Landroidx/compose/runtime/MutableState;

.field private rememberScope:Lkotlinx/coroutines/CoroutineScope;

.field private final request$delegate:Landroidx/compose/runtime/MutableState;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$77SFhjFk1RtWhtMmnS4-Qr3I7Ao(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    invoke-static {p0}, Lcoil/compose/AsyncImagePainter;->DefaultTransform$lambda$5(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 440
    new-instance v0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 3
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "imageLoader"    # Lcoil/ImageLoader;

    .line 224
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 227
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 231
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 235
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    check-cast v2, Lcoil/compose/AsyncImagePainter$State;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 246
    sget-object v2, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 248
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 249
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    iput v2, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 253
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 257
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/MutableState;

    .line 261
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    .line 221
    return-void
.end method

.method private static final DefaultTransform$lambda$5(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0
    .param p0, "it"    # Lcoil/compose/AsyncImagePainter$State;

    .line 440
    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 220
    sget-object v0, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getDrawSize$p(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcoil/compose/AsyncImagePainter;

    .line 220
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$toPainter(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .param p0, "$this"    # Lcoil/compose/AsyncImagePainter;
    .param p1, "$receiver"    # Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toState(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 1
    .param p0, "$this"    # Lcoil/compose/AsyncImagePainter;
    .param p1, "$receiver"    # Lcoil/request/ImageResult;

    .line 220
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->toState(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateRequest(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 1
    .param p0, "$this"    # Lcoil/compose/AsyncImagePainter;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 220
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0
    .param p0, "$this"    # Lcoil/compose/AsyncImagePainter;
    .param p1, "input"    # Lcoil/compose/AsyncImagePainter$State;

    .line 220
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final clear()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 324
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 325
    return-void
.end method

.method private final getAlpha()F
    .locals 3

    .line 230
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 230
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 3

    .line 231
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 231
    return-object v0
.end method

.method private final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 229
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 229
    return-object v0
.end method

.method private final maybeNewCrossfadePainter(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 12
    .param p1, "previous"    # Lcoil/compose/AsyncImagePainter$State;
    .param p2, "current"    # Lcoil/compose/AsyncImagePainter$State;

    .line 371
    nop

    .line 372
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->getResult()Lcoil/request/SuccessResult;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    goto :goto_0

    .line 373
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->getResult()Lcoil/request/ErrorResult;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    .line 371
    :goto_0
    nop

    .line 379
    .local v0, "result":Lcoil/request/ImageResult;
    invoke-virtual {v0}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v2

    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    move-result-object v3

    check-cast v3, Lcoil/transition/TransitionTarget;

    invoke-interface {v2, v3, v0}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    .line 380
    .local v2, "transition":Lcoil/transition/Transition;
    instance-of v3, v2, Lcoil/transition/CrossfadeTransition;

    if-eqz v3, :cond_4

    .line 381
    nop

    .line 382
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    move-object v4, v3

    .line 494
    .local v4, "it":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$a$-takeIf-AsyncImagePainter$maybeNewCrossfadePainter$1":I
    instance-of v4, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .end local v4    # "it":Landroidx/compose/ui/graphics/painter/Painter;
    .end local v5    # "$i$a$-takeIf-AsyncImagePainter$maybeNewCrossfadePainter$1":I
    if-eqz v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 383
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 384
    iget-object v8, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 385
    move-object v1, v2

    check-cast v1, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v1}, Lcoil/transition/CrossfadeTransition;->getDurationMillis()I

    move-result v9

    .line 386
    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcoil/request/SuccessResult;

    invoke-virtual {v1}, Lcoil/request/SuccessResult;->isPlaceholderCached()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move v10, v1

    .line 387
    move-object v1, v2

    check-cast v1, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v1}, Lcoil/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    move-result v11

    .line 381
    new-instance v5, Lcoil/compose/CrossfadePainter;

    invoke-direct/range {v5 .. v11}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    return-object v5

    .line 390
    :cond_4
    return-object v1

    .line 374
    .end local v0    # "result":Lcoil/request/ImageResult;
    .end local v2    # "transition":Lcoil/transition/Transition;
    :cond_5
    return-object v1
.end method

.method private final setAlpha(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 230
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 481
    nop

    .line 230
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 231
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 484
    nop

    .line 231
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/painter/Painter;

    .line 229
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 478
    nop

    .line 229
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setState(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3
    .param p1, "<set-?>"    # Lcoil/compose/AsyncImagePainter$State;

    .line 253
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 487
    nop

    .line 253
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final set_painter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .param p1, "value"    # Landroidx/compose/ui/graphics/painter/Painter;

    .line 242
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 243
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 244
    return-void
.end method

.method private final set_state(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0
    .param p1, "value"    # Lcoil/compose/AsyncImagePainter$State;

    .line 237
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 238
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setState(Lcoil/compose/AsyncImagePainter$State;)V

    .line 239
    return-void
.end method

.method private final toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9
    .param p1, "$this$toPainter"    # Landroid/graphics/drawable/Drawable;

    .line 400
    nop

    .line 401
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    iget v6, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 402
    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 403
    :goto_0
    return-object v0
.end method

.method private final toState(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 3
    .param p1, "$this$toState"    # Lcoil/request/ImageResult;

    .line 394
    nop

    .line 395
    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    move-object v1, p1

    check-cast v1, Lcoil/request/SuccessResult;

    invoke-virtual {v1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    invoke-direct {v0, v1, v2}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 396
    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    move-object v1, p1

    check-cast v1, Lcoil/request/ErrorResult;

    invoke-virtual {v1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lcoil/request/ErrorResult;

    invoke-direct {v0, v1, v2}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    .line 397
    :goto_1
    return-object v0

    .line 394
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 5
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 329
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 330
    nop

    .line 500
    .local v0, "$this$iv":Lcoil/request/ImageRequest$Builder;
    nop

    .line 502
    nop

    .line 500
    nop

    .line 503
    nop

    .line 500
    const/4 v1, 0x0

    .line 504
    .local v1, "$i$f$target":I
    new-instance v2, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v2, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    check-cast v2, Lcoil/target/Target;

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    .line 508
    nop

    .line 335
    .end local v0    # "$this$iv":Lcoil/request/ImageRequest$Builder;
    .end local v1    # "$i$f$target":I
    move-object v0, v2

    .local v0, "$this$updateRequest_u24lambda_u243":Lcoil/request/ImageRequest$Builder;
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$a$-apply-AsyncImagePainter$updateRequest$2":I
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v3

    if-nez v3, :cond_0

    .line 338
    new-instance v3, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v3, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    check-cast v3, Lcoil/size/SizeResolver;

    invoke-virtual {v0, v3}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/DefinedRequestOptions;->getScale()Lcoil/size/Scale;

    move-result-object v3

    if-nez v3, :cond_1

    .line 342
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v3}, Lcoil/compose/UtilsKt;->toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcoil/request/ImageRequest$Builder;->scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/DefinedRequestOptions;->getPrecision()Lcoil/size/Precision;

    move-result-object v3

    sget-object v4, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq v3, v4, :cond_2

    .line 346
    sget-object v3, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    invoke-virtual {v0, v3}, Lcoil/request/ImageRequest$Builder;->precision(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    .line 348
    :cond_2
    nop

    .line 335
    .end local v0    # "$this$updateRequest_u24lambda_u243":Lcoil/request/ImageRequest$Builder;
    .end local v1    # "$i$a$-apply-AsyncImagePainter$updateRequest$2":I
    nop

    .line 349
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method private final updateState(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 5
    .param p1, "input"    # Lcoil/compose/AsyncImagePainter$State;

    .line 353
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 354
    .local v0, "previous":Lcoil/compose/AsyncImagePainter$State;
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State;

    .line 355
    .local v1, "current":Lcoil/compose/AsyncImagePainter$State;
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->set_state(Lcoil/compose/AsyncImagePainter$State;)V

    .line 356
    invoke-direct {p0, v0, v1}, Lcoil/compose/AsyncImagePainter;->maybeNewCrossfadePainter(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->set_painter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 359
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 360
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RememberObserver;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 361
    :cond_2
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RememberObserver;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 365
    :cond_4
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_5
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 276
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setAlpha(F)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 281
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public final getContentScale$coil_compose_base_release()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 248
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_base_release()I
    .locals 1

    .line 249
    iget v0, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    return v0
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 3

    .line 261
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcoil/ImageLoader;

    .line 261
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 265
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getOnState$coil_compose_base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequest()Lcoil/request/ImageRequest;
    .locals 3

    .line 257
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcoil/request/ImageRequest;

    .line 257
    return-object v0
.end method

.method public final getState()Lcoil/compose/AsyncImagePainter$State;
    .locals 3

    .line 253
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 485
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    .line 253
    return-object v0
.end method

.method public final getTransform$coil_compose_base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isPreview$coil_compose_base_release()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    return v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 318
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->clear()V

    .line 319
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 320
    :cond_1
    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 269
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 494
    .local v1, "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$a$-apply-AsyncImagePainter$onDraw$1":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getAlpha()F

    move-result v5

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    move-object v2, p1

    .end local p1    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .end local v0    # "$i$a$-apply-AsyncImagePainter$onDraw$1":I
    .end local v1    # "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .end local v2    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local p1    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_0
    move-object v2, p1

    .line 273
    .end local p1    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :goto_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 313
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->clear()V

    .line 314
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 315
    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 12

    .line 286
    const-string v1, "AsyncImagePainter.onRemembered"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 496
    nop

    .line 497
    const/4 v0, 0x0

    .line 288
    .local v0, "$i$a$-trace-AsyncImagePainter$onRemembered$1":I
    :try_start_0
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v3, :cond_4

    .line 291
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v6, v5

    .line 292
    .local v6, "scope":Lkotlinx/coroutines/CoroutineScope;
    iput-object v6, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 295
    iget-object v5, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v7, v5, Landroidx/compose/runtime/RememberObserver;

    if-eqz v7, :cond_0

    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 298
    :cond_1
    iget-boolean v5, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    if-eqz v5, :cond_3

    .line 299
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v5

    invoke-interface {v5}, Lcoil/ImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v3

    .line 300
    .local v3, "request":Lcoil/request/ImageRequest;
    new-instance v5, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-direct {p0, v7}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    :cond_2
    invoke-direct {v5, v4}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v5, Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, v5}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    .line 301
    goto :goto_1

    .line 305
    .end local v3    # "request":Lcoil/request/ImageRequest;
    :cond_3
    new-instance v3, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    invoke-direct {v3, p0, v4}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    nop

    .end local v0    # "$i$a$-trace-AsyncImagePainter$onRemembered$1":I
    .end local v6    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    nop

    .line 499
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    nop

    .line 310
    .end local v1    # "sectionName$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-void

    .line 499
    .restart local v1    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final setContentScale$coil_compose_base_release(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/ContentScale;

    .line 248
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_base_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 249
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    return-void
.end method

.method public final setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V
    .locals 3
    .param p1, "<set-?>"    # Lcoil/ImageLoader;

    .line 261
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 493
    nop

    .line 261
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setOnState$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreview$coil_compose_base_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 250
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    return-void
.end method

.method public final setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V
    .locals 3
    .param p1, "<set-?>"    # Lcoil/request/ImageRequest;

    .line 257
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 489
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 490
    nop

    .line 257
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setTransform$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-void
.end method
