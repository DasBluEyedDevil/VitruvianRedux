package androidx.compose.foundation;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: BasicMarquee.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0005X\u0086D¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u00020\u0011¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/MarqueeDefaults;", "", "<init>", "()V", "Iterations", "", "getIterations$annotations", "getIterations", "()I", "RepeatDelayMillis", "getRepeatDelayMillis$annotations", "getRepeatDelayMillis", "Spacing", "Landroidx/compose/foundation/MarqueeSpacing;", "getSpacing", "()Landroidx/compose/foundation/MarqueeSpacing;", "Velocity", "Landroidx/compose/ui/unit/Dp;", "getVelocity-D9Ej5fM", "()F", "F", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MarqueeDefaults {
    public static final int $stable = 0;
    public static final MarqueeDefaults INSTANCE = new MarqueeDefaults();
    private static final int Iterations = 3;
    private static final int RepeatDelayMillis = 1200;
    private static final MarqueeSpacing Spacing = MarqueeSpacing.INSTANCE.fractionOfContainer(0.33333334f);
    private static final float Velocity = C0897Dp.m8629constructorimpl(30);

    public static /* synthetic */ void getIterations$annotations() {
    }

    public static /* synthetic */ void getRepeatDelayMillis$annotations() {
    }

    private MarqueeDefaults() {
    }

    public final int getIterations() {
        return Iterations;
    }

    public final int getRepeatDelayMillis() {
        return RepeatDelayMillis;
    }

    public final MarqueeSpacing getSpacing() {
        return Spacing;
    }

    /* renamed from: getVelocity-D9Ej5fM, reason: not valid java name */
    public final float m580getVelocityD9Ej5fM() {
        return Velocity;
    }
}
