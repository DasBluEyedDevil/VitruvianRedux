.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/DrawTransform$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransform\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n57#2:165\n61#2:168\n57#2:174\n61#2:177\n60#3:166\n70#3:169\n53#3,3:171\n60#3:175\n70#3:178\n22#4:167\n22#4:176\n22#4:179\n30#5:170\n*S KotlinDebug\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransform\n*L\n80#1:165\n80#1:168\n111#1:174\n112#1:177\n80#1:166\n80#1:169\n80#1:171,3\n111#1:175\n112#1:178\n80#1:167\n111#1:176\n112#1:179\n80#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH&JA\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J!\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCenter-F1C5BW0",
        "inset",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clipRect",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "translate",
        "rotate",
        "degrees",
        "pivot",
        "rotate-Uv8p0NA",
        "(FJ)V",
        "scale",
        "scaleX",
        "scaleY",
        "scale-0AR0LA0",
        "(FFJ)V",
        "transform",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-58bKbWc",
        "([F)V",
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


# direct methods
.method public static synthetic access$getCenter-F1C5BW0$jd(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 71
    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 124
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 108
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 109
    move p1, v0

    .line 108
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 110
    move p2, v0

    .line 108
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 111
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 p3, 0x0

    .line 174
    .local p3, "$i$f$getWidth-impl":I
    move-wide v2, v0

    .local v2, "value$iv$iv":J
    const/4 p7, 0x0

    .line 175
    .local p7, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 175
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 174
    .end local v2    # "value$iv$iv":J
    .end local p7    # "$i$f$unpackFloat1":I
    move p3, v4

    .line 108
    .end local v0    # "arg0$iv":J
    .end local p3    # "$i$f$getWidth-impl":I
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 112
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 p4, 0x0

    .line 177
    .local p4, "$i$f$getHeight-impl":I
    move-wide v2, v0

    .restart local v2    # "value$iv$iv":J
    const/4 p7, 0x0

    .line 178
    .local p7, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    .restart local v4    # "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 179
    .restart local v5    # "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 178
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 177
    .end local v2    # "value$iv$iv":J
    .end local p7    # "$i$f$unpackFloat2":I
    move p4, v4

    .line 108
    .end local v0    # "arg0$iv":J
    .end local p4    # "$i$f$getHeight-impl":I
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 113
    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p5

    .line 108
    :cond_4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rotate-Uv8p0NA$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0

    .line 143
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scale-0AR0LA0$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFJILjava/lang/Object;)V
    .locals 0

    .line 155
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scale-0AR0LA0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .locals 1

    .line 133
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public getCenter-F1C5BW0()J
    .locals 14

    .line 80
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 166
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 165
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 80
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 169
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 168
    .end local v4    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 80
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    div-float/2addr v11, v0

    .local v7, "x$iv":F
    .local v11, "y$iv":F
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 172
    .local v2, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 173
    .local v4, "v2$iv$iv":J
    shl-long v12, v2, v6

    and-long v8, v4, v9

    or-long v1, v12, v8

    .line 170
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v4    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 80
    .end local v0    # "$i$f$Offset":I
    .end local v7    # "x$iv":F
    .end local v11    # "y$iv":F
    return-wide v0
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract inset(FFFF)V
.end method

.method public abstract rotate-Uv8p0NA(FJ)V
.end method

.method public abstract scale-0AR0LA0(FFJ)V
.end method

.method public abstract transform-58bKbWc([F)V
.end method

.method public abstract translate(FF)V
.end method
