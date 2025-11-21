.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
.super Ljava/lang/Object;
.source "HapticFeedbackType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050!R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;",
        "",
        "<init>",
        "()V",
        "Confirm",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "getConfirm-5zf0vsI",
        "()I",
        "ContextClick",
        "getContextClick-5zf0vsI",
        "GestureEnd",
        "getGestureEnd-5zf0vsI",
        "GestureThresholdActivate",
        "getGestureThresholdActivate-5zf0vsI",
        "KeyboardTap",
        "getKeyboardTap-5zf0vsI",
        "LongPress",
        "getLongPress-5zf0vsI",
        "Reject",
        "getReject-5zf0vsI",
        "SegmentFrequentTick",
        "getSegmentFrequentTick-5zf0vsI",
        "SegmentTick",
        "getSegmentTick-5zf0vsI",
        "TextHandleMove",
        "getTextHandleMove-5zf0vsI",
        "ToggleOff",
        "getToggleOff-5zf0vsI",
        "ToggleOn",
        "getToggleOn-5zf0vsI",
        "VirtualKey",
        "getVirtualKey-5zf0vsI",
        "values",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getConfirm-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getContextClick-5zf0vsI()I
    .locals 1

    .line 55
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getContextClick-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .locals 1

    .line 59
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getGestureEnd-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .locals 1

    .line 67
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getGestureThresholdActivate-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .locals 1

    .line 71
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getKeyboardTap-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getLongPress-5zf0vsI()I
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getLongPress-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getReject-5zf0vsI()I
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getReject-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .locals 1

    .line 89
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getSegmentFrequentTick-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .locals 1

    .line 96
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getSegmentTick-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1

    .line 100
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getTextHandleMove-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getToggleOff-5zf0vsI()I
    .locals 1

    .line 104
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getToggleOff-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getToggleOn-5zf0vsI()I
    .locals 1

    .line 108
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getToggleOn-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .locals 1

    .line 112
    sget-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getVirtualKey-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
            ">;"
        }
    .end annotation

    .line 117
    const/16 v0, 0xd

    new-array v0, v0, [Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 117
    nop

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 117
    nop

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 117
    nop

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getKeyboardTap-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 117
    nop

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 117
    nop

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 117
    nop

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 117
    nop

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 117
    nop

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 117
    nop

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 117
    nop

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 117
    nop

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 117
    nop

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 130
    return-object v0
.end method
