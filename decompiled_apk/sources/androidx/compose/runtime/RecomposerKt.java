package androidx.compose.runtime;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aR\u0010\u0005\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u00062<\u0010\u0007\u001a8\b\u0001\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\b¢\u0006\u0002\b\u0010H\u0086@¢\u0006\u0002\u0010\u0011\"\u0019\u0010\u0000\u001a\u00060\u0001j\u0002`\u00028Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"RecomposerCompoundHashKey", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "getRecomposerCompoundHashKey", "()J", "withRunningRecomposer", "R", "block", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/runtime/Recomposer;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "recomposer", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ProduceAnotherFrame", "FramePending", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RecomposerKt {
    private static final Object ProduceAnotherFrame = new Object();
    private static final Object FramePending = new Object();

    private static final long getRecomposerCompoundHashKey() {
        return 1000;
    }

    public static final <R> Object withRunningRecomposer(Function3<? super CoroutineScope, ? super Recomposer, ? super Continuation<? super R>, ? extends Object> function3, Continuation<? super R> continuation) {
        return CoroutineScopeKt.coroutineScope(new RecomposerKt$withRunningRecomposer$2(function3, null), continuation);
    }
}
