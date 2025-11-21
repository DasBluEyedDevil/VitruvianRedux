.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;
.super Ljava/lang/Object;
.source "AxisManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAxisManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AxisManager.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/AxisManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1869#2,2:155\n1869#2,2:157\n1869#2,2:159\n*S KotlinDebug\n*F\n+ 1 AxisManager.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/AxisManager\n*L\n126#1:155,2\n129#1:157,2\n133#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.J2\u0010/\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J*\u00100\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J2\u00101\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J2\u00102\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00103\u001a\u00020\'H\u0002J\u000e\u00104\u001a\u00020\'2\u0006\u0010(\u001a\u000205J\u000e\u00106\u001a\u00020\'2\u0006\u0010(\u001a\u000205J.\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u0001H908\"\u0004\u0008\u0000\u0010:\"\u0010\u0008\u0001\u00109*\n\u0012\u0004\u0012\u0002H:\u0018\u00010\u0006H\u0002R,\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006`\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR;\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R;\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R;\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R;\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
        "",
        "<init>",
        "()V",
        "axisCache",
        "Ljava/util/ArrayList;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "Lkotlin/collections/ArrayList;",
        "getAxisCache$core_release",
        "()Ljava/util/ArrayList;",
        "<set-?>",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
        "startAxis",
        "getStartAxis",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "setStartAxis",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V",
        "startAxis$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
        "topAxis",
        "getTopAxis",
        "setTopAxis",
        "topAxis$delegate",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
        "endAxis",
        "getEndAxis",
        "setEndAxis",
        "endAxis$delegate",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
        "bottomAxis",
        "getBottomAxis",
        "setBottomAxis",
        "bottomAxis$delegate",
        "axisDimensions",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;",
        "setAxesBounds",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "canvasBounds",
        "Landroid/graphics/RectF;",
        "layerBounds",
        "layerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "setStartAxisBounds",
        "setTopAxisBounds",
        "setEndAxisBounds",
        "setBottomAxisBounds",
        "setRestrictedBounds",
        "drawUnderLayers",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "drawOverLayers",
        "cacheInList",
        "Lkotlin/properties/ReadWriteProperty;",
        "T",
        "S",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$Companion;

