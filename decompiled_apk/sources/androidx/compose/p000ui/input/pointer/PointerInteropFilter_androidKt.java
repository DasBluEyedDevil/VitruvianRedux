package androidx.compose.p000ui.input.pointer;

import android.view.MotionEvent;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.viewinterop.AndroidViewHolder;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: PointerInteropFilter.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\b\u001a\u00020\tH\u0000\u001a-\u0010\n\u001a\u00020\u0001*\u00020\u00012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0005¨\u0006\u0010"}, m146d2 = {"pointerInteropFilter", "Landroidx/compose/ui/Modifier;", "requestDisallowInterceptTouchEvent", "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;", "onTouchEvent", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "", "view", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "motionEventSpy", "watcher", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "motionEvent", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInteropFilter_androidKt {
    public static /* synthetic */ Modifier pointerInteropFilter$default(Modifier modifier, RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            requestDisallowInterceptTouchEvent = null;
        }
        return pointerInteropFilter(modifier, requestDisallowInterceptTouchEvent, function1);
    }

    public static final Modifier pointerInteropFilter(Modifier $this$pointerInteropFilter, final RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent, final Function1<? super MotionEvent, Boolean> function1) {
        return ComposedModifierKt.composed($this$pointerInteropFilter, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("pointerInteropFilter");
                inspectorInfo.getProperties().set("requestDisallowInterceptTouchEvent", RequestDisallowInterceptTouchEvent.this);
                inspectorInfo.getProperties().set("onTouchEvent", function1);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(374375707);
                ComposerKt.sourceInformation($composer, "C79@3559L35:PointerInteropFilter.android.kt#a556rk");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(374375707, $changed, -1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:79)");
                }
                ComposerKt.sourceInformationMarkerStart($composer, -1002197666, "CC(remember):PointerInteropFilter.android.kt#9igjgp");
                Object it$iv = $composer.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new PointerInteropFilter();
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                PointerInteropFilter filter = (PointerInteropFilter) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                filter.setOnTouchEvent(function1);
                filter.setRequestDisallowInterceptTouchEvent(requestDisallowInterceptTouchEvent);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return filter;
            }
        });
    }

    public static final Modifier pointerInteropFilter(Modifier $this$pointerInteropFilter, final AndroidViewHolder view) {
        PointerInteropFilter filter = new PointerInteropFilter();
        filter.setOnTouchEvent(new Function1<MotionEvent, Boolean>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$3
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(MotionEvent motionEvent) {
                boolean dispatchTouchEvent;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = AndroidViewHolder.this.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = AndroidViewHolder.this.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            }
        });
        RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent = new RequestDisallowInterceptTouchEvent();
        filter.setRequestDisallowInterceptTouchEvent(requestDisallowInterceptTouchEvent);
        view.setOnRequestDisallowInterceptTouchEvent$ui_release(requestDisallowInterceptTouchEvent);
        return $this$pointerInteropFilter.then(filter);
    }

    public static final Modifier motionEventSpy(Modifier $this$motionEventSpy, final Function1<? super MotionEvent, Unit> function1) {
        return SuspendingPointerInputFilterKt.pointerInput($this$motionEventSpy, function1, new PointerInputEventHandler() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1

            /* compiled from: PointerInteropFilter.android.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1$1", m157f = "PointerInteropFilter.android.kt", m158i = {0}, m159l = {404}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1$1 */
            /* loaded from: classes13.dex */
            static final class C08071 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function1<MotionEvent, Unit> $watcher;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C08071(Function1<? super MotionEvent, Unit> function1, Continuation<? super C08071> continuation) {
                    super(2, continuation);
                    this.$watcher = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C08071 c08071 = new C08071(this.$watcher, continuation);
                    c08071.L$0 = obj;
                    return c08071;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C08071) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0036 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0037 -> B:7:0x003d). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                    /*
                        r7 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r7.label
                        switch(r1) {
                            case 0: goto L1d;
                            case 1: goto L11;
                            default: goto L9;
                        }
                    L9:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r0)
                        throw r8
                    L11:
                        java.lang.Object r1 = r7.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.throwOnFailure(r8)
                        r3 = r7
                        r2 = r1
                        r1 = r0
                        r0 = r8
                        goto L3d
                    L1d:
                        kotlin.ResultKt.throwOnFailure(r8)
                        java.lang.Object r1 = r7.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        r2 = r7
                    L25:
                        androidx.compose.ui.input.pointer.PointerEventPass r3 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r4 = r2
                        kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                        r2.L$0 = r1
                        r5 = 1
                        r2.label = r5
                        java.lang.Object r3 = r1.awaitPointerEvent(r3, r4)
                        if (r3 != r0) goto L37
                        return r0
                    L37:
                        r6 = r0
                        r0 = r8
                        r8 = r3
                        r3 = r2
                        r2 = r1
                        r1 = r6
                    L3d:
                        androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.p000ui.input.pointer.PointerEvent) r8
                        android.view.MotionEvent r8 = r8.getMotionEvent()
                        if (r8 == 0) goto L4a
                        kotlin.jvm.functions.Function1<android.view.MotionEvent, kotlin.Unit> r4 = r3.$watcher
                        r4.invoke(r8)
                    L4a:
                        r8 = r0
                        r0 = r1
                        r1 = r2
                        r2 = r3
                        goto L25
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1.C08071.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                $this$pointerInput.setInterceptOutOfBoundsChildEvents(true);
                Object awaitPointerEventScope = $this$pointerInput.awaitPointerEventScope(new C08071(function1, null), continuation);
                return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
            }
        });
    }
}
