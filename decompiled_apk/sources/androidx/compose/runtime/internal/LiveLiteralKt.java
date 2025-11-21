package androidx.compose.runtime.internal;

import androidx.compose.runtime.ComposeCompilerApi;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LiveLiteral.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\b\u0010\f\u001a\u00020\rH\u0007\u001a)\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0004\b\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u0002H\u0010H\u0007¢\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\":\u0010\u0000\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001j\u0016\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\b\u0010\u000b¨\u0006\u0014"}, m146d2 = {"liveLiteralCache", "Ljava/util/HashMap;", "", "Landroidx/compose/runtime/MutableState;", "", "Lkotlin/collections/HashMap;", "value", "", "isLiveLiteralsEnabled", "isLiveLiteralsEnabled$annotations", "()V", "()Z", "enableLiveLiterals", "", "liveLiteral", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "key", "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;", "updateLiveLiteralValue", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LiveLiteralKt {
    private static boolean isLiveLiteralsEnabled;
    private static final HashMap<String, MutableState<Object>> liveLiteralCache = new HashMap<>();

    @ComposeCompilerApi
    public static /* synthetic */ void isLiveLiteralsEnabled$annotations() {
    }

    public static final boolean isLiveLiteralsEnabled() {
        return isLiveLiteralsEnabled;
    }

    public static final void enableLiveLiterals() {
        isLiveLiteralsEnabled = true;
    }

    @ComposeCompilerApi
    public static final <T> State<T> liveLiteral(String key, T t) {
        MutableState<Object> mutableState;
        Map $this$getOrPut$iv = liveLiteralCache;
        MutableState<Object> mutableState2 = $this$getOrPut$iv.get(key);
        if (mutableState2 == null) {
            mutableState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $this$getOrPut$iv.put(key, mutableState);
        } else {
            mutableState = mutableState2;
        }
        Intrinsics.checkNotNull(mutableState, "null cannot be cast to non-null type androidx.compose.runtime.State<T of androidx.compose.runtime.internal.LiveLiteralKt.liveLiteral>");
        return mutableState;
    }

    public static final void updateLiveLiteralValue(String key, Object value) {
        MutableState mutableState;
        boolean needToUpdate = true;
        Map $this$getOrPut$iv = liveLiteralCache;
        MutableState<Object> mutableState2 = $this$getOrPut$iv.get(key);
        if (mutableState2 == null) {
            needToUpdate = false;
            mutableState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(value, null, 2, null);
            $this$getOrPut$iv.put(key, mutableState);
        } else {
            mutableState = mutableState2;
        }
        MutableState stateObj = mutableState;
        if (needToUpdate) {
            stateObj.setValue(value);
        }
    }
}
