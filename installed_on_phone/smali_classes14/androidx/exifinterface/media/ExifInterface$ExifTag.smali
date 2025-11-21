.class Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "number"    # I
    .param p3, "format"    # I

    .line 3491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3492
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3493
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3494
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3495
    const/4 v0, -0x1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 3496
    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "number"    # I
    .param p3, "primaryFormat"    # I
    .param p4, "secondaryFormat"    # I

    .line 3499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3500
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3501
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3502
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3503
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 3504
    return-void
.end method


# virtual methods
.method isFormatCompatible(I)Z
    .locals 3
    .param p1, "format"    # I

    .line 3508
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_9

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3510
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v0, p1, :cond_8

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3512
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3514
    return v1

    .line 3515
    :cond_3
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, v2, :cond_5

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 3517
    return v1

    .line 3518
    :cond_5
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 3520
    return v1

    .line 3522
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 3511
    :cond_8
    :goto_0
    return v1

    .line 3509
    :cond_9
    :goto_1
    return v1
.end method
