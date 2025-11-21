package okio.internal;

import java.util.GregorianCalendar;
import kotlin.Metadata;

/* compiled from: -ZlibJvm.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003*\f\b\u0000\u0010\f\"\u00020\r2\u00020\r¨\u0006\u000e"}, m146d2 = {"DEFAULT_COMPRESSION", "", "getDEFAULT_COMPRESSION", "()I", "datePartsToEpochMillis", "", "year", "month", "day", "hour", "minute", "second", "CRC32", "Ljava/util/zip/CRC32;", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class _ZlibJvmKt {
    private static final int DEFAULT_COMPRESSION = -1;

    public static final int getDEFAULT_COMPRESSION() {
        return DEFAULT_COMPRESSION;
    }

    public static final long datePartsToEpochMillis(int year, int month, int day, int hour, int minute, int second) {
        GregorianCalendar calendar = new GregorianCalendar();
        calendar.set(14, 0);
        calendar.set(year, month - 1, day, hour, minute, second);
        return calendar.getTime().getTime();
    }
}
