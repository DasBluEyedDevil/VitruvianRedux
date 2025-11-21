.class public final Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/BeyondBoundsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;",
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
.field private static final Above:I

.field private static final After:I

.field private static final Before:I

.field private static final Below:I

.field public static final Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

.field private static final Left:I

.field private static final Right:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Before:I

    .line 81
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->After:I

    .line 86
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Left:I

    .line 91
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Right:I

    .line 96
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Above:I

    .line 101
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Below:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->value:I

    return-void
.end method

.method public static final synthetic access$getAbove$cp()I
    .locals 1

    .line 69
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Above:I

    return v0
.end method

.method public static final synthetic access$getAfter$cp()I
    .locals 1

    .line 69
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->After:I

    return v0
.end method

.method public static final synthetic access$getBefore$cp()I
    .locals 1

    .line 69
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Before:I

    return v0
.end method

.method public static final synthetic access$getBelow$cp()I
    .locals 1

    .line 69
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Below:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 69
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 69
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Right:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->unbox-impl()I

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

    .line 105
    nop

    .line 106
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Before:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Before"

    goto :goto_0

    .line 107
    :cond_0
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->After:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "After"

    goto :goto_0

    .line 108
    :cond_1
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Left:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Left"

    goto :goto_0

    .line 109
    :cond_2
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Right:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Right"

    goto :goto_0

    .line 110
    :cond_3
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Above:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Above"

    goto :goto_0

    .line 111
    :cond_4
    sget v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Below:I

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Below"

    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "invalid LayoutDirection"

    .line 113
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104
    iget v0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->value:I

    return v0
.end method
