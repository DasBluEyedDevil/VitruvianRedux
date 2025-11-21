.class public final Landroidx/compose/ui/text/PlatformTextStyle;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "",
        "spanStyle",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "paragraphStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "<init>",
        "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V",
        "includeFontPadding",
        "",
        "(Z)V",
        "emojiSupportMatch",
        "Landroidx/compose/ui/text/EmojiSupportMatch;",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSpanStyle",
        "()Landroidx/compose/ui/text/PlatformSpanStyle;",
        "getParagraphStyle",
        "()Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "hashCode",
        "",
        "equals",
        "other",
        "toString",
        "",
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


# instance fields
.field private final paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

.field private final spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "emojiSupportMatch"    # I

    .line 70
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V
    .locals 0
    .param p1, "spanStyle"    # Landroidx/compose/ui/text/PlatformSpanStyle;
    .param p2, "paragraphStyle"    # Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 37
    iput-object p2, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 38
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "includeFontPadding"    # Z

    .line 57
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    .line 56
    nop

    .line 58
    nop

    .line 57
    nop

    .line 56
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 55
    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformTextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/PlatformTextStyle;

    iget-object v3, v3, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 82
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/PlatformTextStyle;

    iget-object v3, v3, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 83
    :cond_3
    return v0
.end method

.method public final getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    return-object v0
.end method

.method public final getSpanStyle()Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 74
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformParagraphStyle;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 75
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    nop

    .line 87
    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
