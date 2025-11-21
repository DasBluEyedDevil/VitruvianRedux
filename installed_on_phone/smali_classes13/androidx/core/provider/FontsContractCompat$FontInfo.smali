.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mVariationSettings:Ljava/lang/String;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "italic"    # Z
    .param p5, "resultCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 423
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "ttcIndex":I
    .end local p3    # "weight":I
    .end local p4    # "italic":Z
    .end local p5    # "resultCode":I
    .local v1, "uri":Landroid/net/Uri;
    .local v2, "ttcIndex":I
    .local v3, "weight":I
    .local v4, "italic":Z
    .local v6, "resultCode":I
    invoke-direct/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 424
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "italic"    # Z
    .param p5, "variationSettings"    # Ljava/lang/String;
    .param p6, "resultCode"    # I

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 447
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 448
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 449
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 450
    iput-object p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    .line 451
    iput p6, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 452
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "systemFont"    # Ljava/lang/String;
    .param p2, "variationSettings"    # Ljava/lang/String;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 460
    const-string/jumbo v1, "systemfont"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 464
    const/16 v1, 0x190

    iput v1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 465
    iput-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 466
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    .line 467
    iput v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 468
    return-void
.end method

.method static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 6
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "ttcIndex"    # I
    .param p2, "weight"    # I
    .param p3, "italic"    # Z
    .param p4, "resultCode"    # I

    .line 434
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p0    # "uri":Landroid/net/Uri;
    .end local p1    # "ttcIndex":I
    .end local p2    # "weight":I
    .end local p3    # "italic":Z
    .end local p4    # "resultCode":I
    .local v1, "uri":Landroid/net/Uri;
    .local v2, "ttcIndex":I
    .local v3, "weight":I
    .local v4, "italic":Z
    .local v5, "resultCode":I
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 519
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return v0
.end method

.method public getSystemFont()Ljava/lang/String;
    .locals 1

    .line 505
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isSystemFont()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 481
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 474
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mVariationSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 488
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    return v0
.end method

.method public isSystemFont()Z
    .locals 2

    .line 510
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "systemfont"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
