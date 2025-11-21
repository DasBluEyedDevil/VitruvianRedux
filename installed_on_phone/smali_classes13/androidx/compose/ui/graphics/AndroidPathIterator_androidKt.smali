.class public final Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "PathIterator",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "conicEvaluation",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "toPathSegmentType",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "Landroidx/graphics/path/PathSegment$Type;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .locals 1
    .param p0, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "conicEvaluation"    # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .param p2, "tolerance"    # F

    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathIterator;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V

    check-cast v0, Landroidx/compose/ui/graphics/PathIterator;

    return-object v0
.end method

.method public static synthetic PathIterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 23
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 46
    sget-object p1, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 23
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 46
    const/high16 p2, 0x3e800000    # 0.25f

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1
    .param p0, "$receiver"    # Landroidx/graphics/path/PathSegment$Type;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method

.method private static final toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 2
    .param p0, "$this$toPathSegmentType"    # Landroidx/graphics/path/PathSegment$Type;

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/graphics/path/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    goto :goto_0

    .line 80
    :pswitch_6
    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 87
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
