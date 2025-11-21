.class final Lcom/github/mikephil/charting/utils/MPPointF$1;
.super Ljava/lang/Object;
.source "MPPointF.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/MPPointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/mikephil/charting/utils/MPPointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 62
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 63
    .local v0, "r":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->my_readFromParcel(Landroid/os/Parcel;)V

    .line 64
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/MPPointF$1;->createFromParcel(Landroid/os/Parcel;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1
    .param p1, "size"    # I

    .line 71
    new-array v0, p1, [Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/MPPointF$1;->newArray(I)[Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method
