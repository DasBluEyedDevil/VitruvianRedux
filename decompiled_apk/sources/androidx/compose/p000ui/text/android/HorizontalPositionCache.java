package androidx.compose.p000ui.text.android;

import kotlin.Metadata;

/* compiled from: TextLayout.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/text/android/HorizontalPositionCache;", "", "layout", "Landroidx/compose/ui/text/android/TextLayout;", "<init>", "(Landroidx/compose/ui/text/android/TextLayout;)V", "getLayout", "()Landroidx/compose/ui/text/android/TextLayout;", "cachedKey", "", "cachedValue", "", "getPrimaryDownstream", "offset", "getPrimaryUpstream", "getSecondaryDownstream", "getSecondaryUpstream", "get", "upstream", "", "cache", "primary", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class HorizontalPositionCache {
    private int cachedKey = -1;
    private float cachedValue;
    private final TextLayout layout;

    public HorizontalPositionCache(TextLayout layout) {
        this.layout = layout;
    }

    public final TextLayout getLayout() {
        return this.layout;
    }

    public final float getPrimaryDownstream(int offset) {
        return get(offset, false, false, true);
    }

    public final float getPrimaryUpstream(int offset) {
        return get(offset, true, true, true);
    }

    public final float getSecondaryDownstream(int offset) {
        return get(offset, false, false, false);
    }

    public final float getSecondaryUpstream(int offset) {
        return get(offset, true, true, false);
    }

    private final float get(int offset, boolean upstream, boolean cache, boolean primary) {
        int lineNo;
        float result;
        int i = 1;
        if (upstream) {
            int lineNo2 = LayoutCompat_androidKt.getLineForOffset(this.layout.getLayout(), offset, upstream);
            int lineStart = this.layout.getLineStart(lineNo2);
            int lineEnd = this.layout.getLineEnd(lineNo2);
            lineNo = (offset == lineStart || offset == lineEnd) ? 1 : 0;
        } else {
            lineNo = 0;
        }
        int i2 = offset * 4;
        if (primary) {
            if (lineNo != 0) {
                i = 0;
            }
        } else {
            i = lineNo != 0 ? 2 : 3;
        }
        int tmpKey = i2 + i;
        if (this.cachedKey == tmpKey) {
            return this.cachedValue;
        }
        if (primary) {
            result = this.layout.getPrimaryHorizontal(offset, upstream);
        } else {
            result = this.layout.getSecondaryHorizontal(offset, upstream);
        }
        if (cache) {
            this.cachedKey = tmpKey;
            this.cachedValue = result;
        }
        return result;
    }
}
