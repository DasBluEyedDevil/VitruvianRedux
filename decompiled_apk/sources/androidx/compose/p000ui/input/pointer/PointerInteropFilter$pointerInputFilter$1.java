package androidx.compose.p000ui.input.pointer;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInteropFilter;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: PointerInteropFilter.android.kt */
@Metadata(m145d1 = {"\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J'\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\u000bH\u0016J\b\u0010\u0014\u001a\u00020\u000bH\u0002J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1", "Landroidx/compose/ui/input/pointer/PointerInputFilter;", "state", "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "shareWithSiblings", "", "getShareWithSiblings", "()Z", "lastEventDispatchedToInitialPass", "Landroidx/compose/ui/input/pointer/PointerEvent;", "onPointerEvent", "", "pointerEvent", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancel", "reset", "dispatchToView", "shouldConsume", "stopDispatching", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInteropFilter$pointerInputFilter$1 extends PointerInputFilter {
    private PointerEvent lastEventDispatchedToInitialPass;
    private PointerInteropFilter.DispatchToViewState state = PointerInteropFilter.DispatchToViewState.Unknown;
    final /* synthetic */ PointerInteropFilter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PointerInteropFilter$pointerInputFilter$1(PointerInteropFilter $receiver) {
        this.this$0 = $receiver;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputFilter
    public boolean getShareWithSiblings() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01cd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013b  */
    @Override // androidx.compose.p000ui.input.pointer.PointerInputFilter
    /* renamed from: onPointerEvent-H0pRuoY */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo7198onPointerEventH0pRuoY(androidx.compose.p000ui.input.pointer.PointerEvent r21, androidx.compose.p000ui.input.pointer.PointerEventPass r22, long r23) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.pointer.PointerInteropFilter$pointerInputFilter$1.mo7198onPointerEventH0pRuoY(androidx.compose.ui.input.pointer.PointerEvent, androidx.compose.ui.input.pointer.PointerEventPass, long):void");
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputFilter
    public void onCancel() {
        if (this.state == PointerInteropFilter.DispatchToViewState.Dispatching) {
            long uptimeMillis = SystemClock.uptimeMillis();
            final PointerInteropFilter pointerInteropFilter = this.this$0;
            PointerInteropUtils_androidKt.emptyCancelMotionEventScope(uptimeMillis, new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$onCancel$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(MotionEvent motionEvent) {
                    invoke2(motionEvent);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(MotionEvent motionEvent) {
                    PointerInteropFilter.this.getOnTouchEvent().invoke(motionEvent);
                }
            });
            reset();
        }
    }

    private final void reset() {
        this.state = PointerInteropFilter.DispatchToViewState.Unknown;
        this.this$0.setDisallowIntercept$ui_release(false);
        this.lastEventDispatchedToInitialPass = null;
    }

    private final void dispatchToView(PointerEvent pointerEvent, boolean shouldConsume) {
        List $this$fastForEach$iv$iv;
        List changes = pointerEvent.getChanges();
        int index$iv$iv = 0;
        int size = changes.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = changes.get(index$iv$iv);
                PointerInputChange it = (PointerInputChange) item$iv$iv;
                if (it.isConsumed()) {
                    $this$fastForEach$iv$iv = 1;
                    break;
                }
                index$iv$iv++;
            } else {
                $this$fastForEach$iv$iv = null;
                break;
            }
        }
        if ($this$fastForEach$iv$iv != null) {
            stopDispatching(pointerEvent);
            return;
        }
        LayoutCoordinates layoutCoordinates$ui_release = getLayoutCoordinates();
        if (layoutCoordinates$ui_release != null) {
            long mo7314localToRootMKHz9U = layoutCoordinates$ui_release.mo7314localToRootMKHz9U(Offset.INSTANCE.m5657getZeroF1C5BW0());
            final PointerInteropFilter pointerInteropFilter = this.this$0;
            PointerInteropUtils_androidKt.m7234toMotionEventScoped4ec7I(pointerEvent, mo7314localToRootMKHz9U, new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$2
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(MotionEvent motionEvent) {
                    invoke2(motionEvent);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(MotionEvent motionEvent) {
                    PointerInteropFilter.DispatchToViewState dispatchToViewState;
                    if (motionEvent.getActionMasked() == 0) {
                        PointerInteropFilter$pointerInputFilter$1 pointerInteropFilter$pointerInputFilter$1 = PointerInteropFilter$pointerInputFilter$1.this;
                        if (pointerInteropFilter.getOnTouchEvent().invoke(motionEvent).booleanValue()) {
                            dispatchToViewState = PointerInteropFilter.DispatchToViewState.Dispatching;
                        } else {
                            dispatchToViewState = PointerInteropFilter.DispatchToViewState.NotDispatching;
                        }
                        pointerInteropFilter$pointerInputFilter$1.state = dispatchToViewState;
                        return;
                    }
                    pointerInteropFilter.getOnTouchEvent().invoke(motionEvent);
                }
            });
            if (this.state == PointerInteropFilter.DispatchToViewState.Dispatching) {
                if (ComposeUiFlags.isPointerInteropFilterDispatchingFixEnabled) {
                    if (shouldConsume) {
                        int size2 = changes.size();
                        for (int index$iv = 0; index$iv < size2; index$iv++) {
                            Object item$iv = changes.get(index$iv);
                            PointerInputChange it2 = (PointerInputChange) item$iv;
                            it2.consume();
                        }
                    }
                } else {
                    int size3 = changes.size();
                    for (int index$iv2 = 0; index$iv2 < size3; index$iv2++) {
                        Object item$iv2 = changes.get(index$iv2);
                        PointerInputChange it3 = (PointerInputChange) item$iv2;
                        it3.consume();
                    }
                }
                InternalPointerEvent internalPointerEvent = pointerEvent.getInternalPointerEvent();
                if (internalPointerEvent != null) {
                    internalPointerEvent.setSuppressMovementConsumption(!this.this$0.getDisallowIntercept());
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("layoutCoordinates not set".toString());
    }

    private final void stopDispatching(PointerEvent pointerEvent) {
        if (this.state == PointerInteropFilter.DispatchToViewState.Dispatching) {
            LayoutCoordinates layoutCoordinates$ui_release = getLayoutCoordinates();
            if (layoutCoordinates$ui_release != null) {
                long mo7314localToRootMKHz9U = layoutCoordinates$ui_release.mo7314localToRootMKHz9U(Offset.INSTANCE.m5657getZeroF1C5BW0());
                final PointerInteropFilter pointerInteropFilter = this.this$0;
                PointerInteropUtils_androidKt.m7233toCancelMotionEventScoped4ec7I(pointerEvent, mo7314localToRootMKHz9U, new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$stopDispatching$1
                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(MotionEvent motionEvent) {
                        invoke2(motionEvent);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(MotionEvent motionEvent) {
                        PointerInteropFilter.this.getOnTouchEvent().invoke(motionEvent);
                    }
                });
            } else {
                throw new IllegalStateException("layoutCoordinates not set".toString());
            }
        }
        this.state = PointerInteropFilter.DispatchToViewState.NotDispatching;
    }
}
