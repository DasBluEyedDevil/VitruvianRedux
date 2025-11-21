.class public final Landroidx/compose/ui/input/indirect/IndirectTouchEventType;
.super Ljava/lang/Object;
.source "IndirectTouchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
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
        "ui_release"
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
.field public static final Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

.field private static final Move:I

.field private static final Press:I

.field private static final Release:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Unknown:I

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Press:I

    .line 60
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Release:I

    .line 63
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Move:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->value:I

    return-void
.end method

.method public static final synthetic access$getMove$cp()I
    .locals 1

    .line 47
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Move:I

    return v0
.end method

.method public static final synthetic access$getPress$cp()I
    .locals 1

    .line 47
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Press:I

    return v0
.end method

.method public static final synthetic access$getRelease$cp()I
    .locals 1

    .line 47
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Release:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    .line 47
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Unknown:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/indirect/IndirectTouchEventType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->unbox-impl()I

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

    .line 67
    nop

    .line 68
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Press:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Press"

    goto :goto_0

    .line 69
    :cond_0
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Release:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Release"

    goto :goto_0

    .line 70
    :cond_1
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Move:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Move"

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "Unknown"

    .line 72
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->value:I

    return v0
.end method
