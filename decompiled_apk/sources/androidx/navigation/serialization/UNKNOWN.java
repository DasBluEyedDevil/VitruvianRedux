package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.core.os.EnvironmentCompat;
import androidx.navigation.NavType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavTypeConverter.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Landroidx/navigation/serialization/UNKNOWN;", "Landroidx/navigation/NavType;", "", "<init>", "()V", HintConstants.AUTOFILL_HINT_NAME, "getName", "()Ljava/lang/String;", "put", "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "value", "get", "parseValue", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class UNKNOWN extends NavType<String> {
    public static final UNKNOWN INSTANCE = new UNKNOWN();

    private UNKNOWN() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return EnvironmentCompat.MEDIA_UNKNOWN;
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, String value) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // androidx.navigation.NavType
    public String get(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @Override // androidx.navigation.NavType
    public String parseValue(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return "null";
    }
}
