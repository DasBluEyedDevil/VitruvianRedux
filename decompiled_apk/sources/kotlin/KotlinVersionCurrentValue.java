package kotlin;

import kotlin.jvm.JvmStatic;

/* compiled from: KotlinVersion.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, m146d2 = {"Lkotlin/KotlinVersionCurrentValue;", "", "<init>", "()V", "get", "Lkotlin/KotlinVersion;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class KotlinVersionCurrentValue {
    public static final KotlinVersionCurrentValue INSTANCE = new KotlinVersionCurrentValue();

    private KotlinVersionCurrentValue() {
    }

    @JvmStatic
    public static final KotlinVersion get() {
        return new KotlinVersion(2, 2, 21);
    }
}
