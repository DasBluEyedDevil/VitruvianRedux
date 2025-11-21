package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposableLambda.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public /* synthetic */ class ComposableLambdaImpl$invoke$1 extends AdaptedFunctionReference implements Function2<Composer, Integer, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ComposableLambdaImpl$invoke$1(Object obj) {
        super(2, obj, ComposableLambdaImpl.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer p0, int p1) {
        ((ComposableLambdaImpl) this.receiver).invoke(p0, p1);
    }
}
