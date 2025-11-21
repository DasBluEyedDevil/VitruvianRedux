.class public final Landroidx/compose/material3/TimePickerSelectionMode;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerSelectionMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerSelectionMode;",
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
        "material3"
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
.field public static final Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

.field private static final Hour:I

.field private static final Minute:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 675
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TimePickerSelectionMode;->Hour:I

    .line 676
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TimePickerSelectionMode;->Minute:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    return-void
.end method

.method public static final synthetic access$getHour$cp()I
    .locals 1

    .line 671
    sget v0, Landroidx/compose/material3/TimePickerSelectionMode;->Hour:I

    return v0
.end method

.method public static final synthetic access$getMinute$cp()I
    .locals 1

    .line 671
    sget v0, Landroidx/compose/material3/TimePickerSelectionMode;->Minute:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-direct {v0, p0}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/TimePickerSelectionMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->unbox-impl()I

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

    .line 680
    nop

    .line 681
    sget v0, Landroidx/compose/material3/TimePickerSelectionMode;->Hour:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hour"

    goto :goto_0

    .line 682
    :cond_0
    sget v0, Landroidx/compose/material3/TimePickerSelectionMode;->Minute:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Minute"

    goto :goto_0

    .line 683
    :cond_1
    const-string v0, ""

    .line 684
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 673
    iget v0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    invoke-static {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 679
    iget v0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    invoke-static {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    return v0
.end method
