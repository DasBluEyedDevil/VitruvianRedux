package androidx.compose.material.pullrefresh;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PullRefreshIndicator.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material/pullrefresh/ArrowValues;", "", "rotation", "", "startAngle", "endAngle", "scale", "<init>", "(FFFF)V", "getRotation", "()F", "getStartAngle", "getEndAngle", "getScale", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArrowValues {
    private final float endAngle;
    private final float rotation;
    private final float scale;
    private final float startAngle;

    public ArrowValues(float rotation, float startAngle, float endAngle, float scale) {
        this.rotation = rotation;
        this.startAngle = startAngle;
        this.endAngle = endAngle;
        this.scale = scale;
    }

    public final float getRotation() {
        return this.rotation;
    }

    public final float getStartAngle() {
        return this.startAngle;
    }

    public final float getEndAngle() {
        return this.endAngle;
    }

    public final float getScale() {
        return this.scale;
    }
}
