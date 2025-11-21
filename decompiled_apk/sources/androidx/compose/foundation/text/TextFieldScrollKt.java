package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.TransformedText;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: TextFieldScroll.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a4\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0000\u001a6\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0014H\u0002¨\u0006\u001b"}, m146d2 = {"textFieldScrollable", "Landroidx/compose/ui/Modifier;", "scrollerPosition", "Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "enabled", "", "defaultTextFieldScroll", "textFieldValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "textLayoutResultProvider", "Lkotlin/Function0;", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "getCursorRectInScroller", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/Density;", "cursorOffset", "", "transformedText", "Landroidx/compose/ui/text/input/TransformedText;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "rtl", "textFieldWidth", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldScrollKt {

    /* compiled from: TextFieldScroll.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ Modifier textFieldScrollable$default(Modifier modifier, TextFieldScrollerPosition textFieldScrollerPosition, MutableInteractionSource mutableInteractionSource, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            mutableInteractionSource = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        return textFieldScrollable(modifier, textFieldScrollerPosition, mutableInteractionSource, z);
    }

    public static final Modifier textFieldScrollable(Modifier $this$textFieldScrollable, final TextFieldScrollerPosition scrollerPosition, final MutableInteractionSource interactionSource, final boolean enabled) {
        return ComposedModifierKt.composed($this$textFieldScrollable, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("textFieldScrollable");
                inspectorInfo.getProperties().set("scrollerPosition", TextFieldScrollerPosition.this);
                inspectorInfo.getProperties().set("interactionSource", interactionSource);
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
            }
        } : InspectableValueKt.getNoInspectorInfo(), new TextFieldScrollKt$textFieldScrollable$2(scrollerPosition, enabled, interactionSource));
    }

    public static final Modifier defaultTextFieldScroll(Modifier $this$defaultTextFieldScroll, TextFieldScrollerPosition scrollerPosition, TextFieldValue textFieldValue, VisualTransformation visualTransformation, Function0<TextLayoutResultProxy> function0) {
        LayoutModifier layout;
        Orientation orientation = scrollerPosition.getOrientation();
        int cursorOffset = scrollerPosition.m1599getOffsetToFollow5zctL8(textFieldValue.getSelection());
        scrollerPosition.m1601setPreviousSelection5zctL8(textFieldValue.getSelection());
        TransformedText transformedText = ValidatingOffsetMappingKt.filterWithValidation(visualTransformation, textFieldValue.getText());
        switch (WhenMappings.$EnumSwitchMapping$0[orientation.ordinal()]) {
            case 1:
                layout = new VerticalScrollLayoutModifier(scrollerPosition, cursorOffset, transformedText, function0);
                break;
            case 2:
                layout = new HorizontalScrollLayoutModifier(scrollerPosition, cursorOffset, transformedText, function0);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return ClipKt.clipToBounds($this$defaultTextFieldScroll).then(layout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect getCursorRectInScroller(Density $this$getCursorRectInScroller, int cursorOffset, TransformedText transformedText, TextLayoutResult textLayoutResult, boolean rtl, int textFieldWidth) {
        Rect zero;
        float cursorLeft;
        float cursorRight;
        if (textLayoutResult == null || (zero = textLayoutResult.getCursorRect(transformedText.getOffsetMapping().originalToTransformed(cursorOffset))) == null) {
            zero = Rect.INSTANCE.getZero();
        }
        Rect cursorRect = zero;
        int thickness = $this$getCursorRectInScroller.mo645roundToPx0680j_4(TextFieldCursor_androidKt.getDefaultCursorThickness());
        if (rtl) {
            cursorLeft = (textFieldWidth - cursorRect.getLeft()) - thickness;
        } else {
            cursorLeft = cursorRect.getLeft();
        }
        if (rtl) {
            cursorRight = textFieldWidth - cursorRect.getLeft();
        } else {
            cursorRight = cursorRect.getLeft() + thickness;
        }
        return Rect.copy$default(cursorRect, cursorLeft, 0.0f, cursorRight, 0.0f, 10, null);
    }
}
