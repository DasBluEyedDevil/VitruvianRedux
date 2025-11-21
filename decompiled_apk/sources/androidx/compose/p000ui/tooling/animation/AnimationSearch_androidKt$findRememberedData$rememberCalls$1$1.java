package androidx.compose.p000ui.tooling.animation;

import androidx.compose.p000ui.tooling.data.Group;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimationSearch.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1 implements Function1<Group, Boolean> {
    public static final AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1 INSTANCE = new AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Group call) {
        return Boolean.valueOf(Intrinsics.areEqual(call.getName(), "remember"));
    }
}
