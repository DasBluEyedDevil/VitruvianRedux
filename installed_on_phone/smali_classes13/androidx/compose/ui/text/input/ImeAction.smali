.class public final Landroidx/compose/ui/text/input/ImeAction;
.super Ljava/lang/Object;
.source "ImeAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/ImeAction;",
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
.field public static final Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

.field private static final Default:I

.field private static final Done:I

.field private static final Go:I

.field private static final Next:I

.field private static final None:I

.field private static final Previous:I

.field private static final Search:I

.field private static final Send:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 49
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    .line 70
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    .line 73
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    .line 76
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    .line 82
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    .line 88
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    .line 95
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    return v0
.end method

.method public static final synthetic access$getDone$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    return v0
.end method

.method public static final synthetic access$getGo$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    return v0
.end method

.method public static final synthetic access$getNext$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    return v0
.end method

.method public static final synthetic access$getPrevious$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    return v0
.end method

.method public static final synthetic access$getSearch$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    return v0
.end method

.method public static final synthetic access$getSend$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/ImeAction;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

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

    .line 29
    nop

    .line 30
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unspecified"

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "None"

    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Default"

    goto :goto_0

    .line 33
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Go"

    goto :goto_0

    .line 34
    :cond_3
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Search"

    goto :goto_0

    .line 35
    :cond_4
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Send"

    goto :goto_0

    .line 36
    :cond_5
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Previous"

    goto :goto_0

    .line 37
    :cond_6
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Next"

    goto :goto_0

    .line 38
    :cond_7
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Done"

    goto :goto_0

    .line 39
    :cond_8
    const-string v0, "Invalid"

    .line 29
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return v0
.end method
