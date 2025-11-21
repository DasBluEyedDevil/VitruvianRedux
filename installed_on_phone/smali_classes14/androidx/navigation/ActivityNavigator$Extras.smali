.class public final Landroidx/navigation/ActivityNavigator$Extras;
.super Ljava/lang/Object;
.source "ActivityNavigator.android.kt"

# interfaces
.implements Landroidx/navigation/Navigator$Extras;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Extras$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "Landroidx/navigation/Navigator$Extras;",
        "flags",
        "",
        "activityOptions",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "<init>",
        "(ILandroidx/core/app/ActivityOptionsCompat;)V",
        "getFlags",
        "()I",
        "getActivityOptions",
        "()Landroidx/core/app/ActivityOptionsCompat;",
        "Builder",
        "navigation-runtime_release"
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
.field private final activityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private final flags:I


# direct methods
.method public constructor <init>(ILandroidx/core/app/ActivityOptionsCompat;)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "activityOptions"    # Landroidx/core/app/ActivityOptionsCompat;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras;->flags:I

    .line 428
    iput-object p2, p0, Landroidx/navigation/ActivityNavigator$Extras;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 424
    return-void
.end method


# virtual methods
.method public final getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 426
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->flags:I

    return v0
.end method
