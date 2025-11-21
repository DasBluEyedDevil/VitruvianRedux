.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,474:1\n85#2:475\n117#2,2:476\n85#2:478\n117#2,2:479\n78#3:481\n111#3,2:482\n262#4:484\n263#4:505\n167#5,6:485\n249#5,14:491\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n188#1:475\n188#1:476,2\n190#1:478\n190#1:479,2\n226#1:481\n226#1:482,2\n240#1:484\n240#1:505\n240#1:485,6\n240#1:491,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010A\u001a\u00020B*\u00020CH\u0014J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020<H\u0014J\u0012\u0010F\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010\u0017H\u0014R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR$\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020 8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00105\u001a\u0002042\u0006\u0010\u0006\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00086\u0010-\"\u0004\u00087\u00108R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\nR\u000e\u0010@\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc$ui_release",
        "()J",
        "setSize-uvyYCjk$ui_release",
        "(J)V",
        "size$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "autoMirror",
        "getAutoMirror$ui_release",
        "()Z",
        "setAutoMirror$ui_release",
        "(Z)V",
        "autoMirror$delegate",
        "value",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "intrinsicColorFilter",
        "getIntrinsicColorFilter$ui_release",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setIntrinsicColorFilter$ui_release",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "viewportSize",
        "getViewportSize-NH-jbRc$ui_release",
        "setViewportSize-uvyYCjk$ui_release",
        "",
        "name",
        "getName$ui_release",
        "()Ljava/lang/String;",
        "setName$ui_release",
        "(Ljava/lang/String;)V",
        "vector",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "getVector$ui_release",
        "()Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "bitmapConfig",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getBitmapConfig-_sVssgQ$ui_release",
        "()I",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$ui_release",
        "()Landroidx/compose/runtime/Composition;",
        "setComposition$ui_release",
        "(Landroidx/compose/runtime/Composition;)V",
        "",
        "invalidateCount",
        "getInvalidateCount",
        "setInvalidateCount",
        "(I)V",
        "invalidateCount$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "currentAlpha",
        "",
        "currentColorFilter",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "drawCount",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "colorFilter",
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
.field private final autoMirror$delegate:Landroidx/compose/runtime/MutableState;

.field private composition:Landroidx/compose/runtime/Composition;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private drawCount:I

.field private final invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final size$delegate:Landroidx/compose/runtime/MutableState;

.field private final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 5
    .param p1, "root"    # Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 186
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 188
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .line 212
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    move-object v2, v1

    .local v2, "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-apply-VectorPainter$vector$1":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setInvalidateCallback$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 218
    nop

    .line 212
    .end local v2    # "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v3    # "$i$a$-apply-VectorPainter$vector$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 226
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 186
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 186
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    return-void
.end method

