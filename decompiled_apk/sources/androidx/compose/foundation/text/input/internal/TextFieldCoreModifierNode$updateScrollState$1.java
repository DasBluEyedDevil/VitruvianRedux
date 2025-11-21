package androidx.compose.foundation.text.input.internal;

import androidx.compose.p000ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldCoreModifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1", m157f = "TextFieldCoreModifier.kt", m158i = {}, m159l = {503, 509}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldCoreModifierNode$updateScrollState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $offsetDifference;
    final /* synthetic */ Rect $rawCursorRect;
    final /* synthetic */ boolean $shouldBringIntoView;
    int label;
    final /* synthetic */ TextFieldCoreModifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldCoreModifierNode$updateScrollState$1(TextFieldCoreModifierNode textFieldCoreModifierNode, float f, boolean z, Rect rect, Continuation<? super TextFieldCoreModifierNode$updateScrollState$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldCoreModifierNode;
        this.$offsetDifference = f;
        this.$shouldBringIntoView = z;
        this.$rawCursorRect = rect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldCoreModifierNode$updateScrollState$1(this.this$0, this.$offsetDifference, this.$shouldBringIntoView, this.$rawCursorRect, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldCoreModifierNode$updateScrollState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L1a;
                case 1: goto L16;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L12:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L55
        L16:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L38
        L1a:
            kotlin.ResultKt.throwOnFailure(r6)
            androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r1 = r5.this$0
            androidx.compose.foundation.ScrollState r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getScrollState$p(r1)
            androidx.compose.foundation.gestures.ScrollableState r1 = (androidx.compose.foundation.gestures.ScrollableState) r1
            float r2 = r5.$offsetDifference
            float r2 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierKt.access$roundToNext(r2)
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r5.label = r4
            java.lang.Object r1 = androidx.compose.foundation.gestures.ScrollExtensionsKt.scrollBy(r1, r2, r3)
            if (r1 != r0) goto L38
            return r0
        L38:
            boolean r1 = r5.$shouldBringIntoView
            if (r1 == 0) goto L56
            androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r1 = r5.this$0
            androidx.compose.foundation.text.input.internal.TextLayoutState r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getTextLayoutState$p(r1)
            androidx.compose.foundation.relocation.BringIntoViewRequester r1 = r1.getBringIntoViewRequester()
            androidx.compose.ui.geometry.Rect r2 = r5.$rawCursorRect
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 2
            r5.label = r4
            java.lang.Object r1 = r1.bringIntoView(r2, r3)
            if (r1 != r0) goto L55
            return r0
        L55:
        L56:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
