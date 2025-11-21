.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u001e2\u00020\u0001:\u0004\u001e\u001f !B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak;",
        "",
        "mask",
        "",
        "constructor-impl",
        "(I)I",
        "strategy",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "strictness",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "wordBreak",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "(III)I",
        "getStrategy-fcGXIks",
        "getStrictness-usljTpc",
        "getWordBreak-jp8hJ3c",
        "copy",
        "copy-gijOMQM",
        "(IIII)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "Companion",
        "Strategy",
        "Strictness",
        "WordBreak",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

.field private static final Heading:I

.field private static final Paragraph:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 97
    nop

    .line 98
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v0

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 120
    nop

    .line 121
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v0

    .line 120
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    .line 143
    nop

    .line 145
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    .line 146
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v1

    .line 147
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v2

    .line 144
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v0

    .line 143
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "mask"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    return-void
.end method

.method public static final synthetic access$getHeading$cp()I
    .locals 1

    .line 41
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    return v0
.end method

.method public static final synthetic access$getParagraph$cp()I
    .locals 1

    .line 41
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .locals 1

    .line 41
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 41
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static constructor-impl(III)I
    .locals 1
    .param p0, "strategy"    # I
    .param p1, "strictness"    # I
    .param p2, "wordBreak"    # I

    .line 57
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    .line 53
    return v0
.end method

.method public static final copy-gijOMQM(IIII)I
    .locals 1
    .param p0, "arg0"    # I
    .param p1, "strategy"    # I
    .param p2, "strictness"    # I
    .param p3, "wordBreak"    # I

    .line 72
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(III)I

    move-result v0

    return v0
.end method

.method public static synthetic copy-gijOMQM$default(IIIIILjava/lang/Object;)I
    .locals 0

    .line 68
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 69
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result p1

    .line 68
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 70
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result p2

    .line 68
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result p3

    .line 68
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->copy-gijOMQM(IIII)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getStrategy-fcGXIks(I)I
    .locals 1
    .param p0, "arg0"    # I

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte1(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final getStrictness-usljTpc(I)I
    .locals 1
    .param p0, "arg0"    # I

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte2(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final getWordBreak-jp8hJ3c(I)I
    .locals 1
    .param p0, "arg0"    # I

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte3(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    return v0
.end method
