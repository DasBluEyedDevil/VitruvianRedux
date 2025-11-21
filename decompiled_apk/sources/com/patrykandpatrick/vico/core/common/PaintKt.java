package com.patrykandpatrick.vico.core.common;

import android.graphics.Paint;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Paint.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\b\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000bH\u0000\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m146d2 = {"value", "", "opacity", "Landroid/graphics/Paint;", "getOpacity", "(Landroid/graphics/Paint;)F", "setOpacity", "(Landroid/graphics/Paint;F)V", "withOpacity", "", "action", "Lkotlin/Function1;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PaintKt {
    public static final float getOpacity(Paint $this$opacity) {
        Intrinsics.checkNotNullParameter($this$opacity, "<this>");
        return $this$opacity.getAlpha() / 255.0f;
    }

    public static final void setOpacity(Paint $this$opacity, float value) {
        Intrinsics.checkNotNullParameter($this$opacity, "<this>");
        $this$opacity.setAlpha((int) (255.0f * value));
    }

    public static final void withOpacity(Paint $this$withOpacity, float opacity, Function1<? super Paint, Unit> action) {
        Intrinsics.checkNotNullParameter($this$withOpacity, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int previousOpacity = $this$withOpacity.getAlpha();
        $this$withOpacity.setColor(ColorKt.copyColor$default($this$withOpacity.getColor(), (previousOpacity * opacity) / 255.0f, 0.0f, 0.0f, 0.0f, 14, (Object) null));
        action.invoke($this$withOpacity);
        $this$withOpacity.setAlpha(previousOpacity);
    }
}
