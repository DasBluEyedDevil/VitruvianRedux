.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n117#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u009b\u0001\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u008f\u0001\u0010S\u001a\u00020\u000e2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0019\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00122\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010V\u001a\u00020\u000eH\u0016J\u0008\u0010W\u001a\u00020\u000eH\u0016J\u0008\u0010X\u001a\u00020\u000eH\u0016J\u0008\u0010Y\u001a\u00020\u000eH\u0002J\u0008\u0010Z\u001a\u00020\u000eH\u0002J\u0008\u0010[\u001a\u00020\u000eH\u0002J\u000c\u0010\\\u001a\u00020\u000e*\u00020]H\u0016J\u0010\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020BH\u0016J\u000c\u0010`\u001a\u00020\u000e*\u00020aH\u0016R+\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR-\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u00081\u0010%\"\u0004\u00082\u0010\'R\u001c\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010A\u001a\u0004\u0018\u00010B8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010-R\u0010\u0010N\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "sourceCenter",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ExtensionFunctionType;",
        "magnifierCenter",
        "onSizeChanged",
        "Landroidx/compose/ui/unit/DpSize;",
        "",
        "zoom",
        "",
        "useTextDefault",
        "",
        "size",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "clippingEnabled",
        "platformMagnifierFactory",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSourceCenter",
        "()Lkotlin/jvm/functions/Function1;",
        "setSourceCenter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getMagnifierCenter",
        "setMagnifierCenter",
        "getOnSizeChanged",
        "setOnSizeChanged",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "getUseTextDefault",
        "()Z",
        "setUseTextDefault",
        "(Z)V",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "J",
        "getCornerRadius-D9Ej5fM",
        "setCornerRadius-0680j_4",
        "F",
        "getElevation-D9Ej5fM",
        "setElevation-0680j_4",
        "getClippingEnabled",
        "setClippingEnabled",
        "getPlatformMagnifierFactory",
        "()Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "setPlatformMagnifierFactory",
        "(Landroidx/compose/foundation/PlatformMagnifierFactory;)V",
        "view",
        "Landroid/view/View;",
        "density",
        "magnifier",
        "Landroidx/compose/foundation/PlatformMagnifier;",
        "<set-?>",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "layoutCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "anchorPositionInRootState",
        "Landroidx/compose/runtime/State;",
        "anchorPositionInRoot",
        "getAnchorPositionInRoot-F1C5BW0",
        "sourceCenterInRoot",
        "previousSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "drawSignalChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "update",
        "update-5F03MCQ",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V",
        "onAttach",
        "onDetach",
        "onObservedReadsChanged",
        "recreateMagnifier",
        "updateMagnifier",
        "updateSizeIfNecessary",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onGloballyPositioned",
        "coordinates",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "foundation_release"
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


# instance fields
.field private anchorPositionInRootState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private clippingEnabled:Z

.field private cornerRadius:F

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawSignalChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private elevation:F

.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private magnifier:Landroidx/compose/foundation/PlatformMagnifier;

.field private magnifierCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field private previousSize:Landroidx/compose/ui/unit/IntSize;

.field private size:J

.field private sourceCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCenterInRoot:J

.field private useTextDefault:Z

.field private view:Landroid/view/View;

.field private zoom:F


