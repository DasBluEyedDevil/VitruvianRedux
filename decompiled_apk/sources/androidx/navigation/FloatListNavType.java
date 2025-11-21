package androidx.navigation;

import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavType.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J,\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J%\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J(\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0019"}, m146d2 = {"Landroidx/navigation/FloatListNavType;", "Landroidx/navigation/CollectionNavType;", "", "", "<init>", "()V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "put", "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "value", "get", "parseValue", "previousValue", "valueEquals", "", "other", "serializeAsValues", "emptyCollection", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FloatListNavType extends CollectionNavType<List<? extends Float>> {
    public FloatListNavType() {
        super(true);
    }

    @Override // androidx.navigation.CollectionNavType
    public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends Float> list) {
        return serializeAsValues2((List<Float>) list);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "List<Float>";
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, List<Float> value) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
        if (value != null) {
            SavedStateWriter.m9091putFloatArrayimpl($this$put_u24lambda_u240, key, CollectionsKt.toFloatArray(value));
        } else {
            SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
        }
    }

    @Override // androidx.navigation.NavType
    public List<Float> get(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
        if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
            return null;
        }
        return ArraysKt.toList(SavedStateReader.m9017getFloatArrayimpl($this$get_u24lambda_u241, key));
    }

    @Override // androidx.navigation.NavType
    public List<Float> parseValue(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return CollectionsKt.listOf(NavType.FloatType.parseValue(value));
    }

    @Override // androidx.navigation.NavType
    public List<Float> parseValue(String value, List<Float> previousValue) {
        List<Float> plus;
        Intrinsics.checkNotNullParameter(value, "value");
        return (previousValue == null || (plus = CollectionsKt.plus((Collection) previousValue, (Iterable) parseValue(value))) == null) ? parseValue(value) : plus;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(List<Float> value, List<Float> other) {
        Float[] valueArray;
        Float[] otherArray = null;
        if (value == null) {
            valueArray = null;
        } else {
            List<Float> $this$toTypedArray$iv = value;
            valueArray = (Float[]) $this$toTypedArray$iv.toArray(new Float[0]);
        }
        if (other != null) {
            List<Float> $this$toTypedArray$iv2 = other;
            otherArray = (Float[]) $this$toTypedArray$iv2.toArray(new Float[0]);
        }
        return ArraysKt.contentDeepEquals(valueArray, otherArray);
    }

    /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
    public List<String> serializeAsValues2(List<Float> value) {
        if (value == null) {
            return CollectionsKt.emptyList();
        }
        List<Float> $this$map$iv = value;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            float it = ((Number) item$iv$iv).floatValue();
            destination$iv$iv.add(String.valueOf(it));
        }
        return (List) destination$iv$iv;
    }

    @Override // androidx.navigation.CollectionNavType
    public List<? extends Float> emptyCollection() {
        return CollectionsKt.emptyList();
    }
}
