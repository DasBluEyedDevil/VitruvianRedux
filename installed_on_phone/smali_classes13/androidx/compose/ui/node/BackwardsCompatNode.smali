.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n57#2,4:437\n57#2,4:447\n57#2,4:475\n57#2,4:538\n57#2,4:542\n98#3:441\n90#3:443\n98#3:451\n86#3:453\n82#3:455\n106#3:457\n110#3:459\n94#3:463\n90#3:465\n106#3:467\n98#3:468\n247#4:442\n247#4:444\n247#4:452\n247#4:454\n247#4:456\n247#4:458\n247#4:460\n247#4:464\n247#4:466\n247#4:493\n648#5,2:445\n643#5,2:461\n248#6,5:469\n91#6:474\n92#6,8:479\n450#6,6:487\n460#6,2:494\n462#6,8:499\n470#6,9:510\n479#6,8:522\n101#6,7:530\n240#7,3:496\n243#7,3:519\n1107#8:507\n1085#8,2:508\n1#9:537\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n113#1:437,4\n132#1:447,4\n259#1:475,4\n402#1:538,4\n410#1:542,4\n115#1:441\n123#1:443\n134#1:451\n142#1:453\n150#1:455\n166#1:457\n192#1:459\n205#1:463\n210#1:465\n224#1:467\n259#1:468\n115#1:442\n123#1:444\n134#1:452\n142#1:454\n150#1:456\n166#1:458\n192#1:460\n205#1:464\n210#1:466\n259#1:493\n127#1:445,2\n203#1:461,2\n259#1:469,5\n259#1:474\n259#1:479,8\n259#1:487,6\n259#1:494,2\n259#1:499,8\n259#1:510,9\n259#1:522,8\n259#1:530,7\n259#1:496,3\n259#1:519,3\n259#1:507\n259#1:508,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0002J\r\u0010.\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008/J\u0006\u0010B\u001a\u00020\u0019J\u0014\u0010C\u001a\u00020\u00192\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030DH\u0002J#\u0010G\u001a\u00020H*\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010P\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010U\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u001c\u0010W\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010X\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u000c\u0010Y\u001a\u00020\u0019*\u00020ZH\u0016J\u000c\u0010[\u001a\u00020\u0019*\u00020\\H\u0016J\'\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010f\u001a\u00020\u0019H\u0016J\u0008\u0010g\u001a\u00020\u0019H\u0016J\u0008\u0010h\u001a\u00020\u001eH\u0016J\u0008\u0010i\u001a\u00020\u001eH\u0016J\u0018\u0010j\u001a\u0004\u0018\u00010k*\u00020 2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010m\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0017\u0010p\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010t\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010u\u001a\u00020\u00192\u0006\u0010v\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020\u00192\u0006\u0010y\u001a\u00020zH\u0016J\u0008\u0010{\u001a\u00020|H\u0016R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u00102\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030403j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304`5X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?*\u0008\u0012\u0004\u0012\u0002H?048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0010\u0010s\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
        "element",
        "Landroidx/compose/ui/Modifier$Element;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Element;)V",
        "value",
        "getElement",
        "()Landroidx/compose/ui/Modifier$Element;",
        "setElement",
        "onAttach",
        "",
        "onDetach",
        "unInitializeModifier",
        "initializeModifier",
        "duringAttach",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "invalidateCache",
        "onMeasureResultChanged",
        "updateDrawCache",
        "onDrawCacheReadsChanged",
        "onDrawCacheReadsChanged$ui_release",
        "_providedValues",
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "readValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "Lkotlin/collections/HashSet;",
        "getReadValues",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "current",
        "T",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "updateModifierLocalConsumer",
        "updateModifierLocalProvider",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "isValidOwnerScope",
        "()Z",
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
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onDensityChange",
        "onCancelPointerInput",
        "sharePointerInputWithSiblings",
        "interceptOutOfBoundsChildEvents",
        "modifyParentData",
        "",
        "parentData",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "lastOnPlacedCoordinates",
        "onPlaced",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "applyFocusProperties",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
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
.field private _providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field private element:Landroidx/compose/ui/Modifier$Element;

.field private invalidateCache:Z

.field private lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private readValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/BackwardsCompatNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;

    .line 91
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 92
    nop

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->setKindSet$ui_release(I)V

    .line 94
    nop

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 76
    return-void
.end method

