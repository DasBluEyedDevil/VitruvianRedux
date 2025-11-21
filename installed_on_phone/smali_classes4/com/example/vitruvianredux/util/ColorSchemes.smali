.class public final Lcom/example/vitruvianredux/util/ColorSchemes;
.super Ljava/lang/Object;
.source "ProtocolBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/ColorSchemes;",
        "",
        "<init>",
        "()V",
        "BLUE",
        "Lcom/example/vitruvianredux/util/ColorScheme;",
        "getBLUE",
        "()Lcom/example/vitruvianredux/util/ColorScheme;",
        "GREEN",
        "getGREEN",
        "TEAL",
        "getTEAL",
        "YELLOW",
        "getYELLOW",
        "PINK",
        "getPINK",
        "RED",
        "getRED",
        "PURPLE",
        "getPURPLE",
        "ALL",
        "",
        "getALL",
        "()Ljava/util/List;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/util/ColorScheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLUE:Lcom/example/vitruvianredux/util/ColorScheme;

.field private static final GREEN:Lcom/example/vitruvianredux/util/ColorScheme;

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/ColorSchemes;

.field private static final PINK:Lcom/example/vitruvianredux/util/ColorScheme;

.field private static final PURPLE:Lcom/example/vitruvianredux/util/ColorScheme;

.field private static final RED:Lcom/example/vitruvianredux/util/ColorScheme;

.field private static final TEAL:Lcom/example/vitruvianredux/util/ColorScheme;

.field private static final YELLOW:Lcom/example/vitruvianredux/util/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/example/vitruvianredux/util/ColorSchemes;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/ColorSchemes;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->INSTANCE:Lcom/example/vitruvianredux/util/ColorSchemes;

    .line 445
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 446
    nop

    .line 447
    nop

    .line 449
    const/4 v1, 0x3

    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/4 v4, 0x0

    const/16 v5, 0xa8

    const/16 v6, 0xdd

    invoke-direct {v3, v4, v5, v6}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 450
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v5, 0xcf

    const/16 v7, 0xfc

    invoke-direct {v3, v4, v5, v7}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 449
    nop

    .line 451
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v8, 0x5d

    const/16 v9, 0xdf

    invoke-direct {v3, v8, v9, v7}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 449
    nop

    .line 448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 445
    const-string v3, "Blue"

    const v8, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->BLUE:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 455
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 456
    nop

    .line 457
    nop

    .line 459
    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0x7d

    const/16 v11, 0xc1

    const/16 v12, 0x47

    invoke-direct {v3, v10, v11, v12}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 460
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0xd8

    const/16 v11, 0x6a

    const/16 v13, 0xa1

    invoke-direct {v3, v13, v10, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v5

    .line 459
    nop

    .line 461
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0xe0

    const/16 v11, 0x94

    const/16 v13, 0xba

    invoke-direct {v3, v13, v10, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v7

    .line 459
    nop

    .line 458
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 455
    const-string v3, "Green"

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->GREEN:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 465
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 466
    nop

    .line 467
    nop

    .line 469
    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0x3e

    const/16 v11, 0x9a

    const/16 v13, 0xb7

    invoke-direct {v3, v10, v11, v13}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 470
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0xbe

    const/16 v11, 0xd1

    const/16 v14, 0x83

    invoke-direct {v3, v14, v10, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v5

    .line 469
    nop

    .line 471
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0xc2

    const/16 v11, 0xe8

    invoke-direct {v3, v10, v9, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v7

    .line 469
    nop

    .line 468
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 465
    const-string v3, "Teal"

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->TEAL:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 475
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 476
    nop

    .line 477
    nop

    .line 479
    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v9, 0x90

    const/16 v10, 0x51

    const/16 v11, 0xff

    invoke-direct {v3, v11, v9, v10}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 480
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v9, 0xd6

    invoke-direct {v3, v11, v9, v12}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v5

    .line 479
    nop

    .line 481
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    invoke-direct {v3, v11, v13, v4}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v7

    .line 479
    nop

    .line 478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 475
    const-string v3, "Yellow"

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->YELLOW:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 485
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 486
    nop

    .line 487
    nop

    .line 489
    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v9, 0x4c

    invoke-direct {v3, v11, v4, v9}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 490
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v9, 0x23

    const/16 v10, 0x8c

    invoke-direct {v3, v11, v9, v10}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v5

    .line 489
    nop

    .line 491
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    invoke-direct {v3, v11, v10, v10}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v7

    .line 489
    nop

    .line 488
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 485
    const-string v3, "Pink"

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->PINK:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 495
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 496
    nop

    .line 497
    nop

    .line 499
    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    invoke-direct {v3, v11, v4, v4}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 500
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v9, 0x55

    invoke-direct {v3, v11, v9, v9}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v5

    .line 499
    nop

    .line 501
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v10, 0xaa

    invoke-direct {v3, v11, v10, v10}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v7

    .line 499
    nop

    .line 498
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 495
    const-string v3, "Red"

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->RED:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 505
    new-instance v0, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 506
    nop

    .line 507
    nop

    .line 509
    new-array v2, v1, [Lcom/example/vitruvianredux/util/RGBColor;

    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    const/16 v12, 0x88

    invoke-direct {v3, v12, v4, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v4

    .line 510
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    invoke-direct {v3, v10, v9, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v5

    .line 509
    nop

    .line 511
    new-instance v3, Lcom/example/vitruvianredux/util/RGBColor;

    invoke-direct {v3, v6, v10, v11}, Lcom/example/vitruvianredux/util/RGBColor;-><init>(III)V

    aput-object v3, v2, v7

    .line 509
    nop

    .line 508
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 505
    const-string v3, "Purple"

    invoke-direct {v0, v3, v8, v2}, Lcom/example/vitruvianredux/util/ColorScheme;-><init>(Ljava/lang/String;FLjava/util/List;)V

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->PURPLE:Lcom/example/vitruvianredux/util/ColorScheme;

    .line 515
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/example/vitruvianredux/util/ColorScheme;

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->BLUE:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v4

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->GREEN:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v5

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->TEAL:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v7

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->YELLOW:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->PINK:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->RED:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/example/vitruvianredux/util/ColorSchemes;->PURPLE:Lcom/example/vitruvianredux/util/ColorScheme;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->ALL:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/util/ColorSchemes;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/util/ColorScheme;",
            ">;"
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->ALL:Ljava/util/List;

    return-object v0
.end method

.method public final getBLUE()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 445
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->BLUE:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method

.method public final getGREEN()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 455
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->GREEN:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method

.method public final getPINK()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 485
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->PINK:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method

.method public final getPURPLE()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 505
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->PURPLE:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method

.method public final getRED()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 495
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->RED:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method

.method public final getTEAL()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 465
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->TEAL:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method

.method public final getYELLOW()Lcom/example/vitruvianredux/util/ColorScheme;
    .locals 1

    .line 475
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->YELLOW:Lcom/example/vitruvianredux/util/ColorScheme;

    return-object v0
.end method
