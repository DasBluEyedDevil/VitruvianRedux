package androidx.core.util;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: Pair.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n¢\u0006\u0002\u0010\u0004\u001a*\u0010\u0005\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n¢\u0006\u0002\u0010\u0004\u001a1\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\b\u001a1\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\b\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\tH\u0087\n¢\u0006\u0002\u0010\n\u001a*\u0010\u0005\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\tH\u0087\n¢\u0006\u0002\u0010\n\u001a1\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\tH\u0086\b\u001a1\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\b¨\u0006\f"}, m146d2 = {"component1", "F", ExifInterface.LATITUDE_SOUTH, "Landroidx/core/util/Pair;", "(Landroidx/core/util/Pair;)Ljava/lang/Object;", "component2", "toKotlinPair", "Lkotlin/Pair;", "toAndroidXPair", "Landroid/util/Pair;", "(Landroid/util/Pair;)Ljava/lang/Object;", "toAndroidPair", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PairKt {
    public static final <F, S> F component1(Pair<F, S> pair) {
        return pair.first;
    }

    public static final <F, S> S component2(Pair<F, S> pair) {
        return pair.second;
    }

    public static final <F, S> kotlin.Pair<F, S> toKotlinPair(Pair<F, S> pair) {
        return new kotlin.Pair<>(pair.first, pair.second);
    }

    public static final <F, S> Pair<F, S> toAndroidXPair(kotlin.Pair<? extends F, ? extends S> pair) {
        return new Pair<>(pair.getFirst(), pair.getSecond());
    }

    public static final <F, S> F component1(android.util.Pair<F, S> pair) {
        return (F) pair.first;
    }

    public static final <F, S> S component2(android.util.Pair<F, S> pair) {
        return (S) pair.second;
    }

    public static final <F, S> kotlin.Pair<F, S> toKotlinPair(android.util.Pair<F, S> pair) {
        return new kotlin.Pair<>(pair.first, pair.second);
    }

    public static final <F, S> android.util.Pair<F, S> toAndroidPair(kotlin.Pair<? extends F, ? extends S> pair) {
        return new android.util.Pair<>(pair.getFirst(), pair.getSecond());
    }
}
