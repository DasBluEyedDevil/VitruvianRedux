.class public final Landroidx/compose/ui/text/font/FontSynthesis;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontSynthesis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "isWeightOn",
        "",
        "isWeightOn-impl$ui_text",
        "(I)Z",
        "isStyleOn",
        "isStyleOn-impl$ui_text",
        "equals",
        "other",
        "hashCode",
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
.field private static final All:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

.field private static final None:I

.field private static final Style:I

.field private static final Weight:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    .line 71
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    .line 77
    const v0, 0xffff

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    return-void
.end method

.method public static final synthetic access$getAll$cp()I
    .locals 1

    .line 40
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 40
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    return v0
.end method

.method public static final synthetic access$getStyle$cp()I
    .locals 1

    .line 40
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    return v0
.end method

.method public static final synthetic access$getWeight$cp()I
    .locals 1

    .line 40
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontSynthesis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

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

.method public static final isStyleOn-impl$ui_text(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 84
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isWeightOn-impl$ui_text(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 81
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 44
    nop

    .line 45
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    .line 46
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Weight"

    goto :goto_0

    .line 47
    :cond_1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Style"

    goto :goto_0

    .line 48
    :cond_2
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "All"

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "Invalid"

    .line 44
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    return v0
.end method
