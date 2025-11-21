package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.BuildDrawCacheParams;
import androidx.compose.p000ui.draw.DrawCacheModifier;
import androidx.compose.p000ui.draw.DrawModifier;
import androidx.compose.p000ui.focus.FocusEventModifier;
import androidx.compose.p000ui.focus.FocusEventModifierNode;
import androidx.compose.p000ui.focus.FocusOrder;
import androidx.compose.p000ui.focus.FocusOrderModifier;
import androidx.compose.p000ui.focus.FocusProperties;
import androidx.compose.p000ui.focus.FocusPropertiesModifierNode;
import androidx.compose.p000ui.focus.FocusRequesterModifier;
import androidx.compose.p000ui.focus.FocusRequesterModifierNode;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputModifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifier;
import androidx.compose.p000ui.layout.OnPlacedModifier;
import androidx.compose.p000ui.layout.OnRemeasuredModifier;
import androidx.compose.p000ui.layout.ParentDataModifier;
import androidx.compose.p000ui.layout.RemeasurementModifier;
import androidx.compose.p000ui.modifier.BackwardsCompatLocalMap;
import androidx.compose.p000ui.modifier.ModifierLocal;
import androidx.compose.p000ui.modifier.ModifierLocalConsumer;
import androidx.compose.p000ui.modifier.ModifierLocalMap;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p000ui.modifier.ModifierLocalProvider;
import androidx.compose.p000ui.modifier.ModifierLocalReadScope;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsModifier;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BackwardsCompatNode.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0019H\u0016J\b\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\b\u0010,\u001a\u00020\u0019H\u0016J\b\u0010-\u001a\u00020\u0019H\u0002J\r\u0010.\u001a\u00020\u0019H\u0000¢\u0006\u0002\b/J\u0006\u0010B\u001a\u00020\u0019J\u0014\u0010C\u001a\u00020\u00192\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030DH\u0002J#\u0010G\u001a\u00020H*\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016¢\u0006\u0004\bN\u0010OJ\u001c\u0010P\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010U\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u001c\u0010W\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010X\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\f\u0010Y\u001a\u00020\u0019*\u00020ZH\u0016J\f\u0010[\u001a\u00020\u0019*\u00020\\H\u0016J'\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016¢\u0006\u0004\bd\u0010eJ\b\u0010f\u001a\u00020\u0019H\u0016J\b\u0010g\u001a\u00020\u0019H\u0016J\b\u0010h\u001a\u00020\u001eH\u0016J\b\u0010i\u001a\u00020\u001eH\u0016J\u0018\u0010j\u001a\u0004\u0018\u00010k*\u00020 2\b\u0010l\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010m\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0017\u0010p\u001a\u00020\u00192\u0006\u0010'\u001a\u00020cH\u0016¢\u0006\u0004\bq\u0010rJ\u0010\u0010t\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010u\u001a\u00020\u00192\u0006\u0010v\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020\u00192\u0006\u0010y\u001a\u00020zH\u0016J\b\u0010{\u001a\u00020|H\u0016R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0013R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R2\u00102\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030403j\f\u0012\b\u0012\u0006\u0012\u0002\b\u000304`5X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R$\u0010>\u001a\u0002H?\"\u0004\b\u0000\u0010?*\b\u0012\u0004\u0012\u0002H?048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0010\u0010s\u001a\u0004\u0018\u00010oX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006}"}, m146d2 = {"Landroidx/compose/ui/node/BackwardsCompatNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "Landroidx/compose/ui/Modifier$Node;", "element", "Landroidx/compose/ui/Modifier$Element;", "<init>", "(Landroidx/compose/ui/Modifier$Element;)V", "value", "getElement", "()Landroidx/compose/ui/Modifier$Element;", "setElement", "onAttach", "", "onDetach", "unInitializeModifier", "initializeModifier", "duringAttach", "", "density", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "invalidateCache", "onMeasureResultChanged", "updateDrawCache", "onDrawCacheReadsChanged", "onDrawCacheReadsChanged$ui_release", "_providedValues", "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;", "readValues", "Ljava/util/HashSet;", "Landroidx/compose/ui/modifier/ModifierLocal;", "Lkotlin/collections/HashSet;", "getReadValues", "()Ljava/util/HashSet;", "setReadValues", "(Ljava/util/HashSet;)V", "providedValues", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "getProvidedValues", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "current", ExifInterface.GPS_DIRECTION_TRUE, "getCurrent", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "updateModifierLocalConsumer", "updateModifierLocalProvider", "Landroidx/compose/ui/modifier/ModifierLocalProvider;", "isValidOwnerScope", "()Z", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onDensityChange", "onCancelPointerInput", "sharePointerInputWithSiblings", "interceptOutOfBoundsChildEvents", "modifyParentData", "", "parentData", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "onRemeasured", "onRemeasured-ozmzZPI", "(J)V", "lastOnPlacedCoordinates", "onPlaced", "onFocusEvent", "focusState", "Landroidx/compose/ui/focus/FocusState;", "applyFocusProperties", "focusProperties", "Landroidx/compose/ui/focus/FocusProperties;", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BackwardsCompatNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode, PointerInputModifierNode, ModifierLocalModifierNode, ModifierLocalReadScope, ParentDataModifierNode, LayoutAwareModifierNode, GlobalPositionAwareModifierNode, FocusEventModifierNode, FocusPropertiesModifierNode, FocusRequesterModifierNode, OwnerScope, BuildDrawCacheParams {
    public static final int $stable = 8;
    private BackwardsCompatLocalMap _providedValues;
    private Modifier.Element element;
    private boolean invalidateCache;
    private LayoutCoordinates lastOnPlacedCoordinates;
    private HashSet<ModifierLocal<?>> readValues;

    public BackwardsCompatNode(Modifier.Element element) {
        setKindSet$ui_release(NodeKindKt.calculateNodeKindSetFrom(element));
        this.element = element;
        this.invalidateCache = true;
        this.readValues = new HashSet<>();
    }

    public final Modifier.Element getElement() {
        return this.element;
    }

    public final void setElement(Modifier.Element value) {
        if (getIsAttached()) {
            unInitializeModifier();
        }
        this.element = value;
        setKindSet$ui_release(NodeKindKt.calculateNodeKindSetFrom(value));
        if (getIsAttached()) {
            initializeModifier(false);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        initializeModifier(true);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        unInitializeModifier();
    }

    private final void unInitializeModifier() {
        boolean value$iv = getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("unInitializeModifier called on unattached node");
        }
        Modifier.Element element = this.element;
        BackwardsCompatNode this_$iv = this;
        Modifier.Node this_$iv2 = (this_$iv.getKindSet() & NodeKind.m7594constructorimpl(32)) != 0 ? 1 : null;
        if (this_$iv2 != null) {
            if (element instanceof ModifierLocalProvider) {
                DelegatableNodeKt.requireOwner(this).getModifierLocalManager().removedProvider(this, ((ModifierLocalProvider) element).getKey());
            }
            if (element instanceof ModifierLocalConsumer) {
                ((ModifierLocalConsumer) element).onModifierLocalsUpdated(BackwardsCompatNodeKt.access$getDetachedModifierLocalReadScope$p());
            }
        }
        BackwardsCompatNode this_$iv3 = this;
        if ((this_$iv3.getKindSet() & NodeKind.m7594constructorimpl(8)) != 0) {
            DelegatableNodeKt.requireOwner(this).onSemanticsChange();
        }
        if (element instanceof FocusRequesterModifier) {
            MutableVector this_$iv4 = ((FocusRequesterModifier) element).getFocusRequester().getFocusRequesterNodes$ui_release();
            this_$iv4.remove(this);
        }
    }

    private final void initializeModifier(boolean duringAttach) {
        boolean value$iv = getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("initializeModifier called on unattached node");
        }
        Modifier.Element element = this.element;
        BackwardsCompatNode this_$iv = this;
        Modifier.Node this_$iv2 = (this_$iv.getKindSet() & NodeKind.m7594constructorimpl(32)) != 0 ? 1 : null;
        if (this_$iv2 != null) {
            if (element instanceof ModifierLocalConsumer) {
                sideEffect(new Function0<Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$initializeModifier$2
                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        BackwardsCompatNode.this.updateModifierLocalConsumer();
                    }
                });
            }
            if (element instanceof ModifierLocalProvider) {
                updateModifierLocalProvider((ModifierLocalProvider) element);
            }
        }
        BackwardsCompatNode this_$iv3 = this;
        Modifier.Node this_$iv4 = (this_$iv3.getKindSet() & NodeKind.m7594constructorimpl(4)) != 0 ? 1 : null;
        if (this_$iv4 != null) {
            if (element instanceof DrawCacheModifier) {
                this.invalidateCache = true;
            }
            if (!duringAttach) {
                LayoutModifierNodeKt.invalidateLayer(this);
            }
        }
        BackwardsCompatNode this_$iv5 = this;
        Modifier.Node this_$iv6 = (this_$iv5.getKindSet() & NodeKind.m7594constructorimpl(2)) != 0 ? 1 : null;
        if (this_$iv6 != null) {
            boolean isChainUpdate = BackwardsCompatNodeKt.access$isChainUpdate(this);
            if (isChainUpdate) {
                NodeCoordinator coordinator = getCoordinator();
                Intrinsics.checkNotNull(coordinator);
                ((LayoutModifierNodeCoordinator) coordinator).setLayoutModifierNode$ui_release(this);
                coordinator.onLayoutModifierNodeChanged();
            }
            if (!duringAttach) {
                LayoutModifierNodeKt.invalidateLayer(this);
                DelegatableNodeKt.requireLayoutNode(this).invalidateMeasurements$ui_release();
            }
        }
        boolean isChainUpdate2 = element instanceof RemeasurementModifier;
        if (isChainUpdate2) {
            ((RemeasurementModifier) element).onRemeasurementAvailable(DelegatableNodeKt.requireLayoutNode(this));
        }
        BackwardsCompatNode this_$iv7 = this;
        Modifier.Node this_$iv8 = (this_$iv7.getKindSet() & NodeKind.m7594constructorimpl(128)) != 0 ? 1 : null;
        if (this_$iv8 != null) {
            if (element instanceof OnRemeasuredModifier) {
                boolean isChainUpdate3 = BackwardsCompatNodeKt.access$isChainUpdate(this);
                if (isChainUpdate3) {
                    DelegatableNodeKt.requireLayoutNode(this).invalidateMeasurements$ui_release();
                }
            }
            boolean isChainUpdate4 = element instanceof OnPlacedModifier;
            if (isChainUpdate4) {
                this.lastOnPlacedCoordinates = null;
                boolean isChainUpdate5 = BackwardsCompatNodeKt.access$isChainUpdate(this);
                if (isChainUpdate5) {
                    DelegatableNodeKt.requireOwner(this).registerOnLayoutCompletedListener(new Owner.OnLayoutCompletedListener() { // from class: androidx.compose.ui.node.BackwardsCompatNode$initializeModifier$3
                        @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
                        public void onLayoutComplete() {
                            LayoutCoordinates layoutCoordinates;
                            layoutCoordinates = BackwardsCompatNode.this.lastOnPlacedCoordinates;
                            if (layoutCoordinates == null) {
                                BackwardsCompatNode.this.onPlaced(DelegatableNodeKt.m7448requireCoordinator64DMado(BackwardsCompatNode.this, NodeKind.m7594constructorimpl(128)));
                            }
                        }
                    });
                }
            }
        }
        BackwardsCompatNode this_$iv9 = this;
        Modifier.Node this_$iv10 = (this_$iv9.getKindSet() & NodeKind.m7594constructorimpl(256)) != 0 ? 1 : null;
        if (this_$iv10 != null && (element instanceof OnGloballyPositionedModifier)) {
            boolean isChainUpdate6 = BackwardsCompatNodeKt.access$isChainUpdate(this);
            if (isChainUpdate6) {
                DelegatableNodeKt.requireLayoutNode(this).invalidateMeasurements$ui_release();
            }
        }
        boolean isChainUpdate7 = element instanceof FocusRequesterModifier;
        if (isChainUpdate7) {
            MutableVector this_$iv11 = ((FocusRequesterModifier) element).getFocusRequester().getFocusRequesterNodes$ui_release();
            this_$iv11.add(this);
        }
        BackwardsCompatNode this_$iv12 = this;
        Modifier.Node this_$iv13 = (this_$iv12.getKindSet() & NodeKind.m7594constructorimpl(16)) != 0 ? 1 : null;
        if (this_$iv13 != null && (element instanceof PointerInputModifier)) {
            ((PointerInputModifier) element).getPointerInputFilter().setLayoutCoordinates$ui_release(getCoordinator());
        }
        BackwardsCompatNode this_$iv14 = this;
        if ((this_$iv14.getKindSet() & NodeKind.m7594constructorimpl(8)) != 0) {
            DelegatableNodeKt.requireOwner(this).onSemanticsChange();
        }
    }

    @Override // androidx.compose.p000ui.draw.BuildDrawCacheParams
    public Density getDensity() {
        return DelegatableNodeKt.requireLayoutNode(this).getDensity();
    }

    @Override // androidx.compose.p000ui.draw.BuildDrawCacheParams
    public LayoutDirection getLayoutDirection() {
        return DelegatableNodeKt.requireLayoutNode(this).getLayoutDirection();
    }

    @Override // androidx.compose.p000ui.draw.BuildDrawCacheParams
    /* renamed from: getSize-NH-jbRc */
    public long mo5423getSizeNHjbRc() {
        return IntSizeKt.m8812toSizeozmzZPI(DelegatableNodeKt.m7448requireCoordinator64DMado(this, NodeKind.m7594constructorimpl(128)).mo7311getSizeYbymL2g());
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void onMeasureResultChanged() {
        this.invalidateCache = true;
        DrawModifierNodeKt.invalidateDraw(this);
    }

    private final void updateDrawCache() {
        final Modifier.Element element = this.element;
        if (element instanceof DrawCacheModifier) {
            DelegatableNodeKt.requireOwner(this).getSnapshotObserver().observeReads$ui_release(this, BackwardsCompatNodeKt.access$getOnDrawCacheReadsChanged$p(), new Function0<Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateDrawCache$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    ((DrawCacheModifier) Modifier.Element.this).onBuildCache(this);
                }
            });
        }
        this.invalidateCache = false;
    }

    public final void onDrawCacheReadsChanged$ui_release() {
        this.invalidateCache = true;
        DrawModifierNodeKt.invalidateDraw(this);
    }

    public final HashSet<ModifierLocal<?>> getReadValues() {
        return this.readValues;
    }

    public final void setReadValues(HashSet<ModifierLocal<?>> hashSet) {
        this.readValues = hashSet;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalModifierNode
    public ModifierLocalMap getProvidedValues() {
        BackwardsCompatLocalMap backwardsCompatLocalMap = this._providedValues;
        return backwardsCompatLocalMap != null ? backwardsCompatLocalMap : ModifierLocalModifierNodeKt.modifierLocalMapOf();
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalModifierNode, androidx.compose.p000ui.modifier.ModifierLocalReadScope
    public <T> T getCurrent(ModifierLocal<T> modifierLocal) {
        ModifierLocal<T> modifierLocal2;
        BackwardsCompatNode backwardsCompatNode;
        NodeChain nodes;
        ModifierLocal<T> modifierLocal3;
        Modifier.Node node;
        int i;
        MutableVector mutableVector;
        Modifier.Node node2;
        ModifierLocal<T> modifierLocal4 = modifierLocal;
        this.readValues.add(modifierLocal4);
        BackwardsCompatNode backwardsCompatNode2 = this;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(32);
        if (!backwardsCompatNode2.getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node parent = backwardsCompatNode2.getNode().getParent();
        LayoutNode requireLayoutNode = DelegatableNodeKt.requireLayoutNode(backwardsCompatNode2);
        while (requireLayoutNode != null) {
            if ((requireLayoutNode.getNodes().getHead().getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                modifierLocal2 = modifierLocal4;
                backwardsCompatNode = backwardsCompatNode2;
            } else {
                while (parent != null) {
                    if ((parent.getKindSet() & m7594constructorimpl) != 0) {
                        MutableVector mutableVector2 = null;
                        Modifier.Node node3 = parent;
                        while (node3 != null) {
                            BackwardsCompatNode backwardsCompatNode3 = backwardsCompatNode2;
                            if (node3 instanceof ModifierLocalModifierNode) {
                                ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) node3;
                                if (modifierLocalModifierNode.getProvidedValues().contains$ui_release(modifierLocal4)) {
                                    return (T) modifierLocalModifierNode.getProvidedValues().get$ui_release(modifierLocal4);
                                }
                                modifierLocal3 = modifierLocal4;
                            } else {
                                modifierLocal3 = modifierLocal4;
                                int i2 = 1;
                                if (((node3.getKindSet() & m7594constructorimpl) != 0 ? 1 : null) != null && (node3 instanceof DelegatingNode)) {
                                    int i3 = 0;
                                    Modifier.Node delegate = ((DelegatingNode) node3).getDelegate();
                                    while (delegate != null) {
                                        Modifier.Node node4 = delegate;
                                        if (((node4.getKindSet() & m7594constructorimpl) != 0 ? i2 : 0) != 0) {
                                            i3++;
                                            if (i3 == i2) {
                                                node3 = node4;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    node = node3;
                                                    i = i3;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    node = node3;
                                                    i = i3;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                Modifier.Node node5 = node;
                                                if (node5 == null) {
                                                    node2 = node;
                                                } else {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(node5);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(node4);
                                                }
                                                Modifier.Node node6 = node2;
                                                mutableVector2 = mutableVector;
                                                node3 = node6;
                                                i3 = i;
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        i2 = 1;
                                    }
                                    Modifier.Node node7 = node3;
                                    if (i3 == 1) {
                                        backwardsCompatNode2 = backwardsCompatNode3;
                                        modifierLocal4 = modifierLocal3;
                                        node3 = node7;
                                    }
                                }
                            }
                            node3 = DelegatableNodeKt.pop(mutableVector2);
                            backwardsCompatNode2 = backwardsCompatNode3;
                            modifierLocal4 = modifierLocal3;
                        }
                    }
                    parent = parent.getParent();
                    backwardsCompatNode2 = backwardsCompatNode2;
                    modifierLocal4 = modifierLocal4;
                }
                modifierLocal2 = modifierLocal4;
                backwardsCompatNode = backwardsCompatNode2;
            }
            requireLayoutNode = requireLayoutNode.getParent$ui_release();
            parent = (requireLayoutNode == null || (nodes = requireLayoutNode.getNodes()) == null) ? null : nodes.getTail();
            backwardsCompatNode2 = backwardsCompatNode;
            modifierLocal4 = modifierLocal2;
        }
        return modifierLocal4.getDefaultFactory$ui_release().invoke();
    }

    public final void updateModifierLocalConsumer() {
        if (getIsAttached()) {
            this.readValues.clear();
            DelegatableNodeKt.requireOwner(this).getSnapshotObserver().observeReads$ui_release(this, BackwardsCompatNodeKt.access$getUpdateModifierLocalConsumer$p(), new Function0<Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateModifierLocalConsumer$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Modifier.Element element = BackwardsCompatNode.this.getElement();
                    Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                    ((ModifierLocalConsumer) element).onModifierLocalsUpdated(BackwardsCompatNode.this);
                }
            });
        }
    }

    private final void updateModifierLocalProvider(ModifierLocalProvider<?> element) {
        BackwardsCompatLocalMap providedValues = this._providedValues;
        if (providedValues != null && providedValues.contains$ui_release(element.getKey())) {
            providedValues.setElement(element);
            DelegatableNodeKt.requireOwner(this).getModifierLocalManager().updatedProvider(this, element.getKey());
            return;
        }
        this._providedValues = new BackwardsCompatLocalMap(element);
        boolean isChainUpdate = BackwardsCompatNodeKt.access$isChainUpdate(this);
        if (isChainUpdate) {
            DelegatableNodeKt.requireOwner(this).getModifierLocalManager().insertedProvider(this, element.getKey());
        }
    }

    @Override // androidx.compose.p000ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return getIsAttached();
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        LayoutModifier $this$measure_3p2s80s_u24lambda_u243 = (LayoutModifier) element;
        return $this$measure_3p2s80s_u24lambda_u243.mo970measure3p2s80s($this$measure_u2d3p2s80s, measurable, constraints);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        LayoutModifier $this$minIntrinsicWidth_u24lambda_u244 = (LayoutModifier) element;
        return $this$minIntrinsicWidth_u24lambda_u244.minIntrinsicWidth($this$minIntrinsicWidth, measurable, height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        LayoutModifier $this$minIntrinsicHeight_u24lambda_u245 = (LayoutModifier) element;
        return $this$minIntrinsicHeight_u24lambda_u245.minIntrinsicHeight($this$minIntrinsicHeight, measurable, width);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        LayoutModifier $this$maxIntrinsicWidth_u24lambda_u246 = (LayoutModifier) element;
        return $this$maxIntrinsicWidth_u24lambda_u246.maxIntrinsicWidth($this$maxIntrinsicWidth, measurable, height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        LayoutModifier $this$maxIntrinsicHeight_u24lambda_u247 = (LayoutModifier) element;
        return $this$maxIntrinsicHeight_u24lambda_u247.maxIntrinsicHeight($this$maxIntrinsicHeight, measurable, width);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        DrawModifier $this$draw_u24lambda_u248 = (DrawModifier) element;
        if (this.invalidateCache && (element instanceof DrawCacheModifier)) {
            updateDrawCache();
        }
        $this$draw_u24lambda_u248.draw($this$draw);
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        SemanticsConfiguration config = ((SemanticsModifier) element).getSemanticsConfiguration();
        Intrinsics.checkNotNull($this$applySemantics, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        SemanticsConfiguration toMergeInto = (SemanticsConfiguration) $this$applySemantics;
        toMergeInto.collapsePeer$ui_release(config);
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        PointerInputModifier $this$onPointerEvent_H0pRuoY_u24lambda_u249 = (PointerInputModifier) element;
        $this$onPointerEvent_H0pRuoY_u24lambda_u249.getPointerInputFilter().mo7198onPointerEventH0pRuoY(pointerEvent, pass, bounds);
    }

    @Override // androidx.compose.p000ui.node.DelegatableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    public void onDensityChange() {
        if (this.element instanceof PointerInputModifier) {
            onCancelPointerInput();
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        PointerInputModifier $this$onCancelPointerInput_u24lambda_u2410 = (PointerInputModifier) element;
        $this$onCancelPointerInput_u24lambda_u2410.getPointerInputFilter().onCancel();
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public boolean sharePointerInputWithSiblings() {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        PointerInputModifier $this$sharePointerInputWithSiblings_u24lambda_u2411 = (PointerInputModifier) element;
        return $this$sharePointerInputWithSiblings_u24lambda_u2411.getPointerInputFilter().getShareWithSiblings();
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public boolean interceptOutOfBoundsChildEvents() {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        PointerInputModifier $this$interceptOutOfBoundsChildEvents_u24lambda_u2412 = (PointerInputModifier) element;
        return $this$interceptOutOfBoundsChildEvents_u24lambda_u2412.getPointerInputFilter().getInterceptOutOfBoundsChildEvents();
    }

    @Override // androidx.compose.p000ui.node.ParentDataModifierNode
    public Object modifyParentData(Density $this$modifyParentData, Object parentData) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        ParentDataModifier $this$modifyParentData_u24lambda_u2413 = (ParentDataModifier) element;
        return $this$modifyParentData_u24lambda_u2413.modifyParentData($this$modifyParentData, parentData);
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        Modifier.Element element = this.element;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((OnGloballyPositionedModifier) element).onGloballyPositioned(coordinates);
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI */
    public void mo640onRemeasuredozmzZPI(long size) {
        Modifier.Element element = this.element;
        if (element instanceof OnRemeasuredModifier) {
            ((OnRemeasuredModifier) element).m7358onRemeasuredozmzZPI(size);
        }
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    public void onPlaced(LayoutCoordinates coordinates) {
        this.lastOnPlacedCoordinates = coordinates;
        Modifier.Element element = this.element;
        if (element instanceof OnPlacedModifier) {
            ((OnPlacedModifier) element).onPlaced(coordinates);
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusEventModifierNode
    public void onFocusEvent(FocusState focusState) {
        Modifier.Element focusEventModifier = this.element;
        boolean value$iv = focusEventModifier instanceof FocusEventModifier;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("onFocusEvent called on wrong node");
        }
        ((FocusEventModifier) focusEventModifier).onFocusEvent(focusState);
    }

    @Override // androidx.compose.p000ui.focus.FocusPropertiesModifierNode
    public void applyFocusProperties(FocusProperties focusProperties) {
        Modifier.Element focusOrderModifier = this.element;
        boolean value$iv = focusOrderModifier instanceof FocusOrderModifier;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("applyFocusProperties called on wrong node");
        }
        ((FocusOrderModifier) focusOrderModifier).populateFocusOrder(new FocusOrder(focusProperties));
    }

    public String toString() {
        return this.element.toString();
    }
}
