.class public final Landroidx/compose/ui/text/font/FontLoadingStrategy;
.super Ljava/lang/Object;
.source "FontLoadingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
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
.field private static final Async:I

.field private static final Blocking:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

.field private static final OptionalLocal:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    .line 94
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    return-void
.end method

.method public static final synthetic access$getAsync$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    return v0
.end method

.method public static final synthetic access$getBlocking$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    return v0
.end method

.method public static final synthetic access$getOptionalLocal$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/FontLoadingStrategy;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontLoadingStrategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->unbox-impl()I

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
    .param p0, "arg0"    # I

    .line 29
    nop

    .line 30
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Blocking"

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Optional"

    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Async"

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->value:I

    return v0
.end method
