.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "DoneSegment",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "getDoneSegment",
        "()Landroidx/compose/ui/graphics/PathSegment;",
        "CloseSegment",
        "getCloseSegment",
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


# static fields
.field private static final CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

.field private static final DoneSegment:Landroidx/compose/ui/graphics/PathSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 135
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 142
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    return-void
.end method

.method public static final getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    .line 142
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    .line 135
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    return-object v0
.end method
