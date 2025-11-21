package androidx.room;

import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.p002db.SupportSQLiteProgram;
import androidx.sqlite.p002db.SupportSQLiteQuery;
import com.github.mikephil.charting.BuildConfig;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.annotation.AnnotationRetention;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RoomSQLiteQuery.android.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\b\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u00029:B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020!J\u0006\u0010$\u001a\u00020%J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0016\u00103\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nJ\u0018\u00104\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\b\u00105\u001a\u00020!H\u0016J\u000e\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u0000J\b\u00108\u001a\u00020!H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u000eR \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00138\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u0012\u0004\b\u0014\u0010\u000eR \u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00138\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u0018\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\bR\u0014\u0010&\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006;"}, m146d2 = {"Landroidx/room/RoomSQLiteQuery;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "Landroidx/sqlite/db/SupportSQLiteProgram;", "capacity", "", "<init>", "(I)V", "getCapacity", "()I", "query", "", "longBindings", "", "getLongBindings$annotations", "()V", "doubleBindings", "", "getDoubleBindings$annotations", "stringBindings", "", "getStringBindings$annotations", "[Ljava/lang/String;", "blobBindings", "", "getBlobBindings$annotations", "[[B", "bindingTypes", "", "getBindingTypes$annotations", "value", "argCount", "getArgCount", "init", "", "initArgCount", BuildConfig.BUILD_TYPE, "toRoomRawQuery", "Landroidx/room/RoomRawQuery;", "sql", "getSql", "()Ljava/lang/String;", "bindTo", "statement", "Landroidx/sqlite/SQLiteStatement;", "bindNull", "index", "bindLong", "", "bindDouble", "", "bindString", "bindText", "bindBlob", "close", "copyArgumentsFrom", "other", "clearBindings", "Binding", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RoomSQLiteQuery implements SupportSQLiteQuery, SupportSQLiteProgram {
    private static final int BLOB = 5;
    public static final int DESIRED_POOL_SIZE = 10;
    private static final int DOUBLE = 3;
    private static final int LONG = 2;
    private static final int NULL = 1;
    public static final int POOL_LIMIT = 15;
    private static final int STRING = 4;
    private int argCount;
    private final int[] bindingTypes;
    public final byte[][] blobBindings;
    private final int capacity;
    public final double[] doubleBindings;
    public final long[] longBindings;
    private volatile String query;
    public final String[] stringBindings;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final TreeMap<Integer, RoomSQLiteQuery> queryPool = new TreeMap<>();

    /* compiled from: RoomSQLiteQuery.android.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Landroidx/room/RoomSQLiteQuery$Binding;", "", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(AnnotationRetention.SOURCE)
    /* loaded from: classes14.dex */
    public @interface Binding {
    }

    public /* synthetic */ RoomSQLiteQuery(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    private static /* synthetic */ void getBindingTypes$annotations() {
    }

    public static /* synthetic */ void getBlobBindings$annotations() {
    }

    public static /* synthetic */ void getDoubleBindings$annotations() {
    }

    public static /* synthetic */ void getLongBindings$annotations() {
    }

    public static /* synthetic */ void getStringBindings$annotations() {
    }

    private RoomSQLiteQuery(int capacity) {
        this.capacity = capacity;
        int limit = this.capacity + 1;
        this.bindingTypes = new int[limit];
        this.longBindings = new long[limit];
        this.doubleBindings = new double[limit];
        this.stringBindings = new String[limit];
        this.blobBindings = new byte[limit];
    }

    public final int getCapacity() {
        return this.capacity;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
    public int getArgCount() {
        return this.argCount;
    }

    public final void init(String query, int initArgCount) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.query = query;
        this.argCount = initArgCount;
    }

    public final void release() {
        synchronized (queryPool) {
            queryPool.put(Integer.valueOf(this.capacity), this);
            INSTANCE.prunePoolLocked$room_runtime();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toRoomRawQuery$lambda$1(RoomSQLiteQuery this$0, SQLiteStatement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.bindTo(it);
        return Unit.INSTANCE;
    }

    public final RoomRawQuery toRoomRawQuery() {
        return new RoomRawQuery(getQuery(), new Function1() { // from class: androidx.room.RoomSQLiteQuery$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit roomRawQuery$lambda$1;
                roomRawQuery$lambda$1 = RoomSQLiteQuery.toRoomRawQuery$lambda$1(RoomSQLiteQuery.this, (SQLiteStatement) obj);
                return roomRawQuery$lambda$1;
            }
        });
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
    /* renamed from: getSql */
    public String getQuery() {
        String str = this.query;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0013. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054 A[LOOP:0: B:3:0x000d->B:22:0x0054, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[SYNTHETIC] */
    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bindTo(androidx.sqlite.p002db.SupportSQLiteProgram r6) {
        /*
            r5 = this;
            java.lang.String r0 = "statement"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r0 = 1
            int r1 = r5.getArgCount()
            if (r0 > r1) goto L57
        Ld:
            int[] r2 = r5.bindingTypes
            r2 = r2[r0]
            java.lang.String r3 = "Required value was null."
            switch(r2) {
                case 1: goto L4f;
                case 2: goto L47;
                case 3: goto L3f;
                case 4: goto L2b;
                case 5: goto L17;
                default: goto L16;
            }
        L16:
            goto L52
        L17:
            byte[][] r2 = r5.blobBindings
            r2 = r2[r0]
            if (r2 == 0) goto L21
            r6.bindBlob(r0, r2)
            goto L52
        L21:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L2b:
            java.lang.String[] r2 = r5.stringBindings
            r2 = r2[r0]
            if (r2 == 0) goto L35
            r6.bindString(r0, r2)
            goto L52
        L35:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L3f:
            double[] r2 = r5.doubleBindings
            r3 = r2[r0]
            r6.bindDouble(r0, r3)
            goto L52
        L47:
            long[] r2 = r5.longBindings
            r3 = r2[r0]
            r6.bindLong(r0, r3)
            goto L52
        L4f:
            r6.bindNull(r0)
        L52:
            if (r0 == r1) goto L57
            int r0 = r0 + 1
            goto Ld
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomSQLiteQuery.bindTo(androidx.sqlite.db.SupportSQLiteProgram):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0013. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054 A[LOOP:0: B:3:0x000d->B:22:0x0054, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void bindTo(androidx.sqlite.SQLiteStatement r6) {
        /*
            r5 = this;
            java.lang.String r0 = "statement"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r0 = 1
            int r1 = r5.getArgCount()
            if (r0 > r1) goto L57
        Ld:
            int[] r2 = r5.bindingTypes
            r2 = r2[r0]
            java.lang.String r3 = "Required value was null."
            switch(r2) {
                case 1: goto L4f;
                case 2: goto L47;
                case 3: goto L3f;
                case 4: goto L2b;
                case 5: goto L17;
                default: goto L16;
            }
        L16:
            goto L52
        L17:
            byte[][] r2 = r5.blobBindings
            r2 = r2[r0]
            if (r2 == 0) goto L21
            r6.mo8975bindBlob(r0, r2)
            goto L52
        L21:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L2b:
            java.lang.String[] r2 = r5.stringBindings
            r2 = r2[r0]
            if (r2 == 0) goto L35
            r6.mo8979bindText(r0, r2)
            goto L52
        L35:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L3f:
            double[] r2 = r5.doubleBindings
            r3 = r2[r0]
            r6.mo8976bindDouble(r0, r3)
            goto L52
        L47:
            long[] r2 = r5.longBindings
            r3 = r2[r0]
            r6.mo8977bindLong(r0, r3)
            goto L52
        L4f:
            r6.mo8978bindNull(r0)
        L52:
            if (r0 == r1) goto L57
            int r0 = r0 + 1
            goto Ld
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomSQLiteQuery.bindTo(androidx.sqlite.SQLiteStatement):void");
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindNull(int index) {
        this.bindingTypes[index] = 1;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindLong(int index, long value) {
        this.bindingTypes[index] = 2;
        this.longBindings[index] = value;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindDouble(int index, double value) {
        this.bindingTypes[index] = 3;
        this.doubleBindings[index] = value;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindString(int index, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.bindingTypes[index] = 4;
        this.stringBindings[index] = value;
    }

    public final void bindText(int index, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        bindString(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindBlob(int index, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.bindingTypes[index] = 5;
        this.blobBindings[index] = value;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final void copyArgumentsFrom(RoomSQLiteQuery other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int argCount = other.getArgCount() + 1;
        System.arraycopy(other.bindingTypes, 0, this.bindingTypes, 0, argCount);
        System.arraycopy(other.longBindings, 0, this.longBindings, 0, argCount);
        System.arraycopy(other.stringBindings, 0, this.stringBindings, 0, argCount);
        System.arraycopy(other.blobBindings, 0, this.blobBindings, 0, argCount);
        System.arraycopy(other.doubleBindings, 0, this.doubleBindings, 0, argCount);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void clearBindings() {
        ArraysKt.fill$default(this.bindingTypes, 1, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(this.stringBindings, (Object) null, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(this.blobBindings, (Object) null, 0, 0, 6, (Object) null);
        this.query = null;
    }

    /* compiled from: RoomSQLiteQuery.android.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\r\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0003R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/room/RoomSQLiteQuery$Companion;", "", "<init>", "()V", "POOL_LIMIT", "", "getPOOL_LIMIT$annotations", "DESIRED_POOL_SIZE", "getDESIRED_POOL_SIZE$annotations", "queryPool", "Ljava/util/TreeMap;", "Landroidx/room/RoomSQLiteQuery;", "getQueryPool$annotations", "copyFrom", "supportSQLiteQuery", "Landroidx/sqlite/db/SupportSQLiteQuery;", "acquire", "query", "", "argumentCount", "prunePoolLocked", "", "prunePoolLocked$room_runtime", "NULL", "LONG", "DOUBLE", "STRING", "BLOB", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDESIRED_POOL_SIZE$annotations() {
        }

        public static /* synthetic */ void getPOOL_LIMIT$annotations() {
        }

        public static /* synthetic */ void getQueryPool$annotations() {
        }

        private Companion() {
        }

        @JvmStatic
        public final RoomSQLiteQuery copyFrom(SupportSQLiteQuery supportSQLiteQuery) {
            Intrinsics.checkNotNullParameter(supportSQLiteQuery, "supportSQLiteQuery");
            final RoomSQLiteQuery query = acquire(supportSQLiteQuery.getQuery(), supportSQLiteQuery.getArgCount());
            supportSQLiteQuery.bindTo(new SupportSQLiteProgram() { // from class: androidx.room.RoomSQLiteQuery$Companion$copyFrom$1
                @Override // androidx.sqlite.p002db.SupportSQLiteProgram
                public void bindBlob(int index, byte[] value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    RoomSQLiteQuery.this.bindBlob(index, value);
                }

                @Override // androidx.sqlite.p002db.SupportSQLiteProgram
                public void bindDouble(int index, double value) {
                    RoomSQLiteQuery.this.bindDouble(index, value);
                }

                @Override // androidx.sqlite.p002db.SupportSQLiteProgram
                public void bindLong(int index, long value) {
                    RoomSQLiteQuery.this.bindLong(index, value);
                }

                @Override // androidx.sqlite.p002db.SupportSQLiteProgram
                public void bindNull(int index) {
                    RoomSQLiteQuery.this.bindNull(index);
                }

                @Override // androidx.sqlite.p002db.SupportSQLiteProgram
                public void bindString(int index, String value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    RoomSQLiteQuery.this.bindString(index, value);
                }

                @Override // androidx.sqlite.p002db.SupportSQLiteProgram
                public void clearBindings() {
                    RoomSQLiteQuery.this.clearBindings();
                }

                @Override // java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    RoomSQLiteQuery.this.close();
                }
            });
            return query;
        }

        @JvmStatic
        public final RoomSQLiteQuery acquire(String query, int argumentCount) {
            Intrinsics.checkNotNullParameter(query, "query");
            synchronized (RoomSQLiteQuery.queryPool) {
                Map.Entry entry = RoomSQLiteQuery.queryPool.ceilingEntry(Integer.valueOf(argumentCount));
                if (entry != null) {
                    RoomSQLiteQuery.queryPool.remove(entry.getKey());
                    RoomSQLiteQuery sqliteQuery = entry.getValue();
                    sqliteQuery.init(query, argumentCount);
                    Intrinsics.checkNotNull(sqliteQuery);
                    return sqliteQuery;
                }
                Unit unit = Unit.INSTANCE;
                RoomSQLiteQuery sqLiteQuery = new RoomSQLiteQuery(argumentCount, null);
                sqLiteQuery.init(query, argumentCount);
                return sqLiteQuery;
            }
        }

        public final void prunePoolLocked$room_runtime() {
            if (RoomSQLiteQuery.queryPool.size() > 15) {
                int toBeRemoved = RoomSQLiteQuery.queryPool.size() - 10;
                Iterator iterator = RoomSQLiteQuery.queryPool.descendingKeySet().iterator();
                Intrinsics.checkNotNullExpressionValue(iterator, "iterator(...)");
                while (true) {
                    int toBeRemoved2 = toBeRemoved - 1;
                    if (toBeRemoved > 0) {
                        iterator.next();
                        iterator.remove();
                        toBeRemoved = toBeRemoved2;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @JvmStatic
    public static final RoomSQLiteQuery copyFrom(SupportSQLiteQuery supportSQLiteQuery) {
        return INSTANCE.copyFrom(supportSQLiteQuery);
    }

    @JvmStatic
    public static final RoomSQLiteQuery acquire(String query, int argumentCount) {
        return INSTANCE.acquire(query, argumentCount);
    }
}
