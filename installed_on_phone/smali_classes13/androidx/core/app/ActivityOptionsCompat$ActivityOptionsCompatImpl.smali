.class Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsCompatImpl"
.end annotation


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0
    .param p1, "activityOptions"    # Landroid/app/ActivityOptions;

    .line 254
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 255
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 256
    return-void
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 290
    nop

    .line 293
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchDisplayId()I
    .locals 1

    .line 321
    nop

    .line 322
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v0

    return v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "receiver"    # Landroid/app/PendingIntent;

    .line 274
    nop

    .line 275
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 277
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2
    .param p1, "screenSpacePixelRect"    # Landroid/graphics/Rect;

    .line 281
    nop

    .line 284
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 285
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    .line 284
    return-object v0
.end method

.method public setLaunchDisplayId(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 1
    .param p1, "launchDisplayId"    # I

    .line 330
    nop

    .line 331
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 333
    return-object p0
.end method

.method public setPendingIntentBackgroundActivityStartMode(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2
    .param p1, "state"    # I

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    goto :goto_1

    .line 311
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 313
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 314
    .local v0, "isAllowed":Z
    :goto_0
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 316
    .end local v0    # "isAllowed":Z
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2
    .param p1, "shareIdentity"    # Z

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 299
    return-object p0

    .line 301
    :cond_0
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 302
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    .line 301
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3
    .param p1, "otherOptions"    # Landroidx/core/app/ActivityOptionsCompat;

    .line 265
    instance-of v0, p1, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    if-eqz v0, :cond_0

    .line 266
    move-object v0, p1

    check-cast v0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 268
    .local v0, "otherImpl":Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object v2, v0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 270
    .end local v0    # "otherImpl":Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
    :cond_0
    return-void
.end method
