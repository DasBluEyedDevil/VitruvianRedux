.class public final Landroidx/compose/material3/internal/MenuPosition;
.super Ljava/lang/Object;
.source "MenuPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/MenuPosition$Horizontal;,
        Landroidx/compose/material3/internal/MenuPosition$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/internal/MenuPosition;",
        "",
        "<init>",
        "()V",
        "startToAnchorStart",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "offset",
        "",
        "endToAnchorEnd",
        "leftToWindowLeft",
        "margin",
        "rightToWindowRight",
        "topToAnchorBottom",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "bottomToAnchorTop",
        "centerToAnchorTop",
        "topToWindowTop",
        "bottomToWindowBottom",
        "Vertical",
        "Horizontal",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/MenuPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/MenuPosition;

    invoke-direct {v0}, Landroidx/compose/material3/internal/MenuPosition;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 0

    .line 137
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bottomToWindowBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 0

    .line 171
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic centerToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 0

    .line 148
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic endToAnchorEnd$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 0

    .line 89
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic leftToWindowLeft$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 0

    .line 103
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rightToWindowRight$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 0

    .line 116
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startToAnchorStart$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 0

    .line 75
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topToAnchorBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 0

    .line 126
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topToWindowTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 0

    .line 161
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 3
    .param p1, "offset"    # I

    .line 138
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 139
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 141
    nop

    .line 138
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 142
    return-object v0
.end method

.method public final bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 2
    .param p1, "margin"    # I

    .line 172
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method

.method public final centerToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 3
    .param p1, "offset"    # I

    .line 149
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 150
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 151
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 152
    nop

    .line 149
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 153
    return-object v0
.end method

.method public final endToAnchorEnd(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 3
    .param p1, "offset"    # I

    .line 90
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 91
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 93
    nop

    .line 90
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 94
    return-object v0
.end method

.method public final leftToWindowLeft(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 2
    .param p1, "margin"    # I

    .line 104
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 105
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    invoke-virtual {v1}, Landroidx/compose/ui/AbsoluteAlignment;->getLeft()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 106
    nop

    .line 104
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 107
    return-object v0
.end method

.method public final rightToWindowRight(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 2
    .param p1, "margin"    # I

    .line 117
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 118
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    invoke-virtual {v1}, Landroidx/compose/ui/AbsoluteAlignment;->getRight()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 119
    nop

    .line 117
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 120
    return-object v0
.end method

.method public final startToAnchorStart(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 3
    .param p1, "offset"    # I

    .line 76
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 77
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 79
    nop

    .line 76
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 80
    return-object v0
.end method

.method public final topToAnchorBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 3
    .param p1, "offset"    # I

    .line 127
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 128
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 129
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 130
    nop

    .line 127
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 131
    return-object v0
.end method

.method public final topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 2
    .param p1, "margin"    # I

    .line 162
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method
