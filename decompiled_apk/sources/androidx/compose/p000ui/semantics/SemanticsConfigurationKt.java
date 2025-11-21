package androidx.compose.p000ui.semantics;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: SemanticsConfiguration.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"getOrNull", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "key", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsConfigurationKt {
    public static final <T> T getOrNull(SemanticsConfiguration semanticsConfiguration, SemanticsPropertyKey<T> semanticsPropertyKey) {
        return (T) semanticsConfiguration.getOrElseNullable(semanticsPropertyKey, new Function0<T>() { // from class: androidx.compose.ui.semantics.SemanticsConfigurationKt$getOrNull$1
            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return null;
            }
        });
    }
}
