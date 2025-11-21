.class public final Landroidx/compose/ui/graphics/PathOperation;
.super Ljava/lang/Object;
.source "PathOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation;",
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
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

.field private static final Difference:I

.field private static final Intersect:I

.field private static final ReverseDifference:I

.field private static final Union:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/PathOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Difference:I

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Intersect:I

    .line 62
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Union:I

    .line 74
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Xor:I

    .line 86
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/PathOperation;->ReverseDifference:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    return-void
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Difference:I

    return v0
.end method

.method public static final synthetic access$getIntersect$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Intersect:I

    return v0
.end method

.method public static final synthetic access$getReverseDifference$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->ReverseDifference:I

    return v0
.end method

.method public static final synthetic access$getUnion$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Union:I

    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Xor:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/PathOperation;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/PathOperation;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/PathOperation;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/PathOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/PathOperation;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation;->unbox-impl()I

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

    .line 90
    nop

    .line 91
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Difference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Difference"

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Intersect:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Intersect"

    goto :goto_0

    .line 93
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Union:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Union"

    goto :goto_0

    .line 94
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Xor:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Xor"

    goto :goto_0

    .line 95
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->ReverseDifference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ReverseDifference"

    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "Unknown"

    .line 97
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    return v0
.end method
