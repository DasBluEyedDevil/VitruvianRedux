package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: SelectionGestures.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/foundation/text/selection/DownResolution;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1", m157f = "SelectionGestures.kt", m158i = {0}, m159l = {284}, m160m = "invokeSuspend", m161n = {"$this$withTimeoutOrNull"}, m163s = {"L$0"})
/* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1 */
/* loaded from: classes.dex */
final class C0452xcb1d223 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super DownResolution>, Object> {
    final /* synthetic */ Ref.LongRef $overSlop;
    final /* synthetic */ long $pointerId;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0452xcb1d223(long j, Ref.LongRef longRef, Continuation<? super C0452xcb1d223> continuation) {
        super(2, continuation);
        this.$pointerId = j;
        this.$overSlop = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0452xcb1d223 c0452xcb1d223 = new C0452xcb1d223(this.$pointerId, this.$overSlop, continuation);
        c0452xcb1d223.L$0 = obj;
        return c0452xcb1d223;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super DownResolution> continuation) {
        return ((C0452xcb1d223) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        AwaitPointerEventScope $this$withTimeoutOrNull;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$withTimeoutOrNull = (AwaitPointerEventScope) this.L$0;
                long j = this.$pointerId;
                final Ref.LongRef longRef = this.$overSlop;
                this.L$0 = $this$withTimeoutOrNull;
                this.label = 1;
                Object m713awaitTouchSlopOrCancellationjO51t88 = DragGestureDetectorKt.m713awaitTouchSlopOrCancellationjO51t88($this$withTimeoutOrNull, j, new Function2() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = C0452xcb1d223.invokeSuspend$lambda$0(Ref.LongRef.this, (PointerInputChange) obj, (Offset) obj2);
                        return invokeSuspend$lambda$0;
                    }
                }, this);
                if (m713awaitTouchSlopOrCancellationjO51t88 != coroutine_suspended) {
                    $result = m713awaitTouchSlopOrCancellationjO51t88;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                AwaitPointerEventScope $this$withTimeoutOrNull2 = (AwaitPointerEventScope) this.L$0;
                ResultKt.throwOnFailure($result);
                $this$withTimeoutOrNull = $this$withTimeoutOrNull2;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        PointerInputChange firstDragPastSlop = (PointerInputChange) $result;
        if (firstDragPastSlop != null) {
            long $this$isSpecified$iv = this.$overSlop.element;
            if ((9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats) {
                return DownResolution.Drag;
            }
        }
        PointerInputChange currentChange = (PointerInputChange) CollectionsKt.first((List) $this$withTimeoutOrNull.getCurrentEvent().getChanges());
        if (PointerEventKt.changedToUpIgnoreConsumed(currentChange)) {
            currentChange.consume();
            return DownResolution.Up;
        }
        return DownResolution.Cancel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(Ref.LongRef $overSlop, PointerInputChange change, Offset slop) {
        change.consume();
        $overSlop.element = slop.m5651unboximpl();
        return Unit.INSTANCE;
    }
}
