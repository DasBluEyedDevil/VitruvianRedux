package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: TextContextMenuToolbarHandlerModifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1", m157f = "TextContextMenuToolbarHandlerModifier.kt", m158i = {}, m159l = {182, 183, 185, 185}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class TextContextMenuToolbarHandlerNode$show$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ TextContextMenuProvider $provider;
    Object L$0;
    int label;
    final /* synthetic */ TextContextMenuToolbarHandlerNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextContextMenuToolbarHandlerNode$show$1(TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode, TextContextMenuProvider textContextMenuProvider, Continuation<? super TextContextMenuToolbarHandlerNode$show$1> continuation) {
        super(2, continuation);
        this.this$0 = textContextMenuToolbarHandlerNode;
        this.$provider = textContextMenuProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextContextMenuToolbarHandlerNode$show$1(this.this$0, this.$provider, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextContextMenuToolbarHandlerNode$show$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[RETURN] */
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
                case 0: goto L28;
                case 1: goto L22;
                case 2: goto L1e;
                case 3: goto L1a;
                case 4: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L12:
            java.lang.Object r0 = r5.L$0
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            kotlin.ResultKt.throwOnFailure(r6)
            goto L7e
        L1a:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L64
        L1e:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L26
            goto L52
        L22:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L26
            goto L3e
        L26:
            r1 = move-exception
            goto L69
        L28:
            kotlin.ResultKt.throwOnFailure(r6)
            androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode r1 = r5.this$0     // Catch: java.lang.Throwable -> L26
            kotlin.jvm.functions.Function1 r1 = r1.getOnShow()     // Catch: java.lang.Throwable -> L26
            if (r1 == 0) goto L3e
            r2 = 1
            r5.label = r2     // Catch: java.lang.Throwable -> L26
            java.lang.Object r1 = r1.invoke(r5)     // Catch: java.lang.Throwable -> L26
            if (r1 != r0) goto L3e
            return r0
        L3e:
            androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider r1 = r5.$provider     // Catch: java.lang.Throwable -> L26
            androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode r2 = r5.this$0     // Catch: java.lang.Throwable -> L26
            androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider r2 = (androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider) r2     // Catch: java.lang.Throwable -> L26
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: java.lang.Throwable -> L26
            r4 = 2
            r5.label = r4     // Catch: java.lang.Throwable -> L26
            java.lang.Object r1 = r1.showTextContextMenu(r2, r3)     // Catch: java.lang.Throwable -> L26
            if (r1 != r0) goto L52
            return r0
        L52:
            androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode r1 = r5.this$0
            kotlin.jvm.functions.Function1 r1 = r1.getOnHide()
            if (r1 == 0) goto L64
            r2 = 3
            r5.label = r2
            java.lang.Object r1 = r1.invoke(r5)
            if (r1 != r0) goto L64
            return r0
        L64:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L69:
            androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode r2 = r5.this$0
            kotlin.jvm.functions.Function1 r2 = r2.getOnHide()
            if (r2 == 0) goto L7f
            r5.L$0 = r1
            r3 = 4
            r5.label = r3
            java.lang.Object r2 = r2.invoke(r5)
            if (r2 != r0) goto L7d
            return r0
        L7d:
            r0 = r1
        L7e:
            r1 = r0
        L7f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$show$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
