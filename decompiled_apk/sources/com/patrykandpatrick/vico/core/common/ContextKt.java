package com.patrykandpatrick.vico.core.common;

import android.content.Context;
import android.util.TypedValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Context.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0007¨\u0006\u0004"}, m146d2 = {"spToPx", "", "Landroid/content/Context;", "sp", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ContextKt {
    public static final float spToPx(Context $this$spToPx, float sp) {
        Intrinsics.checkNotNullParameter($this$spToPx, "<this>");
        return TypedValue.applyDimension(2, sp, $this$spToPx.getResources().getDisplayMetrics());
    }
}
