package androidx.navigation;

import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavType.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J$\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0002\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0014"}, m146d2 = {"Landroidx/navigation/BoolNavType;", "Landroidx/navigation/NavType;", "", "<init>", "()V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "put", "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "value", "get", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;", "parseValue", "(Ljava/lang/String;)Ljava/lang/Boolean;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BoolNavType extends NavType<Boolean> {
    public BoolNavType() {
        super(false);
    }

    @Override // androidx.navigation.NavType
    public /* bridge */ /* synthetic */ void put(Bundle bundle, String key, Boolean bool) {
        put(bundle, key, bool.booleanValue());
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "boolean";
    }

    public void put(Bundle bundle, String key, boolean value) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
        SavedStateWriter.m9081putBooleanimpl($this$put_u24lambda_u240, key, value);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Boolean get(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
        if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
            return null;
        }
        return Boolean.valueOf(SavedStateReader.m8998getBooleanimpl($this$get_u24lambda_u241, key));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.NavType
    public Boolean parseValue(String value) {
        boolean z;
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, "true")) {
            z = true;
        } else {
            if (!Intrinsics.areEqual(value, "false")) {
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
