.class public final Landroidx/compose/ui/text/style/LineBreak$Strategy;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineBreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
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
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
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
.field private static final Balanced:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

.field private static final HighQuality:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    .line 174
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Simple:I

    .line 188
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->HighQuality:I

    .line 200
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Balanced:I

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->value:I

    return-void
.end method

.method public static final synthetic access$getBalanced$cp()I
    .locals 1

    .line 159
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Balanced:I

    return v0
.end method

.method public static final synthetic access$getHighQuality$cp()I
    .locals 1

    .line 159
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->HighQuality:I

    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .locals 1

    .line 159
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Simple:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 159
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineBreak$Strategy;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak$Strategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->unbox-impl()I

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

    .line 210
    nop

    .line 211
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Simple:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Strategy.Simple"

    goto :goto_0

    .line 212
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->HighQuality:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Strategy.HighQuality"

    goto :goto_0

    .line 213
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Balanced:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Strategy.Balanced"

    goto :goto_0

    .line 214
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Strategy.Unspecified"

    goto :goto_0

    .line 215
    :cond_3
    const-string v0, "Invalid"

    .line 216
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 209
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->value:I

    return v0
.end method
