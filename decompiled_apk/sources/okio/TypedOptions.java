package okio;

import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Options;

/* compiled from: TypedOptions.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u0016*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001\u0016B\u001b\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0010H\u0096\u0002¢\u0006\u0002\u0010\u0015R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, m146d2 = {"Lokio/TypedOptions;", ExifInterface.GPS_DIRECTION_TRUE, "", "Lkotlin/collections/AbstractList;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "list", "", "options", "Lokio/Options;", "(Ljava/util/List;Lokio/Options;)V", "getList$okio", "()Ljava/util/List;", "getOptions$okio", "()Lokio/Options;", "size", "", "getSize", "()I", "get", "index", "(I)Ljava/lang/Object;", "Companion", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TypedOptions<T> extends AbstractList<T> implements RandomAccess {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<T> list;
    private final Options options;

    @JvmStatic
    /* renamed from: of */
    public static final <T> TypedOptions<T> m190of(Iterable<? extends T> iterable, Function1<? super T, ? extends ByteString> function1) {
        return INSTANCE.m191of(iterable, function1);
    }

    /* renamed from: getOptions$okio, reason: from getter */
    public final Options getOptions() {
        return this.options;
    }

    public TypedOptions(List<? extends T> list, Options options) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(options, "options");
        this.options = options;
        this.list = CollectionsKt.toList(list);
        if (this.list.size() == this.options.size()) {
        } else {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final List<T> getList$okio() {
        return this.list;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.list.size();
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public T get(int index) {
        return this.list.get(index);
    }

    /* compiled from: TypedOptions.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\b\b\u0001\u0010\u0005*\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\n0\tH\u0087\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, m146d2 = {"Lokio/TypedOptions$Companion;", "", "()V", "of", "Lokio/TypedOptions;", ExifInterface.GPS_DIRECTION_TRUE, "values", "", "encode", "Lkotlin/Function1;", "Lokio/ByteString;", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        /* renamed from: of */
        public final <T> TypedOptions<T> m191of(Iterable<? extends T> values, Function1<? super T, ? extends ByteString> encode) {
            Intrinsics.checkNotNullParameter(values, "values");
            Intrinsics.checkNotNullParameter(encode, "encode");
            List list = CollectionsKt.toList(values);
            Options.Companion companion = Options.INSTANCE;
            int size = list.size();
            ByteString[] byteStringArr = new ByteString[size];
            for (int i = 0; i < size; i++) {
                byteStringArr[i] = encode.invoke((Object) list.get(i));
            }
            return new TypedOptions<>(list, companion.m189of(byteStringArr));
        }
    }
}
