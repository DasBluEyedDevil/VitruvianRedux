package androidx.compose.p000ui;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.BiasAbsoluteAlignment;
import kotlin.Metadata;

/* compiled from: Alignment.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0017\u0010\bR\u001c\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0003\u001a\u0004\b\u001f\u0010\u001c¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/AbsoluteAlignment;", "", "<init>", "()V", "TopLeft", "Landroidx/compose/ui/Alignment;", "getTopLeft$annotations", "getTopLeft", "()Landroidx/compose/ui/Alignment;", "TopRight", "getTopRight$annotations", "getTopRight", "CenterLeft", "getCenterLeft$annotations", "getCenterLeft", "CenterRight", "getCenterRight$annotations", "getCenterRight", "BottomLeft", "getBottomLeft$annotations", "getBottomLeft", "BottomRight", "getBottomRight$annotations", "getBottomRight", "Left", "Landroidx/compose/ui/Alignment$Horizontal;", "getLeft$annotations", "getLeft", "()Landroidx/compose/ui/Alignment$Horizontal;", "Right", "getRight$annotations", "getRight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AbsoluteAlignment {
    public static final int $stable = 0;
    public static final AbsoluteAlignment INSTANCE = new AbsoluteAlignment();
    private static final Alignment TopLeft = new BiasAbsoluteAlignment(-1.0f, -1.0f);
    private static final Alignment TopRight = new BiasAbsoluteAlignment(1.0f, -1.0f);
    private static final Alignment CenterLeft = new BiasAbsoluteAlignment(-1.0f, 0.0f);
    private static final Alignment CenterRight = new BiasAbsoluteAlignment(1.0f, 0.0f);
    private static final Alignment BottomLeft = new BiasAbsoluteAlignment(-1.0f, 1.0f);
    private static final Alignment BottomRight = new BiasAbsoluteAlignment(1.0f, 1.0f);
    private static final Alignment.Horizontal Left = new BiasAbsoluteAlignment.Horizontal(-1.0f);
    private static final Alignment.Horizontal Right = new BiasAbsoluteAlignment.Horizontal(1.0f);

    public static /* synthetic */ void getBottomLeft$annotations() {
    }

    public static /* synthetic */ void getBottomRight$annotations() {
    }

    public static /* synthetic */ void getCenterLeft$annotations() {
    }

    public static /* synthetic */ void getCenterRight$annotations() {
    }

    public static /* synthetic */ void getLeft$annotations() {
    }

    public static /* synthetic */ void getRight$annotations() {
    }

    public static /* synthetic */ void getTopLeft$annotations() {
    }

    public static /* synthetic */ void getTopRight$annotations() {
    }

    private AbsoluteAlignment() {
    }

    public final Alignment getTopLeft() {
        return TopLeft;
    }

    public final Alignment getTopRight() {
        return TopRight;
    }

    public final Alignment getCenterLeft() {
        return CenterLeft;
    }

    public final Alignment getCenterRight() {
        return CenterRight;
    }

    public final Alignment getBottomLeft() {
        return BottomLeft;
    }

    public final Alignment getBottomRight() {
        return BottomRight;
    }

    public final Alignment.Horizontal getLeft() {
        return Left;
    }

    public final Alignment.Horizontal getRight() {
        return Right;
    }
}
