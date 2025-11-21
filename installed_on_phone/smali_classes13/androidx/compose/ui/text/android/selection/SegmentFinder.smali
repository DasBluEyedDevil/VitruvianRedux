.class public interface abstract Landroidx/compose/ui/text/android/selection/SegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "",
        "previousStartBoundary",
        "",
        "offset",
        "previousEndBoundary",
        "nextStartBoundary",
        "nextEndBoundary",
        "Companion",
        "ui-text"
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
.field public static final Companion:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

.field public static final DONE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;->$$INSTANCE:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

    sput-object v0, Landroidx/compose/ui/text/android/selection/SegmentFinder;->Companion:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

    return-void
.end method


# virtual methods
.method public abstract nextEndBoundary(I)I
.end method

.method public abstract nextStartBoundary(I)I
.end method

.method public abstract previousEndBoundary(I)I
.end method

.method public abstract previousStartBoundary(I)I
.end method
