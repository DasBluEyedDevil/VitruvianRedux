package androidx.room.support;

import android.os.SystemClock;
import androidx.exifinterface.media.ExifInterface;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteOpenHelper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* compiled from: AutoCloser.android.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000 82\u00020\u0001:\u000278B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010!\u001a\u00020\u0010H\u0002J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rJ%\u0010$\u001a\u0002H%\"\u0004\b\u0000\u0010%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H%0'¢\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020\u0010J\u0014\u0010.\u001a\u00020\u00102\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00103\u001a\u0002048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u00106¨\u00069"}, m146d2 = {"Landroidx/room/support/AutoCloser;", "", "timeoutAmount", "", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "watch", "Landroidx/room/support/AutoCloser$Watch;", "<init>", "(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V", "delegateOpenHelper", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "onAutoCloseCallback", "Lkotlin/Function0;", "", "lock", "autoCloseTimeoutInMs", "referenceCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "lastDecrementRefCountTimeStamp", "Ljava/util/concurrent/atomic/AtomicLong;", "delegateDatabase", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getDelegateDatabase$room_runtime", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "setDelegateDatabase$room_runtime", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "manuallyClosed", "", "autoCloseJob", "Lkotlinx/coroutines/Job;", "autoCloseDatabase", "initOpenHelper", "initCoroutineScope", "executeRefCountingFunction", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "block", "Lkotlin/Function1;", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "incrementCountAndEnsureDbIsOpen", "decrementCountAndScheduleClose", "closeDatabaseIfOpen", "isActive", "()Z", "setAutoCloseCallback", "onAutoClose", "autoCloseCallbackForTest", "getAutoCloseCallbackForTest$room_runtime", "()Lkotlin/jvm/functions/Function0;", "refCountForTest", "", "getRefCountForTest$room_runtime", "()I", "Watch", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AutoCloser {
    public static final String BUG_LINK = "https://issuetracker.google.com/issues/new?component=413107&template=1096568";
    private Job autoCloseJob;
    private final long autoCloseTimeoutInMs;
    private CoroutineScope coroutineScope;
    private SupportSQLiteDatabase delegateDatabase;
    private SupportSQLiteOpenHelper delegateOpenHelper;
    private AtomicLong lastDecrementRefCountTimeStamp;
    private final Object lock;
    private boolean manuallyClosed;
    private Function0<Unit> onAutoCloseCallback;
    private final AtomicInteger referenceCount;
    private final Watch watch;

    /* compiled from: AutoCloser.android.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m146d2 = {"Landroidx/room/support/AutoCloser$Watch;", "", "getMillis", "", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Watch {
        long getMillis();
    }

    public AutoCloser(long timeoutAmount, TimeUnit timeUnit, Watch watch) {
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        Intrinsics.checkNotNullParameter(watch, "watch");
        this.watch = watch;
        this.lock = new Object();
        this.autoCloseTimeoutInMs = timeUnit.toMillis(timeoutAmount);
        this.referenceCount = new AtomicInteger(0);
        this.lastDecrementRefCountTimeStamp = new AtomicLong(this.watch.getMillis());
    }

    public /* synthetic */ AutoCloser(long j, TimeUnit timeUnit, Watch watch, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, timeUnit, (i & 4) != 0 ? new Watch() { // from class: androidx.room.support.AutoCloser$$ExternalSyntheticLambda0
            @Override // androidx.room.support.AutoCloser.Watch
            public final long getMillis() {
                long _init_$lambda$0;
                _init_$lambda$0 = AutoCloser._init_$lambda$0();
                return _init_$lambda$0;
            }
        } : watch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _init_$lambda$0() {
        return SystemClock.uptimeMillis();
    }

    /* renamed from: getDelegateDatabase$room_runtime, reason: from getter */
    public final SupportSQLiteDatabase getDelegateDatabase() {
        return this.delegateDatabase;
    }

    public final void setDelegateDatabase$room_runtime(SupportSQLiteDatabase supportSQLiteDatabase) {
        this.delegateDatabase = supportSQLiteDatabase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void autoCloseDatabase() {
        synchronized (this.lock) {
            if (this.watch.getMillis() - this.lastDecrementRefCountTimeStamp.get() < this.autoCloseTimeoutInMs) {
                return;
            }
            if (this.referenceCount.get() != 0) {
                return;
            }
            Function0<Unit> function0 = this.onAutoCloseCallback;
            if (function0 == null) {
                throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568".toString());
            }
            function0.invoke();
            SupportSQLiteDatabase it = this.delegateDatabase;
            if (it != null && it.isOpen()) {
                it.close();
            }
            this.delegateDatabase = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void initOpenHelper(SupportSQLiteOpenHelper delegateOpenHelper) {
        Intrinsics.checkNotNullParameter(delegateOpenHelper, "delegateOpenHelper");
        if (delegateOpenHelper instanceof AutoClosingRoomOpenHelper) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        this.delegateOpenHelper = delegateOpenHelper;
    }

    public final void initCoroutineScope(CoroutineScope coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.coroutineScope = coroutineScope;
    }

    public final <V> V executeRefCountingFunction(Function1<? super SupportSQLiteDatabase, ? extends V> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return block.invoke(incrementCountAndEnsureDbIsOpen());
        } finally {
            decrementCountAndScheduleClose();
        }
    }

    public final SupportSQLiteDatabase incrementCountAndEnsureDbIsOpen() {
        Job job = this.autoCloseJob;
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = null;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.autoCloseJob = null;
        this.referenceCount.incrementAndGet();
        if (this.manuallyClosed) {
            throw new IllegalStateException("Attempting to open already closed database.".toString());
        }
        synchronized (this.lock) {
            SupportSQLiteDatabase it = this.delegateDatabase;
            if (it != null && it.isOpen()) {
                return it;
            }
            SupportSQLiteOpenHelper supportSQLiteOpenHelper2 = this.delegateOpenHelper;
            if (supportSQLiteOpenHelper2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("delegateOpenHelper");
            } else {
                supportSQLiteOpenHelper = supportSQLiteOpenHelper2;
            }
            SupportSQLiteDatabase it2 = supportSQLiteOpenHelper.getWritableDatabase();
            this.delegateDatabase = it2;
            return it2;
        }
    }

    public final void decrementCountAndScheduleClose() {
        CoroutineScope coroutineScope;
        Job launch$default;
        int newCount = this.referenceCount.decrementAndGet();
        if (!(newCount >= 0)) {
            throw new IllegalStateException("Unbalanced reference count.".toString());
        }
        this.lastDecrementRefCountTimeStamp.set(this.watch.getMillis());
        if (newCount == 0) {
            CoroutineScope coroutineScope2 = this.coroutineScope;
            if (coroutineScope2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AutoCloser$decrementCountAndScheduleClose$2(this, null), 3, null);
            this.autoCloseJob = launch$default;
        }
    }

    public final void closeDatabaseIfOpen() {
        synchronized (this.lock) {
            this.manuallyClosed = true;
            Job job = this.autoCloseJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.autoCloseJob = null;
            SupportSQLiteDatabase supportSQLiteDatabase = this.delegateDatabase;
            if (supportSQLiteDatabase != null) {
                supportSQLiteDatabase.close();
            }
            this.delegateDatabase = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean isActive() {
        return !this.manuallyClosed;
    }

    public final void setAutoCloseCallback(Function0<Unit> onAutoClose) {
        Intrinsics.checkNotNullParameter(onAutoClose, "onAutoClose");
        this.onAutoCloseCallback = onAutoClose;
    }

    public final Function0<Unit> getAutoCloseCallbackForTest$room_runtime() {
        return this.onAutoCloseCallback;
    }

    public final int getRefCountForTest$room_runtime() {
        return this.referenceCount.get();
    }
}
