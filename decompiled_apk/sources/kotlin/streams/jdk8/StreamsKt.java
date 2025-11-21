package kotlin.streams.jdk8;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: Streams.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u001a\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\u0007\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0007H\u0007\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\b0\u0001*\u00020\tH\u0007\u001a\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001a\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\f*\u00020\u0005H\u0007\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f*\u00020\u0007H\u0007\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f*\u00020\tH\u0007¨\u0006\r"}, m146d2 = {"asSequence", "Lkotlin/sequences/Sequence;", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/util/stream/Stream;", "", "Ljava/util/stream/IntStream;", "", "Ljava/util/stream/LongStream;", "", "Ljava/util/stream/DoubleStream;", "asStream", "toList", "", "kotlin-stdlib-jdk8"}, m147k = 2, m148mv = {2, 2, 0}, m149pn = "kotlin.streams", m150xi = 48)
/* loaded from: classes14.dex */
public final class StreamsKt {
    public static final <T> Sequence<T> asSequence(final Stream<T> stream) {
        Intrinsics.checkNotNullParameter(stream, "<this>");
        return new Sequence<T>() { // from class: kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<T> iterator() {
                Iterator<T> it = stream.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                return it;
            }
        };
    }

    public static final Sequence<Integer> asSequence(final IntStream $this$asSequence) {
        Intrinsics.checkNotNullParameter($this$asSequence, "<this>");
        return new Sequence<Integer>() { // from class: kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$2
            @Override // kotlin.sequences.Sequence
            public Iterator<Integer> iterator() {
                Iterator<Integer> it = $this$asSequence.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                return it;
            }
        };
    }

    public static final Sequence<Long> asSequence(final LongStream $this$asSequence) {
        Intrinsics.checkNotNullParameter($this$asSequence, "<this>");
        return new Sequence<Long>() { // from class: kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$3
            @Override // kotlin.sequences.Sequence
            public Iterator<Long> iterator() {
                Iterator<Long> it = $this$asSequence.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                return it;
            }
        };
    }

    public static final Sequence<Double> asSequence(final DoubleStream $this$asSequence) {
        Intrinsics.checkNotNullParameter($this$asSequence, "<this>");
        return new Sequence<Double>() { // from class: kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$4
            @Override // kotlin.sequences.Sequence
            public Iterator<Double> iterator() {
                Iterator<Double> it = $this$asSequence.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                return it;
            }
        };
    }

    public static final <T> Stream<T> asStream(final Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Stream<T> stream = StreamSupport.stream(new Supplier() { // from class: kotlin.streams.jdk8.StreamsKt$$ExternalSyntheticLambda0
            @Override // java.util.function.Supplier
            public final Object get() {
                Spliterator asStream$lambda$0;
                asStream$lambda$0 = StreamsKt.asStream$lambda$0(Sequence.this);
                return asStream$lambda$0;
            }
        }, 16, false);
        Intrinsics.checkNotNullExpressionValue(stream, "stream(...)");
        return stream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Spliterator asStream$lambda$0(Sequence $this_asStream) {
        return Spliterators.spliteratorUnknownSize($this_asStream.iterator(), 16);
    }

    public static final <T> List<T> toList(Stream<T> stream) {
        Intrinsics.checkNotNullParameter(stream, "<this>");
        Object collect = stream.collect(Collectors.toList());
        Intrinsics.checkNotNullExpressionValue(collect, "collect(...)");
        return (List) collect;
    }

    public static final List<Integer> toList(IntStream $this$toList) {
        Intrinsics.checkNotNullParameter($this$toList, "<this>");
        int[] array = $this$toList.toArray();
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return ArraysKt.asList(array);
    }

    public static final List<Long> toList(LongStream $this$toList) {
        Intrinsics.checkNotNullParameter($this$toList, "<this>");
        long[] array = $this$toList.toArray();
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return ArraysKt.asList(array);
    }

    public static final List<Double> toList(DoubleStream $this$toList) {
        Intrinsics.checkNotNullParameter($this$toList, "<this>");
        double[] array = $this$toList.toArray();
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return ArraysKt.asList(array);
    }
}
