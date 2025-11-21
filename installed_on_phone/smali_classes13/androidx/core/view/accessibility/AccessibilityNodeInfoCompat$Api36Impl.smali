.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5772
    return-void
.end method

.method static synthetic access$000(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5769
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "x1"    # I

    .line 5769
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .line 5769
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5769
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .line 5769
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private static addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 5812
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addLabeledBy(Landroid/view/View;I)V

    .line 5813
    return-void
.end method

.method private static getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5803
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result v0

    return v0
.end method

.method public static getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5776
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    move-result v0

    return v0
.end method

.method private static getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 5
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 5817
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledByList()Ljava/util/List;

    move-result-object v0

    .line 5818
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5819
    .local v1, "compatLabels":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5820
    .local v3, "labeledByInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5821
    .end local v3    # "labeledByInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 5822
    :cond_0
    return-object v1
.end method

.method public static getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5793
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5784
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result v0

    return v0
.end method

.method private static removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 5827
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeLabeledBy(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private static setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "checked"    # I

    .line 5807
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    .line 5808
    return-void
.end method

.method public static setExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "state"    # I

    .line 5780
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExpandedState(I)V

    .line 5781
    return-void
.end method

.method public static setFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "required"    # Z

    .line 5788
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFieldRequired(Z)V

    .line 5789
    return-void
.end method

.method public static setSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "supplementalDescription"    # Ljava/lang/CharSequence;

    .line 5798
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSupplementalDescription(Ljava/lang/CharSequence;)V

    .line 5799
    return-void
.end method
