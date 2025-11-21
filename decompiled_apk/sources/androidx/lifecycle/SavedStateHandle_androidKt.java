package androidx.lifecycle;

import kotlin.Metadata;

/* compiled from: SavedStateHandle.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0003"}, m146d2 = {"createMutuallyExclusiveErrorMessage", "", "key", "lifecycle-viewmodel-savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateHandle_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String createMutuallyExclusiveErrorMessage(String key) {
        return "StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key '" + key + "', but not both.";
    }
}
