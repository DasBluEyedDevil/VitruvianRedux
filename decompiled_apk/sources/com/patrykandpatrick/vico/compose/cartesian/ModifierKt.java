package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import com.patrykandpatrick.vico.core.common.Point;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Modifier.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001aN\u0010\u0007\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"BASE_SCROLL_ZOOM_DELTA", "", "toPoint", "Lcom/patrykandpatrick/vico/core/common/Point;", "Landroidx/compose/ui/geometry/Offset;", "toPoint-k-4lQ0M", "(J)J", "pointerInput", "Landroidx/compose/ui/Modifier;", "scrollState", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;", "onInteraction", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "", "onZoom", "Lkotlin/Function2;", "consumeMoveEvents", "", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ModifierKt {
    private static final float BASE_SCROLL_ZOOM_DELTA = 0.1f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toPoint-k-4lQ0M, reason: not valid java name */
    public static final long m9746toPointk4lQ0M(long j) {
        int bits$iv$iv$iv = (int) (j >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & j);
        long arg0$iv = Point.m9872constructorimpl(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
        return arg0$iv;
    }

    public static final Modifier pointerInput(Modifier $this$pointerInput, final VicoScrollState scrollState, final Function1<? super Interaction, Unit> function1, final Function2<? super Float, ? super Offset, Unit> function2, final boolean consumeMoveEvents) {
        Modifier $this$pointerInput2;
        Modifier.Companion companion;
        Modifier.Companion companion2;
        Intrinsics.checkNotNullParameter($this$pointerInput, "<this>");
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        $this$pointerInput2 = ScrollableKt.scrollable($this$pointerInput, scrollState.getScrollableState(), Orientation.Horizontal, (r14 & 4) != 0 ? true : scrollState.getScrollEnabled(), (r14 & 8) != 0 ? false : true, (r14 & 16) != 0 ? null : null, (r14 & 32) != 0 ? null : null);
        Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput($this$pointerInput2, function2, function1, new PointerInputEventHandler() { // from class: com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$1

            /* compiled from: Modifier.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            @DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$1$1", m157f = "Modifier.kt", m158i = {0}, m159l = {49}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope"}, m163s = {"L$0"}, m164v = 1)
            /* renamed from: com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$1$1 */
            /* loaded from: classes14.dex */
            static final class C16991 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ boolean $consumeMoveEvents;
                final /* synthetic */ Function1<Interaction, Unit> $onInteraction;
                final /* synthetic */ Function2<Float, Offset, Unit> $onZoom;
                final /* synthetic */ VicoScrollState $scrollState;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C16991(VicoScrollState vicoScrollState, Function2<? super Float, ? super Offset, Unit> function2, Function1<? super Interaction, Unit> function1, boolean z, Continuation<? super C16991> continuation) {
                    super(2, continuation);
                    this.$scrollState = vicoScrollState;
                    this.$onZoom = function2;
                    this.$onInteraction = function1;
                    this.$consumeMoveEvents = z;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C16991 c16991 = new C16991(this.$scrollState, this.$onZoom, this.$onInteraction, this.$consumeMoveEvents, continuation);
                    c16991.L$0 = obj;
                    return c16991;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C16991) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:17:0x0039 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x00b4  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x0125  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x005f  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0037 -> B:7:0x003a). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                    /*
                        Method dump skipped, instructions count: 306
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$1.C16991.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput3, Continuation<? super Unit> continuation) {
                Object awaitPointerEventScope = $this$pointerInput3.awaitPointerEventScope(new C16991(VicoScrollState.this, function2, function1, consumeMoveEvents, null), continuation);
                return awaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitPointerEventScope : Unit.INSTANCE;
            }
        });
        if (function1 != null) {
            companion = SuspendingPointerInputFilterKt.pointerInput(Modifier.INSTANCE, function1, new ModifierKt$pointerInput$2(function1));
        } else {
            companion = Modifier.INSTANCE;
        }
        Modifier then = pointerInput.then(companion);
        if (scrollState.getScrollEnabled() && function2 != null) {
            companion2 = SuspendingPointerInputFilterKt.pointerInput(Modifier.INSTANCE, function1, function2, new ModifierKt$pointerInput$3(function1, function2));
        } else {
            companion2 = Modifier.INSTANCE;
        }
        return then.then(companion2);
    }
}
