package androidx.room.util;

import kotlin.Metadata;

/* compiled from: SQLiteUtil.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/room/util/SQLiteResultCode;", "", "<init>", "()V", "SQLITE_ERROR", "", "SQLITE_BUSY", "SQLITE_MISUSE", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SQLiteResultCode {
    public static final SQLiteResultCode INSTANCE = new SQLiteResultCode();
    public static final int SQLITE_BUSY = 5;
    public static final int SQLITE_ERROR = 1;
    public static final int SQLITE_MISUSE = 21;

    private SQLiteResultCode() {
    }
}
