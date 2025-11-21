package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.PointerType;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.platform.ViewConfiguration;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: SelectionGestures.kt */
@Metadata(m145d1 = {"\u0000X\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a \u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u001a\u001c\u0010\b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a\"\u0010\r\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u0007*\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0080@¢\u0006\u0002\u0010\u0019\u001a\"\u0010\u001a\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0012\u001a\"\u0010\u001c\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0012\u001a*\u0010\u001d\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u001e\u001a\u00020\u0011*\u00020\u000eH\u0082@¢\u0006\u0002\u0010\u001f\u001a \u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010&\u001a\u00020\u0006*\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, m146d2 = {"STATIC_KEY", "", "updateSelectionTouchMode", "Landroidx/compose/ui/Modifier;", "updateTouchMode", "Lkotlin/Function1;", "", "", "selectionGestureInput", "mouseSelectionObserver", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "textDragObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "touchSelection", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "observer", "down", "Landroidx/compose/ui/input/pointer/PointerEvent;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mouseSelection", "clicksCounter", "Landroidx/compose/foundation/text/selection/ClicksCounter;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "selectionGesturePointerInputBtf2", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "touchSelectionFirstPress", "downEvent", "touchSelectionSubsequentPress", "mouseSelectionBtf2", "awaitDown", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "distanceIsTolerable", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "change1", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "change2", "isPrecisePointer", "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionGesturesKt {
    private static final int STATIC_KEY = 8675309;

    public static final Modifier updateSelectionTouchMode(Modifier $this$updateSelectionTouchMode, final Function1<? super Boolean, Unit> function1) {
        return SuspendingPointerInputFilterKt.pointerInput($this$updateSelectionTouchMode, Integer.valueOf(STATIC_KEY), new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1

            /* compiled from: SelectionGestures.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", m157f = "SelectionGestures.kt", m158i = {0}, m159l = {94}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1 */
            /* loaded from: classes.dex */
            static final class C04531 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function1<Boolean, Unit> $updateTouchMode;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C04531(Function1<? super Boolean, Unit> function1, Continuation<? super C04531> continuation) {
                    super(2, continuation);
                    this.$updateTouchMode = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C04531 c04531 = new C04531(this.$updateTouchMode, continuation);
                    c04531.L$0 = obj;
                    return c04531;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C04531) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
                /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0038 -> B:7:0x003e). Please report as a decompilation issue!!! */
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
                        r2 = 1
                        switch(r1) {
                            case 0: goto L1f;
                            case 1: goto L13;
                            default: goto La;
                        }
                    La:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L13:
                        java.lang.Object r1 = r8.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.throwOnFailure(r9)
                        r4 = r8
                        r3 = r1
                        r1 = r0
                        r0 = r9
                        goto L3e
                    L1f:
                        kotlin.ResultKt.throwOnFailure(r9)
                        java.lang.Object r1 = r8.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        r3 = r8
                    L27:
                        androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r5 = r3
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r3.L$0 = r1
                        r3.label = r2
                        java.lang.Object r4 = r1.awaitPointerEvent(r4, r5)
                        if (r4 != r0) goto L38
                        return r0
                    L38:
                        r7 = r0
                        r0 = r9
                        r9 = r4
                        r4 = r3
                        r3 = r1
                        r1 = r7
                    L3e:
                        androidx.compose.ui.input.pointer.PointerEvent r9 = (androidx.compose.p000ui.input.pointer.PointerEvent) r9
                        kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r5 = r4.$updateTouchMode
                        boolean r6 = androidx.compose.foundation.text.selection.SelectionGesturesKt.isPrecisePointer(r9)
                        if (r6 != 0) goto L4a
                        r9 = r2
                        goto L4b
                    L4a:
                        r9 = 0
                    L4b:
                        java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r9)
                        r5.invoke(r9)
                        r9 = r0
                        r0 = r1
                        r1 = r3
                        r3 = r4
                        goto L27
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1.C04531.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                Object awaitPointerEventScope = $this$pointerInput.awaitPointerEventScope(new C04531(function1, null), continuation);
                return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
            }
        });
    }

    public static final Modifier selectionGestureInput(Modifier $this$selectionGestureInput, final MouseSelectionObserver mouseSelectionObserver, final TextDragObserver textDragObserver) {
        return SuspendingPointerInputFilterKt.pointerInput($this$selectionGestureInput, mouseSelectionObserver, textDragObserver, new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1

            /* compiled from: SelectionGestures.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", m157f = "SelectionGestures.kt", m158i = {0}, m159l = {107, 113, 115}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1 */
            /* loaded from: classes.dex */
            static final class C04511 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ ClicksCounter $clicksCounter;
                final /* synthetic */ MouseSelectionObserver $mouseSelectionObserver;
                final /* synthetic */ TextDragObserver $textDragObserver;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C04511(MouseSelectionObserver mouseSelectionObserver, ClicksCounter clicksCounter, TextDragObserver textDragObserver, Continuation<? super C04511> continuation) {
                    super(2, continuation);
                    this.$mouseSelectionObserver = mouseSelectionObserver;
                    this.$clicksCounter = clicksCounter;
                    this.$textDragObserver = textDragObserver;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C04511 c04511 = new C04511(this.$mouseSelectionObserver, this.$clicksCounter, this.$textDragObserver, continuation);
                    c04511.L$0 = obj;
                    return c04511;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C04511) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
                /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r18) {
                    /*
                        r17 = this;
                        r0 = r17
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.label
                        r3 = 1
                        switch(r2) {
                            case 0: goto L2e;
                            case 1: goto L23;
                            case 2: goto L1c;
                            case 3: goto L15;
                            default: goto Lc;
                        }
                    Lc:
                        java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                        java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                        r1.<init>(r2)
                        throw r1
                    L15:
                        r1 = r18
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto Lba
                    L1c:
                        r1 = r18
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto La0
                    L23:
                        r2 = r18
                        java.lang.Object r4 = r0.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r4
                        kotlin.ResultKt.throwOnFailure(r2)
                        r5 = r2
                        goto L45
                    L2e:
                        kotlin.ResultKt.throwOnFailure(r18)
                        r2 = r18
                        java.lang.Object r4 = r0.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r4
                        r5 = r0
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r0.L$0 = r4
                        r0.label = r3
                        java.lang.Object r5 = androidx.compose.foundation.text.selection.SelectionGesturesKt.access$awaitDown(r4, r5)
                        if (r5 != r1) goto L45
                        return r1
                    L45:
                        androidx.compose.ui.input.pointer.PointerEvent r5 = (androidx.compose.p000ui.input.pointer.PointerEvent) r5
                        boolean r6 = androidx.compose.foundation.text.selection.SelectionGesturesKt.isPrecisePointer(r5)
                        r7 = 0
                        if (r6 == 0) goto La2
                        int r6 = r5.getButtons()
                        boolean r6 = androidx.compose.p000ui.input.pointer.PointerEvent_androidKt.m7148isPrimaryPressedaHzCxE(r6)
                        if (r6 == 0) goto La2
                        java.util.List r6 = r5.getChanges()
                        r8 = 0
                        r9 = 0
                        r10 = 0
                        r11 = r6
                        java.util.Collection r11 = (java.util.Collection) r11
                        int r11 = r11.size()
                    L68:
                        if (r10 >= r11) goto L88
                        java.lang.Object r12 = r6.get(r10)
                        r13 = 0
                        androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r12
                        r14 = 0
                        boolean r15 = r12.isConsumed()
                        r16 = 0
                        if (r15 != 0) goto L7d
                        r12 = r3
                        goto L7f
                    L7d:
                        r12 = r16
                    L7f:
                        if (r12 != 0) goto L84
                        r3 = r16
                        goto L8a
                    L84:
                        int r10 = r10 + 1
                        goto L68
                    L88:
                    L8a:
                        if (r3 == 0) goto La2
                        androidx.compose.foundation.text.selection.MouseSelectionObserver r3 = r0.$mouseSelectionObserver
                        androidx.compose.foundation.text.selection.ClicksCounter r6 = r0.$clicksCounter
                        r8 = r0
                        kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                        r0.L$0 = r7
                        r7 = 2
                        r0.label = r7
                        java.lang.Object r3 = androidx.compose.foundation.text.selection.SelectionGesturesKt.access$mouseSelection(r4, r3, r6, r5, r8)
                        if (r3 != r1) goto L9f
                        return r1
                    L9f:
                        r1 = r2
                    La0:
                        r2 = r1
                        goto Lbb
                    La2:
                        boolean r3 = androidx.compose.foundation.text.selection.SelectionGesturesKt.isPrecisePointer(r5)
                        if (r3 != 0) goto Lbb
                        androidx.compose.foundation.text.TextDragObserver r3 = r0.$textDragObserver
                        r6 = r0
                        kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                        r0.L$0 = r7
                        r7 = 3
                        r0.label = r7
                        java.lang.Object r3 = androidx.compose.foundation.text.selection.SelectionGesturesKt.access$touchSelection(r4, r3, r5, r6)
                        if (r3 != r1) goto Lb9
                        return r1
                    Lb9:
                        r1 = r2
                    Lba:
                        r2 = r1
                    Lbb:
                        kotlin.Unit r1 = kotlin.Unit.INSTANCE
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1.C04511.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                ClicksCounter clicksCounter = new ClicksCounter($this$pointerInput.getViewConfiguration());
                Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$pointerInput, new C04511(MouseSelectionObserver.this, clicksCounter, textDragObserver, null), continuation);
                return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ae A[Catch: CancellationException -> 0x00e1, TryCatch #0 {CancellationException -> 0x00e1, blocks: (B:16:0x00a6, B:18:0x00ae, B:20:0x00c1, B:22:0x00cf, B:24:0x00d2, B:27:0x00d6, B:30:0x00db, B:36:0x004b, B:38:0x0076, B:40:0x007a, B:42:0x0084, B:46:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db A[Catch: CancellationException -> 0x00e1, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00e1, blocks: (B:16:0x00a6, B:18:0x00ae, B:20:0x00c1, B:22:0x00cf, B:24:0x00d2, B:27:0x00d6, B:30:0x00db, B:36:0x004b, B:38:0x0076, B:40:0x007a, B:42:0x0084, B:46:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object touchSelection(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r8, final androidx.compose.foundation.text.TextDragObserver r9, androidx.compose.p000ui.input.pointer.PointerEvent r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.touchSelection(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, androidx.compose.ui.input.pointer.PointerEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit touchSelection$lambda$0(TextDragObserver $observer, PointerInputChange it) {
        $observer.mo1569onDragk4lQ0M(PointerEventKt.positionChange(it));
        it.consume();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object mouseSelection(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r9, final androidx.compose.foundation.text.selection.MouseSelectionObserver r10, androidx.compose.foundation.text.selection.ClicksCounter r11, androidx.compose.p000ui.input.pointer.PointerEvent r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.mouseSelection(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.selection.MouseSelectionObserver, androidx.compose.foundation.text.selection.ClicksCounter, androidx.compose.ui.input.pointer.PointerEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit mouseSelection$lambda$2(MouseSelectionObserver $observer, PointerInputChange it) {
        if ($observer.mo1881onExtendDragk4lQ0M(it.getPosition())) {
            it.consume();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit mouseSelection$lambda$4(MouseSelectionObserver $observer, SelectionAdjustment $selectionAdjustment, Ref.BooleanRef $dragConsumed, PointerInputChange it) {
        if ($observer.mo1879onDrag3MmeM6k(it.getPosition(), $selectionAdjustment)) {
            it.consume();
            $dragConsumed.element = true;
        }
        return Unit.INSTANCE;
    }

    public static final Object selectionGesturePointerInputBtf2(PointerInputScope $this$selectionGesturePointerInputBtf2, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation<? super Unit> continuation) {
        ClicksCounter clicksCounter = new ClicksCounter($this$selectionGesturePointerInputBtf2.getViewConfiguration());
        Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$selectionGesturePointerInputBtf2, new SelectionGesturesKt$selectionGesturePointerInputBtf2$2(clicksCounter, mouseSelectionObserver, textDragObserver, null), continuation);
        return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ae A[Catch: CancellationException -> 0x00e1, TryCatch #0 {CancellationException -> 0x00e1, blocks: (B:16:0x00a5, B:18:0x00ae, B:20:0x00c1, B:22:0x00cf, B:24:0x00d2, B:27:0x00d6, B:30:0x00db, B:36:0x004b, B:38:0x0076, B:40:0x007a, B:42:0x0084, B:46:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db A[Catch: CancellationException -> 0x00e1, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00e1, blocks: (B:16:0x00a5, B:18:0x00ae, B:20:0x00c1, B:22:0x00cf, B:24:0x00d2, B:27:0x00d6, B:30:0x00db, B:36:0x004b, B:38:0x0076, B:40:0x007a, B:42:0x0084, B:46:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object touchSelectionFirstPress(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r8, final androidx.compose.foundation.text.TextDragObserver r9, androidx.compose.p000ui.input.pointer.PointerEvent r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.touchSelectionFirstPress(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, androidx.compose.ui.input.pointer.PointerEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit touchSelectionFirstPress$lambda$6(TextDragObserver $observer, PointerInputChange it) {
        $observer.mo1569onDragk4lQ0M(PointerEventKt.positionChange(it));
        it.consume();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f6 A[Catch: CancellationException -> 0x0040, TryCatch #1 {CancellationException -> 0x0040, blocks: (B:13:0x003a, B:15:0x00ed, B:17:0x00f6, B:19:0x0109, B:21:0x0117, B:23:0x011a, B:26:0x011f, B:29:0x0124), top: B:12:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0124 A[Catch: CancellationException -> 0x0040, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0040, blocks: (B:13:0x003a, B:15:0x00ed, B:17:0x00f6, B:19:0x0109, B:21:0x0117, B:23:0x011a, B:26:0x011f, B:29:0x0124), top: B:12:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af A[Catch: CancellationException -> 0x012a, TryCatch #2 {CancellationException -> 0x012a, blocks: (B:37:0x00ab, B:39:0x00af, B:40:0x00b1, B:42:0x00b7, B:44:0x00ba, B:46:0x00c5, B:48:0x00cb, B:50:0x00cf, B:51:0x00d4, B:60:0x006d), top: B:59:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7 A[Catch: CancellationException -> 0x012a, TryCatch #2 {CancellationException -> 0x012a, blocks: (B:37:0x00ab, B:39:0x00af, B:40:0x00b1, B:42:0x00b7, B:44:0x00ba, B:46:0x00c5, B:48:0x00cb, B:50:0x00cf, B:51:0x00d4, B:60:0x006d), top: B:59:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba A[Catch: CancellationException -> 0x012a, TryCatch #2 {CancellationException -> 0x012a, blocks: (B:37:0x00ab, B:39:0x00af, B:40:0x00b1, B:42:0x00b7, B:44:0x00ba, B:46:0x00c5, B:48:0x00cb, B:50:0x00cf, B:51:0x00d4, B:60:0x006d), top: B:59:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object touchSelectionSubsequentPress(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r17, androidx.compose.foundation.text.TextDragObserver r18, androidx.compose.p000ui.input.pointer.PointerEvent r19, kotlin.coroutines.Continuation<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.touchSelectionSubsequentPress(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, androidx.compose.ui.input.pointer.PointerEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit touchSelectionSubsequentPress$lambda$8(TextDragObserver $observer, PointerInputChange it) {
        $observer.mo1569onDragk4lQ0M(PointerEventKt.positionChange(it));
        it.consume();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x014d A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:13:0x0039, B:15:0x012d, B:17:0x0136, B:19:0x013a, B:21:0x014d, B:23:0x015b, B:69:0x00fa, B:72:0x010f), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:34:0x004a, B:36:0x008e, B:38:0x0097, B:40:0x00aa, B:42:0x00b8), top: B:33:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object mouseSelectionBtf2(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r10, final androidx.compose.foundation.text.selection.MouseSelectionObserver r11, androidx.compose.foundation.text.selection.ClicksCounter r12, androidx.compose.p000ui.input.pointer.PointerEvent r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.mouseSelectionBtf2(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.selection.MouseSelectionObserver, androidx.compose.foundation.text.selection.ClicksCounter, androidx.compose.ui.input.pointer.PointerEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit mouseSelectionBtf2$lambda$10(MouseSelectionObserver $observer, PointerInputChange it) {
        if ($observer.mo1881onExtendDragk4lQ0M(it.getPosition())) {
            it.consume();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit mouseSelectionBtf2$lambda$12(MouseSelectionObserver $observer, SelectionAdjustment $selectionAdjustment, Ref.BooleanRef $dragConsumed, PointerInputChange it) {
        if ($observer.mo1879onDrag3MmeM6k(it.getPosition(), $selectionAdjustment)) {
            it.consume();
            $dragConsumed.element = true;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004e -> B:12:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitDown(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r18, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.input.pointer.PointerEvent> r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r1 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r1 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            r1.<init>(r0)
        L1b:
            java.lang.Object r2 = r1.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r1.label
            r5 = 1
            switch(r4) {
                case 0: goto L3b;
                case 1: goto L30;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L30:
            java.lang.Object r4 = r1.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r4
            kotlin.ResultKt.throwOnFailure(r2)
            r6 = r4
            r4 = r3
            r3 = r2
            goto L55
        L3b:
            kotlin.ResultKt.throwOnFailure(r2)
            r4 = r18
        L41:
            androidx.compose.ui.input.pointer.PointerEventPass r6 = androidx.compose.p000ui.input.pointer.PointerEventPass.Main
            r1.L$0 = r4
            r1.label = r5
            java.lang.Object r6 = r4.awaitPointerEvent(r6, r1)
            if (r6 != r3) goto L4e
            return r3
        L4e:
            r17 = r3
            r3 = r2
            r2 = r6
            r6 = r4
            r4 = r17
        L55:
            androidx.compose.ui.input.pointer.PointerEvent r2 = (androidx.compose.p000ui.input.pointer.PointerEvent) r2
            java.util.List r7 = r2.getChanges()
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = r7
            java.util.Collection r11 = (java.util.Collection) r11
            int r11 = r11.size()
        L66:
            if (r10 >= r11) goto L7f
            java.lang.Object r12 = r7.get(r10)
            r13 = r12
            r14 = 0
            r15 = r13
            androidx.compose.ui.input.pointer.PointerInputChange r15 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r15
            r16 = 0
            boolean r15 = androidx.compose.p000ui.input.pointer.PointerEventKt.changedToDownIgnoreConsumed(r15)
            if (r15 != 0) goto L7b
            r11 = 0
            goto L81
        L7b:
            int r10 = r10 + 1
            goto L66
        L7f:
            r11 = r5
        L81:
            if (r11 == 0) goto L84
            return r2
        L84:
            r2 = r3
            r3 = r4
            r4 = r6
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.awaitDown(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean distanceIsTolerable(ViewConfiguration viewConfiguration, PointerInputChange change1, PointerInputChange change2) {
        float slop = DragGestureDetectorKt.m722pointerSlopE8SPZFQ(viewConfiguration, change1.getType());
        return Offset.m5639getDistanceimpl(Offset.m5645minusMKHz9U(change1.getPosition(), change2.getPosition())) < slop;
    }

    public static final boolean isPrecisePointer(PointerEvent $this$isPrecisePointer) {
        List $this$fastAll$iv = $this$isPrecisePointer.getChanges();
        int size = $this$fastAll$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastAll$iv.get(index$iv$iv);
            PointerInputChange it = (PointerInputChange) item$iv$iv;
            if (!PointerType.m7246equalsimpl0(it.getType(), PointerType.INSTANCE.m7251getMouseT8wyACA())) {
                return false;
            }
        }
        return true;
    }
}
