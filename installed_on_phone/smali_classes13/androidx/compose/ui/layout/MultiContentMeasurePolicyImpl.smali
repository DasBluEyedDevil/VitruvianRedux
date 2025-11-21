.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u0008\u001a\u00020\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\"\u0010\u0019\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u001a\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "<init>",
        "(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V
    .locals 0
    .param p1, "measurePolicy"    # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;Landroidx/compose/ui/layout/MultiContentMeasurePolicy;ILjava/lang/Object;)Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->copy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    iget-object v3, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    iget-object v1, v1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMeasurePolicy()Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u244":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-with-MultiContentMeasurePolicyImpl$maxIntrinsicHeight$1":I
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 236
    .end local v0    # "$this$maxIntrinsicHeight_u24lambda_u244":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v1    # "$i$a$-with-MultiContentMeasurePolicyImpl$maxIntrinsicHeight$1":I
    nop

    .line 238
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u243":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-with-MultiContentMeasurePolicyImpl$maxIntrinsicWidth$1":I
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 228
    .end local v0    # "$this$maxIntrinsicWidth_u24lambda_u243":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v1    # "$i$a$-with-MultiContentMeasurePolicyImpl$maxIntrinsicWidth$1":I
    nop

    .line 230
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 241
    .local v0, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-with-MultiContentMeasurePolicyImpl$measure$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-static {v2}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3, p4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v0    # "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v1    # "$i$a$-with-MultiContentMeasurePolicyImpl$measure$1":I
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .local v0, "$this$minIntrinsicHeight_u24lambda_u242":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-with-MultiContentMeasurePolicyImpl$minIntrinsicHeight$1":I
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 220
    .end local v0    # "$this$minIntrinsicHeight_u24lambda_u242":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v1    # "$i$a$-with-MultiContentMeasurePolicyImpl$minIntrinsicHeight$1":I
    nop

    .line 222
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .local v0, "$this$minIntrinsicWidth_u24lambda_u241":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-with-MultiContentMeasurePolicyImpl$minIntrinsicWidth$1":I
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 212
    .end local v0    # "$this$minIntrinsicWidth_u24lambda_u241":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v1    # "$i$a$-with-MultiContentMeasurePolicyImpl$minIntrinsicWidth$1":I
    nop

    .line 214
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
