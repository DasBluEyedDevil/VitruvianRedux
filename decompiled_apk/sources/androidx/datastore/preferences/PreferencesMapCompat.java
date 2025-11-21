package androidx.datastore.preferences;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.PreferencesProto;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreferencesMapCompat.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m146d2 = {"Landroidx/datastore/preferences/PreferencesMapCompat;", "", "()V", "Companion", "datastore-preferences-proto"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PreferencesMapCompat {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: PreferencesMapCompat.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/datastore/preferences/PreferencesMapCompat$Companion;", "", "()V", "readFrom", "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;", "input", "Ljava/io/InputStream;", "datastore-preferences-proto"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PreferencesProto.PreferenceMap readFrom(InputStream input) {
            Intrinsics.checkNotNullParameter(input, "input");
            try {
                PreferencesProto.PreferenceMap parseFrom = PreferencesProto.PreferenceMap.parseFrom(input);
                Intrinsics.checkNotNullExpressionValue(parseFrom, "{\n                Prefer…From(input)\n            }");
                return parseFrom;
            } catch (InvalidProtocolBufferException ipbe) {
                throw new CorruptionException("Unable to parse preferences proto.", ipbe);
            }
        }
    }
}
