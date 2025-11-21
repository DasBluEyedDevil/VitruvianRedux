.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,288:1\n57#1,6:289\n57#1,6:304\n57#1,6:310\n57#1:320\n62#1:329\n57#1,6:334\n62#1:344\n57#1:353\n33#2:295\n53#3,3:296\n60#3:300\n70#3:303\n53#3,3:317\n53#3,3:322\n53#3,3:326\n53#3,3:331\n53#3,3:341\n53#3,3:346\n53#3,3:350\n53#3,3:355\n53#3,3:359\n60#3:363\n70#3:366\n65#4:299\n69#4:302\n65#4:362\n69#4:365\n22#5:301\n22#5:364\n22#5:367\n30#6:316\n30#6:321\n30#6:325\n30#6:330\n30#6:340\n30#6:345\n30#6:349\n30#6:354\n30#6:358\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n67#1:289,6\n162#1:304,6\n166#1:310,6\n174#1:320\n182#1:329\n191#1:334,6\n195#1:344\n204#1:353\n67#1:295\n67#1:296,3\n101#1:300\n101#1:303\n170#1:317,3\n174#1:322,3\n178#1:326,3\n182#1:331,3\n191#1:341,3\n195#1:346,3\n199#1:350,3\n204#1:355,3\n210#1:359,3\n220#1:363\n221#1:366\n101#1:299\n101#1:302\n220#1:362\n221#1:365\n101#1:301\n220#1:364\n221#1:367\n170#1:316\n174#1:321\n178#1:325\n182#1:330\n191#1:340\n195#1:345\n199#1:349\n204#1:354\n210#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0001ZB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0007J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0003H\u0007J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0003H\u0007J\u0010\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0000H\u0007J(\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0007J\u000e\u00106\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u0000J\u0018\u0010M\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0086\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010P\u001a\u00020QH\u0016J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J1\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010W\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020YH\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001b\u0010\u0016\u001a\u00020\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010!R\u001a\u0010\"\u001a\u00020\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\n\u001a\u0004\u0008\"\u0010!R\u001a\u0010$\u001a\u00020\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\n\u001a\u0004\u0008$\u0010!R\u0011\u00107\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u000cR\u0011\u00109\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000cR\u0011\u0010;\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001dR\u0011\u0010=\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001dR\u0011\u0010?\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001dR\u0011\u0010A\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001dR\u0011\u0010C\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001dR\u0011\u0010E\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001dR\u0011\u0010G\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001dR\u0011\u0010I\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001dR\u0011\u0010K\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001d\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "getLeft$annotations",
        "()V",
        "getLeft",
        "()F",
        "getTop$annotations",
        "getTop",
        "getRight$annotations",
        "getRight",
        "getBottom$annotations",
        "getBottom",
        "width",
        "getWidth$annotations",
        "getWidth",
        "height",
        "getHeight$annotations",
        "getHeight",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc$annotations",
        "getSize-NH-jbRc",
        "()J",
        "isInfinite",
        "",
        "isInfinite$annotations",
        "()Z",
        "isFinite",
        "isFinite$annotations",
        "isEmpty",
        "isEmpty$annotations",
        "translate",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "translate-k-4lQ0M",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "translateX",
        "translateY",
        "inflate",
        "delta",
        "deflate",
        "intersect",
        "other",
        "otherLeft",
        "otherTop",
        "otherRight",
        "otherBottom",
        "overlaps",
        "minDimension",
        "getMinDimension",
        "maxDimension",
        "getMaxDimension",
        "topLeft",
        "getTopLeft-F1C5BW0",
        "topCenter",
        "getTopCenter-F1C5BW0",
        "topRight",
        "getTopRight-F1C5BW0",
        "centerLeft",
        "getCenterLeft-F1C5BW0",
        "center",
        "getCenter-F1C5BW0",
        "centerRight",
        "getCenterRight-F1C5BW0",
        "bottomLeft",
        "getBottomLeft-F1C5BW0",
        "bottomCenter",
        "getBottomCenter-F1C5BW0",
        "bottomRight",
        "getBottomRight-F1C5BW0",
        "contains",
        "contains-k-4lQ0M",
        "(J)Z",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "hashCode",
        "",
        "Companion",
        "ui-geometry"
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

.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 51
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 40
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 46
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 35
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 33
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 7
    .param p1, "offset"    # J

    .line 220
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 363
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 362
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 220
    .end local v0    # "$i$f$getX-impl":I
    nop

    .line 221
    .local v4, "x":F
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 367
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 366
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 365
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 221
    .end local v0    # "$i$f$getY-impl":I
    nop

    .line 222
    .local v5, "y":F
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpl-float v0, v4, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int/2addr v0, v1

    return v0
