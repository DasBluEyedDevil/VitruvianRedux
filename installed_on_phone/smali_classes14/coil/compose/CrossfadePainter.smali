.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,129:1\n75#2:130\n108#2,2:131\n76#3:133\n109#3,2:134\n81#4:136\n107#4,2:137\n152#5:139\n152#5:140\n159#5:141\n159#5:147\n159#5:148\n105#6:142\n67#6,4:143\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n*L\n37#1:130\n37#1:131,2\n41#1:133\n41#1:134,2\n42#1:136\n42#1:137,2\n88#1:139\n89#1:140\n110#1:141\n124#1:147\n125#1:148\n113#1:142\n113#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010,\u001a\u00020-*\u00020.H\u0014J\u0010\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0018H\u0014J\u0012\u00101\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u000f\u00102\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u0010+J\u001e\u00104\u001a\u00020-*\u00020.2\u0008\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u00100\u001a\u00020\u0018H\u0002J\u001f\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006;"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V",
        "<set-?>",
        "invalidateTick",
        "getInvalidateTick",
        "()I",
        "setInvalidateTick",
        "(I)V",
        "invalidateTick$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "startTimeMillis",
        "",
        "isDone",
        "",
        "maxAlpha",
        "getMaxAlpha",
        "()F",
        "setMaxAlpha",
        "(F)V",
        "maxAlpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "computeIntrinsicSize",
        "computeIntrinsicSize-NH-jbRc",
        "drawPainter",
        "painter",
        "computeDrawSize",
        "srcSize",
        "dstSize",
        "computeDrawSize-x8L_9b0",
        "(JJ)J",
        "coil-compose-base_release"
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
.field private final colorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final durationMillis:I

.field private final end:Landroidx/compose/ui/graphics/painter/Painter;

.field private final fadeStart:Z

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field private isDone:Z

.field private final maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final preferExactIntrinsicSize:Z

.field private start:Landroidx/compose/ui/graphics/painter/Painter;

.field private startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 2
    .param p1, "start"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "end"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p4, "durationMillis"    # I
    .param p5, "fadeStart"    # Z
    .param p6, "preferExactIntrinsicSize"    # Z

    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 29
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 32
    iput p4, p0, Lcoil/compose/CrossfadePainter;->durationMillis:I

    .line 33
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->fadeStart:Z

    .line 34
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 8
    .param p1, "srcSize"    # J
    .param p3, "dstSize"    # J

    .line 124
    move-wide v0, p1

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 124
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-nez v0, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 125
    :cond_1
    move-wide v0, p3

    .restart local v0    # "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 148
    .restart local v2    # "$i$f$isUnspecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v6

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 125
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_1
    if-nez v4, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v0

    return-wide v0

    .line 125
    :cond_4
    :goto_2
    return-wide p3

    .line 124
    :cond_5
    :goto_3
    return-wide p3
.end method

