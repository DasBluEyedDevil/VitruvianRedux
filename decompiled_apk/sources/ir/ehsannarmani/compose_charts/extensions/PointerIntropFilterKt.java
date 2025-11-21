package ir.ehsannarmani.compose_charts.extensions;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerIntropFilter.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¨\u0006\u0006"}, m146d2 = {"pointerInteropFilterCommon", "Landroidx/compose/ui/Modifier;", "onTouchEvent", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;", "", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PointerIntropFilterKt {
    public static final Modifier pointerInteropFilterCommon(Modifier $this$pointerInteropFilterCommon, final Function1<? super MotionEvent, Boolean> onTouchEvent) {
        Intrinsics.checkNotNullParameter($this$pointerInteropFilterCommon, "<this>");
        Intrinsics.checkNotNullParameter(onTouchEvent, "onTouchEvent");
        return SuspendingPointerInputFilterKt.pointerInput($this$pointerInteropFilterCommon, Unit.INSTANCE, new PointerInputEventHandler() { // from class: ir.ehsannarmani.compose_charts.extensions.PointerIntropFilterKt$pointerInteropFilterCommon$1

            /* compiled from: PointerIntropFilter.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            @DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.extensions.PointerIntropFilterKt$pointerInteropFilterCommon$1$1", m157f = "PointerIntropFilter.kt", m158i = {0}, m159l = {13}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope"}, m163s = {"L$0"})
            /* renamed from: ir.ehsannarmani.compose_charts.extensions.PointerIntropFilterKt$pointerInteropFilterCommon$1$1 */
            /* loaded from: classes14.dex */
            static final class C17621 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function1<MotionEvent, Boolean> $onTouchEvent;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C17621(Function1<? super MotionEvent, Boolean> function1, Continuation<? super C17621> continuation) {
                    super(2, continuation);
                    this.$onTouchEvent = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C17621 c17621 = new C17621(this.$onTouchEvent, continuation);
                    c17621.L$0 = obj;
                    return c17621;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C17621) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000d. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:22:0x00a4  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x005a  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0037 -> B:7:0x003a). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                    /*
                        Method dump skipped, instructions count: 248
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.extensions.PointerIntropFilterKt$pointerInteropFilterCommon$1.C17621.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                Object awaitPointerEventScope = $this$pointerInput.awaitPointerEventScope(new C17621(onTouchEvent, null), continuation);
                return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
            }
        });
    }
}
