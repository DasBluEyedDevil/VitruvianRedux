package androidx.compose.p000ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", m157f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", m158i = {0, 1}, m159l = {2096, 2131}, m160m = "boundsUpdatesEventLoop$ui_release", m161n = {"subtreeChangedSemanticsNodesIds", "subtreeChangedSemanticsNodesIds"}, m163s = {"L$0", "L$0"})
/* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1 */
/* loaded from: classes13.dex */
public final class C0830x3d3eeeed extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidComposeViewAccessibilityDelegateCompat this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0830x3d3eeeed(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, Continuation<? super C0830x3d3eeeed> continuation) {
        super(continuation);
        this.this$0 = androidComposeViewAccessibilityDelegateCompat;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.boundsUpdatesEventLoop$ui_release(this);
    }
}
