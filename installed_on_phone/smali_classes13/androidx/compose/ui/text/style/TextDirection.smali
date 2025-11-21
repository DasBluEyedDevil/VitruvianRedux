.class public final Landroidx/compose/ui/text/style/TextDirection;
.super Ljava/lang/Object;
.source "TextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDirection;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
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
.field public static final Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

.field private static final Content:I

.field private static final ContentOrLtr:I

.field private static final ContentOrRtl:I

.field private static final Ltr:I

.field private static final Rtl:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/TextDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    .line 55
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    .line 63
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    .line 71
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    .line 77
    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    return-void
.end method

.method public static final synthetic access$getContent$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    return v0
.end method

.method public static final synthetic access$getContentOrLtr$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    return v0
.end method

.method public static final synthetic access$getContentOrRtl$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    return v0
.end method

.method public static final synthetic access$getLtr$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    return v0
.end method

.method public static final synthetic access$getRtl$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextDirection;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

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
    .locals 1
    .param p0, "arg0"    # I

    .line 28
    nop

    .line 29
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ltr"

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rtl"

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content"

    goto :goto_0

    .line 32
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContentOrLtr"

    goto :goto_0

    .line 33
    :cond_3
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ContentOrRtl"

    goto :goto_0

    .line 34
    :cond_4
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Unspecified"

    goto :goto_0

    .line 35
    :cond_5
    const-string v0, "Invalid"

    .line 28
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    return v0
.end method
