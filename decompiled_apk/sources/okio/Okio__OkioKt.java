package okio;

import androidx.exifinterface.media.ExifInterface;
import java.io.Closeable;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Okio.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\b\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0001\u001a\n\u0010\u0003\u001a\u00020\u0005*\u00020\u0006\u001aA\u0010\u0007\u001a\u0002H\b\"\u0010\b\u0000\u0010\t*\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\"\u0004\b\u0001\u0010\b*\u0002H\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\b0\rH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, m146d2 = {"blackholeSink", "Lokio/Sink;", "blackhole", "buffer", "Lokio/BufferedSink;", "Lokio/BufferedSource;", "Lokio/Source;", "use", "R", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/io/Closeable;", "Lokio/Closeable;", "block", "Lkotlin/Function1;", "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "okio"}, m147k = 5, m148mv = {1, 9, 0}, m150xi = 48, m151xs = "okio/Okio")
/* loaded from: classes14.dex */
public final /* synthetic */ class Okio__OkioKt {
    public static final BufferedSource buffer(Source $this$buffer) {
        Intrinsics.checkNotNullParameter($this$buffer, "<this>");
        return new buffer($this$buffer);
    }

    public static final BufferedSink buffer(Sink $this$buffer) {
        Intrinsics.checkNotNullParameter($this$buffer, "<this>");
        return new buffer($this$buffer);
    }

    public static final Sink blackhole() {
        return new BlackholeSink();
    }

    public static final <T extends Closeable, R> R use(T t, Function1<? super T, ? extends R> block) {
        R r;
        Intrinsics.checkNotNullParameter(block, "block");
        Throwable thrown = null;
        try {
            r = block.invoke(t);
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable t2) {
                    thrown = t2;
                }
            }
        } catch (Throwable t3) {
            thrown = t3;
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable t4) {
                    ExceptionsKt.addSuppressed(thrown, t4);
                }
            }
            r = null;
        }
        if (thrown != null) {
            throw thrown;
        }
        return r;
    }
}
