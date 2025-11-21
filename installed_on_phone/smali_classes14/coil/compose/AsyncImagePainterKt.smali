.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,475:1\n26#2,3:476\n30#2:486\n1116#3,6:479\n74#4:485\n1#5:487\n159#6:488\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n*L\n201#1:476,3\n201#1:486\n205#1:479,6\n210#1:485\n463#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u00015\u001a\u00ab\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00a1\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001am\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u000b2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001ac\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u000b2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u000b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0010\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0002\u001a\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0002\u001a\u0015\u0010/\u001a\u0004\u0018\u000100*\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103\"\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106\u00a8\u00067"
    }
    d2 = {
        "rememberAsyncImagePainter",
        "Lcoil/compose/AsyncImagePainter;",
        "model",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onLoading",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "modelEqualityDelegate",
        "Lcoil/compose/EqualityDelegate;",
        "rememberAsyncImagePainter-10Xjiaw",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;",
        "rememberAsyncImagePainter-3HmZ8SU",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "transform",
        "Lcoil/compose/AsyncImagePainter$State;",
        "onState",
        "rememberAsyncImagePainter-0YpotYA",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "rememberAsyncImagePainter-5jETZwI",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "state",
        "Lcoil/compose/AsyncImageState;",
        "rememberAsyncImagePainter-GSdzBsE",
        "(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;",
        "validateRequest",
        "request",
        "Lcoil/request/ImageRequest;",
        "unsupportedData",
        "",
        "name",
        "",
        "description",
        "toSizeOrNull",
        "Lcoil/size/Size;",
        "Landroidx/compose/ui/geometry/Size;",
        "toSizeOrNull-uvyYCjk",
        "(J)Lcoil/size/Size;",
        "fakeTransitionTarget",
        "coil/compose/AsyncImagePainterKt$fakeTransitionTarget$1",
        "Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 471
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    return-void
.end method

.method public static final synthetic access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainterKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    return-object v0
.end method

.method public static final synthetic access$toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 1
    .param p0, "$receiver"    # J

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 8
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "filterQuality"    # I
    .param p6, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    const v0, 0x62169369

    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 0
    :cond_0
    move-object v2, p2

    .line 163
    .end local p2    # "transform":Lkotlin/jvm/functions/Function1;
    .local v2, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    .line 164
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_1

    .line 163
    :cond_1
    move-object v3, p3

    .line 164
    .end local p3    # "onState":Lkotlin/jvm/functions/Function1;
    .local v3, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 165
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    .line 164
    :cond_2
    move-object v4, p4

    .line 165
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    .line 166
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p5

    move v5, p5

    goto :goto_3

    .line 165
    :cond_3
    move v5, p5

    .line 166
    .end local p5    # "filterQuality":I
    .local v5, "filterQuality":I
    :goto_3
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    .line 167
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object p2

    .end local p6    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local p2, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    goto :goto_4

    .line 166
    .end local p2    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p6    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :cond_4
    move-object p2, p6

    .line 169
    .end local p6    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p2    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :goto_4
    new-instance v1, Lcoil/compose/AsyncImageState;

    invoke-direct {v1, p0, p2, p1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    shr-int/lit8 p3, p8, 0x3

    and-int/lit8 p3, p3, 0x70

    shr-int/lit8 p4, p8, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    shr-int/lit8 p4, p8, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int/2addr p3, p4

    const p4, 0xe000

    shr-int/lit8 p5, p8, 0x3

    and-int/2addr p4, p5

    or-int v7, p3, p4

    .line 168
    move-object v6, p7

    invoke-static/range {v1 .. v7}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object p3

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public static final rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;
    .locals 18
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "placeholder"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "error"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p4, "fallback"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p5, "onLoading"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p8, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p9, "filterQuality"    # I
    .param p10, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    move/from16 v0, p14

    const v1, -0x4c46121

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x0

    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v1, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 0
    .end local v1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_0
    move-object/from16 v1, p2

    .line 93
    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    .line 94
    const/4 v3, 0x0

    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v3, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 93
    .end local v3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_1
    move-object/from16 v3, p3

    .line 94
    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    .line 95
    move-object v4, v3

    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v4, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 94
    .end local v4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_2
    move-object/from16 v4, p4

    .line 95
    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    .line 96
    const/4 v5, 0x0

    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v5, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 95
    .end local v5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v5, p5

    .line 96
    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    .line 97
    const/4 v6, 0x0

    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v6, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 96
    .end local v6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v6, p6

    .line 97
    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    .line 98
    const/4 v7, 0x0

    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .local v7, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 97
    .end local v7    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v7, p7

    .line 98
    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    .line 99
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v8, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 98
    .end local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_6
    move-object/from16 v8, p8

    .line 99
    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_7

    .line 100
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v9

    .end local p9    # "filterQuality":I
    .local v9, "filterQuality":I
    goto :goto_7

    .line 99
    .end local v9    # "filterQuality":I
    .restart local p9    # "filterQuality":I
    :cond_7
    move/from16 v9, p9

    .line 100
    .end local p9    # "filterQuality":I
    .restart local v9    # "filterQuality":I
    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 101
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v0

    .end local p10    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v0, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    goto :goto_8

    .line 100
    .end local v0    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p10    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :cond_8
    move-object/from16 v0, p10

    .line 103
    .end local p10    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local v0    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :goto_8
    new-instance v10, Lcoil/compose/AsyncImageState;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct {v10, v11, v0, v12}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 104
    invoke-static {v1, v3, v4}, Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 105
    invoke-static {v5, v6, v7}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 106
    nop

    .line 107
    shr-int/lit8 v15, p12, 0xf

    and-int/lit16 v15, v15, 0x1c00

    const v16, 0xe000

    shr-int/lit8 v17, p12, 0xf

    and-int v16, v17, v16

    or-int v15, v15, v16

    .line 102
    move-object/from16 p7, v2

    move-object/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p8, v15

    .end local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local v9    # "filterQuality":I
    .local p5, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local p6, "filterQuality":I
    invoke-static/range {p2 .. p8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v2

    .end local p5    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local p6    # "filterQuality":I
    .restart local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local v9    # "filterQuality":I
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final synthetic rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 17
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "placeholder"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "error"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p4, "fallback"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p5, "onLoading"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p8, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p9, "filterQuality"    # I
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move/from16 v0, p12

    const v1, 0x7f996210

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v1, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 0
    .end local v1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_0
    move-object/from16 v1, p2

    .line 116
    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    .line 117
    const/4 v3, 0x0

    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v3, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 116
    .end local v3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_1
    move-object/from16 v3, p3

    .line 117
    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    .line 118
    move-object v4, v3

    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v4, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 117
    .end local v4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_2
    move-object/from16 v4, p4

    .line 118
    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    .line 119
    const/4 v5, 0x0

    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v5, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 118
    .end local v5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v5, p5

    .line 119
    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    .line 120
    const/4 v6, 0x0

    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v6, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 119
    .end local v6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v6, p6

    .line 120
    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    .line 121
    const/4 v7, 0x0

    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .local v7, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 120
    .end local v7    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v7, p7

    .line 121
    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    .line 122
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v8, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 121
    .end local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_6
    move-object/from16 v8, p8

    .line 122
    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 123
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    .end local p9    # "filterQuality":I
    .local v0, "filterQuality":I
    goto :goto_7

    .line 122
    .end local v0    # "filterQuality":I
    .restart local p9    # "filterQuality":I
    :cond_7
    move/from16 v0, p9

    .line 125
    .end local p9    # "filterQuality":I
    .restart local v0    # "filterQuality":I
    :goto_7
    new-instance v9, Lcoil/compose/AsyncImageState;

    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v10

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct {v9, v11, v10, v12}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 126
    invoke-static {v1, v3, v4}, Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 127
    invoke-static {v5, v6, v7}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 128
    nop

    .line 129
    shr-int/lit8 v14, p11, 0xf

    and-int/lit16 v14, v14, 0x1c00

    const v15, 0xe000

    shr-int/lit8 v16, p11, 0xf

    and-int v15, v16, v15

    or-int/2addr v14, v15

    .line 124
    move/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p5, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move/from16 p8, v14

    .end local v0    # "filterQuality":I
    .end local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local p5, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local p6, "filterQuality":I
    invoke-static/range {p2 .. p8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    move/from16 v2, p6

    .end local p5    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local p6    # "filterQuality":I
    .local v2, "filterQuality":I
    .restart local v8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final synthetic rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 7
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "filterQuality"    # I
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const v0, -0x78701fba

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    .line 0
    :cond_0
    move-object v1, p2

    .line 182
    .end local p2    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 183
    const/4 p3, 0x0

    move-object v2, p3

    goto :goto_1

    .line 182
    :cond_1
    move-object v2, p3

    .line 183
    .end local p3    # "onState":Lkotlin/jvm/functions/Function1;
    .local v2, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    .line 184
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    move-object v3, p4

    goto :goto_2

    .line 183
    :cond_2
    move-object v3, p4

    .line 184
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v3, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3

    .line 185
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p5

    move v4, p5

    goto :goto_3

    .line 184
    :cond_3
    move v4, p5

    .line 187
    .end local p5    # "filterQuality":I
    .local v4, "filterQuality":I
    :goto_3
    new-instance v0, Lcoil/compose/AsyncImageState;

    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    shr-int/lit8 p2, p7, 0x3

    and-int/lit8 p2, p2, 0x70

    shr-int/lit8 p3, p7, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shr-int/lit8 p3, p7, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    shr-int/lit8 p4, p7, 0x3

    and-int/2addr p3, p4

    or-int v6, p2, p3

    .line 186
    move-object v5, p6

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v6}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object p2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method private static final rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 15
    .param p0, "state"    # Lcoil/compose/AsyncImageState;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p4, "filterQuality"    # I
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImageState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    move-object/from16 v1, p5

    const v0, 0x38ccb86a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    const-string/jumbo v2, "rememberAsyncImagePainter"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$trace":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 477
    nop

    .line 478
    const/4 v0, 0x0

    .line 202
    .local v0, "$i$a$-trace-AsyncImagePainterKt$rememberAsyncImagePainter$1":I
    :try_start_0
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getModel()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v1, v5}, Lcoil/compose/UtilsKt;->requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v4

    .line 203
    .local v4, "request":Lcoil/request/ImageRequest;
    invoke-static {v4}, Lcoil/compose/AsyncImagePainterKt;->validateRequest(Lcoil/request/ImageRequest;)V

    const v5, 0x413fabbd

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 479
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 480
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_0

    .line 481
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$a$-cache-AsyncImagePainterKt$rememberAsyncImagePainter$1$painter$1":I
    new-instance v11, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    .line 481
    .end local v10    # "$i$a$-cache-AsyncImagePainterKt$rememberAsyncImagePainter$1$painter$1":I
    nop

    .line 482
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 484
    :cond_0
    move-object v11, v8

    .line 480
    :goto_0
    nop

    .line 479
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 205
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v11, Lcoil/compose/AsyncImagePainter;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 206
    .local v11, "painter":Lcoil/compose/AsyncImagePainter;
    move-object/from16 v5, p1

    :try_start_1
    invoke-virtual {v11, v5}, Lcoil/compose/AsyncImagePainter;->setTransform$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 207
    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v11, v6}, Lcoil/compose/AsyncImagePainter;->setOnState$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    move-object/from16 v7, p3

    :try_start_3
    invoke-virtual {v11, v7}, Lcoil/compose/AsyncImagePainter;->setContentScale$coil_compose_base_release(Landroidx/compose/ui/layout/ContentScale;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    move/from16 v8, p4

    :try_start_4
    invoke-virtual {v11, v8}, Lcoil/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_base_release(I)V

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const/4 v10, 0x0

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v10, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$getCurrent":I
    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    .line 485
    const v14, 0x789c5f52

    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 210
    invoke-virtual {v11, v9}, Lcoil/compose/AsyncImagePainter;->setPreview$coil_compose_base_release(Z)V

    .line 211
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcoil/compose/AsyncImagePainter;->setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V

    .line 212
    invoke-virtual {v11, v4}, Lcoil/compose/AsyncImagePainter;->setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V

    .line 213
    invoke-virtual {v11}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .end local v0    # "$i$a$-trace-AsyncImagePainterKt$rememberAsyncImagePainter$1":I
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "request":Lcoil/request/ImageRequest;
    .end local v11    # "painter":Lcoil/compose/AsyncImagePainter;
    nop

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v11

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v5, p1

    :goto_1
    move-object/from16 v6, p2

    :goto_2
    move-object/from16 v7, p3

    :goto_3
    move/from16 v8, p4

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private static final toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 6
    .param p0, "$this$toSizeOrNull_u2duvyYCjk"    # J

    .line 462
    nop

    .line 463
    move-wide v0, p0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 488
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

    .line 463
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    goto :goto_5

    .line 464
    :cond_1
    invoke-static {p0, p1}, Lcoil/compose/UtilsKt;->isPositive-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcoil/size/Size;

    .line 465
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_2
    check-cast v1, Lcoil/size/Dimension;

    .line 466
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_4
    check-cast v2, Lcoil/size/Dimension;

    .line 464
    invoke-direct {v0, v1, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    goto :goto_5

    .line 468
    :cond_6
    const/4 v0, 0x0

    .line 469
    :goto_5
    return-object v0
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 457
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final validateRequest(Lcoil/request/ImageRequest;)V
    .locals 4
    .param p0, "request"    # Lcoil/request/ImageRequest;

    .line 445
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    if-nez v1, :cond_5

    .line 450
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 451
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_3

    .line 452
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_2

    .line 454
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 455
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x0

    .line 454
    .local v0, "$i$a$-require-AsyncImagePainterKt$validateRequest$1":I
    nop

    .end local v0    # "$i$a$-require-AsyncImagePainterKt$validateRequest$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request.target must be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    const-string v0, "Painter"

    invoke-static {v0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 451
    :cond_3
    const-string v0, "ImageVector"

    invoke-static {v0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 450
    :cond_4
    const-string v0, "ImageBitmap"

    invoke-static {v0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 447
    :cond_5
    nop

    .line 448
    nop

    .line 446
    const-string v0, "ImageRequest.Builder"

    const-string v1, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
