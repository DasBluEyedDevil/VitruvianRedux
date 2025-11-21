.class public final Lorg/jetbrains/compose/resources/DensityQualifier$Companion;
.super Ljava/lang/Object;
.source "Qualifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/DensityQualifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/DensityQualifier$Companion;",
        "",
        "<init>",
        "()V",
        "selectByValue",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        "dpi",
        "",
        "selectByDensity",
        "density",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DensityQualifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectByDensity(F)Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 4
    .param p1, "density"    # F

    .line 79
    nop

    .line 80
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 81
    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 82
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 83
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 84
    :cond_3
    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 86
    :goto_0
    return-object v0
.end method

.method public final selectByValue(I)Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 1
    .param p1, "dpi"    # I

    .line 71
    nop

    .line 72
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v0

    if-gt p1, v0, :cond_2

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v0

    if-gt p1, v0, :cond_3

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v0

    if-gt p1, v0, :cond_4

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 78
    :goto_0
    return-object v0
.end method