# direct methods
.method public static synthetic $r8$lambda$-omi9oRadRNLpNavr9D8ctPC66g(Landroidx/compose/foundation/MagnifierNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/MagnifierNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MfbMF52ZouTQMe3j4isX6Xyvxws(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->applySemantics$lambda$8(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_GYZLKefGXM-5T7uDywDG7fUzvY(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/MagnifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 2
    .param p1, "sourceCenter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "magnifierCenter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSizeChanged"    # Lkotlin/jvm/functions/Function1;
    .param p4, "zoom"    # F
    .param p5, "useTextDefault"    # Z
    .param p6, "size"    # J
    .param p8, "cornerRadius"    # F
    .param p9, "elevation"    # F
    .param p10, "clippingEnabled"    # Z
    .param p11, "platformMagnifierFactory"    # Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 247
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 248
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 249
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 250
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 251
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 252
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 253
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 254
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 255
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 256
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 282
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 305
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 246
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 246
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 248
    move-object v5, v2

    goto :goto_0

    .line 246
    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 249
    move-object v6, v2

    goto :goto_1

    .line 246
    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 250
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v7, v1

    goto :goto_2

    .line 246
    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 251
    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    .line 246
    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 252
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    .line 246
    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 253
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    .line 246
    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 254
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    .line 246
    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 255
    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    .line 246
    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 257
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    .line 246
    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static final synthetic access$getDrawSignalChannel$p(Landroidx/compose/foundation/MagnifierNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MagnifierNode;

    .line 246
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MagnifierNode;

    .line 246
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    return-object v0
.end method

.method private static final applySemantics$lambda$8(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/foundation/MagnifierNode;

    .line 479
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    .line 293
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 298
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/foundation/MagnifierNode;

    .line 295
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 282
    return-object v0
.end method

.method private static final onObservedReadsChanged$lambda$1(Landroidx/compose/foundation/MagnifierNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/foundation/MagnifierNode;

    .line 399
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final recreateMagnifier()V
    .locals 13

    .line 403
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 404
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 500
    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 404
    .local v2, "$i$a$-also-MagnifierNode$recreateMagnifier$view$1":I
    iput-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-also-MagnifierNode$recreateMagnifier$view$1":I
    move-object v4, v0

    .line 405
    .local v4, "view":Landroid/view/View;
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    :cond_2
    move-object v11, v0

    move-object v0, v11

    .line 500
    .local v0, "it":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$a$-also-MagnifierNode$recreateMagnifier$density$1":I
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 406
    .end local v0    # "it":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-also-MagnifierNode$recreateMagnifier$density$1":I
    .local v11, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 407
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 408
    nop

    .line 409
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 410
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 411
    iget v8, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 412
    iget v9, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 413
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 414
    nop

    .line 415
    iget v12, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 407
    invoke-interface/range {v3 .. v12}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v0

    .line 406
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 417
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 418
    return-void
.end method

.method private final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 499
    nop

    .line 282
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final updateMagnifier()V
    .locals 17

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    move-object v2, v1

    .line 500
    .local v2, "it":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$a$-also-MagnifierNode$updateMagnifier$density$1":I
    iput-object v2, v0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 423
    .end local v2    # "it":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-also-MagnifierNode$updateMagnifier$density$1":I
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 427
    .local v2, "sourceCenterOffset":J
    move-wide v4, v2

    .local v4, "$this$isSpecified$iv":J
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v7, 0x7fffffff7fffffffL

    and-long v9, v4, v7

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v13

    .line 427
    .end local v4    # "$this$isSpecified$iv":J
    .end local v6    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_0
    if-eqz v4, :cond_8

    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v4

    .restart local v4    # "$this$isSpecified$iv":J
    const/4 v6, 0x0

    .line 501
    .restart local v6    # "$i$f$isSpecified-k-4lQ0M":I
    and-long v14, v4, v7

    cmp-long v9, v14, v11

    if-eqz v9, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v13

    .line 427
    .end local v4    # "$this$isSpecified$iv":J
    .end local v6    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_1
    if-eqz v4, :cond_8

    .line 428
    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 432
    nop

    .line 435
    nop

    .line 434
    nop

    .line 432
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 433
    if-eqz v4, :cond_5

    .line 432
    nop

    .line 433
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 434
    nop

    .line 432
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 500
    .local v5, "it":J
    const/4 v9, 0x0

    .line 434
    .local v9, "$i$a$-takeIf-MagnifierNode$updateMagnifier$magnifierCenter$1":I
    move-wide v14, v5

    .local v14, "$this$isSpecified$iv":J
    const/16 v16, 0x0

    .line 502
    .local v16, "$i$f$isSpecified-k-4lQ0M":I
    and-long/2addr v7, v14

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v10, v13

    .line 434
    .end local v14    # "$this$isSpecified$iv":J
    .end local v16    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_2
    nop

    .end local v5    # "it":J
    .end local v9    # "$i$a$-takeIf-MagnifierNode$updateMagnifier$magnifierCenter$1":I
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 435
    :goto_3
    if-eqz v4, :cond_5

    .line 432
    nop

    .line 435
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 500
    .local v4, "it":J
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$a$-let-MagnifierNode$updateMagnifier$magnifierCenter$2":I
    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 432
    .end local v4    # "it":J
    .end local v6    # "$i$a$-let-MagnifierNode$updateMagnifier$magnifierCenter$2":I
    goto :goto_4

    .line 435
    :cond_5
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    .line 432
    :goto_4
    nop

    .line 431
    move-wide v9, v4

    .line 437
    .local v9, "magnifierCenter":J
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v4, :cond_6

    .line 438
    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 441
    :cond_6
    iget-object v6, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v6, :cond_7

    .line 442
    iget-wide v7, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 443
    nop

    .line 444
    iget v11, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 441
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    .line 446
    :cond_7
    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 447
    return-void

    .line 452
    .end local v9    # "magnifierCenter":J
    :cond_8
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 453
    iget-object v4, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 454
    :cond_9
    return-void
.end method

.method private final updateSizeIfNecessary()V
    .locals 7

    .line 457
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_0

    return-void

    .line 458
    .local v0, "magnifier":Landroidx/compose/foundation/PlatformMagnifier;
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_1

    return-void

    .line 460
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 461
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    .line 500
    move-object v3, v1

    .local v3, "$this$updateSizeIfNecessary_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 461
    .local v4, "$i$a$-with-MagnifierNode$updateSizeIfNecessary$1":I
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    .end local v3    # "$this$updateSizeIfNecessary_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-MagnifierNode$updateSizeIfNecessary$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 464
    :cond_3
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 479
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 480
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 467
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 468
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 469
    :cond_0
    return-void
.end method

.method public final getClippingEnabled()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    .line 253
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 254
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    return v0
.end method

.method public final getMagnifierCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSizeChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlatformMagnifierFactory()Landroidx/compose/foundation/PlatformMagnifierFactory;
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-object v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    .line 252
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    return-wide v0
.end method

.method public final getSourceCenter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUseTextDefault()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 250
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    return v0
.end method

.method public onAttach()V
    .locals 9

    .line 377
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    .line 378
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/Channel;

    .line 380
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 391
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 395
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 396
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 475
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 476
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 399
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 400
    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 255
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    return-void
.end method

.method public final setCornerRadius-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 253
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    return-void
.end method

.method public final setElevation-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 254
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    return-void
.end method

.method public final setMagnifierCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlatformMagnifierFactory(Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 256
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 257
    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 252
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    return-void
.end method

.method public final setSourceCenter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUseTextDefault(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 251
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    return-void
.end method

.method public final setZoom(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 250
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    return-void
.end method

.method public final update-5F03MCQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 22
    .param p1, "sourceCenter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "magnifierCenter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "zoom"    # F
    .param p4, "useTextDefault"    # Z
    .param p5, "size"    # J
    .param p7, "cornerRadius"    # F
    .param p8, "elevation"    # F
    .param p9, "clippingEnabled"    # Z
    .param p10, "onSizeChanged"    # Lkotlin/jvm/functions/Function1;
    .param p11, "platformMagnifierFactory"    # Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;FZJFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 327
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 328
    .local v9, "previousZoom":F
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 329
    .local v10, "previousSize":J
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 330
    .local v12, "previousCornerRadius":F
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 331
    .local v13, "previousUseTextDefault":Z
    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 332
    .local v14, "previousElevation":F
    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 333
    .local v15, "previousClippingEnabled":Z
    move/from16 v16, v15

    .end local v15    # "previousClippingEnabled":Z
    .local v16, "previousClippingEnabled":Z
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 334
    .local v15, "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    move-object/from16 v17, v15

    .end local v15    # "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    .local v17, "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 335
    .local v15, "previousView":Landroid/view/View;
    move-object/from16 v18, v15

    .end local v15    # "previousView":Landroid/view/View;
    .local v18, "previousView":Landroid/view/View;
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 337
    .local v15, "previousDensity":Landroidx/compose/ui/unit/Density;
    move-object/from16 v19, v15

    move-object/from16 v15, p1

    .end local v15    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .local v19, "previousDensity":Landroidx/compose/ui/unit/Density;
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 338
    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 339
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 340
    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 341
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 342
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 343
    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 344
    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 345
    move-object/from16 v15, p10

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 346
    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 348
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v15

    .line 349
    .local v15, "view":Landroid/view/View;
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/node/DelegatableNode;

    move-object/from16 v21, v15

    .end local v15    # "view":Landroid/view/View;
    .local v21, "view":Landroid/view/View;
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v15

    .line 352
    .local v15, "density":Landroidx/compose/ui/unit/Density;
    move-object/from16 v20, v15

    .end local v15    # "density":Landroidx/compose/ui/unit/Density;
    .local v20, "density":Landroidx/compose/ui/unit/Density;
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v15, :cond_9

    .line 358
    invoke-static {v1, v9}, Landroidx/compose/foundation/Magnifier_androidKt;->equalsIncludingNaN(FF)Z

    move-result v15

    if-nez v15, :cond_1

    .line 359
    invoke-interface {v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto/16 :goto_1

    .line 360
    :cond_1
    :goto_0
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 361
    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 362
    invoke-static {v6, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 363
    if-ne v2, v13, :cond_5

    .line 364
    move/from16 v15, v16

    .end local v16    # "previousClippingEnabled":Z
    .local v15, "previousClippingEnabled":Z
    if-ne v7, v15, :cond_4

    .line 365
    move-object/from16 v0, v17

    .end local v17    # "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    .local v0, "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 366
    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    .end local v18    # "previousView":Landroid/view/View;
    .end local v21    # "view":Landroid/view/View;
    .local v0, "previousView":Landroid/view/View;
    .local v1, "view":Landroid/view/View;
    .restart local v17    # "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 367
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .local v0, "previousDensity":Landroidx/compose/ui/unit/Density;
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    .restart local v18    # "previousView":Landroid/view/View;
    .restart local v21    # "view":Landroid/view/View;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_1

    .line 366
    .end local v18    # "previousView":Landroid/view/View;
    .end local v21    # "view":Landroid/view/View;
    .local v0, "previousView":Landroid/view/View;
    .local v1, "view":Landroid/view/View;
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .local v0, "previousDensity":Landroidx/compose/ui/unit/Density;
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    .restart local v18    # "previousView":Landroid/view/View;
    .restart local v21    # "view":Landroid/view/View;
    goto :goto_1

    .line 365
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v17    # "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    .local v0, "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .local v0, "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v17    # "previousPlatformMagnifierFactory":Landroidx/compose/foundation/PlatformMagnifierFactory;
    goto :goto_1

    .line 364
    .end local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_4
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    goto :goto_1

    .line 363
    .end local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v15    # "previousClippingEnabled":Z
    .restart local v16    # "previousClippingEnabled":Z
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_5
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v16    # "previousClippingEnabled":Z
    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "previousClippingEnabled":Z
    goto :goto_1

    .line 362
    .end local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v15    # "previousClippingEnabled":Z
    .restart local v16    # "previousClippingEnabled":Z
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_6
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v16    # "previousClippingEnabled":Z
    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "previousClippingEnabled":Z
    goto :goto_1

    .line 361
    .end local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v15    # "previousClippingEnabled":Z
    .restart local v16    # "previousClippingEnabled":Z
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_7
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .end local v16    # "previousClippingEnabled":Z
    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "previousClippingEnabled":Z
    goto :goto_1

    .line 360
    .end local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v15    # "previousClippingEnabled":Z
    .restart local v16    # "previousClippingEnabled":Z
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_8
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 367
    .end local v16    # "previousClippingEnabled":Z
    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "previousClippingEnabled":Z
    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    .line 352
    .end local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v15    # "previousClippingEnabled":Z
    .restart local v16    # "previousClippingEnabled":Z
    .restart local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "density":Landroidx/compose/ui/unit/Density;
    :cond_9
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 367
    .end local v16    # "previousClippingEnabled":Z
    .end local v19    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .end local v20    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "previousDensity":Landroidx/compose/ui/unit/Density;
    .restart local v1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v15    # "previousClippingEnabled":Z
    :cond_a
    const/16 v16, 0x0

    .line 351
    :goto_2
    nop

    .line 369
    .local v16, "shouldRecreate":Z
    if-eqz v16, :cond_b

    .line 370
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 373
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 374
    return-void
.end method
