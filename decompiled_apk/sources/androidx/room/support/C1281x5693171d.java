package androidx.room.support;

import androidx.sqlite.p002db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AutoClosingRoomOpenHelper.android.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* renamed from: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1 */
/* loaded from: classes14.dex */
final /* synthetic */ class C1281x5693171d extends FunctionReferenceImpl implements Function1<SupportSQLiteDatabase, Boolean> {
    public static final C1281x5693171d INSTANCE = new C1281x5693171d();

    C1281x5693171d() {
        super(1, SupportSQLiteDatabase.class, "inTransaction", "inTransaction()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(SupportSQLiteDatabase p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return Boolean.valueOf(p0.inTransaction());
    }
}
