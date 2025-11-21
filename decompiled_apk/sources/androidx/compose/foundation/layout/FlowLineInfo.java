package androidx.compose.foundation.layout;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0006X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u0006X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowLineInfo;", "", "lineIndex", "", "positionInLine", "maxMainAxisSize", "Landroidx/compose/ui/unit/Dp;", "maxCrossAxisSize", "<init>", "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLineIndex$foundation_layout", "()I", "setLineIndex$foundation_layout", "(I)V", "getPositionInLine$foundation_layout", "setPositionInLine$foundation_layout", "getMaxMainAxisSize-D9Ej5fM$foundation_layout", "()F", "setMaxMainAxisSize-0680j_4$foundation_layout", "(F)V", "F", "getMaxCrossAxisSize-D9Ej5fM$foundation_layout", "setMaxCrossAxisSize-0680j_4$foundation_layout", "update", "", "update-4j6BHR0$foundation_layout", "(IIFF)V", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlowLineInfo {
    public static final int $stable = 8;
    private int lineIndex;
    private float maxCrossAxisSize;
    private float maxMainAxisSize;
    private int positionInLine;

    public /* synthetic */ FlowLineInfo(int i, int i2, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, f, f2);
    }

    private FlowLineInfo(int lineIndex, int positionInLine, float maxMainAxisSize, float maxCrossAxisSize) {
        this.lineIndex = lineIndex;
        this.positionInLine = positionInLine;
        this.maxMainAxisSize = maxMainAxisSize;
        this.maxCrossAxisSize = maxCrossAxisSize;
    }

    public /* synthetic */ FlowLineInfo(int i, int i2, float f, float f2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? C0897Dp.m8629constructorimpl(0) : f, (i3 & 8) != 0 ? C0897Dp.m8629constructorimpl(0) : f2, null);
    }

    /* renamed from: getLineIndex$foundation_layout, reason: from getter */
    public final int getLineIndex() {
        return this.lineIndex;
    }

    public final void setLineIndex$foundation_layout(int i) {
        this.lineIndex = i;
    }

    /* renamed from: getPositionInLine$foundation_layout, reason: from getter */
    public final int getPositionInLine() {
        return this.positionInLine;
    }

    public final void setPositionInLine$foundation_layout(int i) {
        this.positionInLine = i;
    }

    /* renamed from: getMaxMainAxisSize-D9Ej5fM$foundation_layout, reason: not valid java name and from getter */
    public final float getMaxMainAxisSize() {
        return this.maxMainAxisSize;
    }

    /* renamed from: setMaxMainAxisSize-0680j_4$foundation_layout, reason: not valid java name */
    public final void m991setMaxMainAxisSize0680j_4$foundation_layout(float f) {
        this.maxMainAxisSize = f;
    }

    /* renamed from: getMaxCrossAxisSize-D9Ej5fM$foundation_layout, reason: not valid java name and from getter */
    public final float getMaxCrossAxisSize() {
        return this.maxCrossAxisSize;
    }

    /* renamed from: setMaxCrossAxisSize-0680j_4$foundation_layout, reason: not valid java name */
    public final void m990setMaxCrossAxisSize0680j_4$foundation_layout(float f) {
        this.maxCrossAxisSize = f;
    }

    /* renamed from: update-4j6BHR0$foundation_layout, reason: not valid java name */
    public final void m992update4j6BHR0$foundation_layout(int lineIndex, int positionInLine, float maxMainAxisSize, float maxCrossAxisSize) {
        this.lineIndex = lineIndex;
        this.positionInLine = positionInLine;
        this.maxMainAxisSize = maxMainAxisSize;
        this.maxCrossAxisSize = maxCrossAxisSize;
    }
}
