.class Landroidx/core/view/ViewCompat$Api28Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5699
    return-void
.end method

.method static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 5735
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 5737
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5738
    .local v0, "viewListeners":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;Landroid/view/View$OnUnhandledKeyEventListener;>;"
    if-nez v0, :cond_0

    .line 5739
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object v0, v1

    .line 5740
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5743
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 5745
    .local v1, "fwListener":Landroid/view/View$OnUnhandledKeyEventListener;
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5746
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 5747
    return-void
.end method

.method static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 5707
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static isAccessibilityHeading(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 5720
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    return v0
.end method

.method static isScreenReaderFocusable(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 5724
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    return v0
.end method

.method static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 5753
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 5755
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5756
    .local v0, "viewListeners":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;Landroid/view/View$OnUnhandledKeyEventListener;>;"
    if-nez v0, :cond_0

    .line 5757
    return-void

    .line 5759
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 5760
    .local v1, "fwListener":Landroid/view/View$OnUnhandledKeyEventListener;
    if-eqz v1, :cond_1

    .line 5761
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 5763
    :cond_1
    return-void
.end method

.method static requireViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 5703
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static setAccessibilityHeading(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "isHeading"    # Z

    .line 5716
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 5717
    return-void
.end method

.method static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "accessibilityPaneTitle"    # Ljava/lang/CharSequence;

    .line 5712
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 5713
    return-void
.end method

.method public static setAutofillId(Landroid/view/View;Landroidx/core/view/autofill/AutofillIdCompat;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "id"    # Landroidx/core/view/autofill/AutofillIdCompat;

    .line 5766
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 5767
    return-void
.end method

.method static setScreenReaderFocusable(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "screenReaderFocusable"    # Z

    .line 5728
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 5729
    return-void
.end method