.method private final computeIntrinsicSize-NH-jbRc()J
    .locals 12

    .line 85
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    .line 86
    .local v0, "startSize":J
    :goto_0
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    .line 88
    .local v2, "endSize":J
    :goto_1
    move-wide v4, v0

    .local v4, "$this$isSpecified$iv":J
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$isSpecified-uvyYCjk":I
    sget-object v7, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v7

    cmp-long v7, v4, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v9

    .line 88
    .end local v4    # "$this$isSpecified$iv":J
    .end local v6    # "$i$f$isSpecified-uvyYCjk":I
    :goto_2
    nop

    .line 89
    .local v4, "isStartSpecified":Z
    move-wide v5, v2

    .local v5, "$this$isSpecified$iv":J
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$isSpecified-uvyYCjk":I
    sget-object v10, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    .line 89
    .end local v5    # "$this$isSpecified$iv":J
    .end local v7    # "$i$f$isSpecified-uvyYCjk":I
    :goto_3
    nop

    .line 90
    .local v8, "isEndSpecified":Z
    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    return-wide v5

    .line 96
    :cond_4
    iget-boolean v5, p0, Lcoil/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    if-eqz v5, :cond_6

    .line 97
    if-eqz v4, :cond_5

    return-wide v0

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    return-wide v2

    .line 100
    :cond_6
    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    return-wide v5
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 18
    .param p1, "$this$drawPainter"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "alpha"    # F

    .line 104
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    move-object/from16 v9, p0

    goto/16 :goto_3

    .line 106
    :cond_0
    move-object/from16 v1, p2

    .local v1, "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 108
    .local v7, "size":J
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    move-object/from16 v9, p0

    invoke-direct {v9, v2, v3, v7, v8}, Lcoil/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    move-result-wide v3

    .line 110
    .local v3, "drawSize":J
    move-wide v5, v7

    .local v5, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    sget-object v10, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 110
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    .end local v5    # "$this$isUnspecified$iv":J
    :goto_0
    if-nez v10, :cond_3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_1

    .line 113
    :cond_2
    nop

    .line 114
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v2, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 115
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    sub-float/2addr v6, v10

    div-float/2addr v6, v5

    .line 113
    move v10, v2

    .local v10, "horizontal$iv":F
    move v11, v6

    .local v11, "vertical$iv":F
    move-object/from16 v12, p1

    .local v12, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$f$inset":I
    move-object v14, v12

    .local v14, "$this$inset$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 143
    .local v15, "$i$f$inset":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v10, v11, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 144
    move-object v2, v14

    .local v2, "$this$drawPainter_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 117
    .local v16, "$i$a$-inset-CrossfadePainter$drawPainter$1$1":I
    invoke-direct {v9}, Lcoil/compose/CrossfadePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 118
    nop

    .line 144
    .end local v2    # "$this$drawPainter_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$a$-inset-CrossfadePainter$drawPainter$1$1":I
    nop

    .line 145
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v5, v10

    neg-float v6, v11

    move/from16 v16, v0

    .end local v0    # "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .local v16, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    neg-float v0, v10

    move-object/from16 v17, v1

    .end local v1    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    .local v17, "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    neg-float v1, v11

    invoke-interface {v2, v5, v6, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 146
    nop

    .line 142
    .end local v14    # "$this$inset$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "$i$f$inset":I
    move-object/from16 v1, v17

    goto :goto_2

    .line 110
    .end local v10    # "horizontal$iv":F
    .end local v11    # "vertical$iv":F
    .end local v12    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$inset":I
    .end local v16    # "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .end local v17    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v0    # "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .restart local v1    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_3
    move/from16 v16, v0

    move-object/from16 v17, v1

    .line 111
    .end local v0    # "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .end local v1    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v16    # "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .restart local v17    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    invoke-direct {v9}, Lcoil/compose/CrossfadePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v1, v17

    .end local v17    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v1    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 120
    :goto_2
    nop

    .line 106
    .end local v1    # "$this$drawPainter_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    .end local v3    # "drawSize":J
    .end local v7    # "size":J
    .end local v16    # "$i$a$-with-CrossfadePainter$drawPainter$1":I
    nop

    .line 121
    return-void

    .line 104
    :cond_4
    move-object/from16 v9, p0

    :goto_3
    return-void
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 3

    .line 42
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 42
    return-object v0
.end method

.method private final getInvalidateTick()I
    .locals 3

    .line 37
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 37
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getMaxAlpha()F
    .locals 3

    .line 41
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 41
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 42
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    nop

    .line 42
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setInvalidateTick(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 37
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 132
    nop

    .line 37
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setMaxAlpha(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 41
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 135
    nop

    .line 41
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 75
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setMaxAlpha(F)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 80
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 44
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->computeIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 47
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 49
    return-void

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 54
    .local v0, "uptimeMillis":J
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 55
    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 58
    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcoil/compose/CrossfadePainter;->durationMillis:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 59
    .local v2, "percent":F
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v5

    mul-float/2addr v3, v5

    .line 60
    .local v3, "endAlpha":F
    iget-boolean v5, p0, Lcoil/compose/CrossfadePainter;->fadeStart:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v5

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v5

    .line 61
    .local v5, "startAlpha":F
    :goto_0
    cmpl-float v4, v2, v4

    const/4 v6, 0x1

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    .line 63
    iget-object v4, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v4, v5}, Lcoil/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 64
    iget-object v4, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v4, v3}, Lcoil/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 66
    iget-boolean v4, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    if-eqz v4, :cond_4

    .line 67
    const/4 v4, 0x0

    iput-object v4, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getInvalidateTick()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {p0, v4}, Lcoil/compose/CrossfadePainter;->setInvalidateTick(I)V

    .line 72
    :goto_2
    return-void
.end method
