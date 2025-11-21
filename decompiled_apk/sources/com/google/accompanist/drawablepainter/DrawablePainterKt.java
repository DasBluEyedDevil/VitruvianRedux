package com.google.accompanist.drawablepainter;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.painter.ColorPainter;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DrawablePainter.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\u000e\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\b8BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m146d2 = {"MAIN_HANDLER", "Landroid/os/Handler;", "getMAIN_HANDLER", "()Landroid/os/Handler;", "MAIN_HANDLER$delegate", "Lkotlin/Lazy;", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "Landroid/graphics/drawable/Drawable;", "getIntrinsicSize", "(Landroid/graphics/drawable/Drawable;)J", "rememberDrawablePainter", "Landroidx/compose/ui/graphics/painter/Painter;", "drawable", "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "drawablepainter_release"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawablePainterKt {
    private static final Lazy MAIN_HANDLER$delegate = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Handler>() { // from class: com.google.accompanist.drawablepainter.DrawablePainterKt$MAIN_HANDLER$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    });

    public static final /* synthetic */ long access$getIntrinsicSize(Drawable $receiver) {
        return getIntrinsicSize($receiver);
    }

    public static final Handler getMAIN_HANDLER() {
        return (Handler) MAIN_HANDLER$delegate.getValue();
    }

    public static final Painter rememberDrawablePainter(Drawable drawable, Composer $composer, int $changed) {
        DrawablePainter value$iv$iv;
        $composer.startReplaceableGroup(1756822313);
        ComposerKt.sourceInformation($composer, "C(rememberDrawablePainter)");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1756822313, $changed, -1, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)");
        }
        $composer.startReplaceableGroup(1157296644);
        ComposerKt.sourceInformation($composer, "CC(remember)P(1):Composables.kt#9igjgp");
        boolean invalid$iv$iv = $composer.changed(drawable);
        Object it$iv$iv = $composer.rememberedValue();
        if (invalid$iv$iv || it$iv$iv == Composer.INSTANCE.getEmpty()) {
            if (drawable == null) {
                value$iv$iv = EmptyPainter.INSTANCE;
            } else if (drawable instanceof ColorDrawable) {
                value$iv$iv = new ColorPainter(ColorKt.Color(((ColorDrawable) drawable).getColor()), null);
            } else {
                Drawable mutate = drawable.mutate();
                Intrinsics.checkNotNullExpressionValue(mutate, "mutate(...)");
                value$iv$iv = new DrawablePainter(mutate);
            }
            $composer.updateRememberedValue(value$iv$iv);
        } else {
            value$iv$iv = it$iv$iv;
        }
        $composer.endReplaceableGroup();
        Painter painter = (Painter) value$iv$iv;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return painter;
    }

    public static final long getIntrinsicSize(Drawable $this$intrinsicSize) {
        if ($this$intrinsicSize.getIntrinsicWidth() >= 0 && $this$intrinsicSize.getIntrinsicHeight() >= 0) {
            return SizeKt.Size($this$intrinsicSize.getIntrinsicWidth(), $this$intrinsicSize.getIntrinsicHeight());
        }
        return Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    }
}
