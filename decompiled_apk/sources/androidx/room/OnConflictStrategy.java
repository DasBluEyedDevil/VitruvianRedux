package androidx.room;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;

/* compiled from: OnConflictStrategy.kt */
@Retention(RetentionPolicy.CLASS)
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, m146d2 = {"Landroidx/room/OnConflictStrategy;", "", "Companion", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
/* loaded from: classes14.dex */
public @interface OnConflictStrategy {
    public static final int ABORT = 3;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int FAIL = 4;
    public static final int IGNORE = 5;
    public static final int NONE = 0;
    public static final int REPLACE = 1;
    public static final int ROLLBACK = 2;

    /* compiled from: OnConflictStrategy.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0003R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Landroidx/room/OnConflictStrategy$Companion;", "", "<init>", "()V", "NONE", "", "REPLACE", "ROLLBACK", "getROLLBACK$annotations", "ABORT", "FAIL", "getFAIL$annotations", "IGNORE", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int ABORT = 3;
        public static final int FAIL = 4;
        public static final int IGNORE = 5;
        public static final int NONE = 0;
        public static final int REPLACE = 1;
        public static final int ROLLBACK = 2;

        @Deprecated(message = "Use ABORT instead.")
        public static /* synthetic */ void getFAIL$annotations() {
        }

        @Deprecated(message = "Use ABORT instead.")
        public static /* synthetic */ void getROLLBACK$annotations() {
        }

        private Companion() {
        }
    }
}
