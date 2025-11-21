package coil.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: SubcomposeAsyncImage.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ComposableSingletons$SubcomposeAsyncImageKt {
    public static final ComposableSingletons$SubcomposeAsyncImageKt INSTANCE = new ComposableSingletons$SubcomposeAsyncImageKt();

    /* renamed from: lambda-1, reason: not valid java name */
    public static Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit> f439lambda1 = ComposableLambdaKt.composableLambdaInstance(-1783408023, false, new Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit>() { // from class: coil.compose.ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(SubcomposeAsyncImageScope subcomposeAsyncImageScope, Composer composer, Integer num) {
            invoke(subcomposeAsyncImageScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(SubcomposeAsyncImageScope subcomposeAsyncImageScope, Composer $composer, int $changed) {
            int $dirty = $changed;
            if (($changed & 14) == 0) {
                $dirty |= $composer.changed(subcomposeAsyncImageScope) ? 4 : 2;
            }
            if (($dirty & 91) == 18 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
            } else {
                SubcomposeAsyncImageKt.SubcomposeAsyncImageContent(subcomposeAsyncImageScope, null, null, null, null, null, 0.0f, null, false, $composer, $dirty & 14, 255);
            }
        }
    });

    /* renamed from: getLambda-1$coil_compose_base_release, reason: not valid java name */
    public final Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit> m9137getLambda1$coil_compose_base_release() {
        return f439lambda1;
    }
}
