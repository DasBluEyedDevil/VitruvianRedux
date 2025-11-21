.class public final Landroidx/compose/ui/input/pointer/PointerEventType;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
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
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

.field private static final Enter:I

.field private static final Exit:I

.field private static final Move:I

.field private static final Press:I

.field private static final Release:I

.field private static final Scroll:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Unknown:I

    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    .line 272
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    .line 275
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    .line 285
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    .line 294
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    .line 300
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    return-void
.end method

.method public static final synthetic access$getEnter$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    return v0
.end method

.method public static final synthetic access$getExit$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    return v0
.end method

.method public static final synthetic access$getMove$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    return v0
.end method

.method public static final synthetic access$getPress$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    return v0
.end method

.method public static final synthetic access$getRelease$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    return v0
.end method

.method public static final synthetic access$getScroll$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Unknown:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/pointer/PointerEventType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerEventType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerEventType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventType;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->unbox-impl()I

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

    .line 304
    nop

    .line 305
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Press"

    goto :goto_0

    .line 306
    :cond_0
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Release"

    goto :goto_0

    .line 307
    :cond_1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Move"

    goto :goto_0

    .line 308
    :cond_2
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Enter"

    goto :goto_0

    .line 309
    :cond_3
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Exit"

    goto :goto_0

    .line 310
    :cond_4
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Scroll"

    goto :goto_0

    .line 311
    :cond_5
    const-string v0, "Unknown"

    .line 312
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 303
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    return v0
.end method
