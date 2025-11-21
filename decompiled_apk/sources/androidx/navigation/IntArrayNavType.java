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
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J&\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00172\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0018\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/navigation/IntArrayNavType;", "Landroidx/navigation/CollectionNavType;", "", "<init>", "()V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "put", "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "value", "get", "parseValue", "previousValue", "valueEquals", "", "other", "serializeAsValues", "", "emptyCollection", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class IntArrayNavType extends CollectionNavType<int[]> {
    public IntArrayNavType() {
        super(true);
    }

    @Override // androidx.navigation.NavType
    public String getName() {
        return "integer[]";
    }

    @Override // androidx.navigation.NavType
    public void put(Bundle bundle, String key, int[] value) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
        if (value != null) {
            SavedStateWriter.m9093putIntArrayimpl($this$put_u24lambda_u240, key, value);
        } else {
            SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
        }
    }

    @Override // androidx.navigation.NavType
    public int[] get(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
        if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
            return null;
        }
        return SavedStateReader.m9021getIntArrayimpl($this$get_u24lambda_u241, key);
    }

    @Override // androidx.navigation.NavType
    public int[] parseValue(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new int[]{NavType.IntType.parseValue(value).intValue()};
    }

    @Override // androidx.navigation.NavType
    public int[] parseValue(String value, int[] previousValue) {
        int[] plus;
        Intrinsics.checkNotNullParameter(value, "value");
        return (previousValue == null || (plus = ArraysKt.plus(previousValue, parseValue(value))) == null) ? parseValue(value) : plus;
    }

    @Override // androidx.navigation.NavType
    public boolean valueEquals(int[] value, int[] other) {
        Integer[] valueArray = value != null ? ArraysKt.toTypedArray(value) : null;
        Integer[] otherArray = other != null ? ArraysKt.toTypedArray(other) : null;
        return ArraysKt.contentDeepEquals(valueArray, otherArray);
    }

    @Override // androidx.navigation.CollectionNavType
    public List<String> serializeAsValues(int[] value) {
        Iterable list;
        if (value == null || (list = ArraysKt.toList(value)) == null) {
            return CollectionsKt.emptyList();
        }
        Iterable $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            int it = ((Number) item$iv$iv).intValue();
            destination$iv$iv.add(String.valueOf(it));
        }
        return (List) destination$iv$iv;
    }

    @Override // androidx.navigation.CollectionNavType
    public int[] emptyCollection() {
        return new int[0];
    }
}
