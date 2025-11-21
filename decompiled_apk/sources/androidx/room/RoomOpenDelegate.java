package androidx.room;

import androidx.sqlite.SQLiteConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RoomOpenDelegate.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u001a"}, m146d2 = {"Landroidx/room/RoomOpenDelegate;", "Landroidx/room/RoomOpenDelegateMarker;", "version", "", "identityHash", "", "legacyIdentityHash", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getVersion", "()I", "getIdentityHash", "()Ljava/lang/String;", "getLegacyIdentityHash", "onCreate", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "onPreMigrate", "onValidateSchema", "Landroidx/room/RoomOpenDelegate$ValidationResult;", "onPostMigrate", "onOpen", "createAllTables", "dropAllTables", "ValidationResult", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class RoomOpenDelegate implements RoomOpenDelegateMarker {
    private final String identityHash;
    private final String legacyIdentityHash;
    private final int version;

    public abstract void createAllTables(SQLiteConnection connection);

    public abstract void dropAllTables(SQLiteConnection connection);

    public abstract void onCreate(SQLiteConnection connection);

    public abstract void onOpen(SQLiteConnection connection);

    public abstract void onPostMigrate(SQLiteConnection connection);

    public abstract void onPreMigrate(SQLiteConnection connection);

    public abstract ValidationResult onValidateSchema(SQLiteConnection connection);

    public RoomOpenDelegate(int version, String identityHash, String legacyIdentityHash) {
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyIdentityHash, "legacyIdentityHash");
        this.version = version;
        this.identityHash = identityHash;
        this.legacyIdentityHash = legacyIdentityHash;
    }

    public final int getVersion() {
        return this.version;
    }

    public final String getIdentityHash() {
        return this.identityHash;
    }

    public final String getLegacyIdentityHash() {
        return this.legacyIdentityHash;
    }

    /* compiled from: RoomOpenDelegate.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/room/RoomOpenDelegate$ValidationResult;", "", "isValid", "", "expectedFoundMsg", "", "<init>", "(ZLjava/lang/String;)V", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class ValidationResult {
        public final String expectedFoundMsg;
        public final boolean isValid;

        public ValidationResult(boolean isValid, String expectedFoundMsg) {
            this.isValid = isValid;
            this.expectedFoundMsg = expectedFoundMsg;
        }
    }
}
