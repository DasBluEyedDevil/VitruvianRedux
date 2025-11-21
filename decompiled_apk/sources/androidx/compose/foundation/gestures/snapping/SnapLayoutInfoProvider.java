package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;

/* compiled from: SnapLayoutInfoProvider.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "", "calculateApproachOffset", "", "velocity", "decayOffset", "calculateSnapOffset", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface SnapLayoutInfoProvider {
    float calculateSnapOffset(float velocity);

    default float calculateApproachOffset(float velocity, float decayOffset) {
        return decayOffset;
    }
}
