.class public final Landroidx/compose/animation/ScaleToBoundsImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$ResizeMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "animation"
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
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p2, "alignment"    # Landroidx/compose/ui/Alignment;

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p2, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1218
    iget-object v0, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1218
    iget-object v0, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method
