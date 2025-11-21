.class public final Landroidx/compose/ui/graphics/StampedPathEffectStyle;
.super Ljava/lang/Object;
.source "PathEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
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
.field public static final Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

.field private static final Morph:I

.field private static final Rotate:I

.field private static final Translate:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Translate:I

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Rotate:I

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Morph:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->value:I

    return-void
.end method

.method public static final synthetic access$getMorph$cp()I
    .locals 1

    .line 99
    sget v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Morph:I

    return v0
.end method

.method public static final synthetic access$getRotate$cp()I
    .locals 1

    .line 99
    sget v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Rotate:I

    return v0
.end method

.method public static final synthetic access$getTranslate$cp()I
    .locals 1

    .line 99
    sget v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Translate:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/StampedPathEffectStyle;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/StampedPathEffectStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->unbox-impl()I

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

    .line 137
    nop

    .line 138
    sget v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Translate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Translate"

    goto :goto_0

    .line 139
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Rotate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rotate"

    goto :goto_0

    .line 140
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Morph:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Morph"

    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "Unknown"

    .line 142
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget v0, p0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->value:I

    return v0
.end method
