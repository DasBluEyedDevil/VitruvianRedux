.class final Landroidx/core/view/WindowInsetsCompat$TypeImpl34;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeImpl34"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toPlatformType(I)I
    .locals 3
    .param p0, "typeMask"    # I

    .line 2321
    const/4 v0, 0x0

    .line 2322
    .local v0, "result":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    .line 2323
    and-int v2, p0, v1

    if-eqz v2, :cond_0

    .line 2324
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 2350
    :sswitch_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 2347
    :sswitch_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v0, v2

    .line 2348
    goto :goto_1

    .line 2344
    :sswitch_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v2

    or-int/2addr v0, v2

    .line 2345
    goto :goto_1

    .line 2341
    :sswitch_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v2

    or-int/2addr v0, v2

    .line 2342
    goto :goto_1

    .line 2338
    :sswitch_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    or-int/2addr v0, v2

    .line 2339
    goto :goto_1

    .line 2335
    :sswitch_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v0, v2

    .line 2336
    goto :goto_1

    .line 2332
    :sswitch_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    or-int/2addr v0, v2

    .line 2333
    goto :goto_1

    .line 2329
    :sswitch_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v0, v2

    .line 2330
    goto :goto_1

    .line 2326
    :sswitch_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    or-int/2addr v0, v2

    .line 2327
    nop

    .line 2322
    :cond_0
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2355
    .end local v1    # "i":I
    :cond_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method
