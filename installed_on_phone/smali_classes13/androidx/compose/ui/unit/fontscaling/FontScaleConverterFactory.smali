.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,228:1\n53#2,4:229\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:229,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH\u0002J&\u0010$\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH\u0002J\u0013\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\"\u001a\u00020\u0005H\u0082\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;",
        "",
        "<init>",
        "()V",
        "ScaleKeyMultiplier",
        "",
        "CommonFontSizes",
        "",
        "sLookupTables",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "getSLookupTables$annotations",
        "getSLookupTables",
        "()Landroidx/collection/SparseArrayCompat;",
        "setSLookupTables",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "LookupTablesWriteLock",
        "",
        "[Ljava/lang/Object;",
        "MinScaleForNonLinear",
        "isNonLinearFontScalingActive",
        "",
        "fontScale",
        "forScale",
        "createInterpolatedTableBetween",
        "start",
        "end",
        "interpolationPoint",
        "getKey",
        "",
        "getScaleFromKey",
        "key",
        "put",
        "",
        "scaleKey",
        "fontScaleConverter",
        "putInto",
        "table",
        "get",
        "ui-unit"
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

.field private static final CommonFontSizes:[F

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 37
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 43
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 53
    nop

    .line 56
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-synchronized-FontScaleConverterFactory$1":I
    :try_start_0
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 58
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 59
    nop

    .line 60
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 61
    new-array v8, v0, [F

    fill-array-data v8, :array_1

    .line 62
    new-array v9, v0, [F

    fill-array-data v9, :array_2

    .line 60
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 57
    const v8, 0x3f933333    # 1.15f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 65
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 66
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 67
    nop

    .line 68
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 69
    new-array v8, v0, [F

    fill-array-data v8, :array_3

    .line 70
    new-array v9, v0, [F

    fill-array-data v9, :array_4

    .line 68
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 65
    const v8, 0x3fa66666    # 1.3f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 73
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 74
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 75
    nop

    .line 76
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 77
    new-array v8, v0, [F

    fill-array-data v8, :array_5

    .line 78
    new-array v9, v0, [F

    fill-array-data v9, :array_6

    .line 76
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 73
    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 81
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 82
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 83
    nop

    .line 84
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 85
    new-array v8, v0, [F

    fill-array-data v8, :array_7

    .line 86
    new-array v9, v0, [F

    fill-array-data v9, :array_8

    .line 84
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 81
    const v8, 0x3fe66666    # 1.8f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 89
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 90
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 91
    nop

    .line 92
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 93
    new-array v8, v0, [F

    fill-array-data v8, :array_9

    .line 94
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    .line 92
    invoke-direct {v7, v8, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v5, v6, v0, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 97
    nop

    .end local v2    # "$i$a$-synchronized-FontScaleConverterFactory$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    .line 98
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    .line 99
    .local v0, "minScaleBeforeCurvesApplied":F
    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move v3, v4

    .local v3, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 230
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-checkPrecondition-FontScaleConverterFactory$2":I
    const-string v2, "You should only apply non-linear scaling to font scales > 1"

    .line 230
    .end local v2    # "$i$a$-checkPrecondition-FontScaleConverterFactory$2":I
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 232
    :cond_1
    nop

    .line 102
    .end local v0    # "minScaleBeforeCurvesApplied":F
    .end local v1    # "$i$f$checkPrecondition":I
    .end local v3    # "value$iv":Z
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 7
    .param p1, "start"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .param p2, "end"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .param p3, "interpolationPoint"    # F

    .line 189
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 190
    .local v0, "dpInterpolated":[F
    const/4 v1, 0x0

    .local v1, "i":I
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 191
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    aget v3, v3, v1

    .line 192
    .local v3, "sp":F
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v4

    .line 193
    .local v4, "startDp":F
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v5

    .line 194
    .local v5, "endDp":F
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual {v6, v4, v5, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v6

    aput v6, v0, v1

    .line 190
    .end local v3    # "sp":F
    .end local v4    # "startDp":F
    .end local v5    # "endDp":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v1
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 2
    .param p1, "scaleKey"    # F

    .line 225
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v0
.end method

.method private final getKey(F)I
    .locals 1
    .param p1, "fontScale"    # F

    .line 200
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 2
    .param p1, "key"    # I

    .line 204
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 4
    .param p1, "scaleKey"    # F
    .param p2, "fontScaleConverter"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 209
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-synchronized-FontScaleConverterFactory$put$1":I
    :try_start_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    .line 211
    .local v2, "newTable":Landroidx/collection/SparseArrayCompat;
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v3, v2, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 212
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 213
    nop

    .end local v1    # "$i$a$-synchronized-FontScaleConverterFactory$put$1":I
    .end local v2    # "newTable":Landroidx/collection/SparseArrayCompat;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v0

    .line 214
    return-void

    .line 209
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 1
    .param p1, "table"    # Landroidx/collection/SparseArrayCompat;
    .param p2, "scaleKey"    # F
    .param p3, "fontScaleConverter"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 222
    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 11
    .param p1, "fontScale"    # F

    .line 123
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    .line 127
    .local v0, "lookupTable":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    if-eqz v0, :cond_1

    .line 128
    return-object v0

    .line 132
    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 133
    .local v1, "index":I
    if-ltz v1, :cond_2

    .line 135
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v2

    .line 138
    :cond_2
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 139
    .local v2, "lowerIndex":I
    add-int/lit8 v4, v2, 0x1

    .line 140
    .local v4, "higherIndex":I
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 145
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    new-array v3, v3, [F

    aput p1, v3, v8

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 148
    .local v5, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 149
    nop

    .end local v5    # "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move v10, p1

    goto :goto_1

    .line 151
    :cond_3
    const/4 v3, 0x0

    .line 152
    .local v3, "startTable":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    const/4 v5, 0x0

    .line 153
    .local v5, "startScale":F
    if-gez v2, :cond_4

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    sget-object v8, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move v8, v5

    goto :goto_0

    .line 159
    :cond_4
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v5

    .line 160
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move v8, v5

    .line 162
    .end local v5    # "startScale":F
    .local v8, "startScale":F
    :goto_0
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v9

    .line 164
    .local v9, "endScale":F
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 164
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v10, p1

    .end local p1    # "fontScale":F
    .local v10, "fontScale":F
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result p1

    .line 163
    nop

    .line 172
    .local p1, "interpolationPoint":F
    nop

    .line 173
    nop

    .line 174
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 175
    nop

    .line 172
    invoke-direct {p0, v3, v5, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v5

    .line 171
    nop

    .line 179
    .local v5, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    invoke-direct {p0, v10, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 180
    move-object v3, v5

    .line 140
    .end local v3    # "startTable":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .end local v5    # "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .end local v8    # "startScale":F
    .end local v9    # "endScale":F
    .end local p1    # "interpolationPoint":F
    :goto_1
    return-object v3
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1
    .param p1, "fontScale"    # F

    .line 112
    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 40
    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 43
    return-void
.end method
