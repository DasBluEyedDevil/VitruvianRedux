.class public final Landroidx/compose/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextMotion$Companion;,
        Landroidx/compose/ui/text/style/TextMotion$Linearity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextMotion;",
        "",
        "linearity",
        "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
        "subpixelTextPositioning",
        "",
        "<init>",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLinearity-4e0Vf04$ui_text",
        "()I",
        "I",
        "getSubpixelTextPositioning$ui_text",
        "()Z",
        "copy",
        "copy-JdDtMQo$ui_text",
        "(IZ)Landroidx/compose/ui/text/style/TextMotion;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "Linearity",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Animated:Landroidx/compose/ui/text/style/TextMotion;

.field public static final Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

.field private static final Static:Landroidx/compose/ui/text/style/TextMotion;


# instance fields
.field private final linearity:I

.field private final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/style/TextMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 37
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 38
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0
    .param p1, "linearity"    # I
    .param p2, "subpixelTextPositioning"    # Z

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 34
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getAnimated$cp()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    return-object v0
.end method

.method public static final synthetic access$getStatic$cp()Landroidx/compose/ui/text/style/TextMotion;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    return-object v0
.end method

.method public static synthetic copy-JdDtMQo$ui_text$default(Landroidx/compose/ui/text/style/TextMotion;IZILjava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 0

    .line 41
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 42
    iget p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 41
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 43
    iget-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;->copy-JdDtMQo$ui_text(IZ)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-JdDtMQo$ui_text(IZ)Landroidx/compose/ui/text/style/TextMotion;
    .locals 2
    .param p1, "linearity"    # I
    .param p2, "subpixelTextPositioning"    # Z

    .line 45
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextMotion;

    iget v3, v3, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 52
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/TextMotion;

    iget-boolean v3, v3, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 54
    :cond_3
    return v0
.end method

.method public final getLinearity-4e0Vf04$ui_text()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    return v0
.end method

.method public final getSubpixelTextPositioning$ui_text()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->hashCode-impl(I)I

    move-result v0

    .line 59
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 64
    nop

    .line 65
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Invalid"

    .line 64
    :goto_0
    return-object v0
.end method
