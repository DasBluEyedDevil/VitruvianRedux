package androidx.savedstate.internal;

import kotlin.Metadata;
import kotlin.reflect.KClass;

/* compiled from: CanonicalName.jvm.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\b\u0012\u0002\b\u0003\u0018\u00010\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"canonicalName", "", "Lkotlin/reflect/KClass;", "getCanonicalName", "(Lkotlin/reflect/KClass;)Ljava/lang/String;", "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CanonicalName_jvmKt {
    public static final String getCanonicalName(KClass<?> kClass) {
        if (kClass != null) {
            return kClass.getQualifiedName();
        }
        return null;
    }
}
