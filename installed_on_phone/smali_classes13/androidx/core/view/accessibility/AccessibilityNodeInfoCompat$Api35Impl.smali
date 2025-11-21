.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api35Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5743
    return-void
.end method

.method public static buildCollectionInfoCompat(IIZIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 2
    .param p0, "rowCount"    # I
    .param p1, "columnCount"    # I
    .param p2, "hierarchical"    # Z
    .param p3, "selectionMode"    # I
    .param p4, "itemCount"    # I
    .param p5, "importantForAccessibilityItemCount"    # I

    .line 5757
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;-><init>()V

    .line 5758
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setRowCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 5759
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setColumnCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 5760
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setHierarchical(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 5761
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setSelectionMode(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 5762
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setItemCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 5763
    invoke-virtual {v1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setImportantForAccessibilityItemCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 5764
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 5757
    return-object v0
.end method

.method public static getImportantForAccessibilityItemCount(Ljava/lang/Object;)I
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;

    .line 5750
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5751
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getImportantForAccessibilityItemCount()I

    move-result v0

    .line 5750
    return v0
.end method

.method public static getItemCount(Ljava/lang/Object;)I
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;

    .line 5746
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getItemCount()I

    move-result v0

    return v0
.end method
