.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "PathIteratorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$Companion;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 !2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0014H&J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H&J\u0008\u0010 \u001a\u00020\u0019H&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorImpl;",
        "",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "getConicEvaluation",
        "()Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "getPath",
        "()Landroid/graphics/Path;",
        "pointsData",
        "",
        "getTolerance",
        "()F",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "floatsToPoints",
        "",
        "Landroid/graphics/PointF;",
        "type",
        "Landroidx/graphics/path/PathSegment$Type;",
        "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;",
        "hasNext",
        "next",
        "Landroidx/graphics/path/PathSegment;",
        "points",
        "offset",
        "peek",
        "Companion",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field private final path:Landroid/graphics/Path;

.field private final pointsData:[F

.field private final tolerance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 44
    nop

    .line 49
    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "conicEvaluation"    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .param p3, "tolerance"    # F

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 34
    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 35
    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 32
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 35
    const/high16 p3, 0x3e800000    # 0.25f

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 108
    return-void
.end method

.method private final floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .locals 10
    .param p1, "pointsData"    # [F
    .param p2, "type"    # Landroidx/graphics/path/PathSegment$Type;

    .line 74
    sget-object v0, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/graphics/path/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    .line 305
    .local v0, "$i$f$emptyArray":I
    new-array v1, v6, [Landroid/graphics/PointF;

    move-object v0, v1

    goto/16 :goto_0

    .line 97
    .end local v0    # "$i$f$emptyArray":I
    :pswitch_0
    new-array v0, v2, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    aget v8, p1, v6

    aget v9, p1, v5

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v0, v6

    .line 98
    new-instance v6, Landroid/graphics/PointF;

    aget v7, p1, v4

    aget v8, p1, v3

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v0, v5

    .line 97
    nop

    .line 99
    new-instance v5, Landroid/graphics/PointF;

    aget v2, p1, v2

    aget v1, p1, v1

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v4

    .line 97
    nop

    .line 100
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x6

    aget v2, p1, v2

    const/4 v4, 0x7

    aget v4, p1, v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v3

    .line 97
    goto :goto_0

    .line 89
    :pswitch_1
    new-array v0, v3, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    aget v8, p1, v6

    aget v9, p1, v5

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v0, v6

    .line 90
    new-instance v6, Landroid/graphics/PointF;

    aget v7, p1, v4

    aget v3, p1, v3

    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v0, v5

    .line 89
    nop

    .line 91
    new-instance v3, Landroid/graphics/PointF;

    aget v2, p1, v2

    aget v1, p1, v1

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v0, v4

    .line 89
    goto :goto_0

    .line 81
    :pswitch_2
    new-array v0, v4, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    aget v2, p1, v6

    aget v7, p1, v5

    invoke-direct {v1, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    .line 82
    new-instance v1, Landroid/graphics/PointF;

    aget v2, p1, v4

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    .line 81
    goto :goto_0

    .line 76
    :pswitch_3
    new-array v0, v5, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    aget v2, p1, v6

    aget v3, p1, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    .line 74
    :goto_0
    nop

    .line 106
    .local v0, "points":[Landroid/graphics/PointF;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIteratorImpl;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 57
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getTolerance()F
    .locals 1

    .line 35
    iget v0, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    return v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/graphics/path/PathSegment$Type;
.end method

.method public final next()Landroidx/graphics/path/PathSegment;
    .locals 4

    .line 60
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    .line 61
    .local v0, "type":Landroidx/graphics/path/PathSegment$Type;
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getDoneSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v1

    return-object v1

    .line 62
    :cond_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getCloseSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v1

    return-object v1

    .line 63
    :cond_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 64
    .local v1, "weight":F
    :goto_0
    new-instance v2, Landroidx/graphics/path/PathSegment;

    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    invoke-direct {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-object v2
.end method

.method public abstract peek()Landroidx/graphics/path/PathSegment$Type;
.end method
