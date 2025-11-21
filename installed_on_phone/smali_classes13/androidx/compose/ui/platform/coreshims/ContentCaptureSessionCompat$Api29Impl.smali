.class Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;
.super Ljava/lang/Object;
.source "ContentCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    return-void
.end method

.method static newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "hostId"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualChildId"    # J

    .line 369
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method static newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;
    .locals 1
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "view"    # Landroid/view/View;

    .line 358
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method

.method static newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 1
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "parentId"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualId"    # J

    .line 363
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method

.method static notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "node"    # Landroid/view/ViewStructure;

    .line 354
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 355
    return-void
.end method

.method static notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 349
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 350
    return-void
.end method

.method public static notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 374
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method static notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0
    .param p0, "contentCaptureSession"    # Landroid/view/contentcapture/ContentCaptureSession;
    .param p1, "hostId"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualIds"    # [J

    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 345
    return-void
.end method
