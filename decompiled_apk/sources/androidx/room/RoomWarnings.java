package androidx.room;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: RoomWarnings.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0017¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/room/RoomWarnings;", "", "<init>", "()V", "Companion", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class RoomWarnings {
    public static final String AMBIGUOUS_COLUMN_IN_RESULT = "ROOM_AMBIGUOUS_COLUMN_IN_RESULT";
    public static final String CANNOT_CREATE_VERIFICATION_DATABASE = "ROOM_CANNOT_CREATE_VERIFICATION_DATABASE";
    public static final String CURSOR_MISMATCH = "ROOM_CURSOR_MISMATCH";

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String DEFAULT_CONSTRUCTOR = "ROOM_DEFAULT_CONSTRUCTOR";
    public static final String DOES_NOT_IMPLEMENT_EQUALS_HASHCODE = "ROOM_TYPE_DOES_NOT_IMPLEMENT_EQUALS_HASHCODE";
    public static final String INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED = "ROOM_EMBEDDED_ENTITY_INDEX_IS_DROPPED";
    public static final String INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED = "ROOM_EMBEDDED_INDEX_IS_DROPPED";
    public static final String INDEX_FROM_PARENT_FIELD_IS_DROPPED = "ROOM_PARENT_FIELD_INDEX_IS_DROPPED";
    public static final String INDEX_FROM_PARENT_IS_DROPPED = "ROOM_PARENT_INDEX_IS_DROPPED";
    public static final String MISMATCHED_GETTER = "ROOM_MISMATCHED_GETTER_TYPE";
    public static final String MISMATCHED_SETTER = "ROOM_MISMATCHED_SETTER_TYPE";
    public static final String MISSING_INDEX_ON_FOREIGN_KEY_CHILD = "ROOM_MISSING_FOREIGN_KEY_CHILD_INDEX";
    public static final String MISSING_INDEX_ON_JUNCTION = "MISSING_INDEX_ON_JUNCTION";
    public static final String MISSING_JAVA_TMP_DIR = "ROOM_MISSING_JAVA_TMP_DIR";
    public static final String MISSING_SCHEMA_LOCATION = "ROOM_MISSING_SCHEMA_LOCATION";
    public static final String PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED = "ROOM_EMBEDDED_PRIMARY_KEY_IS_DROPPED";
    public static final String QUERY_MISMATCH = "ROOM_QUERY_MISMATCH";
    public static final String RELATION_QUERY_WITHOUT_TRANSACTION = "ROOM_RELATION_QUERY_WITHOUT_TRANSACTION";
    public static final String RELATION_TYPE_MISMATCH = "ROOM_RELATION_TYPE_MISMATCH";
    public static final String UNNECESSARY_NULLABILITY_IN_DAO_RETURN_TYPE = "ROOM_UNNECESSARY_NULLABILITY_IN_DAO_RETURN_TYPE";

    /* compiled from: RoomWarnings.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0003R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/room/RoomWarnings$Companion;", "", "<init>", "()V", "QUERY_MISMATCH", "", "CURSOR_MISMATCH", "getCURSOR_MISMATCH$annotations", "DOES_NOT_IMPLEMENT_EQUALS_HASHCODE", "MISSING_JAVA_TMP_DIR", "CANNOT_CREATE_VERIFICATION_DATABASE", "PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED", "INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED", "INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED", "INDEX_FROM_PARENT_IS_DROPPED", "INDEX_FROM_PARENT_FIELD_IS_DROPPED", "RELATION_TYPE_MISMATCH", "MISSING_SCHEMA_LOCATION", "MISSING_INDEX_ON_FOREIGN_KEY_CHILD", RoomWarnings.MISSING_INDEX_ON_JUNCTION, "DEFAULT_CONSTRUCTOR", "RELATION_QUERY_WITHOUT_TRANSACTION", "MISMATCHED_GETTER", "MISMATCHED_SETTER", "AMBIGUOUS_COLUMN_IN_RESULT", "UNNECESSARY_NULLABILITY_IN_DAO_RETURN_TYPE", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Deprecated(message = "Replaced by QUERY_MISMATCH.", replaceWith = @ReplaceWith(expression = "QUERY_MISMATCH", imports = {}))
        public static /* synthetic */ void getCURSOR_MISMATCH$annotations() {
        }

        private Companion() {
        }
    }

    @Deprecated(message = "This type should not be instantiated as it contains only static methods. ")
    public RoomWarnings() {
    }
}
