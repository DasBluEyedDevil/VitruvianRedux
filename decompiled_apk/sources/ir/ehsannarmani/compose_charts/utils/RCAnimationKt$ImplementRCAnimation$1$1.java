package ir.ehsannarmani.compose_charts.utils;

import androidx.compose.animation.core.AnimationSpec;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import ir.ehsannarmani.compose_charts.models.Bars;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: RCAnimation.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.utils.RCAnimationKt$ImplementRCAnimation$1$1", m157f = "RCAnimation.kt", m158i = {0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m159l = {26, 36}, m160m = "invokeSuspend", m161n = {"$this$LaunchedEffect", "$this$LaunchedEffect", "$this$forEachIndexed$iv", "item$iv", "data", "animate", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3"}, m163s = {"L$0", "L$0", "L$1", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3"})
/* loaded from: classes14.dex */
final class RCAnimationKt$ImplementRCAnimation$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationMode $animationMode;
    final /* synthetic */ Function0<Unit> $before;
    final /* synthetic */ List<Bars> $data;
    final /* synthetic */ long $delay;
    final /* synthetic */ Function1<Bars.Data, AnimationSpec<Float>> $spec;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RCAnimationKt$ImplementRCAnimation$1$1(Function0<Unit> function0, long j, List<Bars> list, AnimationMode animationMode, Function1<? super Bars.Data, ? extends AnimationSpec<Float>> function1, Continuation<? super RCAnimationKt$ImplementRCAnimation$1$1> continuation) {
        super(2, continuation);
        this.$before = function0;
        this.$delay = j;
        this.$data = list;
        this.$animationMode = animationMode;
        this.$spec = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RCAnimationKt$ImplementRCAnimation$1$1 rCAnimationKt$ImplementRCAnimation$1$1 = new RCAnimationKt$ImplementRCAnimation$1$1(this.$before, this.$delay, this.$data, this.$animationMode, this.$spec, continuation);
        rCAnimationKt$ImplementRCAnimation$1$1.L$0 = obj;
        return rCAnimationKt$ImplementRCAnimation$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RCAnimationKt$ImplementRCAnimation$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f A[LOOP:0: B:29:0x0079->B:31:0x007f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x013a -> B:7:0x0140). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x014c -> B:8:0x0171). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.utils.RCAnimationKt$ImplementRCAnimation$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
