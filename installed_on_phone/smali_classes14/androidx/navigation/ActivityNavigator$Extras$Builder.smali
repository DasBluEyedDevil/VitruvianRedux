.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "ActivityNavigator.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "",
        "<init>",
        "()V",
        "flags",
        "",
        "activityOptions",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "addFlags",
        "setActivityOptions",
        "build",
        "Landroidx/navigation/ActivityNavigator$Extras;",
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
.field private activityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 445
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    .line 446
    return-object p0
.end method

.method public final build()Landroidx/navigation/ActivityNavigator$Extras;
    .locals 3

    .line 467
    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILandroidx/core/app/ActivityOptionsCompat;)V

    return-object v0
.end method

.method public final setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1
    .param p1, "activityOptions"    # Landroidx/core/app/ActivityOptionsCompat;

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 458
    return-object p0
.end method
