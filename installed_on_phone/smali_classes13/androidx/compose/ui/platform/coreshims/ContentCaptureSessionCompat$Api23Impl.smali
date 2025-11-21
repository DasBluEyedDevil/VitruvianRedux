.class Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;
.super Ljava/lang/Object;
.source "ContentCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    return-void
.end method

.method static getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;
    .locals 1
    .param p0, "viewStructure"    # Landroid/view/ViewStructure;

    .line 385
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
