.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
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
.field public static final Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

.field private static final Drag:I

.field private static final Fling:I

.field private static final Relocate:I

.field private static final SideEffect:I

.field private static final UserInput:I

.field private static final Wheel:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 248
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

    .line 254
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->SideEffect:I

    .line 266
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Drag:I

    .line 278
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->SideEffect:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Fling:I

    .line 282
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Relocate:I

    .line 294
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Wheel:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->value:I

    return-void
.end method

.method public static final synthetic access$getDrag$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Drag:I

    return v0
.end method

.method public static final synthetic access$getFling$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Fling:I

    return v0
.end method

.method public static final synthetic access$getRelocate$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Relocate:I

    return v0
.end method

.method public static final synthetic access$getSideEffect$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->SideEffect:I

    return v0
.end method

.method public static final synthetic access$getUserInput$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

    return v0
.end method

.method public static final synthetic access$getWheel$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Wheel:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->unbox-impl()I

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

    .line 234
    nop

    .line 235
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserInput"

    goto :goto_0

    .line 236
    :cond_0
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->SideEffect:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SideEffect"

    goto :goto_0

    .line 237
    :cond_1
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Relocate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Relocate"

    goto :goto_0

    .line 238
    :cond_2
    const-string v0, "Invalid"

    .line 234
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 232
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->value:I

    return v0
.end method
