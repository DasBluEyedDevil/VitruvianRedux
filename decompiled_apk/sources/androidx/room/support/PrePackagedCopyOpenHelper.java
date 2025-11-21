package androidx.room.support;

import android.content.Context;
import android.util.Log;
import androidx.room.DatabaseConfiguration;
import androidx.room.DelegatingOpenHelper;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.FileUtil;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteOpenHelper;
import androidx.sqlite.p002db.framework.FrameworkSQLiteOpenHelperFactory;
import androidx.sqlite.util.ProcessLock;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: PrePackagedCopyOpenHelper.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\b\u0010#\u001a\u00020\u001bH\u0016J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0018\u0010'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0001X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006,"}, m146d2 = {"Landroidx/room/support/PrePackagedCopyOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Landroidx/room/DelegatingOpenHelper;", "context", "Landroid/content/Context;", "copyFromAssetPath", "", "copyFromFile", "Ljava/io/File;", "copyFromInputStream", "Ljava/util/concurrent/Callable;", "Ljava/io/InputStream;", "databaseVersion", "", "delegate", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V", "getDelegate", "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "databaseConfiguration", "Landroidx/room/DatabaseConfiguration;", "verified", "", "databaseName", "getDatabaseName", "()Ljava/lang/String;", "setWriteAheadLoggingEnabled", "", "enabled", "writableDatabase", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getWritableDatabase", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "readableDatabase", "getReadableDatabase", "close", "setDatabaseConfiguration", "verifyDatabaseFile", "writable", "copyDatabaseFile", "destinationFile", "dispatchOnOpenPrepackagedDatabase", "databaseFile", "createFrameworkOpenHelper", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PrePackagedCopyOpenHelper implements SupportSQLiteOpenHelper, DelegatingOpenHelper {
    private final Context context;
    private final String copyFromAssetPath;
    private final File copyFromFile;
    private final Callable<InputStream> copyFromInputStream;
    private DatabaseConfiguration databaseConfiguration;
    private final int databaseVersion;
    private final SupportSQLiteOpenHelper delegate;
    private boolean verified;

    public PrePackagedCopyOpenHelper(Context context, String copyFromAssetPath, File copyFromFile, Callable<InputStream> callable, int databaseVersion, SupportSQLiteOpenHelper delegate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.context = context;
        this.copyFromAssetPath = copyFromAssetPath;
        this.copyFromFile = copyFromFile;
        this.copyFromInputStream = callable;
        this.databaseVersion = databaseVersion;
        this.delegate = delegate;
    }

    @Override // androidx.room.DelegatingOpenHelper
    public SupportSQLiteOpenHelper getDelegate() {
        return this.delegate;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    /* renamed from: getDatabaseName */
    public String getName() {
        return getDelegate().getName();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean enabled) {
        getDelegate().setWriteAheadLoggingEnabled(enabled);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        if (!this.verified) {
            verifyDatabaseFile(true);
            this.verified = true;
        }
        return getDelegate().getWritableDatabase();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getReadableDatabase() {
        if (!this.verified) {
            verifyDatabaseFile(false);
            this.verified = true;
        }
        return getDelegate().getReadableDatabase();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        getDelegate().close();
        this.verified = false;
    }

    public final void setDatabaseConfiguration(DatabaseConfiguration databaseConfiguration) {
        Intrinsics.checkNotNullParameter(databaseConfiguration, "databaseConfiguration");
        this.databaseConfiguration = databaseConfiguration;
    }

    private final void verifyDatabaseFile(boolean writable) {
        String name = getName();
        if (name == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        File databaseFile = this.context.getDatabasePath(name);
        DatabaseConfiguration databaseConfiguration = this.databaseConfiguration;
        DatabaseConfiguration databaseConfiguration2 = null;
        if (databaseConfiguration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
            databaseConfiguration = null;
        }
        boolean processLevelLock = databaseConfiguration.multiInstanceInvalidation;
        ProcessLock copyLock = new ProcessLock(name, this.context.getFilesDir(), processLevelLock);
        try {
            ProcessLock.lock$default(copyLock, false, 1, null);
            if (!databaseFile.exists()) {
                try {
                    Intrinsics.checkNotNull(databaseFile);
                    copyDatabaseFile(databaseFile, writable);
                    copyLock.unlock();
                    return;
                } catch (IOException e) {
                    throw new RuntimeException("Unable to copy database file.", e);
                }
            }
            try {
                Intrinsics.checkNotNull(databaseFile);
                int currentVersion = DBUtil.readVersion(databaseFile);
                if (currentVersion == this.databaseVersion) {
                    copyLock.unlock();
                    return;
                }
                DatabaseConfiguration databaseConfiguration3 = this.databaseConfiguration;
                if (databaseConfiguration3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
                    databaseConfiguration3 = null;
                }
                if (databaseConfiguration3.migrationContainer.findMigrationPath(currentVersion, this.databaseVersion) != null) {
                    copyLock.unlock();
                    return;
                }
                DatabaseConfiguration databaseConfiguration4 = this.databaseConfiguration;
                if (databaseConfiguration4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
                } else {
                    databaseConfiguration2 = databaseConfiguration4;
                }
                if (databaseConfiguration2.isMigrationRequired(currentVersion, this.databaseVersion)) {
                    copyLock.unlock();
                    return;
                }
                if (this.context.deleteDatabase(name)) {
                    try {
                        copyDatabaseFile(databaseFile, writable);
                        Unit unit = Unit.INSTANCE;
                    } catch (IOException e2) {
                        Integer.valueOf(Log.w(Room.LOG_TAG, "Unable to copy database file.", e2));
                    }
                } else {
                    Log.w(Room.LOG_TAG, "Failed to delete database file (" + name + ") for a copy destructive migration.");
                }
                copyLock.unlock();
                return;
            } catch (IOException e3) {
                Log.w(Room.LOG_TAG, "Unable to read database version.", e3);
                copyLock.unlock();
                return;
            }
        } catch (Throwable th) {
            copyLock.unlock();
            throw th;
        }
        copyLock.unlock();
        throw th;
    }

    private final void copyDatabaseFile(File destinationFile, boolean writable) throws IOException {
        FileChannel input;
        if (this.copyFromAssetPath != null) {
            input = Channels.newChannel(this.context.getAssets().open(this.copyFromAssetPath));
            Intrinsics.checkNotNullExpressionValue(input, "newChannel(...)");
        } else if (this.copyFromFile != null) {
            FileChannel channel = new FileInputStream(this.copyFromFile).getChannel();
            Intrinsics.checkNotNullExpressionValue(channel, "getChannel(...)");
            input = channel;
        } else if (this.copyFromInputStream != null) {
            try {
                InputStream inputStream = this.copyFromInputStream.call();
                ReadableByteChannel newChannel = Channels.newChannel(inputStream);
                Intrinsics.checkNotNullExpressionValue(newChannel, "newChannel(...)");
                input = newChannel;
            } catch (Exception e) {
                throw new IOException("inputStreamCallable exception on call", e);
            }
        } else {
            throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
        }
        File intermediateFile = File.createTempFile("room-copy-helper", ".tmp", this.context.getCacheDir());
        intermediateFile.deleteOnExit();
        FileChannel output = new FileOutputStream(intermediateFile).getChannel();
        Intrinsics.checkNotNull(output);
        FileUtil.copy(input, output);
        File parent = destinationFile.getParentFile();
        if (parent != null && !parent.exists() && !parent.mkdirs()) {
            throw new IOException("Failed to create directories for " + destinationFile.getAbsolutePath());
        }
        Intrinsics.checkNotNull(intermediateFile);
        dispatchOnOpenPrepackagedDatabase(intermediateFile, writable);
        if (!intermediateFile.renameTo(destinationFile)) {
            throw new IOException("Failed to move intermediate file (" + intermediateFile.getAbsolutePath() + ") to destination (" + destinationFile.getAbsolutePath() + ").");
        }
    }

    private final void dispatchOnOpenPrepackagedDatabase(File databaseFile, boolean writable) {
        DatabaseConfiguration databaseConfiguration = this.databaseConfiguration;
        if (databaseConfiguration == null) {
            Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
            databaseConfiguration = null;
        }
        if (databaseConfiguration.prepackagedDatabaseCallback == null) {
            return;
        }
        SupportSQLiteOpenHelper createFrameworkOpenHelper = createFrameworkOpenHelper(databaseFile);
        try {
            SupportSQLiteOpenHelper helper = createFrameworkOpenHelper;
            SupportSQLiteDatabase db = writable ? helper.getWritableDatabase() : helper.getReadableDatabase();
            DatabaseConfiguration databaseConfiguration2 = this.databaseConfiguration;
            if (databaseConfiguration2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
                databaseConfiguration2 = null;
            }
            RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback = databaseConfiguration2.prepackagedDatabaseCallback;
            Intrinsics.checkNotNull(prepackagedDatabaseCallback);
            prepackagedDatabaseCallback.onOpenPrepackagedDatabase(db);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(createFrameworkOpenHelper, null);
        } finally {
        }
    }

    private final SupportSQLiteOpenHelper createFrameworkOpenHelper(File databaseFile) {
        try {
            final int version = DBUtil.readVersion(databaseFile);
            FrameworkSQLiteOpenHelperFactory factory = new FrameworkSQLiteOpenHelperFactory();
            SupportSQLiteOpenHelper.Configuration.Builder name = SupportSQLiteOpenHelper.Configuration.INSTANCE.builder(this.context).name(databaseFile.getAbsolutePath());
            final int coerceAtLeast = RangesKt.coerceAtLeast(version, 1);
            SupportSQLiteOpenHelper.Configuration configuration = name.callback(new SupportSQLiteOpenHelper.Callback(coerceAtLeast) { // from class: androidx.room.support.PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1
                @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
                public void onCreate(SupportSQLiteDatabase db) {
                    Intrinsics.checkNotNullParameter(db, "db");
                }

                @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
                public void onUpgrade(SupportSQLiteDatabase db, int oldVersion, int newVersion) {
                    Intrinsics.checkNotNullParameter(db, "db");
                }

                @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
                public void onOpen(SupportSQLiteDatabase db) {
                    Intrinsics.checkNotNullParameter(db, "db");
                    if (version < 1) {
                        db.setVersion(version);
                    }
                }
            }).build();
            return factory.create(configuration);
        } catch (IOException e) {
            throw new RuntimeException("Malformed database file, unable to read version.", e);
        }
    }
}
