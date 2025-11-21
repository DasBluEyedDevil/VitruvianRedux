.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,3517:1\n81#2:3518\n114#2,2:3519\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n1912#1:3518\n1912#1:3519,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR+\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarState;",
        "",
        "initialHeightOffsetLimit",
        "",
        "initialHeightOffset",
        "initialContentOffset",
        "<init>",
        "(FFF)V",
        "heightOffsetLimit",
        "getHeightOffsetLimit",
        "()F",
        "setHeightOffsetLimit",
        "(F)V",
        "newOffset",
        "heightOffset",
        "getHeightOffset",
        "setHeightOffset",
        "<set-?>",
        "contentOffset",
        "getContentOffset",
        "setContentOffset",
        "contentOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "collapsedFraction",
        "getCollapsedFraction",
        "overlappedFraction",
        "getOverlappedFraction",
        "_heightOffset",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Companion",
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

.field public static final Companion:Landroidx/compose/material3/TopAppBarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/TopAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _heightOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private heightOffsetLimit:F


# direct methods
.method public static synthetic $r8$lambda$25NhY2vOCYjd--Zasi5zQayiCI8(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$enzoMo0gwzxenP7KTPxhSPj5R_I(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 1950
    new-instance v0, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "initialHeightOffsetLimit"    # F
    .param p2, "initialHeightOffset"    # F
    .param p3, "initialContentOffset"    # F

    .line 1875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 1912
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1962
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 1875
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/TopAppBarState;

    .line 1951
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    iget v1, p1, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .locals 4
    .param p0, "it"    # Ljava/util/List;

    .line 1953
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 1954
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1955
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1956
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1953
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 1957
    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1874
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getCollapsedFraction()F
    .locals 2

    .line 1922
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1923
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    div-float v1, v0, v1

    goto :goto_1

    .line 1925
    :cond_1
    nop

    .line 1926
    :goto_1
    return v1
.end method

.method public final getContentOffset()F
    .locals 3

    .line 1912
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3518
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1912
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getHeightOffset()F
    .locals 1

    .line 1896
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getHeightOffsetLimit()F
    .locals 1

    .line 1887
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    return v0
.end method

.method public final getOverlappedFraction()F
    .locals 4

    .line 1937
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1938
    int-to-float v0, v2

    .line 1939
    iget v2, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1940
    iget v3, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 1941
    nop

    .line 1939
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 1942
    iget v2, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 1939
    div-float/2addr v1, v2

    .line 1938
    sub-float v1, v0, v1

    goto :goto_1

    .line 1944
    :cond_1
    nop

    .line 1945
    :goto_1
    return v1
.end method

.method public final setContentOffset(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 1912
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3519
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3520
    nop

    .line 1912
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setHeightOffset(F)V
    .locals 3
    .param p1, "newOffset"    # F

    .line 1898
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 1899
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 1898
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1900
    return-void
.end method

.method public final setHeightOffsetLimit(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 1887
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    return-void
.end method
