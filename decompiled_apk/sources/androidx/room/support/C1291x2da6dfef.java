package androidx.room.support;

import androidx.sqlite.p002db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AutoClosingRoomOpenHelper.android.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* renamed from: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2 */
/* loaded from: classes14.dex */
final /* synthetic */ class C1291x2da6dfef extends FunctionReferenceImpl implements Function1<SupportSQLiteDatabase, Boolean> {
    public static final C1291x2da6dfef INSTANCE = new C1291x2da6dfef();

    C1291x2da6dfef() {
        super(1, SupportSQLiteDatabase.class, "yieldIfContendedSafely", "yieldIfContendedSafely()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(SupportSQLiteDatabase p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return Boolean.valueOf(p0.yieldIfContendedSafely());
    }
}
