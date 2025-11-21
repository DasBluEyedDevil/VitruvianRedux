package androidx.navigation.serialization;

import kotlin.Metadata;

/* compiled from: RouteDecoder.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\"\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\t"}, m146d2 = {"Landroidx/navigation/serialization/ArgStore;", "", "<init>", "()V", "get", "key", "", "contains", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
abstract class ArgStore {
    public abstract boolean contains(String key);

    public abstract Object get(String key);
}