.field public static final MAX_AXIS_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final axisCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final axisDimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomAxis$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final endAxis$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final startAxis$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final topAxis$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "startAxis"

    const-string v3, "getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    const-class v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "topAxis"

    const-string v3, "getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "endAxis"

    const-string v3, "getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bottomAxis"

    const-string v3, "getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisCache:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->cacheInList()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->startAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 30
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->cacheInList()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->topAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 31
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->cacheInList()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->endAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 32
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->cacheInList()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->bottomAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 35
    nop

    .line 36
    new-array v0, v1, [Lkotlin/Pair;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    invoke-direct {v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    invoke-direct {v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    nop

    .line 38
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;

    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    invoke-direct {v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 36
    nop

    .line 39
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;

    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    invoke-direct {v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    nop

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisDimensions:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final cacheInList()Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TS;>;>()",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
            "TT;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;-><init>()V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 148
    return-object v0
.end method

.method private final setBottomAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V
    .locals 7
    .param p1, "$this$setBottomAxisBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p3, "canvasBounds"    # Landroid/graphics/RectF;
    .param p4, "layerBounds"    # Landroid/graphics/RectF;
    .param p5, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
            ")V"
        }
    .end annotation

    .line 108
    move-object v0, p2

    .local v0, "$this$setBottomAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-with-AxisManager$setBottomAxisBounds$1":I
    nop

    .line 110
    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v3

    :goto_0
    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 111
    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 112
    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v5

    :goto_1
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 113
    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getBottom()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 109
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 115
    nop

    .line 108
    .end local v0    # "$this$setBottomAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-AxisManager$setBottomAxisBounds$1":I
    nop

    .line 116
    return-void
.end method

.method private final setEndAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V
    .locals 6
    .param p1, "$this$setEndAxisBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p3, "canvasBounds"    # Landroid/graphics/RectF;
    .param p4, "layerBounds"    # Landroid/graphics/RectF;
    .param p5, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
            ")V"
        }
    .end annotation

    .line 92
    move-object v0, p2

    .local v0, "$this$setEndAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-with-AxisManager$setEndAxisBounds$1":I
    nop

    .line 94
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p3, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 95
    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 96
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_1
    iget v4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v5

    add-float/2addr v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 97
    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 93
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 99
    nop

    .line 92
    .end local v0    # "$this$setEndAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-AxisManager$setEndAxisBounds$1":I
    nop

    .line 100
    return-void
.end method

.method private final setRestrictedBounds()V
    .locals 8

    .line 119
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-array v6, v4, [Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    aput-object v7, v6, v3

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    aput-object v7, v6, v1

    invoke-interface {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setRestrictedBounds([Landroid/graphics/RectF;)V

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v6, v4, [Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    aput-object v7, v6, v3

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    aput-object v7, v6, v1

    invoke-interface {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setRestrictedBounds([Landroid/graphics/RectF;)V

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    if-eqz v0, :cond_b

    new-array v6, v4, [Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    aput-object v7, v6, v3

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v5

    :goto_7
    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v5

    :goto_8
    aput-object v7, v6, v1

    invoke-interface {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setRestrictedBounds([Landroid/graphics/RectF;)V

    .line 122
    :cond_b
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v4, v4, [Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v5

    :goto_9
    aput-object v6, v4, v3

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v5

    :goto_a
    aput-object v3, v4, v2

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    :cond_e
    aput-object v5, v4, v1

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setRestrictedBounds([Landroid/graphics/RectF;)V

    .line 123
    :cond_f
    return-void
.end method

.method private final setStartAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V
    .locals 6
    .param p1, "$this$setStartAxisBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p3, "canvasBounds"    # Landroid/graphics/RectF;
    .param p4, "layerBounds"    # Landroid/graphics/RectF;
    .param p5, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
            ")V"
        }
    .end annotation

    .line 61
    move-object v0, p2

    .local v0, "$this$setStartAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-with-AxisManager$setStartAxisBounds$1":I
    nop

    .line 63
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v2, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v3

    sub-float/2addr v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 64
    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_1

    :cond_1
    iget v4, p3, Landroid/graphics/RectF;->right:F

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 66
    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 62
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 68
    nop

    .line 61
    .end local v0    # "$this$setStartAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-AxisManager$setStartAxisBounds$1":I
    nop

    .line 69
    return-void
.end method

.method private final setTopAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V
    .locals 7
    .param p1, "$this$setTopAxisBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p3, "canvasBounds"    # Landroid/graphics/RectF;
    .param p4, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Landroid/graphics/RectF;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
            ")V"
        }
    .end annotation

    .line 76
    move-object v0, p2

    .local v0, "$this$setTopAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-with-AxisManager$setTopAxisBounds$1":I
    nop

    .line 78
    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v3

    :goto_0
    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 79
    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 80
    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v5

    :goto_1
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 81
    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getTop()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 77
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 83
    nop

    .line 76
    .end local v0    # "$this$setTopAxisBounds_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-AxisManager$setTopAxisBounds$1":I
    nop

    .line 84
    return-void
.end method


# virtual methods
.method public final drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .local v4, "axis":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-forEach-AxisManager$drawOverLayers$1":I
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisDimensions:Ljava/util/Map;

    invoke-interface {v4, p1, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V

    .line 159
    .end local v4    # "axis":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .end local v5    # "$i$a$-forEach-AxisManager$drawOverLayers$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 160
    :cond_0
    nop

    .line 134
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .local v4, "axis":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-forEach-AxisManager$drawUnderLayers$1":I
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisDimensions:Ljava/util/Map;

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    invoke-interface {v4, p1, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateAxisDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V

    .line 128
    nop

    .line 155
    .end local v4    # "axis":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .end local v5    # "$i$a$-forEach-AxisManager$drawUnderLayers$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 156
    :cond_0
    nop

    .line 129
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 157
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .restart local v4    # "axis":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-forEach-AxisManager$drawUnderLayers$2":I
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisDimensions:Ljava/util/Map;

    invoke-interface {v4, p1, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V

    .line 157
    .end local v4    # "axis":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .end local v5    # "$i$a$-forEach-AxisManager$drawUnderLayers$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 158
    :cond_1
    nop

    .line 130
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final getAxisCache$core_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "*>;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->axisCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->bottomAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-object v0
.end method

.method public final getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->endAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-object v0
.end method

.method public final getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->startAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-object v0
.end method

.method public final getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->topAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-object v0
.end method

.method public final setAxesBounds(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V
    .locals 9
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "canvasBounds"    # Landroid/graphics/RectF;
    .param p3, "layerBounds"    # Landroid/graphics/RectF;
    .param p4, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerMargins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local p2    # "canvasBounds":Landroid/graphics/RectF;
    .end local p3    # "layerBounds":Landroid/graphics/RectF;
    .end local p4    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .local v3, "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .local v4, "canvasBounds":Landroid/graphics/RectF;
    .local v5, "layerBounds":Landroid/graphics/RectF;
    .local v6, "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setStartAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move-object v6, v4

    move-object v3, v1

    .end local v3    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v4    # "canvasBounds":Landroid/graphics/RectF;
    .local v5, "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .local v6, "canvasBounds":Landroid/graphics/RectF;
    .local v7, "layerBounds":Landroid/graphics/RectF;
    .local v8, "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    goto :goto_0

    .end local v5    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v6    # "canvasBounds":Landroid/graphics/RectF;
    .end local v7    # "layerBounds":Landroid/graphics/RectF;
    .end local v8    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .restart local p1    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .restart local p2    # "canvasBounds":Landroid/graphics/RectF;
    .restart local p3    # "layerBounds":Landroid/graphics/RectF;
    .restart local p4    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    :cond_0
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 49
    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local p2    # "canvasBounds":Landroid/graphics/RectF;
    .end local p3    # "layerBounds":Landroid/graphics/RectF;
    .end local p4    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .restart local v5    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .restart local v6    # "canvasBounds":Landroid/graphics/RectF;
    .restart local v7    # "layerBounds":Landroid/graphics/RectF;
    .restart local v8    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    :goto_0
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v5, v6, v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setTopAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setEndAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setBottomAxisBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->setRestrictedBounds()V

    .line 53
    return-void
.end method

.method public final setBottomAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->bottomAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEndAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->endAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->startAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopAxis(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->topAxis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
