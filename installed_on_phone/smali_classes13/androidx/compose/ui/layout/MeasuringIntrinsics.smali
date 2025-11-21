.class final Landroidx/compose/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J&\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005J&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasuringIntrinsics;",
        "",
        "<init>",
        "()V",
        "minWidth",
        "",
        "modifier",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "intrinsicMeasurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "h",
        "minHeight",
        "w",
        "maxWidth",
        "maxHeight",
        "DefaultIntrinsicMeasurable",
        "EmptyPlaceable",
        "IntrinsicMinMax",
        "IntrinsicWidthHeight",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "w"    # I

    .line 146
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 147
    nop

    .line 148
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 149
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 146
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 145
    nop

    .line 151
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    .end local p4    # "w":I
    .local v2, "w":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 153
    .local v3, "constraints":J
    move-object p4, p1

    .local p4, "$this$maxHeight_u24lambda_u243":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-with-MeasuringIntrinsics$maxHeight$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 155
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 153
    .end local v1    # "$i$a$-with-MeasuringIntrinsics$maxHeight$layoutResult$1":I
    .end local p4    # "$this$maxHeight_u24lambda_u243":Landroidx/compose/ui/layout/LayoutModifier;
    nop

    .line 152
    nop

    .line 157
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    return v1
.end method

.method public final maxWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "h"    # I

    .line 125
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 126
    nop

    .line 127
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 128
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 125
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 124
    nop

    .line 130
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    .end local p4    # "h":I
    .local v4, "h":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 132
    .local v1, "constraints":J
    move-object p4, p1

    .local p4, "$this$maxWidth_u24lambda_u242":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$a$-with-MeasuringIntrinsics$maxWidth$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 134
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 132
    .end local v3    # "$i$a$-with-MeasuringIntrinsics$maxWidth$layoutResult$1":I
    .end local p4    # "$this$maxWidth_u24lambda_u242":Landroidx/compose/ui/layout/LayoutModifier;
    nop

    .line 131
    nop

    .line 136
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    return v3
.end method

.method public final minHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "w"    # I

    .line 104
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 105
    nop

    .line 106
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 107
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 104
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 103
    nop

    .line 109
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    .end local p4    # "w":I
    .local v2, "w":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 111
    .local v3, "constraints":J
    move-object p4, p1

    .local p4, "$this$minHeight_u24lambda_u241":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-with-MeasuringIntrinsics$minHeight$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 113
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 111
    .end local v1    # "$i$a$-with-MeasuringIntrinsics$minHeight$layoutResult$1":I
    .end local p4    # "$this$minHeight_u24lambda_u241":Landroidx/compose/ui/layout/LayoutModifier;
    nop

    .line 110
    nop

    .line 115
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    return v1
.end method

.method public final minWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "h"    # I

    .line 83
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 84
    nop

    .line 85
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 86
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 83
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 82
    nop

    .line 88
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    .end local p4    # "h":I
    .local v4, "h":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 90
    .local v1, "constraints":J
    move-object p4, p1

    .local p4, "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-with-MeasuringIntrinsics$minWidth$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 92
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 90
    .end local v3    # "$i$a$-with-MeasuringIntrinsics$minWidth$layoutResult$1":I
    .end local p4    # "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    nop

    .line 89
    nop

    .line 94
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    return v3
.end method
