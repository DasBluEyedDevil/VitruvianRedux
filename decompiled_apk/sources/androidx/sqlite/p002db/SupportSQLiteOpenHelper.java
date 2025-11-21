package androidx.sqlite.p002db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import androidx.autofill.HintConstants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SupportSQLiteOpenHelper.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\u0010\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Ljava/io/Closeable;", "databaseName", "", "getDatabaseName", "()Ljava/lang/String;", "setWriteAheadLoggingEnabled", "", "enabled", "", "writableDatabase", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getWritableDatabase", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "readableDatabase", "getReadableDatabase", "close", "Callback", "Configuration", "Factory", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface SupportSQLiteOpenHelper extends Closeable {

    /* compiled from: SupportSQLiteOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;", "", "create", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "configuration", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Factory {
        SupportSQLiteOpenHelper create(Configuration configuration);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    SupportSQLiteDatabase getReadableDatabase();

    SupportSQLiteDatabase getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean enabled);

    /* compiled from: SupportSQLiteOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\b&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "", "version", "", "<init>", "(I)V", "onConfigure", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "onCreate", "onUpgrade", "oldVersion", "newVersion", "onDowngrade", "onOpen", "onCorruption", "deleteDatabaseFile", "fileName", "", "Companion", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Callback {
        private static final String TAG = "SupportSQLite";
        public final int version;

        public abstract void onCreate(SupportSQLiteDatabase db);

        public abstract void onUpgrade(SupportSQLiteDatabase db, int oldVersion, int newVersion);

        public Callback(int version) {
            this.version = version;
        }

        public void onConfigure(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
        }

        public void onDowngrade(SupportSQLiteDatabase db, int oldVersion, int newVersion) {
            Intrinsics.checkNotNullParameter(db, "db");
            throw new SQLiteException("Can't downgrade database from version " + oldVersion + " to " + newVersion);
        }

        public void onOpen(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
        }

        public void onCorruption(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            Log.e(TAG, "Corruption reported by sqlite on database: " + db + ".path");
            if (!db.isOpen()) {
                String it = db.getPath();
                if (it != null) {
                    deleteDatabaseFile(it);
                    return;
                }
                return;
            }
            List attachedDbs = null;
            try {
                try {
                    attachedDbs = db.getAttachedDbs();
                } finally {
                    if (attachedDbs != null) {
                        List $this$forEach$iv = attachedDbs;
                        for (Object element$iv : $this$forEach$iv) {
                            Pair p = (Pair) element$iv;
                            Object second = p.second;
                            Intrinsics.checkNotNullExpressionValue(second, "second");
                            deleteDatabaseFile((String) second);
                        }
                    } else {
                        String it2 = db.getPath();
                        if (it2 != null) {
                            deleteDatabaseFile(it2);
                        }
                    }
                }
            } catch (SQLiteException e) {
            }
            try {
                db.close();
            } catch (IOException e2) {
            }
            if (attachedDbs != null) {
                return;
            }
        }

        private final void deleteDatabaseFile(String fileName) {
            if (StringsKt.equals(fileName, ":memory:", true)) {
                return;
            }
            String $this$trim$iv$iv = fileName;
            int startIndex$iv$iv = 0;
            int endIndex$iv$iv = $this$trim$iv$iv.length() - 1;
            boolean startFound$iv$iv = false;
            while (startIndex$iv$iv <= endIndex$iv$iv) {
                int index$iv$iv = !startFound$iv$iv ? startIndex$iv$iv : endIndex$iv$iv;
                char it = Intrinsics.compare((int) $this$trim$iv$iv.charAt(index$iv$iv), 32) <= 0 ? (char) 1 : (char) 0;
                if (!startFound$iv$iv) {
                    if (it == 0) {
                        startFound$iv$iv = true;
                    } else {
                        startIndex$iv$iv++;
                    }
                } else if (it == 0) {
                    break;
                } else {
                    endIndex$iv$iv--;
                }
            }
            String $this$trim$iv = $this$trim$iv$iv.subSequence(startIndex$iv$iv, endIndex$iv$iv + 1).toString();
            if ($this$trim$iv.length() == 0) {
                return;
            }
            Log.w(TAG, "deleting the database file: " + fileName);
            try {
                SQLiteDatabase.deleteDatabase(new File(fileName));
            } catch (Exception e) {
                Log.w(TAG, "delete failed: ", e);
            }
        }
    }

    /* compiled from: SupportSQLiteOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;", "", "context", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "", "callback", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "useNoBackupDirectory", "", "allowDataLossOnRecovery", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V", "Builder", "Companion", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Configuration {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public final boolean allowDataLossOnRecovery;
        public final Callback callback;
        public final Context context;
        public final String name;
        public final boolean useNoBackupDirectory;

        public Configuration(Context context, String name, Callback callback, boolean useNoBackupDirectory, boolean allowDataLossOnRecovery) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.context = context;
            this.name = name;
            this.callback = callback;
            this.useNoBackupDirectory = useNoBackupDirectory;
            this.allowDataLossOnRecovery = allowDataLossOnRecovery;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ Configuration(android.content.Context r2, java.lang.String r3, androidx.sqlite.db.SupportSQLiteOpenHelper.Callback r4, boolean r5, boolean r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            /*
                r1 = this;
                r8 = r7 & 8
                r0 = 0
                if (r8 == 0) goto L6
                r5 = r0
            L6:
                r7 = r7 & 16
                if (r7 == 0) goto Lc
                r7 = r0
                goto Ld
            Lc:
                r7 = r6
            Ld:
                r6 = r5
                r5 = r4
                r4 = r3
                r3 = r2
                r2 = r1
                r2.<init>(r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.sqlite.db.SupportSQLiteOpenHelper.Configuration.<init>(android.content.Context, java.lang.String, androidx.sqlite.db.SupportSQLiteOpenHelper$Callback, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        /* compiled from: SupportSQLiteOpenHelper.android.kt */
        @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", HintConstants.AUTOFILL_HINT_NAME, "", "callback", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "useNoBackupDirectory", "", "allowDataLossOnRecovery", "build", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;", "noBackupDirectory", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static class Builder {
            private boolean allowDataLossOnRecovery;
            private Callback callback;
            private final Context context;
            private String name;
            private boolean useNoBackupDirectory;

            public Builder(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.context = context;
            }

            public Configuration build() {
                Callback callback = this.callback;
                if (callback == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.".toString());
                }
                boolean z = true;
                if (this.useNoBackupDirectory) {
                    String str = this.name;
                    if (str == null || str.length() == 0) {
                        z = false;
                    }
                }
                if (!z) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.".toString());
                }
                return new Configuration(this.context, this.name, callback, this.useNoBackupDirectory, this.allowDataLossOnRecovery);
            }

            public Builder name(String name) {
                Builder $this$name_u24lambda_u242 = this;
                $this$name_u24lambda_u242.name = name;
                return this;
            }

            public Builder callback(Callback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                Builder $this$callback_u24lambda_u243 = this;
                $this$callback_u24lambda_u243.callback = callback;
                return this;
            }

            public Builder noBackupDirectory(boolean useNoBackupDirectory) {
                Builder $this$noBackupDirectory_u24lambda_u244 = this;
                $this$noBackupDirectory_u24lambda_u244.useNoBackupDirectory = useNoBackupDirectory;
                return this;
            }

            public Builder allowDataLossOnRecovery(boolean allowDataLossOnRecovery) {
                Builder $this$allowDataLossOnRecovery_u24lambda_u245 = this;
                $this$allowDataLossOnRecovery_u24lambda_u245.allowDataLossOnRecovery = allowDataLossOnRecovery;
                return this;
            }
        }

        /* compiled from: SupportSQLiteOpenHelper.android.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;", "", "<init>", "()V", "builder", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;", "context", "Landroid/content/Context;", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final Builder builder(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return new Builder(context);
            }
        }

        @JvmStatic
        public static final Builder builder(Context context) {
            return INSTANCE.builder(context);
        }
    }
}