.method public static final synthetic access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final initializeModifier(Z)V
    .locals 7
    .param p1, "duringAttach"    # Z

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 448
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-checkPrecondition-BackwardsCompatNode$initializeModifier$1":I
    nop

    .line 448
    .end local v2    # "$i$a$-checkPrecondition-BackwardsCompatNode$initializeModifier$1":I
    const-string v2, "initializeModifier called on unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 450
    :cond_0
    nop

    .line 133
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 134
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 451
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 134
    .end local v2    # "$i$f$getLocals-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    .line 134
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_0
    if-eqz v1, :cond_3

    .line 135
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 138
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_3

    .line 139
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 142
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 453
    .local v2, "$i$f$getDraw-OLwlOKw":I
    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 142
    .end local v2    # "$i$f$getDraw-OLwlOKw":I
    nop

    .restart local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 454
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    .line 142
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v1, :cond_6

    .line 143
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_5

    .line 144
    iput-boolean v6, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 146
    :cond_5
    if-nez p1, :cond_6

    .line 147
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 150
    :cond_6
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 455
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 150
    .end local v2    # "$i$f$getLayout-OLwlOKw":I
    nop

    .restart local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 456
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v5

    .line 150
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v1, :cond_9

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 152
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .local v2, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 155
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 158
    .end local v2    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_8
    if-nez p1, :cond_9

    .line 159
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 160
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 163
    .end local v1    # "isChainUpdate":Z
    :cond_9
    instance-of v1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v1, :cond_a

    .line 164
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/RemeasurementModifier;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Remeasurement;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 166
    :cond_a
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 457
    .local v2, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v3, 0x80

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 166
    .end local v2    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 458
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    move v1, v6

    goto :goto_3

    :cond_b
    move v1, v5

    .line 166
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v1, :cond_d

    .line 167
    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_c

    .line 170
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 171
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_c

    .line 172
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 175
    .end local v1    # "isChainUpdate":Z
    :cond_c
    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_d

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 178
    .restart local v1    # "isChainUpdate":Z
    if-eqz v1, :cond_d

    .line 179
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 181
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    check-cast v3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 180
    invoke-interface {v2, v3}, Landroidx/compose/ui/node/Owner;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 192
    .end local v1    # "isChainUpdate":Z
    :cond_d
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 459
    .local v2, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 192
    .end local v2    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 460
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_e

    move v1, v6

    goto :goto_4

    :cond_e
    move v1, v5

    .line 192
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v1, :cond_f

    .line 195
    instance-of v1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_f

    .line 196
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 197
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_f

    .line 198
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 202
    .end local v1    # "isChainUpdate":Z
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_10

    .line 203
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 462
    nop

    .line 205
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$plusAssign":I
    :cond_10
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 205
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 464
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    move v1, v6

    goto :goto_5

    :cond_11
    move v1, v5

    .line 205
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v1, :cond_12

    .line 206
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_12

    .line 207
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 210
    :cond_12
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 210
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .restart local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 466
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    move v5, v6

    .line 210
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :cond_13
    if-eqz v5, :cond_14

    .line 211
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 213
    :cond_14
    return-void
.end method

.method private final unInitializeModifier()V
    .locals 7

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 438
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-checkPrecondition-BackwardsCompatNode$unInitializeModifier$1":I
    nop

    .line 438
    .end local v2    # "$i$a$-checkPrecondition-BackwardsCompatNode$unInitializeModifier$1":I
    const-string/jumbo v2, "unInitializeModifier called on unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 440
    :cond_0
    nop

    .line 114
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 115
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 441
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 115
    .end local v2    # "$i$f$getLocals-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 442
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    .line 115
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_0
    if-eqz v1, :cond_3

    .line 116
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_2

    .line 117
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 119
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_3

    .line 120
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 123
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 443
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 123
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .restart local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 444
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 123
    .end local v1    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v5, :cond_5

    .line 124
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 126
    :cond_5
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_6

    .line 127
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$minusAssign":I
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 446
    nop

    .line 129
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$minusAssign":I
    :cond_6
    return-void
.end method

.method private final updateDrawCache()V
    .locals 5

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 237
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    .line 238
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/OwnerScope;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getOnDrawCacheReadsChanged$p()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 242
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 243
    return-void
.end method

