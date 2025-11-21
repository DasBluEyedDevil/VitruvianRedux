.class final Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;
.super Ljava/lang/Object;
.source "WorkoutTab.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->CompactNumberPicker(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutTab.kt\ncom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3386:1\n69#2:3387\n70#3:3388\n22#4:3389\n*S KotlinDebug\n*F\n+ 1 WorkoutTab.kt\ncom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1\n*L\n2140#1:3387\n2140#1:3388\n2140#1:3389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulatedDrag$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $range:Lkotlin/ranges/IntRange;

.field final synthetic $value:I


# direct methods
.method public static synthetic $r8$lambda$JtfNW_BoYkernOGqw6oNfWeDMMA(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->invoke$lambda$3(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d8vMDj-O7KZ57w7T5NIwf1rZlss(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rpuwF7t4XV-WHi04yiismdFyWs4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uQgLNkpvDpEVcm3rN_Lw_3I5BdM(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$accumulatedDrag$delegate:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$value:I

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$range:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$accumulatedDrag$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 2128
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 2129
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 2130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$accumulatedDrag$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 2132
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 2133
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 2134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$accumulatedDrag$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 2136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 2137
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 2138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 8
    .param p0, "$value"    # I
    .param p1, "$range"    # Lkotlin/ranges/IntRange;
    .param p2, "$onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$haptic"    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .param p4, "$accumulatedDrag$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "dragAmount"    # Landroidx/compose/ui/geometry/Offset;

    const-string v0, "<unused var>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    invoke-static {p4}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0\\1":J
    const/4 v2, 0x0

    .line 3387
    .local v2, "$i$f$getY-impl\\1\\2140":I
    move-wide v3, v0

    .local v3, "value\\2":J
    const/4 v5, 0x0

    .line 3388
    .local v5, "$i$f$unpackFloat2\\2\\3387":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits\\3":I
    const/4 v7, 0x0

    .line 3389
    .local v7, "$i$f$floatFromBits\\3\\3388":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3388
    .end local v6    # "bits\\3":I
    .end local v7    # "$i$f$floatFromBits\\3\\3388":I
    nop

    .line 3387
    .end local v3    # "value\\2":J
    .end local v5    # "$i$f$unpackFloat2\\2\\3387":I
    nop

    .line 2140
    .end local v0    # "arg0\\1":J
    .end local v2    # "$i$f$getY-impl\\1\\2140":I
    sub-float/2addr p5, v6

    invoke-static {p4, p5}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 2141
    invoke-static {p4}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p5, p5, v0

    if-ltz p5, :cond_1

    .line 2145
    nop

    .line 2143
    invoke-static {p4}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    .line 2144
    nop

    .line 2143
    div-float/2addr p5, v0

    .line 2145
    float-to-int p5, p5

    .line 2142
    nop

    .line 2147
    .local p5, "steps":I
    add-int v0, p0, p5

    .line 2149
    move-object v1, p1

    check-cast v1, Lkotlin/ranges/ClosedRange;

    .line 2148
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    .line 2146
    nop

    .line 2151
    .local v0, "newValue":I
    if-eq v0, p0, :cond_0

    .line 2152
    nop

    .line 2153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2152
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    nop

    .line 2156
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 2157
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    .line 2155
    invoke-interface {p3, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 2160
    :cond_0
    const/4 v1, 0x0

    invoke-static {p4, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->access$CompactNumberPicker$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 2162
    .end local v0    # "newValue":I
    .end local p5    # "steps":I
    :cond_1
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2126
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$accumulatedDrag$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v3, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$accumulatedDrag$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$accumulatedDrag$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget v7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$value:I

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$range:Lkotlin/ranges/IntRange;

    iget-object v9, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v11, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$accumulatedDrag$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v6, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;

    invoke-direct/range {v6 .. v11}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;-><init>(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V

    move-object v2, p1

    move-object v7, p2

    .end local p1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2164
    return-object p1
.end method
