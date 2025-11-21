.class final Landroidx/compose/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,88:1\n36#2,5:89\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n38#1:89,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0017H\u0096\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0015H\u0016J\t\u0010\u0019\u001a\u00020\u001dH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPathIterator;",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "conicEvaluation",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V",
        "getPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "getConicEvaluation",
        "()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "getTolerance",
        "()F",
        "segmentPoints",
        "",
        "implementation",
        "Landroidx/graphics/path/PathIterator;",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "hasNext",
        "next",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "outPoints",
        "offset",
        "Landroidx/compose/ui/graphics/PathSegment;",
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


# instance fields
.field private final conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIterator;

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private final segmentPoints:[F

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 4
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "conicEvaluation"    # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .param p3, "tolerance"    # F

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 31
    iput-object p2, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 32
    iput p3, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 37
    new-instance v0, Landroidx/graphics/path/PathIterator;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 90
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 93
    nop

    .line 39
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$f$asAndroidPath":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getTolerance()F

    move-result v2

    .line 37
    invoke-direct {v0, v3, v1, v2}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 29
    return-void

    .line 92
    .restart local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v2    # "$i$f$asAndroidPath":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 1
    .param p1, "includeConvertedConics"    # Z

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    move-result v0

    return v0
.end method

.method public getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    return-object v0
.end method

.method public getPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public getTolerance()F
    .locals 1

    .line 32
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1
    .param p1, "outPoints"    # [F
    .param p2, "offset"    # I

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method

.method public next()Landroidx/compose/ui/graphics/PathSegment;
    .locals 11

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 57
    .local v0, "p":[F
    array-length v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v1

    return-object v1

    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    .line 60
    .local v1, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v2

    return-object v2

    .line 61
    :cond_1
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v2

    return-object v2

    .line 64
    :cond_2
    sget-object v4, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    .line 71
    new-array v2, v3, [F

    goto/16 :goto_0

    .line 70
    :pswitch_0
    new-array v2, v2, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v5

    aput v3, v2, v5

    const/4 v3, 0x7

    aget v4, v0, v3

    aput v4, v2, v3

    goto :goto_0

    .line 68
    :pswitch_1
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    goto :goto_0

    .line 67
    :pswitch_2
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    goto :goto_0

    .line 66
    :pswitch_3
    new-array v2, v7, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    goto :goto_0

    .line 65
    :pswitch_4
    new-array v2, v9, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v10

    aput v3, v2, v10

    .line 64
    :goto_0
    nop

    .line 63
    nop

    .line 74
    .local v2, "points":[F
    new-instance v3, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_3

    aget v4, v0, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
