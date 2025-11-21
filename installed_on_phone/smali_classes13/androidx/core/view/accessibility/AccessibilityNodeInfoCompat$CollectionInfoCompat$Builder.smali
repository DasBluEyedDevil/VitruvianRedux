.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColumnCount:I

.field private mHierarchical:Z

.field private mImportantForAccessibilityItemCount:I

.field private mItemCount:I

.field private mRowCount:I

.field private mSelectionMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    .line 1080
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    .line 1081
    iput-boolean v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    .line 1084
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    .line 1091
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 8

    .line 1161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 1162
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    iget-boolean v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    iget v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    iget v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    iget v7, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;->buildCollectionInfoCompat(IIZIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    return-object v0

    .line 1167
    :cond_0
    iget v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    iget-boolean v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public setColumnCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0
    .param p1, "columnCount"    # I

    .line 1109
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    .line 1110
    return-object p0
.end method

.method public setHierarchical(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0
    .param p1, "hierarchical"    # Z

    .line 1118
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    .line 1119
    return-object p0
.end method

.method public setImportantForAccessibilityItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0
    .param p1, "importantForAccessibilityItemCount"    # I

    .line 1153
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    .line 1154
    return-object p0
.end method

.method public setItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0
    .param p1, "itemCount"    # I

    .line 1141
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    .line 1142
    return-object p0
.end method

.method public setRowCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0
    .param p1, "rowCount"    # I

    .line 1099
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    .line 1100
    return-object p0
.end method

.method public setSelectionMode(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0
    .param p1, "selectionMode"    # I

    .line 1128
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    .line 1129
    return-object p0
.end method