.method public static final synthetic access$getDrawCount$p(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 186
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return v0
.end method

.method public static final synthetic access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 186
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;
    .param p1, "<set-?>"    # I

    .line 186
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setInvalidateCount(I)V

    return-void
.end method

.method private final getInvalidateCount()I
    .locals 3

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 226
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final setInvalidateCount(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 483
    nop

    .line 226
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 251
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 256
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final getAutoMirror$ui_release()Z
    .locals 3

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 190
    return v0
.end method

.method public final getBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    return v0
.end method

.method public final getComposition$ui_release()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$ui_release()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui_release()J
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public final getVector$ui_release()Landroidx/compose/ui/graphics/vector/VectorComponent;
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 237
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .local v2, "$this$onDraw_u24lambda_u242":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-with-VectorPainter$onDraw$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 239
    .local v4, "filter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getAutoMirror$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v5, :cond_1

    .line 240
    move-object/from16 v5, p1

    .local v5, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$f$mirror":I
    const/high16 v7, -0x40800000    # -1.0f

    .local v7, "scaleX$iv$iv":F
    const/high16 v0, 0x3f800000    # 1.0f

    .local v0, "scaleY$iv$iv":F
    move v8, v0

    .end local v0    # "scaleY$iv$iv":F
    .local v8, "scaleY$iv$iv":F
    move-object v9, v5

    .line 485
    .local v9, "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 488
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 485
    .local v10, "pivot$iv$iv":J
    const/4 v12, 0x0

    .line 490
    .local v12, "$i$f$scale-Fgt4K4Q":I
    move-object v13, v9

    .local v13, "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 491
    .local v14, "$i$f$withTransform":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .local v15, "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 495
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "$i$f$mirror":I
    .local v17, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "$i$f$mirror":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 496
    .local v5, "previousSize$iv$iv$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 497
    nop

    .line 498
    :try_start_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u242$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v19, 0x0

    .line 490
    .local v19, "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    invoke-interface {v0, v7, v8, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    .end local v0    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v19    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    nop

    .line 499
    move-object v0, v13

    .local v0, "$this$onDraw_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 240
    .local v19, "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    move/from16 v20, v3

    .end local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    .local v20, "$i$a$-with-VectorPainter$onDraw$1":I
    :try_start_1
    iget v3, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .end local v0    # "$this$onDraw_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    nop

    .line 501
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 502
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 503
    nop

    .line 504
    nop

    .line 491
    .end local v5    # "previousSize$iv$iv$iv":J
    .end local v15    # "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    nop

    .line 504
    nop

    .line 490
    .end local v13    # "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v14    # "$i$f$withTransform":I
    nop

    .line 505
    .end local v7    # "scaleX$iv$iv":F
    .end local v8    # "scaleY$iv$iv":F
    .end local v9    # "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "pivot$iv$iv":J
    .end local v12    # "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v3, p1

    .end local v17    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$mirror":I
    goto :goto_1

    .line 501
    .restart local v5    # "previousSize$iv$iv$iv":J
    .restart local v7    # "scaleX$iv$iv":F
    .restart local v8    # "scaleY$iv$iv":F
    .restart local v9    # "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10    # "pivot$iv$iv":J
    .restart local v12    # "$i$f$scale-Fgt4K4Q":I
    .restart local v13    # "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v14    # "$i$f$withTransform":I
    .restart local v15    # "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    .restart local v17    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "$i$f$mirror":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v20    # "$i$a$-with-VectorPainter$onDraw$1":I
    .restart local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    :catchall_1
    move-exception v0

    move/from16 v20, v3

    .end local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    .restart local v20    # "$i$a$-with-VectorPainter$onDraw$1":I
    :goto_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 502
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 239
    .end local v5    # "previousSize$iv$iv$iv":J
    .end local v7    # "scaleX$iv$iv":F
    .end local v8    # "scaleY$iv$iv":F
    .end local v9    # "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "pivot$iv$iv":J
    .end local v12    # "$i$f$scale-Fgt4K4Q":I
    .end local v13    # "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v14    # "$i$f$withTransform":I
    .end local v15    # "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    .end local v17    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$mirror":I
    .end local v20    # "$i$a$-with-VectorPainter$onDraw$1":I
    .restart local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    :cond_1
    move/from16 v20, v3

    .line 242
    .end local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    .restart local v20    # "$i$a$-with-VectorPainter$onDraw$1":I
    iget v0, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 244
    :goto_1
    nop

    .line 237
    .end local v2    # "$this$onDraw_u24lambda_u242":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v4    # "filter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v20    # "$i$a$-with-VectorPainter$onDraw$1":I
    nop

    .line 247
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 248
    return-void
.end method

.method public final setAutoMirror$ui_release(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 479
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 480
    nop

    .line 190
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setComposition$ui_release(Landroidx/compose/runtime/Composition;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Composition;

    .line 223
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 197
    return-void
.end method

.method public final setName$ui_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setName(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final setSize-uvyYCjk$ui_release(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 477
    nop

    .line 188
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1
    .param p1, "value"    # J

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setViewportSize-uvyYCjk$ui_release(J)V

    .line 203
    return-void
.end method
