.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BasicMarquee.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n78#2:536\n111#2,2:537\n78#2:539\n111#2,2:540\n85#3:542\n117#3,2:543\n85#3:545\n117#3,2:546\n85#3:548\n117#3,2:549\n85#3:551\n61#4:552\n61#4:562\n70#5:553\n80#5:556\n70#5:563\n22#6:554\n22#6:564\n30#7:555\n202#8,5:557\n207#8,3:565\n249#8,9:568\n119#8,8:577\n119#8,8:585\n259#8,4:593\n1#9:597\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n211#1:536\n211#1:537,2\n212#1:539\n212#1:540,2\n213#1:542\n213#1:543,2\n216#1:545\n216#1:546,2\n217#1:548\n217#1:549,2\n228#1:551\n343#1:552\n349#1:562\n343#1:553\n345#1:556\n349#1:563\n343#1:554\n349#1:564\n345#1:555\n349#1:557,5\n349#1:565,3\n349#1:568,9\n359#1:577,8\n366#1:585,8\n349#1:593,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020>H\u0016J=\u0010@\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020EH\u0016J#\u0010F\u001a\u00020G*\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001c\u0010O\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u001c\u0010S\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u001c\u0010T\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u001c\u0010V\u001a\u00020\u0006*\u00020P2\u0006\u0010I\u001a\u00020Q2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u000c\u0010W\u001a\u00020>*\u00020XH\u0016J\u0008\u0010Y\u001a\u00020>H\u0002J\u000e\u0010Z\u001a\u00020>H\u0082@\u00a2\u0006\u0002\u0010[R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001b\u00109\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008:\u0010\u0015\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "delayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "<set-?>",
        "contentWidth",
        "getContentWidth",
        "()I",
        "setContentWidth",
        "(I)V",
        "contentWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "containerWidth",
        "getContainerWidth",
        "setContainerWidth",
        "containerWidth$delegate",
        "",
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animationJob",
        "Lkotlinx/coroutines/Job;",
        "marqueeLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "setSpacing",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "spacing$delegate",
        "getAnimationMode-ZbEOnfQ",
        "setAnimationMode-97h66l8",
        "animationMode$delegate",
        "offset",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "direction",
        "getDirection",
        "()F",
        "spacingPx",
        "getSpacingPx",
        "spacingPx$delegate",
        "Landroidx/compose/runtime/State;",
        "onAttach",
        "",
        "onDetach",
        "update",
        "update-lWfNwf4",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "restartAnimation",
        "runAnimation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationJob:Lkotlinx/coroutines/Job;

.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private delayMillis:I

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private initialDelayMillis:I

.field private iterations:I

.field private marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;

.field private velocity:F


