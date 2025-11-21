.class public Lcom/github/mikephil/charting/utils/EntryXComparator;
.super Ljava/lang/Object;
.source "EntryXComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)I
    .locals 3
    .param p1, "entry1"    # Lcom/github/mikephil/charting/data/Entry;
    .param p2, "entry2"    # Lcom/github/mikephil/charting/data/Entry;

    .line 14
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 16
    .local v0, "diff":F
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 18
    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    return v1

    .line 19
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/EntryXComparator;->compare(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    return p1
.end method
