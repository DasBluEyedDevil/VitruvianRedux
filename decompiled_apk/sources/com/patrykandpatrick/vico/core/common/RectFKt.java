package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RectF.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u001a\f\u0010\b\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\f*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\f*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¨\u0006\u0014"}, m146d2 = {"set", "", "Landroid/graphics/RectF;", "left", "", "top", "right", "bottom", "clear", "copy", "rotate", "degrees", "", "translate", "x", "y", "getStart", "isLtr", "", "getEnd", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RectFKt {
    public static final void set(RectF $this$set, Number left, Number top, Number right, Number bottom) {
        Intrinsics.checkNotNullParameter($this$set, "<this>");
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(right, "right");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        $this$set.set(left.floatValue(), top.floatValue(), right.floatValue(), bottom.floatValue());
    }

    public static final void clear(RectF $this$clear) {
        Intrinsics.checkNotNullParameter($this$clear, "<this>");
        set($this$clear, (Number) 0, (Number) 0, (Number) 0, (Number) 0);
    }

    public static final RectF copy(RectF $this$copy) {
        Intrinsics.checkNotNullParameter($this$copy, "<this>");
        return new RectF($this$copy);
    }

    public static final RectF rotate(RectF $this$rotate, float degrees) {
        Intrinsics.checkNotNullParameter($this$rotate, "<this>");
        if (!(degrees % 180.0f == 0.0f)) {
            float $this$piRad$iv = 0.5f * 180.0f;
            if (degrees % $this$piRad$iv == 0.0f) {
                if (!($this$rotate.width() == $this$rotate.height())) {
                    float centerX = $this$rotate.centerX();
                    float $this$half$iv = $this$rotate.height();
                    float f = 2;
                    Float valueOf = Float.valueOf(centerX - ($this$half$iv / f));
                    float centerY = $this$rotate.centerY();
                    float $this$half$iv2 = $this$rotate.width();
                    Float valueOf2 = Float.valueOf(centerY - ($this$half$iv2 / f));
                    float centerX2 = $this$rotate.centerX();
                    float $this$half$iv3 = $this$rotate.height();
                    Float valueOf3 = Float.valueOf(centerX2 + ($this$half$iv3 / f));
                    float centerY2 = $this$rotate.centerY();
                    float $this$half$iv4 = $this$rotate.width();
                    set($this$rotate, valueOf, valueOf2, valueOf3, Float.valueOf(centerY2 + ($this$half$iv4 / f)));
                }
            } else {
                double alpha = Math.toRadians(degrees);
                double sinAlpha = Math.sin(alpha);
                double cosAlpha = Math.cos(alpha);
                double newWidth = Math.abs($this$rotate.width() * cosAlpha) + Math.abs($this$rotate.height() * sinAlpha);
                double newHeight = Math.abs($this$rotate.width() * sinAlpha) + Math.abs($this$rotate.height() * cosAlpha);
                double d = 2;
                double $this$half$iv5 = newWidth / d;
                Double valueOf4 = Double.valueOf($this$rotate.centerX() - $this$half$iv5);
                double $this$half$iv6 = newHeight / d;
                double $this$half$iv7 = newWidth / d;
                double $this$half$iv8 = newHeight / d;
                set($this$rotate, valueOf4, Double.valueOf($this$rotate.centerY() - $this$half$iv6), Double.valueOf($this$rotate.centerX() + $this$half$iv7), Double.valueOf($this$rotate.centerY() + $this$half$iv8));
            }
        }
        return $this$rotate;
    }

    public static final RectF translate(RectF $this$translate, float x, float y) {
        Intrinsics.checkNotNullParameter($this$translate, "<this>");
        $this$translate.left += x;
        $this$translate.top += y;
        $this$translate.right += x;
        $this$translate.bottom += y;
        return $this$translate;
    }

    public static final float getStart(RectF $this$getStart, boolean isLtr) {
        Intrinsics.checkNotNullParameter($this$getStart, "<this>");
        return isLtr ? $this$getStart.left : $this$getStart.right;
    }

    public static final float getEnd(RectF $this$getEnd, boolean isLtr) {
        Intrinsics.checkNotNullParameter($this$getEnd, "<this>");
        return isLtr ? $this$getEnd.right : $this$getEnd.left;
    }
}
