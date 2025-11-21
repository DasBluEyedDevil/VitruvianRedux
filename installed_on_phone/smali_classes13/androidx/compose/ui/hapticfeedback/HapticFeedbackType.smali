.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.super Ljava/lang/Object;
.source "HapticFeedbackType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
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
.field public static final Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->unbox-impl()I

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

    .line 27
    nop

    .line 28
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Confirm"

    goto/16 :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ContextClick"

    goto/16 :goto_0

    .line 30
    :cond_1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GestureEnd"

    goto/16 :goto_0

    .line 31
    :cond_2
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GestureThresholdActivate"

    goto/16 :goto_0

    .line 32
    :cond_3
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getKeyboardTap-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "KeyboardTap"

    goto/16 :goto_0

    .line 33
    :cond_4
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LongPress"

    goto/16 :goto_0

    .line 34
    :cond_5
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Reject"

    goto :goto_0

    .line 35
    :cond_6
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SegmentFrequentTick"

    goto :goto_0

    .line 36
    :cond_7
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SegmentTick"

    goto :goto_0

    .line 37
    :cond_8
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TextHandleMove"

    goto :goto_0

    .line 38
    :cond_9
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ToggleOff"

    goto :goto_0

    .line 39
    :cond_a
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ToggleOn"

    goto :goto_0

    .line 40
    :cond_b
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "VirtualKey"

    goto :goto_0

    .line 41
    :cond_c
    const-string v0, "Invalid"

    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    return v0
.end method
