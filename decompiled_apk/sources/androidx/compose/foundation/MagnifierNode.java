package androidx.compose.foundation;

import android.view.View;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* compiled from: Magnifier.android.kt */
@Metadata(m145d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u009b\u0001\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n\u0012\u001b\b\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\n\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u008f\u0001\u0010S\u001a\u00020\u000e2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n2\u0019\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00122\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\bT\u0010UJ\b\u0010V\u001a\u00020\u000eH\u0016J\b\u0010W\u001a\u00020\u000eH\u0016J\b\u0010X\u001a\u00020\u000eH\u0016J\b\u0010Y\u001a\u00020\u000eH\u0002J\b\u0010Z\u001a\u00020\u000eH\u0002J\b\u0010[\u001a\u00020\u000eH\u0002J\f\u0010\\\u001a\u00020\u000e*\u00020]H\u0016J\u0010\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020BH\u0016J\f\u0010`\u001a\u00020\u000e*\u00020aH\u0016R+\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR-\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\u001fR(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001c\u0010\u0013\u001a\u00020\rX\u0086\u000e¢\u0006\u0010\n\u0002\u00100\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u0010\n\u0002\u00103\u001a\u0004\b1\u0010%\"\u0004\b2\u0010'R\u001c\u0010\u0016\u001a\u00020\u0015X\u0086\u000e¢\u0006\u0010\n\u0002\u00103\u001a\u0004\b4\u0010%\"\u0004\b5\u0010'R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010)\"\u0004\b7\u0010+R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010C\u001a\u0004\u0018\u00010B2\b\u0010A\u001a\u0004\u0018\u00010B8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010KX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010-R\u0010\u0010N\u001a\u00020\tX\u0082\u000e¢\u0006\u0004\n\u0002\u00100R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010RX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006b"}, m146d2 = {"Landroidx/compose/foundation/MagnifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "sourceCenter", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ExtensionFunctionType;", "magnifierCenter", "onSizeChanged", "Landroidx/compose/ui/unit/DpSize;", "", "zoom", "", "useTextDefault", "", "size", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "elevation", "clippingEnabled", "platformMagnifierFactory", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSourceCenter", "()Lkotlin/jvm/functions/Function1;", "setSourceCenter", "(Lkotlin/jvm/functions/Function1;)V", "getMagnifierCenter", "setMagnifierCenter", "getOnSizeChanged", "setOnSizeChanged", "getZoom", "()F", "setZoom", "(F)V", "getUseTextDefault", "()Z", "setUseTextDefault", "(Z)V", "getSize-MYxV2XQ", "()J", "setSize-EaSLcWc", "(J)V", "J", "getCornerRadius-D9Ej5fM", "setCornerRadius-0680j_4", "F", "getElevation-D9Ej5fM", "setElevation-0680j_4", "getClippingEnabled", "setClippingEnabled", "getPlatformMagnifierFactory", "()Landroidx/compose/foundation/PlatformMagnifierFactory;", "setPlatformMagnifierFactory", "(Landroidx/compose/foundation/PlatformMagnifierFactory;)V", "view", "Landroid/view/View;", "density", "magnifier", "Landroidx/compose/foundation/PlatformMagnifier;", "<set-?>", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "getLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "layoutCoordinates$delegate", "Landroidx/compose/runtime/MutableState;", "anchorPositionInRootState", "Landroidx/compose/runtime/State;", "anchorPositionInRoot", "getAnchorPositionInRoot-F1C5BW0", "sourceCenterInRoot", "previousSize", "Landroidx/compose/ui/unit/IntSize;", "drawSignalChannel", "Lkotlinx/coroutines/channels/Channel;", "update", "update-5F03MCQ", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V", "onAttach", "onDetach", "onObservedReadsChanged", "recreateMagnifier", "updateMagnifier", "updateSizeIfNecessary", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "onGloballyPositioned", "coordinates", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MagnifierNode extends Modifier.Node implements GlobalPositionAwareModifierNode, DrawModifierNode, SemanticsModifierNode, ObserverModifierNode {
    public static final int $stable = 8;
    private State<Offset> anchorPositionInRootState;
    private boolean clippingEnabled;
    private float cornerRadius;
    private Density density;
    private Channel<Unit> drawSignalChannel;
    private float elevation;

    /* renamed from: layoutCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState layoutCoordinates;
    private PlatformMagnifier magnifier;
    private Function1<? super Density, Offset> magnifierCenter;
    private Function1<? super DpSize, Unit> onSizeChanged;
    private PlatformMagnifierFactory platformMagnifierFactory;
    private IntSize previousSize;
    private long size;
    private Function1<? super Density, Offset> sourceCenter;
    private long sourceCenterInRoot;
    private boolean useTextDefault;
    private View view;
    private float zoom;

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, function13, f, z, j, f2, f3, z2, platformMagnifierFactory);
    }

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i & 2) != 0 ? null : function12, (i & 4) != 0 ? null : function13, (i & 8) != 0 ? Float.NaN : f, (i & 16) != 0 ? false : z, (i & 32) != 0 ? DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ() : j, (i & 64) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f2, (i & 128) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f3, (i & 256) != 0 ? true : z2, (i & 512) != 0 ? PlatformMagnifierFactory.INSTANCE.getForCurrentPlatform() : platformMagnifierFactory, null);
    }

    public final Function1<Density, Offset> getSourceCenter() {
        return this.sourceCenter;
    }

    public final void setSourceCenter(Function1<? super Density, Offset> function1) {
        this.sourceCenter = function1;
    }

    public final Function1<Density, Offset> getMagnifierCenter() {
        return this.magnifierCenter;
    }

    public final void setMagnifierCenter(Function1<? super Density, Offset> function1) {
        this.magnifierCenter = function1;
    }

    public final Function1<DpSize, Unit> getOnSizeChanged() {
        return this.onSizeChanged;
    }

    public final void setOnSizeChanged(Function1<? super DpSize, Unit> function1) {
        this.onSizeChanged = function1;
    }

    public final float getZoom() {
        return this.zoom;
    }

    public final void setZoom(float f) {
        this.zoom = f;
    }

    public final boolean getUseTextDefault() {
        return this.useTextDefault;
    }

    public final void setUseTextDefault(boolean z) {
        this.useTextDefault = z;
    }

    /* renamed from: getSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    /* renamed from: setSize-EaSLcWc, reason: not valid java name */
    public final void m565setSizeEaSLcWc(long j) {
        this.size = j;
    }

    /* renamed from: getCornerRadius-D9Ej5fM, reason: not valid java name and from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    /* renamed from: setCornerRadius-0680j_4, reason: not valid java name */
    public final void m563setCornerRadius0680j_4(float f) {
        this.cornerRadius = f;
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getElevation() {
        return this.elevation;
    }

    /* renamed from: setElevation-0680j_4, reason: not valid java name */
    public final void m564setElevation0680j_4(float f) {
        this.elevation = f;
    }

    public final boolean getClippingEnabled() {
        return this.clippingEnabled;
    }

    public final void setClippingEnabled(boolean z) {
        this.clippingEnabled = z;
    }

    public final PlatformMagnifierFactory getPlatformMagnifierFactory() {
        return this.platformMagnifierFactory;
    }

    public final void setPlatformMagnifierFactory(PlatformMagnifierFactory platformMagnifierFactory) {
        this.platformMagnifierFactory = platformMagnifierFactory;
    }

    private MagnifierNode(Function1<? super Density, Offset> function1, Function1<? super Density, Offset> function12, Function1<? super DpSize, Unit> function13, float zoom, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, PlatformMagnifierFactory platformMagnifierFactory) {
        this.sourceCenter = function1;
        this.magnifierCenter = function12;
        this.onSizeChanged = function13;
        this.zoom = zoom;
        this.useTextDefault = useTextDefault;
        this.size = size;
        this.cornerRadius = cornerRadius;
        this.elevation = elevation;
        this.clippingEnabled = clippingEnabled;
        this.platformMagnifierFactory = platformMagnifierFactory;
        this.layoutCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
        this.sourceCenterInRoot = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    private final LayoutCoordinates getLayoutCoordinates() {
        State $this$getValue$iv = this.layoutCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    private final void setLayoutCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.layoutCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    /* renamed from: getAnchorPositionInRoot-F1C5BW0, reason: not valid java name */
    private final long m559getAnchorPositionInRootF1C5BW0() {
        if (this.anchorPositionInRootState == null) {
            this.anchorPositionInRootState = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.MagnifierNode$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Offset anchorPositionInRoot_F1C5BW0$lambda$0;
                    anchorPositionInRoot_F1C5BW0$lambda$0 = MagnifierNode.getAnchorPositionInRoot_F1C5BW0$lambda$0(MagnifierNode.this);
                    return anchorPositionInRoot_F1C5BW0$lambda$0;
                }
            });
        }
        State<Offset> state = this.anchorPositionInRootState;
        return state != null ? state.getValue().m5651unboximpl() : Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset getAnchorPositionInRoot_F1C5BW0$lambda$0(MagnifierNode this$0) {
        LayoutCoordinates layoutCoordinates = this$0.getLayoutCoordinates();
        return Offset.m5630boximpl(layoutCoordinates != null ? LayoutCoordinatesKt.positionInRoot(layoutCoordinates) : Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r15, r15) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00ea  */
    /* renamed from: update-5F03MCQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m566update5F03MCQ(kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.unit.Density, androidx.compose.p000ui.geometry.Offset> r23, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.unit.Density, androidx.compose.p000ui.geometry.Offset> r24, float r25, boolean r26, long r27, float r29, float r30, boolean r31, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.unit.DpSize, kotlin.Unit> r32, androidx.compose.foundation.PlatformMagnifierFactory r33) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.m566update5F03MCQ(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, float, boolean, long, float, float, boolean, kotlin.jvm.functions.Function1, androidx.compose.foundation.PlatformMagnifierFactory):void");
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        onObservedReadsChanged();
        this.drawSignalChannel = ChannelKt.Channel$default(0, null, null, 7, null);
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, CoroutineStart.UNDISPATCHED, new MagnifierNode$onAttach$1(this, null), 1, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        this.magnifier = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onObservedReadsChanged$lambda$1(MagnifierNode this$0) {
        this$0.updateMagnifier();
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        ObserverModifierNodeKt.observeReads(this, new Function0() { // from class: androidx.compose.foundation.MagnifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onObservedReadsChanged$lambda$1;
                onObservedReadsChanged$lambda$1 = MagnifierNode.onObservedReadsChanged$lambda$1(MagnifierNode.this);
                return onObservedReadsChanged$lambda$1;
            }
        });
    }

    private final void recreateMagnifier() {
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        View view = this.view;
        if (view == null) {
            view = DelegatableNode_androidKt.requireView(this);
        }
        View it = view;
        this.view = it;
        View view2 = view;
        Density density = this.density;
        if (density == null) {
            density = DelegatableNodeKt.requireDensity(this);
        }
        Density density2 = density;
        this.density = density2;
        this.magnifier = this.platformMagnifierFactory.mo593createnHHXs2Y(view2, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, density2, this.zoom);
        updateSizeIfNecessary();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void updateMagnifier() {
        /*
            r17 = this;
            r0 = r17
            androidx.compose.ui.unit.Density r1 = r0.density
            if (r1 != 0) goto L11
            r1 = r0
            androidx.compose.ui.node.DelegatableNode r1 = (androidx.compose.p000ui.node.DelegatableNode) r1
            androidx.compose.ui.unit.Density r1 = androidx.compose.p000ui.node.DelegatableNodeKt.requireDensity(r1)
            r2 = r1
            r3 = 0
            r0.density = r2
        L11:
            kotlin.jvm.functions.Function1<? super androidx.compose.ui.unit.Density, androidx.compose.ui.geometry.Offset> r2 = r0.sourceCenter
            java.lang.Object r2 = r2.invoke(r1)
            androidx.compose.ui.geometry.Offset r2 = (androidx.compose.p000ui.geometry.Offset) r2
            long r2 = r2.m5651unboximpl()
            r4 = r2
            r6 = 0
            r7 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r9 = r4 & r7
            r11 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r10 = 1
            r13 = 0
            if (r9 == 0) goto L33
            r4 = r10
            goto L34
        L33:
            r4 = r13
        L34:
            if (r4 == 0) goto Lab
            long r4 = r0.m559getAnchorPositionInRootF1C5BW0()
            r6 = 0
            long r14 = r4 & r7
            int r9 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r9 == 0) goto L43
            r4 = r10
            goto L44
        L43:
            r4 = r13
        L44:
            if (r4 == 0) goto Lab
            long r4 = r0.m559getAnchorPositionInRootF1C5BW0()
            long r4 = androidx.compose.p000ui.geometry.Offset.m5646plusMKHz9U(r4, r2)
            r0.sourceCenterInRoot = r4
            kotlin.jvm.functions.Function1<? super androidx.compose.ui.unit.Density, androidx.compose.ui.geometry.Offset> r4 = r0.magnifierCenter
            if (r4 == 0) goto L8c
        L58:
            java.lang.Object r4 = r4.invoke(r1)
            androidx.compose.ui.geometry.Offset r4 = (androidx.compose.p000ui.geometry.Offset) r4
            long r4 = r4.m5651unboximpl()
            androidx.compose.ui.geometry.Offset r4 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r4)
            long r5 = r4.m5651unboximpl()
            r9 = 0
            r14 = r5
            r16 = 0
            long r7 = r7 & r14
            int r7 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r7 == 0) goto L75
            goto L76
        L75:
            r10 = r13
        L76:
            if (r10 == 0) goto L7a
            goto L7b
        L7a:
            r4 = 0
        L7b:
            if (r4 == 0) goto L8c
        L7e:
            long r4 = r4.m5651unboximpl()
            r6 = 0
            long r7 = r0.m559getAnchorPositionInRootF1C5BW0()
            long r4 = androidx.compose.p000ui.geometry.Offset.m5646plusMKHz9U(r7, r4)
            goto L92
        L8c:
            androidx.compose.ui.geometry.Offset$Companion r4 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r4 = r4.m5656getUnspecifiedF1C5BW0()
        L92:
            r9 = r4
            androidx.compose.foundation.PlatformMagnifier r4 = r0.magnifier
            if (r4 != 0) goto L9b
            r0.recreateMagnifier()
        L9b:
            androidx.compose.foundation.PlatformMagnifier r6 = r0.magnifier
            if (r6 == 0) goto La7
            long r7 = r0.sourceCenterInRoot
            float r11 = r0.zoom
            r6.mo592updateWko1d7g(r7, r9, r11)
        La7:
            r0.updateSizeIfNecessary()
            return
        Lab:
            androidx.compose.ui.geometry.Offset$Companion r4 = androidx.compose.p000ui.geometry.Offset.INSTANCE
            long r4 = r4.m5656getUnspecifiedF1C5BW0()
            r0.sourceCenterInRoot = r4
            androidx.compose.foundation.PlatformMagnifier r4 = r0.magnifier
            if (r4 == 0) goto Lba
            r4.dismiss()
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode.updateMagnifier():void");
    }

    private final void updateSizeIfNecessary() {
        Density density;
        PlatformMagnifier magnifier = this.magnifier;
        if (magnifier != null && (density = this.density) != null && !IntSize.m8797equalsimpl(magnifier.mo591getSizeYbymL2g(), this.previousSize)) {
            Function1<? super DpSize, Unit> function1 = this.onSizeChanged;
            if (function1 != null) {
                function1.invoke(DpSize.m8715boximpl(density.mo649toDpSizekrfVVM(IntSizeKt.m8812toSizeozmzZPI(magnifier.mo591getSizeYbymL2g()))));
            }
            this.previousSize = IntSize.m8792boximpl(magnifier.mo591getSizeYbymL2g());
        }
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        $this$draw.drawContent();
        Channel<Unit> channel = this.drawSignalChannel;
        if (channel != null) {
            ChannelResult.m11545boximpl(channel.mo11530trySendJP2dKIU(Unit.INSTANCE));
        }
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        setLayoutCoordinates(coordinates);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset applySemantics$lambda$8(MagnifierNode this$0) {
        return Offset.m5630boximpl(this$0.sourceCenterInRoot);
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        $this$applySemantics.set(Magnifier_androidKt.getMagnifierPositionInRoot(), new Function0() { // from class: androidx.compose.foundation.MagnifierNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Offset applySemantics$lambda$8;
                applySemantics$lambda$8 = MagnifierNode.applySemantics$lambda$8(MagnifierNode.this);
                return applySemantics$lambda$8;
            }
        });
    }
}