# direct methods
.method public static synthetic $r8$lambda$6omXCsEipRc-rJ9jtz_dz1I78XQ(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->draw$lambda$4$lambda$3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JNOMcGyi2CeXUYHJMr8ZHRCyZi0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4fTYujuQwX9EzH7AEHiNY4yNGU(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx_delegate$lambda$1(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result p0

    return p0
.end method

.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 3
    .param p1, "iterations"    # I
    .param p2, "animationMode"    # I
    .param p3, "delayMillis"    # I
    .param p4, "initialDelayMillis"    # I
    .param p5, "spacing"    # Landroidx/compose/foundation/MarqueeSpacing;
    .param p6, "velocity"    # F

    .line 209
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 203
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 205
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 206
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 208
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 211
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 212
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 216
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 217
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 219
    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 228
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 202
    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    return v0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getHasFocus()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    return v0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    return v0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 202
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    return v0
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 202
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->runAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final draw$lambda$4$lambda$3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$this$record"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 346
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getContainerWidth()I
    .locals 3

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 212
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getContentWidth()I
    .locals 3

    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 211
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getDirection()F
    .locals 3

    .line 222
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 223
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 225
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_0

    .line 224
    :pswitch_1
    const/4 v1, 0x1

    .line 223
    :goto_0
    int-to-float v1, v1

    .line 222
    mul-float/2addr v0, v1

    .line 226
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHasFocus()Z
    .locals 3

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 213
    return v0
.end method

.method private final getSpacingPx()I
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 551
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 228
    return v0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "this$0"    # Landroidx/compose/foundation/MarqueeModifierNode;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 296
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p2

    .end local p0    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final restartAnimation()V
    .locals 9

    .line 373
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 374
    .local v0, "oldJob":Lkotlinx/coroutines/Job;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 375
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    nop

    .line 377
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v2, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 376
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 383
    :cond_1
    return-void
.end method

.method private final runAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 386
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    if-gtz v0, :cond_0

    .line 388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 394
    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    return-object v0
.end method

.method private final setContainerWidth(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 541
    nop

    .line 212
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setContentWidth(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 537
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 538
    nop

    .line 211
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 543
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 544
    nop

    .line 213
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final spacingPx_delegate$lambda$1(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 5
    .param p0, "$spacing"    # Landroidx/compose/foundation/MarqueeSpacing;
    .param p1, "this$0"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 229
    move-object v0, p0

    .line 597
    .local v0, "$this$spacingPx_delegate_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/MarqueeSpacing;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-with-MarqueeModifierNode$spacingPx$2$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v3

    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    move-result v0

    .end local v0    # "$this$spacingPx_delegate_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/MarqueeSpacing;
    .end local v1    # "$i$a$-with-MarqueeModifierNode$spacingPx$2$1":I
    return v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 326
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v3

    mul-float v5, v0, v3

    .line 328
    .local v5, "clipOffset":F
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    .line 329
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_1

    .line 330
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v6

    .line 328
    :goto_1
    nop

    .line 327
    move v10, v0

    .line 333
    .local v10, "firstCopyVisible":Z
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    .line 334
    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v7

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_3

    .line 335
    :cond_6
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v6

    .line 333
    :goto_3
    nop

    .line 332
    move v11, v0

    .line 341
    .local v11, "secondCopyVisible":Z
    nop

    .line 338
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    .line 339
    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    if-eqz v4, :cond_9

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    .line 340
    :cond_9
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v3

    sub-int/2addr v0, v3

    .line 341
    :goto_5
    int-to-float v0, v0

    .line 337
    move v3, v0

    .line 343
    .local v3, "secondCopyOffset":F
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 552
    .local v0, "$i$f$getHeight-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 554
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 553
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 552
    .end local v4    # "$i$f$unpackFloat2":I
    .end local v8    # "value$iv$iv":J
    nop

    .line 343
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v6    # "arg0$iv":J
    nop

    .line 344
    .local v14, "drawHeight":F
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_a

    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 345
    .local v4, "$i$a$-let-MarqueeModifierNode$draw$1":I
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v6

    .local v6, "width$iv":I
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .local v7, "height$iv":I
    const/4 v8, 0x0

    .line 555
    .local v8, "$i$f$IntSize":I
    const/4 v9, 0x0

    .line 556
    .local v9, "$i$f$packInts":I
    move-wide v15, v12

    int-to-long v12, v6

    const/16 v17, 0x20

    shl-long v12, v12, v17

    move/from16 v18, v4

    move/from16 v17, v5

    .end local v4    # "$i$a$-let-MarqueeModifierNode$draw$1":I
    .end local v5    # "clipOffset":F
    .local v17, "clipOffset":F
    .local v18, "$i$a$-let-MarqueeModifierNode$draw$1":I
    int-to-long v4, v7

    and-long/2addr v4, v15

    or-long/2addr v4, v12

    .line 555
    .end local v9    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 345
    .end local v6    # "width$iv":I
    .end local v7    # "height$iv":I
    .end local v8    # "$i$f$IntSize":I
    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    invoke-interface {v2, v0, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 348
    nop

    .end local v0    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v18    # "$i$a$-let-MarqueeModifierNode$draw$1":I
    goto :goto_6

    .line 344
    .end local v17    # "clipOffset":F
    .restart local v5    # "clipOffset":F
    :cond_a
    move/from16 v17, v5

    move-wide v15, v12

    .end local v5    # "clipOffset":F
    .restart local v17    # "clipOffset":F
    :goto_6
    nop

    .line 349
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v12, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v7, v17, v0

    .line 557
    .local v7, "right$iv":F
    nop

    .line 559
    const/4 v6, 0x0

    .line 557
    .local v6, "top$iv":F
    nop

    .line 561
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 562
    .local v0, "$i$f$getHeight-impl":I
    move-wide v8, v4

    .local v8, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 563
    .local v13, "$i$f$unpackFloat2":I
    move-wide/from16 v18, v4

    .end local v4    # "arg0$iv$iv":J
    .local v18, "arg0$iv$iv":J
    and-long v4, v8, v15

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv$iv":I
    const/4 v5, 0x0

    .line 564
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 563
    .end local v4    # "bits$iv$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 562
    .end local v8    # "value$iv$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .end local v0    # "$i$f$getHeight-impl":I
    .end local v18    # "arg0$iv$iv":J
    move v8, v4

    .line 557
    .local v8, "bottom$iv":F
    nop

    .line 565
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v9

    .line 557
    .local v9, "clipOp$iv":I
    const/4 v13, 0x0

    .line 567
    .local v13, "$i$f$clipRect-rOu3jXo":I
    move-object v15, v12

    .local v15, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 568
    .local v16, "$i$f$withTransform":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .local v4, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v18, 0x0

    .line 572
    .local v18, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move/from16 v19, v10

    move/from16 v20, v11

    .end local v10    # "firstCopyVisible":Z
    .end local v11    # "secondCopyVisible":Z
    .local v19, "firstCopyVisible":Z
    .local v20, "secondCopyVisible":Z
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 573
    .local v10, "previousSize$iv$iv":J
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 574
    nop

    .line 575
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .local v0, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v21, 0x0

    .line 567
    .local v21, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v22, v4

    move/from16 v5, v17

    move-object v4, v0

    .end local v0    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v17    # "clipOffset":F
    .local v4, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .local v5, "clipOffset":F
    .local v22, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_1
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 575
    .end local v4    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v5    # "clipOffset":F
    .end local v21    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    .restart local v17    # "clipOffset":F
    nop

    .line 576
    move-object v4, v15

    .local v4, "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 350
    .local v5, "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$2":I
    :try_start_2
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v21, v0

    .line 354
    .local v21, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v21, :cond_d

    .line 355
    if-eqz v19, :cond_b

    .line 356
    move-object/from16 v1, v21

    .end local v21    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_start_3
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_7

    .line 355
    .end local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v21    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_b
    move-object/from16 v1, v21

    .line 358
    .end local v21    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_7
    if-eqz v20, :cond_c

    .line 359
    move-object/from16 v21, v4

    .line 577
    .local v21, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .local v2, "top$iv":F
    const/16 v23, 0x0

    .line 578
    .local v23, "$i$f$translate":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 579
    nop

    .line 580
    move-object/from16 v0, v21

    .local v0, "$this$draw_u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v24, 0x0

    .line 359
    .local v24, "$i$a$-translate$default-MarqueeModifierNode$draw$2$1":I
    :try_start_4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 580
    .end local v0    # "$this$draw_u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v24    # "$i$a$-translate$default-MarqueeModifierNode$draw$2$1":I
    nop

    .line 582
    :try_start_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object/from16 v24, v1

    .end local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v24, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    neg-float v1, v3

    move-object/from16 v25, v4

    .end local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v25, "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v4, v2

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 583
    nop

    .line 584
    nop

    .end local v2    # "top$iv":F
    .end local v21    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$translate":I
    goto/16 :goto_9

    .line 582
    .end local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v2    # "top$iv":F
    .restart local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v21    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$translate":I
    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    .end local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v4, v3

    move-object/from16 v26, v0

    neg-float v0, v2

    invoke-interface {v1, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v3    # "secondCopyOffset":F
    .end local v6    # "top$iv":F
    .end local v7    # "right$iv":F
    .end local v8    # "bottom$iv":F
    .end local v9    # "clipOp$iv":I
    .end local v10    # "previousSize$iv$iv":J
    .end local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$clipRect-rOu3jXo":I
    .end local v14    # "drawHeight":F
    .end local v15    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$f$withTransform":I
    .end local v17    # "clipOffset":F
    .end local v18    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v19    # "firstCopyVisible":Z
    .end local v20    # "secondCopyVisible":Z
    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local p1    # "$this$draw":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    throw v26

    .line 358
    .end local v2    # "top$iv":F
    .end local v21    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$translate":I
    .end local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v3    # "secondCopyOffset":F
    .restart local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v6    # "top$iv":F
    .restart local v7    # "right$iv":F
    .restart local v8    # "bottom$iv":F
    .restart local v9    # "clipOp$iv":I
    .restart local v10    # "previousSize$iv$iv":J
    .restart local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "$i$f$clipRect-rOu3jXo":I
    .restart local v14    # "drawHeight":F
    .restart local v15    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v16    # "$i$f$withTransform":I
    .restart local v17    # "clipOffset":F
    .restart local v18    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v19    # "firstCopyVisible":Z
    .restart local v20    # "secondCopyVisible":Z
    .restart local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local p1    # "$this$draw":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v25, v4

    .end local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    goto :goto_9

    .line 362
    .end local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v21, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v24, v21

    .end local v4    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v21    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    if-eqz v19, :cond_e

    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    goto :goto_8

    .line 593
    .end local v5    # "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$2":I
    .end local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_1
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_a

    .line 365
    .restart local v5    # "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$2":I
    .restart local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_e
    :goto_8
    if-eqz v20, :cond_f

    .line 366
    move-object/from16 v1, v25

    .line 585
    .local v1, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .restart local v2    # "top$iv":F
    const/4 v4, 0x0

    .line 586
    .local v4, "$i$f$translate":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 587
    nop

    .line 588
    move-object v0, v1

    .local v0, "$this$draw_u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v21, 0x0

    .line 366
    .local v21, "$i$a$-translate$default-MarqueeModifierNode$draw$2$2":I
    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    .end local v0    # "$this$draw_u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v21    # "$i$a$-translate$default-MarqueeModifierNode$draw$2$2":I
    nop

    .line 590
    :try_start_7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object/from16 v21, v1

    .end local v1    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v21, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v1, v3

    move/from16 v23, v4

    .end local v4    # "$i$f$translate":I
    .restart local v23    # "$i$f$translate":I
    neg-float v4, v2

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 591
    nop

    .line 592
    goto :goto_9

    .line 590
    .end local v21    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$translate":I
    .restart local v1    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "$i$f$translate":I
    :catchall_2
    move-exception v0

    move-object/from16 v21, v1

    move/from16 v23, v4

    .end local v1    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$translate":I
    .restart local v21    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$translate":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v4, v3

    move-object/from16 v26, v0

    neg-float v0, v2

    invoke-interface {v1, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v3    # "secondCopyOffset":F
    .end local v6    # "top$iv":F
    .end local v7    # "right$iv":F
    .end local v8    # "bottom$iv":F
    .end local v9    # "clipOp$iv":I
    .end local v10    # "previousSize$iv$iv":J
    .end local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$clipRect-rOu3jXo":I
    .end local v14    # "drawHeight":F
    .end local v15    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$f$withTransform":I
    .end local v17    # "clipOffset":F
    .end local v18    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v19    # "firstCopyVisible":Z
    .end local v20    # "secondCopyVisible":Z
    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local p1    # "$this$draw":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    throw v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    .end local v2    # "top$iv":F
    .end local v21    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$translate":I
    .restart local v3    # "secondCopyOffset":F
    .restart local v6    # "top$iv":F
    .restart local v7    # "right$iv":F
    .restart local v8    # "bottom$iv":F
    .restart local v9    # "clipOp$iv":I
    .restart local v10    # "previousSize$iv$iv":J
    .restart local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "$i$f$clipRect-rOu3jXo":I
    .restart local v14    # "drawHeight":F
    .restart local v15    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v16    # "$i$f$withTransform":I
    .restart local v17    # "clipOffset":F
    .restart local v18    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v19    # "firstCopyVisible":Z
    .restart local v20    # "secondCopyVisible":Z
    .restart local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local p1    # "$this$draw":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    :cond_f
    :goto_9
    nop

    .line 576
    .end local v5    # "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$2":I
    .end local v24    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v25    # "$this$draw_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 593
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 594
    move-object/from16 v1, v22

    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v1, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 595
    nop

    .line 596
    nop

    .line 568
    .end local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v10    # "previousSize$iv$iv":J
    .end local v18    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 596
    nop

    .line 567
    .end local v15    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$f$withTransform":I
    nop

    .line 370
    .end local v6    # "top$iv":F
    .end local v7    # "right$iv":F
    .end local v8    # "bottom$iv":F
    .end local v9    # "clipOp$iv":I
    .end local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$clipRect-rOu3jXo":I
    return-void

    .line 593
    .restart local v6    # "top$iv":F
    .restart local v7    # "right$iv":F
    .restart local v8    # "bottom$iv":F
    .restart local v9    # "clipOp$iv":I
    .restart local v10    # "previousSize$iv$iv":J
    .restart local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "$i$f$clipRect-rOu3jXo":I
    .restart local v15    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v16    # "$i$f$withTransform":I
    .restart local v18    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_3
    move-exception v0

    move-object/from16 v1, v22

    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    goto :goto_a

    .end local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v17    # "clipOffset":F
    .local v5, "clipOffset":F
    .restart local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_4
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v1, v22

    .end local v5    # "clipOffset":F
    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v17    # "clipOffset":F
    goto :goto_a

    .end local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v4, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_5
    move-exception v0

    move-object v1, v4

    .end local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :goto_a
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 594
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 3

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    move-result v0

    .line 217
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 3

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 216
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 323
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 311
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 289
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    .end local p3    # "constraints":J
    .local v0, "constraints":J
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 290
    .local p3, "childConstraints":J
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 291
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContainerWidth(I)V

    .line 292
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContentWidth(I)V

    .line 293
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    .end local p1    # "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    .local v4, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 317
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 3

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 234
    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    .line 237
    .local v1, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 241
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 242
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 243
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 246
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 247
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 250
    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v0, :cond_1

    .line 251
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 252
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 254
    :cond_1
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1
    .param p1, "focusState"    # Landroidx/compose/ui/focus/FocusState;

    .line 282
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/MarqueeModifierNode;->setHasFocus(Z)V

    .line 283
    return-void
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 4
    .param p1, "<set-?>"    # I

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 550
    nop

    .line 217
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/MarqueeSpacing;

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 546
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 547
    nop

    .line 216
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 1
    .param p1, "iterations"    # I
    .param p2, "animationMode"    # I
    .param p3, "delayMillis"    # I
    .param p4, "initialDelayMillis"    # I
    .param p5, "spacing"    # Landroidx/compose/foundation/MarqueeSpacing;
    .param p6, "velocity"    # F

    .line 264
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V

    .line 265
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->setAnimationMode-97h66l8(I)V

    .line 267
    nop

    .line 268
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    if-ne v0, p1, :cond_0

    .line 269
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    if-ne v0, p3, :cond_0

    .line 270
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    if-ne v0, p4, :cond_0

    .line 271
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 274
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 275
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 276
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 277
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 279
    :cond_1
    return-void
.end method
