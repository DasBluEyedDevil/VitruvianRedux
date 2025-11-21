package androidx.compose.material3;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: DragHandle.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0002\u0010\f\u001a0\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0002¨\u0006\u0011²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010\u0014\u001a\u00020\u0013X\u008a\u008e\u0002"}, m146d2 = {"VerticalDragHandle", "", "modifier", "Landroidx/compose/ui/Modifier;", "sizes", "Landroidx/compose/material3/DragHandleSizes;", "colors", "Landroidx/compose/material3/DragHandleColors;", "shapes", "Landroidx/compose/material3/DragHandleShapes;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "pressable", "onPressed", "Lkotlin/Function0;", "onReleasedOrCancelled", "material3", "isDragged", "", "isPressed"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DragHandleKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDragHandle$lambda$16(Modifier modifier, DragHandleSizes dragHandleSizes, DragHandleColors dragHandleColors, DragHandleShapes dragHandleShapes, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        VerticalDragHandle(modifier, dragHandleSizes, dragHandleColors, dragHandleShapes, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0244, code lost:
    
        if (r12 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0295, code lost:
    
        if (r12 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L148;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VerticalDragHandle(androidx.compose.p000ui.Modifier r25, androidx.compose.material3.DragHandleSizes r26, androidx.compose.material3.DragHandleColors r27, androidx.compose.material3.DragHandleShapes r28, androidx.compose.foundation.interaction.MutableInteractionSource r29, androidx.compose.runtime.Composer r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 841
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DragHandleKt.VerticalDragHandle(androidx.compose.ui.Modifier, androidx.compose.material3.DragHandleSizes, androidx.compose.material3.DragHandleColors, androidx.compose.material3.DragHandleShapes, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean VerticalDragHandle$lambda$1(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final boolean VerticalDragHandle$lambda$3(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void VerticalDragHandle$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDragHandle$lambda$6$lambda$5(MutableState $isPressed$delegate) {
        VerticalDragHandle$lambda$4($isPressed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDragHandle$lambda$8$lambda$7(MutableState $isPressed$delegate) {
        VerticalDragHandle$lambda$4($isPressed$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDragHandle$lambda$10$lambda$9(DragHandleShapes $shapes, State $isDragged$delegate, MutableState $isPressed$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Shape pressedShape;
        if (VerticalDragHandle$lambda$1($isDragged$delegate)) {
            pressedShape = $shapes.getDraggedShape();
        } else {
            pressedShape = VerticalDragHandle$lambda$3($isPressed$delegate) ? $shapes.getPressedShape() : $shapes.getShape();
        }
        $this$graphicsLayer.setShape(pressedShape);
        $this$graphicsLayer.setClip(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult VerticalDragHandle$lambda$13$lambda$12(DragHandleSizes $sizes, State $isDragged$delegate, MutableState $isPressed$delegate, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        long pressedSize;
        if (VerticalDragHandle$lambda$1($isDragged$delegate)) {
            pressedSize = $sizes.getDraggedSize();
        } else {
            pressedSize = VerticalDragHandle$lambda$3($isPressed$delegate) ? $sizes.getPressedSize() : $sizes.getSize();
        }
        long dragHandleSize = $this$layout.mo652toSizeXkaWNTQ(pressedSize);
        Constraints.Companion companion = Constraints.INSTANCE;
        int bits$iv$iv$iv = (int) (dragHandleSize >> 32);
        float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & dragHandleSize);
        float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int $i$f$fastRoundToInt2 = Math.round($this$fastRoundToInt$iv2);
        final Placeable placeable = measurable.mo7303measureBRTryo0(companion.m8592fixedJhjzzOo($i$f$fastRoundToInt, $i$f$fastRoundToInt2));
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.DragHandleKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit VerticalDragHandle$lambda$13$lambda$12$lambda$11;
                VerticalDragHandle$lambda$13$lambda$12$lambda$11 = DragHandleKt.VerticalDragHandle$lambda$13$lambda$12$lambda$11(Placeable.this, (Placeable.PlacementScope) obj);
                return VerticalDragHandle$lambda$13$lambda$12$lambda$11;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDragHandle$lambda$13$lambda$12$lambda$11(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalDragHandle$lambda$15$lambda$14(DragHandleColors $colors, State $isDragged$delegate, MutableState $isPressed$delegate, DrawScope $this$drawBehind) {
        long pressedColor;
        if (VerticalDragHandle$lambda$1($isDragged$delegate)) {
            pressedColor = $colors.getDraggedColor();
        } else {
            pressedColor = VerticalDragHandle$lambda$3($isPressed$delegate) ? $colors.getPressedColor() : $colors.getColor();
        }
        DrawScope.m6458drawRectnJ9OG0$default($this$drawBehind, pressedColor, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        return Unit.INSTANCE;
    }

    private static final Modifier pressable(Modifier $this$pressable, MutableInteractionSource interactionSource, final Function0<Unit> function0, final Function0<Unit> function02) {
        return SuspendingPointerInputFilterKt.pointerInput($this$pressable, interactionSource, new PointerInputEventHandler() { // from class: androidx.compose.material3.DragHandleKt$pressable$1

            /* compiled from: DragHandle.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.material3.DragHandleKt$pressable$1$1", m157f = "DragHandle.kt", m158i = {0}, m159l = {341, 343}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.material3.DragHandleKt$pressable$1$1 */
            /* loaded from: classes13.dex */
            static final class C06221 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function0<Unit> $onPressed;
                final /* synthetic */ Function0<Unit> $onReleasedOrCancelled;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C06221(Function0<Unit> function0, Function0<Unit> function02, Continuation<? super C06221> continuation) {
                    super(2, continuation);
                    this.$onPressed = function0;
                    this.$onReleasedOrCancelled = function02;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C06221 c06221 = new C06221(this.$onPressed, this.$onReleasedOrCancelled, continuation);
                    c06221.L$0 = obj;
                    return c06221;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C06221) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:12:0x0050 A[RETURN] */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    /*
                        r8 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r8.label
                        switch(r1) {
                            case 0: goto L1d;
                            case 1: goto L15;
                            case 2: goto L11;
                            default: goto L9;
                        }
                    L9:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L11:
                        kotlin.ResultKt.throwOnFailure(r9)
                        goto L51
                    L15:
                        java.lang.Object r1 = r8.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.throwOnFailure(r9)
                        goto L3a
                    L1d:
                        kotlin.ResultKt.throwOnFailure(r9)
                        java.lang.Object r1 = r8.L$0
                        r2 = r1
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
                        androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r5 = r8
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r8.L$0 = r2
                        r1 = 1
                        r8.label = r1
                        r3 = 0
                        r6 = 1
                        r7 = 0
                        java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown$default(r2, r3, r4, r5, r6, r7)
                        if (r1 != r0) goto L39
                        return r0
                    L39:
                        r1 = r2
                    L3a:
                        kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r8.$onPressed
                        r2.invoke()
                        androidx.compose.ui.input.pointer.PointerEventPass r2 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r3 = r8
                        kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                        r4 = 0
                        r8.L$0 = r4
                        r4 = 2
                        r8.label = r4
                        java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForUpOrCancellation(r1, r2, r3)
                        if (r1 != r0) goto L51
                        return r0
                    L51:
                        kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r8.$onReleasedOrCancelled
                        r0.invoke()
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DragHandleKt$pressable$1.C06221.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$pointerInput, new C06221(function0, function02, null), continuation);
                return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
            }
        });
    }
}
