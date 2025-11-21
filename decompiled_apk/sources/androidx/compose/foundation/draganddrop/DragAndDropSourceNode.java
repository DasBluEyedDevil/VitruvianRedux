package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p000ui.draganddrop.DragAndDropSourceModifierNode;
import androidx.compose.p000ui.draganddrop.DragAndDropStartTransferScope;
import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: DragAndDropSource.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bc\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007\u0012+\u0010\b\u001a'\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\tj\u0002`\r¢\u0006\u0002\b\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010%\u001a\u00020\u0006H\u0016J\b\u0010&\u001a\u00020\u0006H\u0016J\u0010\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)H\u0016J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b+\u0010,R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016RA\u0010\b\u001a'\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\tj\u0002`\r¢\u0006\u0002\b\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0014\"\u0004\b\u001d\u0010\u0016R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "drawDragDecoration", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "detectDragStart", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;", "transferData", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "getDrawDragDecoration", "()Lkotlin/jvm/functions/Function1;", "setDrawDragDecoration", "(Lkotlin/jvm/functions/Function1;)V", "getDetectDragStart", "()Lkotlin/jvm/functions/Function2;", "setDetectDragStart", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "getTransferData", "setTransferData", "size", "Landroidx/compose/ui/unit/IntSize;", "J", "dragAndDropModifierNode", "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;", "inputModifierNode", "Landroidx/compose/ui/node/PointerInputModifierNode;", "onAttach", "onDetach", "onPlaced", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "onRemeasured", "onRemeasured-ozmzZPI", "(J)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DragAndDropSourceNode extends DelegatingNode implements LayoutAwareModifierNode {
    public static final int $stable = 8;
    private Function2<? super DragAndDropStartDetectorScope, ? super Continuation<? super Unit>, ? extends Object> detectDragStart;
    private Function1<? super DrawScope, Unit> drawDragDecoration;
    private PointerInputModifierNode inputModifierNode;
    private Function1<? super Offset, DragAndDropTransferData> transferData;
    private long size = IntSize.INSTANCE.m8805getZeroYbymL2g();
    private final DragAndDropSourceModifierNode dragAndDropModifierNode = (DragAndDropSourceModifierNode) delegate(DragAndDropNodeKt.DragAndDropSourceModifierNode(new Function2() { // from class: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Unit dragAndDropModifierNode$lambda$0;
            dragAndDropModifierNode$lambda$0 = DragAndDropSourceNode.dragAndDropModifierNode$lambda$0(DragAndDropSourceNode.this, (DragAndDropStartTransferScope) obj, (Offset) obj2);
            return dragAndDropModifierNode$lambda$0;
        }
    }));

    public final Function1<DrawScope, Unit> getDrawDragDecoration() {
        return this.drawDragDecoration;
    }

    public final void setDrawDragDecoration(Function1<? super DrawScope, Unit> function1) {
        this.drawDragDecoration = function1;
    }

    public final Function2<DragAndDropStartDetectorScope, Continuation<? super Unit>, Object> getDetectDragStart() {
        return this.detectDragStart;
    }

    public final void setDetectDragStart(Function2<? super DragAndDropStartDetectorScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.detectDragStart = function2;
    }

    public final Function1<Offset, DragAndDropTransferData> getTransferData() {
        return this.transferData;
    }

    public final void setTransferData(Function1<? super Offset, DragAndDropTransferData> function1) {
        this.transferData = function1;
    }

    public DragAndDropSourceNode(Function1<? super DrawScope, Unit> function1, Function2<? super DragAndDropStartDetectorScope, ? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super Offset, DragAndDropTransferData> function12) {
        this.drawDragDecoration = function1;
        this.detectDragStart = function2;
        this.transferData = function12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dragAndDropModifierNode$lambda$0(DragAndDropSourceNode this$0, DragAndDropStartTransferScope $this$DragAndDropSourceModifierNode, Offset offset) {
        DragAndDropTransferData transferData = this$0.transferData.invoke(offset);
        if (transferData != null) {
            $this$DragAndDropSourceModifierNode.mo5395startDragAndDropTransfer12SF9DM(transferData, IntSizeKt.m8812toSizeozmzZPI(this$0.size), this$0.drawDragDecoration);
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        if (this.dragAndDropModifierNode.isRequestDragAndDropTransferRequired()) {
            this.inputModifierNode = (PointerInputModifierNode) delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new PointerInputEventHandler() { // from class: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$onAttach$1

                /* compiled from: DragAndDropSource.kt */
                @Metadata(m145d1 = {"\u0000\u0083\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJC\u0010\t\u001a\u0002H\n\"\n\b\u0000\u0010\n*\u0004\u0018\u00010\u000b2'\u0010\f\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\n0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r¢\u0006\u0002\b\u0010H\u0096A¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u0017H\u0097\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u0014*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001a\u001a\u00020\u0014*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001eJ\u0014\u0010\u001a\u001a\u00020\u0014*\u00020\u0017H\u0097\u0001¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010!\u001a\u00020\"*\u00020#H\u0097\u0001¢\u0006\u0004\b$\u0010%J\u0014\u0010&\u001a\u00020\u001d*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b'\u0010\u001eJ\u0014\u0010&\u001a\u00020\u001d*\u00020\u0017H\u0097\u0001¢\u0006\u0004\b(\u0010 J\r\u0010)\u001a\u00020**\u00020+H\u0097\u0001J\u0014\u0010,\u001a\u00020#*\u00020\"H\u0097\u0001¢\u0006\u0004\b-\u0010%J\u0014\u0010.\u001a\u00020\u0017*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b/\u00100J\u0014\u0010.\u001a\u00020\u0017*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b/\u00101J\u0014\u0010.\u001a\u00020\u0017*\u00020\u0014H\u0097\u0001¢\u0006\u0004\b2\u00101R\u0014\u00103\u001a\u00020\u001d8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u00106\u001a\u00020#8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u001d8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b:\u00105R$\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020<8V@VX\u0096\u000f¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0012\u0010B\u001a\u00020CX\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u00108R\u0012\u0010E\u001a\u00020FX\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006I"}, m146d2 = {"androidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "requestDragAndDropTransfer", "", "offset", "Landroidx/compose/ui/geometry/Offset;", "requestDragAndDropTransfer-k-4lQ0M", "(J)V", "awaitPointerEventScope", "R", "", "block", "Lkotlin/Function2;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roundToPx", "", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "density", "getDensity", "()F", "extendedTouchPadding", "getExtendedTouchPadding-NH-jbRc", "()J", "fontScale", "getFontScale", "_", "", "interceptOutOfBoundsChildEvents", "getInterceptOutOfBoundsChildEvents", "()Z", "setInterceptOutOfBoundsChildEvents", "(Z)V", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
                /* renamed from: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$onAttach$1$1 */
                /* loaded from: classes.dex */
                public static final class C01751 implements DragAndDropStartDetectorScope, PointerInputScope {
                    private final /* synthetic */ PointerInputScope $$delegate_0;
                    final /* synthetic */ DragAndDropSourceNode this$0;

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
                    public <R> Object awaitPointerEventScope(Function2<? super AwaitPointerEventScope, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
                        return this.$$delegate_0.awaitPointerEventScope(function2, continuation);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    public float getDensity() {
                        return this.$$delegate_0.getDensity();
                    }

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
                    /* renamed from: getExtendedTouchPadding-NH-jbRc, reason: not valid java name */
                    public long mo641getExtendedTouchPaddingNHjbRc() {
                        return this.$$delegate_0.mo641getExtendedTouchPaddingNHjbRc();
                    }

                    @Override // androidx.compose.p000ui.unit.FontScaling
                    public float getFontScale() {
                        return this.$$delegate_0.getFontScale();
                    }

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
                    public boolean getInterceptOutOfBoundsChildEvents() {
                        return this.$$delegate_0.getInterceptOutOfBoundsChildEvents();
                    }

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
                    /* renamed from: getSize-YbymL2g, reason: not valid java name */
                    public long getBoundsSize() {
                        return this.$$delegate_0.getBoundsSize();
                    }

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
                    public ViewConfiguration getViewConfiguration() {
                        return this.$$delegate_0.getViewConfiguration();
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: roundToPx--R2X_6o, reason: not valid java name */
                    public int mo644roundToPxR2X_6o(long j) {
                        return this.$$delegate_0.mo644roundToPxR2X_6o(j);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: roundToPx-0680j_4, reason: not valid java name */
                    public int mo645roundToPx0680j_4(float f) {
                        return this.$$delegate_0.mo645roundToPx0680j_4(f);
                    }

                    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
                    public void setInterceptOutOfBoundsChildEvents(boolean z) {
                        this.$$delegate_0.setInterceptOutOfBoundsChildEvents(z);
                    }

                    @Override // androidx.compose.p000ui.unit.FontScaling
                    /* renamed from: toDp-GaN1DYA, reason: not valid java name */
                    public float mo646toDpGaN1DYA(long j) {
                        return this.$$delegate_0.mo646toDpGaN1DYA(j);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toDp-u2uoSUM, reason: not valid java name */
                    public float mo647toDpu2uoSUM(float f) {
                        return this.$$delegate_0.mo647toDpu2uoSUM(f);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toDp-u2uoSUM, reason: not valid java name */
                    public float mo648toDpu2uoSUM(int i) {
                        return this.$$delegate_0.mo648toDpu2uoSUM(i);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toDpSize-k-rfVVM, reason: not valid java name */
                    public long mo649toDpSizekrfVVM(long j) {
                        return this.$$delegate_0.mo649toDpSizekrfVVM(j);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toPx--R2X_6o, reason: not valid java name */
                    public float mo650toPxR2X_6o(long j) {
                        return this.$$delegate_0.mo650toPxR2X_6o(j);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toPx-0680j_4, reason: not valid java name */
                    public float mo651toPx0680j_4(float f) {
                        return this.$$delegate_0.mo651toPx0680j_4(f);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    public Rect toRect(DpRect dpRect) {
                        return this.$$delegate_0.toRect(dpRect);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toSize-XkaWNTQ, reason: not valid java name */
                    public long mo652toSizeXkaWNTQ(long j) {
                        return this.$$delegate_0.mo652toSizeXkaWNTQ(j);
                    }

                    @Override // androidx.compose.p000ui.unit.FontScaling
                    /* renamed from: toSp-0xMU5do, reason: not valid java name */
                    public long mo653toSp0xMU5do(float f) {
                        return this.$$delegate_0.mo653toSp0xMU5do(f);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
                    public long mo654toSpkPz2Gy4(float f) {
                        return this.$$delegate_0.mo654toSpkPz2Gy4(f);
                    }

                    @Override // androidx.compose.p000ui.unit.Density
                    /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
                    public long mo655toSpkPz2Gy4(int i) {
                        return this.$$delegate_0.mo655toSpkPz2Gy4(i);
                    }

                    C01751(PointerInputScope $this_SuspendingPointerInputModifierNode, DragAndDropSourceNode $receiver) {
                        this.this$0 = $receiver;
                        this.$$delegate_0 = $this_SuspendingPointerInputModifierNode;
                    }

                    @Override // androidx.compose.foundation.draganddrop.DragAndDropStartDetectorScope
                    /* renamed from: requestDragAndDropTransfer-k-4lQ0M, reason: not valid java name */
                    public void mo643requestDragAndDropTransferk4lQ0M(long offset) {
                        DragAndDropSourceModifierNode dragAndDropSourceModifierNode;
                        dragAndDropSourceModifierNode = this.this$0.dragAndDropModifierNode;
                        dragAndDropSourceModifierNode.mo5398requestDragAndDropTransferk4lQ0M(offset);
                    }
                }

                @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
                    Object invoke = DragAndDropSourceNode.this.getDetectDragStart().invoke(new C01751($this$SuspendingPointerInputModifierNode, DragAndDropSourceNode.this), continuation);
                    return invoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? invoke : Unit.INSTANCE;
                }
            }));
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        PointerInputModifierNode it = this.inputModifierNode;
        if (it != null) {
            undelegate(it);
        }
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    public void onPlaced(LayoutCoordinates coordinates) {
        this.dragAndDropModifierNode.onPlaced(coordinates);
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI, reason: not valid java name */
    public void mo640onRemeasuredozmzZPI(long size) {
        this.size = size;
        this.dragAndDropModifierNode.mo640onRemeasuredozmzZPI(size);
    }
}
