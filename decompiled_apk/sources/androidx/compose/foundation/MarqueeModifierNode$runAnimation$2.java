package androidx.compose.foundation;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicMarquee.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", m157f = "BasicMarquee.kt", m158i = {}, m159l = {402}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class MarqueeModifierNode$runAnimation$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MarqueeModifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeModifierNode$runAnimation$2(MarqueeModifierNode marqueeModifierNode, Continuation<? super MarqueeModifierNode$runAnimation$2> continuation) {
        super(2, continuation);
        this.this$0 = marqueeModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MarqueeModifierNode$runAnimation$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MarqueeModifierNode$runAnimation$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final MarqueeModifierNode marqueeModifierNode = this.this$0;
                this.label = 1;
                if (FlowKt.collectLatest(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Float invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = MarqueeModifierNode$runAnimation$2.invokeSuspend$lambda$0(MarqueeModifierNode.this);
                        return invokeSuspend$lambda$0;
                    }
                }), new C01692(this.this$0, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float invokeSuspend$lambda$0(MarqueeModifierNode this$0) {
        int contentWidth;
        int containerWidth;
        int contentWidth2;
        int spacingPx;
        boolean hasFocus;
        contentWidth = this$0.getContentWidth();
        containerWidth = this$0.getContainerWidth();
        if (contentWidth <= containerWidth) {
            return null;
        }
        if (MarqueeAnimationMode.m574equalsimpl0(this$0.m586getAnimationModeZbEOnfQ(), MarqueeAnimationMode.INSTANCE.m579getWhileFocusedZbEOnfQ())) {
            hasFocus = this$0.getHasFocus();
            if (!hasFocus) {
                return null;
            }
        }
        contentWidth2 = this$0.getContentWidth();
        spacingPx = this$0.getSpacingPx();
        return Float.valueOf(contentWidth2 + spacingPx);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BasicMarquee.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, m146d2 = {"<anonymous>", "", "contentWithSpacingWidth", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", m157f = "BasicMarquee.kt", m158i = {0, 0}, m159l = {416, 418, 422, 422}, m160m = "invokeSuspend", m161n = {"contentWithSpacingWidth", "spec"}, m163s = {"L$0", "L$1"})
    /* renamed from: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2 */
    /* loaded from: classes.dex */
    public static final class C01692 extends SuspendLambda implements Function2<Float, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ MarqueeModifierNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01692(MarqueeModifierNode marqueeModifierNode, Continuation<? super C01692> continuation) {
            super(2, continuation);
            this.this$0 = marqueeModifierNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01692 c01692 = new C01692(this.this$0, continuation);
            c01692.L$0 = obj;
            return c01692;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f, Continuation<? super Unit> continuation) {
            return ((C01692) create(f, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00c3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2.C01692.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
