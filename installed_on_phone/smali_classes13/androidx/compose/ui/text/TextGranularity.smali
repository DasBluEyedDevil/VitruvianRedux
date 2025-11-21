.class public final Landroidx/compose/ui/text/TextGranularity;
.super Ljava/lang/Object;
.source "TextGranularity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextGranularity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextGranularity;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field private static final Character:I

.field public static final Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

.field private static final Word:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/TextGranularity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextGranularity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/TextGranularity;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/TextGranularity;->Character:I

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/TextGranularity;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/TextGranularity;->Word:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/TextGranularity;->value:I

    return-void
.end method

.method public static final synthetic access$getCharacter$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/TextGranularity;->Character:I

    return v0
.end method

.method public static final synthetic access$getWord$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/TextGranularity;->Word:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/TextGranularity;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextGranularity;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/TextGranularity;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/TextGranularity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/TextGranularity;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextGranularity;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGranularity(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget v0, p0, Landroidx/compose/ui/text/TextGranularity;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextGranularity;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/TextGranularity;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/TextGranularity;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/TextGranularity;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/TextGranularity;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/TextGranularity;->value:I

    return v0
.end method