.method private final updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 4
    .param p1, "element"    # Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 279
    .local v0, "providedValues":Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->setElement(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 281
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance v1, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    invoke-direct {v1, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    iput-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 291
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 292
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_1

    .line 293
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 296
    .end local v1    # "isChainUpdate":Z
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 4
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 410
    .local v0, "focusOrderModifier":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_0

    .line 543
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$a$-checkPrecondition-BackwardsCompatNode$applyFocusProperties$1":I
    nop

    .line 543
    .end local v3    # "$i$a$-checkPrecondition-BackwardsCompatNode$applyFocusProperties$1":I
    const-string v3, "applyFocusProperties called on wrong node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 545
    :cond_0
    nop

    .line 414
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusOrderModifier;

    new-instance v2, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    .line 415
    return-void
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 340
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 341
    .local v1, "toMergeInto":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->collapsePeer$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 342
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 329
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 330
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .local v1, "$this$draw_u24lambda_u248":Landroidx/compose/ui/draw/DrawModifier;
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-with-BackwardsCompatNode$draw$1":I
    iget-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    if-eqz v3, :cond_0

    instance-of v3, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v3, :cond_0

    .line 332
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateDrawCache()V

    .line 334
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 335
    nop

    .line 330
    .end local v1    # "$this$draw_u24lambda_u248":Landroidx/compose/ui/draw/DrawModifier;
    .end local v2    # "$i$a$-with-BackwardsCompatNode$draw$1":I
    nop

    .line 336
    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 30
    .param p1, "$this$current"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 258
    .local v1, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    iget-object v2, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 468
    .local v3, "$i$f$getLocals-OLwlOKw":I
    const/16 v4, 0x20

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 259
    .end local v3    # "$i$f$getLocals-OLwlOKw":I
    nop

    .line 469
    .local v2, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 471
    const/4 v4, 0x0

    .line 469
    .local v4, "includeSelf$iv":Z
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$f$visitAncestors-Y-YKmho":I
    move v6, v3

    .local v6, "mask$iv$iv":I
    move-object v7, v2

    .local v7, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 474
    .local v8, "$i$f$visitAncestors":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 475
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_0

    .line 476
    const/4 v11, 0x0

    .line 474
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 476
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 478
    :cond_0
    nop

    .line 479
    .end local v9    # "value$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 480
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 481
    .local v10, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v10, :cond_13

    .line 482
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 483
    .local v11, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_11

    .line 484
    :goto_1
    if-eqz v9, :cond_10

    .line 485
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_f

    .line 486
    move-object v12, v9

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 473
    .local v13, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 487
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 488
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v0, v17

    .line 489
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v0, :cond_e

    .line 490
    move-object/from16 v17, v2

    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v2, :cond_2

    .line 491
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v2, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v18, 0x0

    .line 260
    .local v18, "$i$a$-visitAncestors-Y-YKmho$default-BackwardsCompatNode$current$1":I
    move-object/from16 v19, v2

    .end local v2    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    .local v19, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 264
    :cond_1
    nop

    .line 491
    .end local v18    # "$i$a$-visitAncestors-Y-YKmho$default-BackwardsCompatNode$current$1":I
    .end local v19    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    move-object/from16 v20, v1

    goto/16 :goto_a

    .line 492
    :cond_2
    move-object v2, v0

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 493
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    .end local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v20, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    const/4 v1, 0x1

    if-eqz v19, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 492
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_d

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_d

    .line 494
    const/4 v2, 0x0

    .line 495
    .local v2, "count$iv$iv":I
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 496
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 497
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_b

    .line 498
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 499
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 493
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_4

    move/from16 v24, v1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    .line 499
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_a

    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    if-ne v2, v1, :cond_5

    .line 502
    move-object/from16 v0, v22

    move-object/from16 v1, v22

    goto :goto_9

    .line 506
    :cond_5
    if-nez v16, :cond_6

    const/16 v24, 0x0

    .line 507
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 508
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 509
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v27, "node$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 507
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 506
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .end local v28    # "count$iv$iv":I
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_6
    move-object/from16 v27, v0

    move/from16 v28, v2

    const/4 v1, 0x0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "count$iv$iv":I
    move-object/from16 v0, v16

    :goto_6
    nop

    .line 510
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    .line 511
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 512
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_7
    const/16 v16, 0x0

    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .local v16, "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 511
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v16, v27

    .line 515
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v16    # "node$iv$iv":Ljava/lang/Object;
    :goto_7
    if-eqz v0, :cond_9

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v1, v22

    .line 518
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object v0, v2

    move/from16 v2, v28

    goto :goto_9

    .line 499
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v27, v0

    move-object/from16 v1, v22

    .line 518
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    nop

    .line 498
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 519
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    const/4 v1, 0x1

    goto :goto_4

    .line 521
    :cond_b
    move-object/from16 v27, v0

    .line 522
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    .line 524
    move-object/from16 v2, v17

    move-object/from16 v1, v20

    move-object/from16 v0, v27

    goto/16 :goto_2

    .line 522
    :cond_c
    move-object/from16 v0, v27

    .line 527
    .end local v2    # "count$iv$iv":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    goto/16 :goto_2

    .line 529
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v1, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .local v2, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    .line 473
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 486
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_b

    .line 485
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    .line 530
    .end local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    goto/16 :goto_1

    .line 484
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    .end local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    goto :goto_c

    .line 483
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    .line 533
    .end local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    .line 534
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    .end local v11    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 536
    .end local v17    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move-object/from16 v20, v1

    .line 473
    .end local v1    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitAncestors":I
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v20    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 265
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "includeSelf$iv":Z
    .end local v5    # "$i$f$visitAncestors-Y-YKmho":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 217
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getElement()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getReadValues()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 3

    .line 224
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 224
    .end local v1    # "$i$f$getLayoutAware-OLwlOKw":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 3

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .local v0, "$this$interceptOutOfBoundsChildEvents_u24lambda_u2412":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-with-BackwardsCompatNode$interceptOutOfBoundsChildEvents$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    .line 370
    .end local v0    # "$this$interceptOutOfBoundsChildEvents_u24lambda_u2412":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$interceptOutOfBoundsChildEvents$1":I
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 326
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 537
    .local v0, "$this$maxIntrinsicHeight_u24lambda_u247":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-with-BackwardsCompatNode$maxIntrinsicHeight$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0    # "$this$maxIntrinsicHeight_u24lambda_u247":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$maxIntrinsicHeight$1":I
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 537
    .local v0, "$this$maxIntrinsicWidth_u24lambda_u246":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-with-BackwardsCompatNode$maxIntrinsicWidth$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0    # "$this$maxIntrinsicWidth_u24lambda_u246":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$maxIntrinsicWidth$1":I
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 537
    .local v0, "$this$measure_3p2s80s_u24lambda_u243":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$a$-with-BackwardsCompatNode$measure$1":I
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v0    # "$this$measure_3p2s80s_u24lambda_u243":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$measure$1":I
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 537
    .local v0, "$this$minIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-with-BackwardsCompatNode$minIntrinsicHeight$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0    # "$this$minIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$minIntrinsicHeight$1":I
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 537
    .local v0, "$this$minIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-with-BackwardsCompatNode$minIntrinsicWidth$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0    # "$this$minIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$minIntrinsicWidth$1":I
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 537
    .local v0, "$this$modifyParentData_u24lambda_u2413":Landroidx/compose/ui/layout/ParentDataModifier;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$a$-with-BackwardsCompatNode$modifyParentData$1":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$modifyParentData_u24lambda_u2413":Landroidx/compose/ui/layout/ParentDataModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$modifyParentData$1":I
    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 106
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 3

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 537
    .local v0, "$this$onCancelPointerInput_u24lambda_u2410":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$a$-with-BackwardsCompatNode$onCancelPointerInput$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onCancel()V

    .line 363
    .end local v0    # "$this$onCancelPointerInput_u24lambda_u2410":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$onCancelPointerInput$1":I
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->onCancelPointerInput()V

    .line 359
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 110
    return-void
.end method

.method public final onDrawCacheReadsChanged$ui_release()V
    .locals 1

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 247
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 248
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 4
    .param p1, "focusState"    # Landroidx/compose/ui/focus/FocusState;

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 402
    .local v0, "focusEventModifier":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusEventModifier;

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 538
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_0

    .line 539
    const/4 v3, 0x0

    .line 403
    .local v3, "$i$a$-checkPrecondition-BackwardsCompatNode$onFocusEvent$1":I
    nop

    .line 539
    .end local v3    # "$i$a$-checkPrecondition-BackwardsCompatNode$onFocusEvent$1":I
    const-string/jumbo v3, "onFocusEvent called on wrong node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 541
    :cond_0
    nop

    .line 405
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-interface {v1, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 406
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 381
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 232
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 233
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 393
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 394
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 395
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_0

    .line 396
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/OnPlacedModifier;

    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 398
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pass"    # Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "bounds"    # J

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .local v0, "$this$onPointerEvent_H0pRuoY_u24lambda_u249":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$a$-with-BackwardsCompatNode$onPointerEvent$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 351
    nop

    .line 349
    .end local v0    # "$this$onPointerEvent_H0pRuoY_u24lambda_u249":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$onPointerEvent$1":I
    nop

    .line 352
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2
    .param p1, "size"    # J

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 385
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_0

    .line 386
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 388
    :cond_0
    return-void
.end method

.method public final setElement(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/Modifier$Element;

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 99
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 100
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->setKindSet$ui_release(I)V

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 102
    :cond_1
    return-void
.end method

.method public final setReadValues(Ljava/util/HashSet;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 3

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 537
    .local v0, "$this$sharePointerInputWithSiblings_u24lambda_u2411":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$a$-with-BackwardsCompatNode$sharePointerInputWithSiblings$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    move-result v0

    .end local v0    # "$this$sharePointerInputWithSiblings_u24lambda_u2411":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .end local v1    # "$i$a$-with-BackwardsCompatNode$sharePointerInputWithSiblings$1":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateModifierLocalConsumer()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 271
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getUpdateModifierLocalConsumer$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 275
    :cond_0
    return-void
.end method
