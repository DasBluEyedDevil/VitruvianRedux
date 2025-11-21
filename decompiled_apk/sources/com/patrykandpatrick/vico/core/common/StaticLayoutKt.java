package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: StaticLayout.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a|\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\"\u0018\u0010\u001e\u001a\u00020\u000e*\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \"\u0018\u0010!\u001a\u00020\u000e*\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006#"}, m146d2 = {"LINE_COUNT_FIELD", "", "staticLayout", "Landroid/text/StaticLayout;", "source", "", "paint", "Landroid/text/TextPaint;", "width", "", "maxLines", "startIndex", "endIndex", "spacingMultiplication", "", "spacingAddition", "includePadding", "", "ellipsize", "Landroid/text/TextUtils$TruncateAt;", "ellipsizedWidth", "align", "Landroid/text/Layout$Alignment;", "setLineCount", "count", "bounds", "Landroid/graphics/RectF;", "Landroid/text/Layout;", "getBounds", "(Landroid/text/Layout;)Landroid/graphics/RectF;", "widestLineWidth", "getWidestLineWidth", "(Landroid/text/Layout;)F", "heightWithSpacingAddition", "getHeightWithSpacingAddition", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class StaticLayoutKt {
    private static final String LINE_COUNT_FIELD = "mLineCount";

    public static /* synthetic */ StaticLayout staticLayout$default(CharSequence charSequence, TextPaint textPaint, int i, int i2, int i3, int i4, float f, float f2, boolean z, TextUtils.TruncateAt truncateAt, int i5, Layout.Alignment alignment, int i6, Object obj) {
        return staticLayout(charSequence, textPaint, i, (i6 & 8) != 0 ? Integer.MAX_VALUE : i2, (i6 & 16) != 0 ? 0 : i3, (i6 & 32) != 0 ? charSequence.length() : i4, (i6 & 64) != 0 ? 1.0f : f, (i6 & 128) != 0 ? 0.0f : f2, (i6 & 256) != 0 ? true : z, (i6 & 512) != 0 ? null : truncateAt, (i6 & 1024) != 0 ? i : i5, (i6 & 2048) != 0 ? Layout.Alignment.ALIGN_NORMAL : alignment);
    }

    public static final StaticLayout staticLayout(CharSequence source, TextPaint paint, int width, int maxLines, int startIndex, int endIndex, float spacingMultiplication, float spacingAddition, boolean includePadding, TextUtils.TruncateAt ellipsize, int ellipsizedWidth, Layout.Alignment align) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(align, "align");
        StaticLayout build = StaticLayout.Builder.obtain(source, startIndex, endIndex, paint, width).setAlignment(align).setLineSpacing(spacingAddition, spacingMultiplication).setIncludePad(includePadding).setEllipsize(ellipsize).setEllipsizedWidth(ellipsizedWidth).setMaxLines(maxLines).build();
        Intrinsics.checkNotNull(build);
        return build;
    }

    public static final StaticLayout setLineCount(StaticLayout $this$setLineCount, int count) {
        Intrinsics.checkNotNullParameter($this$setLineCount, "<this>");
        Object value$iv = Integer.valueOf(count);
        Field field$iv = StaticLayout.class.getDeclaredField(LINE_COUNT_FIELD);
        boolean wasAccessible$iv = field$iv.isAccessible();
        field$iv.setAccessible(true);
        field$iv.set($this$setLineCount, value$iv);
        field$iv.setAccessible(wasAccessible$iv);
        return $this$setLineCount;
    }

    public static final RectF getBounds(Layout $this$bounds) {
        Intrinsics.checkNotNullParameter($this$bounds, "<this>");
        return new RectF(0.0f, 0.0f, getWidestLineWidth($this$bounds), getHeightWithSpacingAddition($this$bounds));
    }

    public static final float getWidestLineWidth(Layout $this$widestLineWidth) {
        Intrinsics.checkNotNullParameter($this$widestLineWidth, "<this>");
        Iterator<Integer> it = RangesKt.until(0, $this$widestLineWidth.getLineCount()).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        IntIterator intIterator = (IntIterator) it;
        int lineIndex = intIterator.nextInt();
        float lineWidth = $this$widestLineWidth.getLineWidth(lineIndex);
        while (it.hasNext()) {
            int lineIndex2 = intIterator.nextInt();
            lineWidth = Math.max(lineWidth, $this$widestLineWidth.getLineWidth(lineIndex2));
        }
        return lineWidth;
    }

    public static final float getHeightWithSpacingAddition(Layout $this$heightWithSpacingAddition) {
        Intrinsics.checkNotNullParameter($this$heightWithSpacingAddition, "<this>");
        return $this$heightWithSpacingAddition.getHeight() + $this$heightWithSpacingAddition.getSpacingAdd();
    }
}
