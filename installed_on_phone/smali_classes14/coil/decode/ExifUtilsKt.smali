.class public final Lcoil/decode/ExifUtilsKt;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "isSwapped",
        "",
        "Lcoil/decode/ExifData;",
        "(Lcoil/decode/ExifData;)Z",
        "isRotated",
        "RESPECT_PERFORMANCE_MIME_TYPES",
        "",
        "",
        "supports",
        "Lcoil/decode/ExifOrientationPolicy;",
        "mimeType",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    nop

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/webp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/heic"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/heif"

    aput-object v2, v0, v1

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    return-void
.end method

.method public static final isRotated(Lcoil/decode/ExifData;)Z
    .locals 1
    .param p0, "$this$isRotated"    # Lcoil/decode/ExifData;

    .line 91
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSwapped(Lcoil/decode/ExifData;)Z
    .locals 2
    .param p0, "$this$isSwapped"    # Lcoil/decode/ExifData;

    .line 89
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final supports(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z
    .locals 3
    .param p0, "$this$supports"    # Lcoil/decode/ExifOrientationPolicy;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 98
    sget-object v0, Lcoil/decode/ExifUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcoil/decode/ExifOrientationPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :pswitch_0
    goto :goto_0

    .line 101
    :pswitch_1
    move v1, v2

    goto :goto_0

    .line 100
    :pswitch_2
    if-eqz p1, :cond_0

    sget-object v0, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 103
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
