package androidx.compose.material;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ContentAlpha.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LocalContentAlpha", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalContentAlpha", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContentAlphaKt {
    private static final ProvidableCompositionLocal<Float> LocalContentAlpha = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material.ContentAlphaKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            float LocalContentAlpha$lambda$0;
            LocalContentAlpha$lambda$0 = ContentAlphaKt.LocalContentAlpha$lambda$0();
            return Float.valueOf(LocalContentAlpha$lambda$0);
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LocalContentAlpha$lambda$0() {
        return 1.0f;
    }

    public static final ProvidableCompositionLocal<Float> getLocalContentAlpha() {
        return LocalContentAlpha;
    }
}