.end method

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1, "delta"    # F

    .line 120
    neg-float v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 46
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 12

    .line 204
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 204
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 356
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 357
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 354
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 204
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 12

    .line 199
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 351
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 352
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 349
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 199
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 12

    .line 210
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 360
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 361
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 358
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 210
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 12

    .line 191
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 191
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 191
    .end local v3    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    .local v0, "x$iv":F
    .local v2, "y$iv":F
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 342
    .local v4, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 343
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 340
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 191
    .end local v0    # "x$iv":F
    .end local v1    # "$i$f$Offset":I
    .end local v2    # "y$iv":F
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 12

    .line 182
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 329
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 182
    .end local v2    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$i$f$getHeight":I
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 332
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 333
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 330
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 182
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 12

    .line 195
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 195
    .end local v2    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$i$f$getHeight":I
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 347
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 348
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 345
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 195
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getHeight()F
    .locals 3

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$getHeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method public final getLeft()F
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return v0
.end method

.method public final getMaxDimension()F
    .locals 5

    .line 166
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 166
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$i$f$getWidth":I
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 166
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getHeight":I
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getMinDimension()F
    .locals 5

    .line 162
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 162
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$i$f$getWidth":I
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 162
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getHeight":I
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 12

    .line 67
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 67
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$i$f$getWidth":I
    nop

    .restart local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 67
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$i$f$getHeight":I
    nop

    .local v2, "width$iv":F
    .local v3, "height$iv":F
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$f$Size":I
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 297
    .local v4, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 298
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v4, v8, v10

    .line 295
    .end local v1    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 67
    .end local v0    # "$i$f$Size":I
    .end local v2    # "width$iv":F
    .end local v3    # "height$iv":F
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 12

    .line 174
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 174
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 323
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 324
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 321
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 174
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 12

    .line 170
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 317
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 318
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 319
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 316
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 170
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 12

    .line 178
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 326
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 327
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 328
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 325
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 178
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getWidth()F
    .locals 3

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$getWidth":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "delta"    # F

    .line 116
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    add-float/2addr v3, p1

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "otherLeft"    # F
    .param p2, "otherTop"    # F
    .param p3, "otherRight"    # F
    .param p4, "otherBottom"    # F

    .line 144
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 145
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 146
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 147
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 148
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v4, p4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 144
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p1, "other"    # Landroidx/compose/ui/geometry/Rect;

    .line 129
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 130
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 131
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 132
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 133
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v5, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 129
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 91
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 6

    .line 83
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 84
    :goto_0
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 83
    :goto_1
    and-int/2addr v0, v5

    .line 85
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 83
    :goto_2
    and-int/2addr v0, v5

    .line 86
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v1, v5

    if-ge v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 83
    :goto_3
    and-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    .line 74
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 75
    :goto_0
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 74
    :goto_1
    or-int/2addr v0, v4

    .line 76
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 77
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5
    .param p1, "other"    # Landroidx/compose/ui/geometry/Rect;

    .line 154
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 155
    :goto_0
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 154
    :goto_1
    and-int/2addr v0, v3

    .line 156
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 154
    :goto_2
    and-int/2addr v0, v3

    .line 157
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 154
    :goto_3
    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    nop

    .line 226
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    nop

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    nop

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "translateX"    # F
    .param p2, "translateY"    # F

    .line 110
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    add-float/2addr v2, p2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    add-float/2addr v3, p1

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    add-float/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 12
    .param p1, "offset"    # J

    .line 101
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 300
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 301
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 300
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 299
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 101
    .end local v2    # "$i$f$getX-impl":I
    add-float/2addr v1, v7

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 301
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 303
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 302
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 101
    .end local v3    # "$i$f$getY-impl":I
    add-float/2addr v2, v10

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    const/4 v4, 0x0

    .line 299
    .local v4, "$i$f$getX-impl":I
    move-wide v10, p1

    .local v10, "value$iv$iv":J
    const/4 v5, 0x0

    .line 300
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v6, v10, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 300
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 299
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 101
    .end local v4    # "$i$f$getX-impl":I
    add-float/2addr v3, v6

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    const/4 v5, 0x0

    .line 302
    .local v5, "$i$f$getY-impl":I
    move-wide v6, p1

    .local v6, "value$iv$iv":J
    const/4 v10, 0x0

    .line 303
    .local v10, "$i$f$unpackFloat2":I
    and-long/2addr v8, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 301
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 303
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 302
    .end local v6    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 101
    .end local v5    # "$i$f$getY-impl":I
    add-float/2addr v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
