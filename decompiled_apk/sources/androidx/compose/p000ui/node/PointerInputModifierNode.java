package androidx.compose.p000ui.node;

import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import kotlin.Metadata;

/* compiled from: PointerInputModifierNode.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0003H&J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "onPointerEvent", "", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "interceptOutOfBoundsChildEvents", "", "sharePointerInputWithSiblings", "onDensityChange", "onViewConfigurationChange", "touchBoundsExpansion", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "getTouchBoundsExpansion-RZrCHBk", "()J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PointerInputModifierNode extends DelegatableNode {
    void onCancelPointerInput();

    /* renamed from: onPointerEvent-H0pRuoY */
    void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds);

    default boolean interceptOutOfBoundsChildEvents() {
        return false;
    }

    default boolean sharePointerInputWithSiblings() {
        return false;
    }

    default void onDensityChange() {
        onCancelPointerInput();
    }

    default void onViewConfigurationChange() {
        onCancelPointerInput();
    }

    /* renamed from: getTouchBoundsExpansion-RZrCHBk */
    default long mo1652getTouchBoundsExpansionRZrCHBk() {
        return TouchBoundsExpansion.INSTANCE.m7691getNoneRZrCHBk();
    }
}
