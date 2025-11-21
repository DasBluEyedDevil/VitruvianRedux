.class public final Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;
.super Ljava/lang/Object;
.source "CorneredShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\nJ\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nJ.\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010J.\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nJ.\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;",
        "",
        "<init>",
        "()V",
        "Pill",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;",
        "getPill",
        "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;",
        "rounded",
        "topLeftDp",
        "",
        "topRightDp",
        "bottomRightDp",
        "bottomLeftDp",
        "allDp",
        "topLeftPercent",
        "",
        "topRightPercent",
        "bottomRightPercent",
        "bottomLeftPercent",
        "allPercent",
        "cut",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;-><init>()V

    return-void
.end method

.method public static synthetic cut$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 267
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 268
    move p1, v0

    .line 267
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 269
    move p2, v0

    .line 267
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 270
    move p3, v0

    .line 267
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 271
    move p4, v0

    .line 267
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->cut(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cut$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;IIIIILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 284
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 285
    move p1, v0

    .line 284
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 286
    move p2, v0

    .line 284
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 287
    move p3, v0

    .line 284
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 288
    move p4, v0

    .line 284
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->cut(IIII)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rounded$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 232
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 233
    move p1, v0

    .line 232
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 234
    move p2, v0

    .line 232
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 235
    move p3, v0

    .line 232
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 236
    move p4, v0

    .line 232
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rounded$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;IIIIILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 249
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 250
    move p1, v0

    .line 249
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 251
    move p2, v0

    .line 249
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 252
    move p3, v0

    .line 249
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 253
    move p4, v0

    .line 249
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(IIII)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cut(F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p1, "allDp"    # F

    .line 281
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->cut(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public final cut(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 6
    .param p1, "topLeftDp"    # F
    .param p2, "topRightDp"    # F
    .param p3, "bottomRightDp"    # F
    .param p4, "bottomLeftDp"    # F

    .line 273
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    .line 274
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 275
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 276
    new-instance v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 277
    new-instance v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v5, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 273
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V

    .line 278
    return-object v0
.end method

.method public final cut(I)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p1, "allPercent"    # I

    .line 299
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->cut(IIII)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public final cut(IIII)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 6
    .param p1, "topLeftPercent"    # I
    .param p2, "topRightPercent"    # I
    .param p3, "bottomRightPercent"    # I
    .param p4, "bottomLeftPercent"    # I

    .line 290
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    .line 291
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 292
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 293
    new-instance v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 294
    new-instance v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v5, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getCut()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 290
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V

    .line 295
    return-object v0
.end method

.method public final getPill()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 229
    invoke-static {}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->access$getPill$cp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public final rounded(F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p1, "allDp"    # F

    .line 246
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public final rounded(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 6
    .param p1, "topLeftDp"    # F
    .param p2, "topRightDp"    # F
    .param p3, "bottomRightDp"    # F
    .param p4, "bottomLeftDp"    # F

    .line 238
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    .line 239
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 240
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 241
    new-instance v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 242
    new-instance v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v5, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 238
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V

    .line 243
    return-object v0
.end method

.method public final rounded(I)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p1, "allPercent"    # I

    .line 264
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(IIII)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public final rounded(IIII)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 6
    .param p1, "topLeftPercent"    # I
    .param p2, "topRightPercent"    # I
    .param p3, "bottomRightPercent"    # I
    .param p4, "bottomLeftPercent"    # I

    .line 255
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    .line 256
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 257
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 258
    new-instance v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 259
    new-instance v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v5, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 255
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;)V

    .line 260
    return-object v0
.end method
