.class final Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderCompatImpl"
.end annotation


# instance fields
.field mClip:Landroid/content/ClipData;

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field mLinkUri:Landroid/net/Uri;

.field mSource:I


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1, "clip"    # Landroid/content/ClipData;
    .param p2, "source"    # I

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 574
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    .line 575
    return-void
.end method

.method constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1
    .param p1, "other"    # Landroidx/core/view/ContentInfoCompat;

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 579
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getSource()I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    .line 580
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mFlags:I

    .line 581
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 582
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mExtras:Landroid/os/Bundle;

    .line 583
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 612
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 0
    .param p1, "clip"    # Landroid/content/ClipData;

    .line 587
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 588
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 607
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mExtras:Landroid/os/Bundle;

    .line 608
    return-void
.end method

.method public setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 597
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mFlags:I

    .line 598
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "linkUri"    # Landroid/net/Uri;

    .line 602
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 603
    return-void
.end method

.method public setSource(I)V
    .locals 0
    .param p1, "source"    # I

    .line 592
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    .line 593
    return-void
.end method
