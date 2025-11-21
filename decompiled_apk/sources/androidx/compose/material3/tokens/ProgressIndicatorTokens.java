package androidx.compose.material3.tokens;

import kotlin.Metadata;

/* compiled from: ProgressIndicatorTokens.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/tokens/ProgressIndicatorTokens;", "", "<init>", "()V", "ActiveIndicatorColor", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getActiveIndicatorColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ActiveShape", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getActiveShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "StopColor", "getStopColor", "StopShape", "getStopShape", "TrackColor", "getTrackColor", "TrackShape", "getTrackShape", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ProgressIndicatorTokens {
    public static final int $stable = 0;
    public static final ProgressIndicatorTokens INSTANCE = new ProgressIndicatorTokens();
    private static final ColorSchemeKeyTokens ActiveIndicatorColor = ColorSchemeKeyTokens.Primary;
    private static final ShapeKeyTokens ActiveShape = ShapeKeyTokens.CornerFull;
    private static final ColorSchemeKeyTokens StopColor = ColorSchemeKeyTokens.Primary;
    private static final ShapeKeyTokens StopShape = ShapeKeyTokens.CornerFull;
    private static final ColorSchemeKeyTokens TrackColor = ColorSchemeKeyTokens.SecondaryContainer;
    private static final ShapeKeyTokens TrackShape = ShapeKeyTokens.CornerFull;

    private ProgressIndicatorTokens() {
    }

    public final ColorSchemeKeyTokens getActiveIndicatorColor() {
        return ActiveIndicatorColor;
    }

    public final ShapeKeyTokens getActiveShape() {
        return ActiveShape;
    }

    public final ColorSchemeKeyTokens getStopColor() {
        return StopColor;
    }

    public final ShapeKeyTokens getStopShape() {
        return StopShape;
    }

    public final ColorSchemeKeyTokens getTrackColor() {
        return TrackColor;
    }

    public final ShapeKeyTokens getTrackShape() {
        return TrackShape;
    }
}
