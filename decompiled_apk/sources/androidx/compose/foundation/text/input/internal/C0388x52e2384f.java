package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt", m157f = "AndroidTextInputSession.android.kt", m158i = {}, m159l = {84}, m160m = "platformSpecificTextInputSession", m161n = {}, m163s = {})
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2 */
/* loaded from: classes.dex */
public final class C0388x52e2384f extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0388x52e2384f(Continuation<? super C0388x52e2384f> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AndroidTextInputSession_androidKt.platformSpecificTextInputSession(null, null, null, null, null, null, null, null, null, null, this);
    }
}
