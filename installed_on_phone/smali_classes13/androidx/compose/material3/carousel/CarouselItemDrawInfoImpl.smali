.class public final Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemDrawInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n114#2,2:345\n81#2:347\n114#2,2:348\n81#2:350\n114#2,2:351\n85#3:353\n117#3,2:354\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl\n*L\n326#1:344\n326#1:345,2\n327#1:347\n327#1:348,2\n328#1:350\n328#1:351,2\n329#1:353\n329#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0014\u0010\u001f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0014\u0010!\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010#\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfo;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "sizeState",
        "getSizeState",
        "()F",
        "setSizeState",
        "(F)V",
        "sizeState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "minSizeState",
        "getMinSizeState",
        "setMinSizeState",
        "minSizeState$delegate",
        "maxSizeState",
        "getMaxSizeState",
        "setMaxSizeState",
        "maxSizeState$delegate",
        "Landroidx/compose/ui/geometry/Rect;",
        "maskRectState",
        "getMaskRectState",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setMaskRectState",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "maskRectState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "size",
        "getSize",
        "minSize",
        "getMinSize",
        "maxSize",
        "getMaxSize",
        "maskRect",
        "getMaskRect",
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


# instance fields
.field private final maskRectState$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 327
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 328
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 329
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 323
    return-void
.end method


# virtual methods
.method public getMaskRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 341
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRectState()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getMaskRectState()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 329
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 329
    return-object v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaxSizeState()F

    move-result v0

    return v0
.end method

.method public final getMaxSizeState()F
    .locals 3

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 328
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public getMinSize()F
    .locals 1

    .line 335
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMinSizeState()F

    move-result v0

    return v0
.end method

.method public final getMinSizeState()F
    .locals 3

    .line 327
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 327
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 332
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getSizeState()F

    move-result v0

    return v0
.end method

.method public final getSizeState()F
    .locals 3

    .line 326
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 326
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Rect;

    .line 329
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 355
    nop

    .line 329
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setMaxSizeState(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 352
    nop

    .line 328
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setMinSizeState(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 327
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 348
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 349
    nop

    .line 327
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setSizeState(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 326
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 346
    nop

    .line 326
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
