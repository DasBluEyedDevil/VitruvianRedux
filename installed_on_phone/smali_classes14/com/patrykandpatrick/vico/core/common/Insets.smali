.class public final Lcom/patrykandpatrick/vico/core/common/Insets;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/Insets$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Insets.kt\ncom/patrykandpatrick/vico/core/common/Insets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "",
        "startDp",
        "",
        "topDp",
        "endDp",
        "bottomDp",
        "<init>",
        "(FFFF)V",
        "horizontalDp",
        "verticalDp",
        "(FF)V",
        "allDp",
        "(F)V",
        "getStartDp",
        "()F",
        "getTopDp",
        "getEndDp",
        "getBottomDp",
        "getHorizontalDp",
        "getVerticalDp",
        "getLeft",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "getRight",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

.field private static final Zero:Lcom/patrykandpatrick/vico/core/common/Insets;


# instance fields
.field private final bottomDp:F

.field private final endDp:F

.field private final startDp:F

.field private final topDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    .line 80
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FFFF)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Insets;->Zero:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "allDp"    # F

    .line 51
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "horizontalDp"    # F
    .param p2, "verticalDp"    # F

    .line 48
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "startDp"    # F
    .param p2, "topDp"    # F
    .param p3, "endDp"    # F
    .param p4, "bottomDp"    # F

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    .line 32
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->topDp:F

    .line 33
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    .line 34
    iput p4, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->bottomDp:F

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 30
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 31
    move p1, v0

    .line 30
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 32
    move p2, v0

    .line 30
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 33
    move p3, v0

    .line 30
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 34
    move p4, v0

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FFFF)V

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 45
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 46
    move p1, v0

    .line 45
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 47
    move p2, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(FF)V

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/common/Insets;-><init>(F)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 29
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Insets;->Zero:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 63
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/Insets;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 64
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/Insets;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 65
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->topDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/Insets;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/Insets;->topDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 66
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/Insets;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 67
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->bottomDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/Insets;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/Insets;->bottomDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    nop

    :goto_5
    return v0
.end method

.method public final getBottomDp()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->bottomDp:F

    return v0
.end method

.method public final getEndDp()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    return v0
.end method

.method public final getHorizontalDp()F
    .locals 2

    .line 38
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    .line 84
    .local v0, "$this$getLeft_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$a$-with-Insets$getLeft$1":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    :goto_0
    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    .end local v0    # "$this$getLeft_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-Insets$getLeft$1":I
    return v0
.end method

.method public final getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    .line 84
    .local v0, "$this$getRight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-with-Insets$getRight$1":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    :goto_0
    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    .end local v0    # "$this$getRight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-Insets$getRight$1":I
    return v0
.end method

.method public final getStartDp()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    return v0
.end method

.method public final getTopDp()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->topDp:F

    return v0
.end method

.method public final getVerticalDp()F
    .locals 2

    .line 42
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->topDp:F

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->bottomDp:F

    add-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 70
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->startDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 71
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->topDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->endDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/Insets;->bottomDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
