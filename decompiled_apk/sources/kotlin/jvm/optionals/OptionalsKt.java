package kotlin.jvm.optionals;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: Optionals.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a,\u0010\u0005\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\f\u0012\b\b\u0001\u0012\u0004\b\u0002H\u00010\u00032\u0006\u0010\u0006\u001a\u0002H\u0001H\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001aC\u0010\b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\f\u0012\b\b\u0001\u0012\u0004\b\u0002H\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0087\bø\u0001\u0001ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u0002H\f\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\u0010\b\u0001\u0010\f*\n\u0012\u0006\b\u0000\u0012\u0002H\u00010\r*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u000e\u001a\u0002H\fH\u0007¢\u0006\u0002\u0010\u000f\u001a$\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0011\"\b\b\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u0003H\u0007\u001a$\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0013\"\b\b\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u0003H\u0007\u001a$\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0015\"\b\b\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u0003H\u0007\u0082\u0002\u000b\n\u0002\b9\n\u0005\b\u009920\u0001¨\u0006\u0016"}, m146d2 = {"getOrNull", ExifInterface.GPS_DIRECTION_TRUE, "", "Ljava/util/Optional;", "(Ljava/util/Optional;)Ljava/lang/Object;", "getOrDefault", "defaultValue", "(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;", "getOrElse", "Lkotlin/Function0;", "(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "toCollection", "C", "", "destination", "(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;", "toList", "", "toSet", "", "asSequence", "Lkotlin/sequences/Sequence;", "kotlin-stdlib-jdk8"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class OptionalsKt {
    public static final <T> T getOrNull(Optional<T> optional) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        return optional.orElse(null);
    }

    public static final <T> T getOrDefault(Optional<? extends T> optional, T t) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        return optional.isPresent() ? optional.get() : t;
    }

    public static final <T> T getOrElse(Optional<? extends T> optional, Function0<? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return optional.isPresent() ? optional.get() : defaultValue.invoke();
    }

    public static final <T, C extends Collection<? super T>> C toCollection(Optional<T> optional, C destination) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (optional.isPresent()) {
            T t = optional.get();
            Intrinsics.checkNotNullExpressionValue(t, "get(...)");
            destination.add(t);
        }
        return destination;
    }

    public static final <T> List<T> toList(Optional<? extends T> optional) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        return optional.isPresent() ? CollectionsKt.listOf(optional.get()) : CollectionsKt.emptyList();
    }

    public static final <T> Set<T> toSet(Optional<? extends T> optional) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        return optional.isPresent() ? SetsKt.setOf(optional.get()) : SetsKt.emptySet();
    }

    public static final <T> Sequence<T> asSequence(Optional<? extends T> optional) {
        Intrinsics.checkNotNullParameter(optional, "<this>");
        return optional.isPresent() ? SequencesKt.sequenceOf(optional.get()) : SequencesKt.emptySequence();
    }
}
