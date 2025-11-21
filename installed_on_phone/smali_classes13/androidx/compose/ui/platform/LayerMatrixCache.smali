.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerMatrixCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerMatrixCache.android.kt\nandroidx/compose/ui/platform/LayerMatrixCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B?\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\nJ\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u001d\u0010\u001e\u001a\u00020#2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\"\u001a\u00020#2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010&R>\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "T",
        "",
        "getMatrix",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "androidMatrixCache",
        "matrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "inverseMatrixCache",
        "isDirty",
        "",
        "isInverseDirty",
        "isInverseValid",
        "isIdentity",
        "reset",
        "invalidate",
        "calculateMatrix",
        "calculateMatrix-GrdbGEg",
        "(Ljava/lang/Object;)[F",
        "calculateInverseMatrix",
        "calculateInverseMatrix-bWbORWo",
        "map",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V",
        "mapInverse",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "map-R5De75A",
        "(Ljava/lang/Object;J)J",
        "mapInverse-R5De75A",
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


# static fields
.field public static final $stable:I


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isIdentity:Z

.field private isInverseDirty:Z

.field private isInverseValid:Z

.field private matrixCache:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/LayerMatrixCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "getMatrix"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    .line 39
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 44
    iput-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .locals 3
    .param p1, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    .line 90
    .local v0, "matrix":[F
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v1

    .line 92
    .local v1, "normalMatrix":[F
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 95
    .end local v1    # "normalMatrix":[F
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    .line 71
    .local v0, "matrix":[F
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_0

    .line 72
    return-object v0

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v1

    .line 135
    .local v2, "it":Landroid/graphics/Matrix;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-also-LayerMatrixCache$calculateMatrix$cachedMatrix$1":I
    iput-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    .line 76
    .end local v2    # "it":Landroid/graphics/Matrix;
    .end local v3    # "$i$a$-also-LayerMatrixCache$calculateMatrix$cachedMatrix$1":I
    .local v1, "cachedMatrix":Landroid/graphics/Matrix;
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    .line 80
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 64
    return-void
.end method

.method public final map(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/geometry/MutableRect;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    .line 100
    .local v0, "matrix":[F
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v1, :cond_0

    .line 101
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final map-R5De75A(Ljava/lang/Object;J)J
    .locals 3
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    .line 116
    .local v0, "matrix":[F
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v1, :cond_0

    .line 117
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    goto :goto_0

    .line 119
    :cond_0
    move-wide v1, p2

    .line 116
    :goto_0
    return-wide v1
.end method

.method public final mapInverse(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/geometry/MutableRect;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    .line 107
    .local v0, "matrix":[F
    if-nez v0, :cond_0

    .line 108
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v1, :cond_1

    .line 110
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public final mapInverse-R5De75A(Ljava/lang/Object;J)J
    .locals 3
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    .line 125
    .local v0, "matrix":[F
    if-nez v0, :cond_0

    .line 126
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v1

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v1, :cond_1

    .line 128
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    goto :goto_0

    .line 130
    :cond_1
    move-wide v1, p2

    .line 125
    :goto_0
    return-wide v1
.end method

.method public final reset()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 54
    return-void
.end method
