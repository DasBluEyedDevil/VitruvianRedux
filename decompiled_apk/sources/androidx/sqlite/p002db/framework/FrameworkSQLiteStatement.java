package androidx.sqlite.p002db.framework;

import android.database.sqlite.SQLiteStatement;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FrameworkSQLiteStatement.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;", "Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "delegate", "Landroid/database/sqlite/SQLiteStatement;", "<init>", "(Landroid/database/sqlite/SQLiteStatement;)V", "execute", "", "executeUpdateDelete", "", "executeInsert", "", "simpleQueryForLong", "simpleQueryForString", "", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FrameworkSQLiteStatement extends FrameworkSQLiteProgram implements SupportSQLiteStatement {
    private final SQLiteStatement delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteStatement(SQLiteStatement delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public void execute() {
        this.delegate.execute();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public int executeUpdateDelete() {
        return this.delegate.executeUpdateDelete();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public long executeInsert() {
        return this.delegate.executeInsert();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public long simpleQueryForLong() {
        return this.delegate.simpleQueryForLong();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public String simpleQueryForString() {
        return this.delegate.simpleQueryForString();
    }
}
