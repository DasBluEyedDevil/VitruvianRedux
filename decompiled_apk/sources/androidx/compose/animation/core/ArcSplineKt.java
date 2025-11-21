package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: ArcSpline.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"ArcSplineArcStartLinear", "", "ArcSplineArcStartVertical", "ArcSplineArcStartHorizontal", "ArcSplineArcStartFlip", "ArcSplineArcBelow", "ArcSplineArcAbove", "StartVertical", "StartHorizontal", "StartLinear", "DownArc", "UpArc", "LutSize", "Epsilon", "", "HalfPi", "OurPercentCache", "", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArcSplineKt {
    public static final int ArcSplineArcAbove = 5;
    public static final int ArcSplineArcBelow = 4;
    public static final int ArcSplineArcStartFlip = 3;
    public static final int ArcSplineArcStartHorizontal = 2;
    public static final int ArcSplineArcStartLinear = 0;
    public static final int ArcSplineArcStartVertical = 1;
    private static final int DownArc = 4;
    private static final float Epsilon = 0.001f;
    private static final float HalfPi = 1.5707964f;
    private static final int LutSize = 101;
    private static final float[] OurPercentCache = new float[91];
    private static final int StartHorizontal = 2;
    private static final int StartLinear = 3;
    private static final int StartVertical = 1;
    private static final int UpArc = 5;
}
