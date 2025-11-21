package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\f\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\f\u0010\u001e\u001a\u00020\u0018*\u00020\u001fH\u0016J\t\u0010 \u001a\u00020\u0004HÂ\u0003J\t\u0010!\u001a\u00020\u0006HÂ\u0003J\t\u0010\"\u001a\u00020\bHÂ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nHÂ\u0003J\t\u0010$\u001a\u00020\fHÂ\u0003J\t\u0010%\u001a\u00020\fHÂ\u0003J\t\u0010&\u001a\u00020\u000fHÂ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0011HÂ\u0003J\t\u0010(\u001a\u00020\fHÂ\u0003J\t\u0010)\u001a\u00020\u0014HÂ\u0003J\t\u0010*\u001a\u00020\fHÂ\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017HÂ\u0003J\u008d\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\f2\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017HÆ\u0001J\u0013\u0010-\u001a\u00020\f2\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\t\u00102\u001a\u000203HÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "filter", "Landroidx/compose/foundation/text/input/InputTransformation;", "enabled", "", "readOnly", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardActionHandler", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "singleLine", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "isPassword", "stylusHandwritingTrigger", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "other", "", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class TextFieldDecoratorModifier extends ModifierNodeElement<TextFieldDecoratorModifierNode> {
    public static final int $stable = 0;
    private final boolean enabled;
    private final InputTransformation filter;
    private final MutableInteractionSource interactionSource;
    private final boolean isPassword;
    private final KeyboardActionHandler keyboardActionHandler;
    private final KeyboardOptions keyboardOptions;
    private final boolean readOnly;
    private final boolean singleLine;
    private final MutableSharedFlow<Unit> stylusHandwritingTrigger;
    private final TextFieldSelectionState textFieldSelectionState;
    private final TransformedTextFieldState textFieldState;
    private final TextLayoutState textLayoutState;

    /* renamed from: component1, reason: from getter */
    private final TransformedTextFieldState getTextFieldState() {
        return this.textFieldState;
    }

    /* renamed from: component10, reason: from getter */
    private final MutableInteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    /* renamed from: component11, reason: from getter */
    private final boolean getIsPassword() {
        return this.isPassword;
    }

    private final MutableSharedFlow<Unit> component12() {
        return this.stylusHandwritingTrigger;
    }

    /* renamed from: component2, reason: from getter */
    private final TextLayoutState getTextLayoutState() {
        return this.textLayoutState;
    }

    /* renamed from: component3, reason: from getter */
    private final TextFieldSelectionState getTextFieldSelectionState() {
        return this.textFieldSelectionState;
    }

    /* renamed from: component4, reason: from getter */
    private final InputTransformation getFilter() {
        return this.filter;
    }

    /* renamed from: component5, reason: from getter */
    private final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component6, reason: from getter */
    private final boolean getReadOnly() {
        return this.readOnly;
    }

    /* renamed from: component7, reason: from getter */
    private final KeyboardOptions getKeyboardOptions() {
        return this.keyboardOptions;
    }

    /* renamed from: component8, reason: from getter */
    private final KeyboardActionHandler getKeyboardActionHandler() {
        return this.keyboardActionHandler;
    }

    /* renamed from: component9, reason: from getter */
    private final boolean getSingleLine() {
        return this.singleLine;
    }

    public static /* synthetic */ TextFieldDecoratorModifier copy$default(TextFieldDecoratorModifier textFieldDecoratorModifier, TransformedTextFieldState transformedTextFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, InputTransformation inputTransformation, boolean z, boolean z2, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, boolean z3, MutableInteractionSource mutableInteractionSource, boolean z4, MutableSharedFlow mutableSharedFlow, int i, Object obj) {
        if ((i & 1) != 0) {
            transformedTextFieldState = textFieldDecoratorModifier.textFieldState;
        }
        if ((i & 2) != 0) {
            textLayoutState = textFieldDecoratorModifier.textLayoutState;
        }
        if ((i & 4) != 0) {
            textFieldSelectionState = textFieldDecoratorModifier.textFieldSelectionState;
        }
        if ((i & 8) != 0) {
            inputTransformation = textFieldDecoratorModifier.filter;
        }
        if ((i & 16) != 0) {
            z = textFieldDecoratorModifier.enabled;
        }
        if ((i & 32) != 0) {
            z2 = textFieldDecoratorModifier.readOnly;
        }
        if ((i & 64) != 0) {
            keyboardOptions = textFieldDecoratorModifier.keyboardOptions;
        }
        if ((i & 128) != 0) {
            keyboardActionHandler = textFieldDecoratorModifier.keyboardActionHandler;
        }
        if ((i & 256) != 0) {
            z3 = textFieldDecoratorModifier.singleLine;
        }
        if ((i & 512) != 0) {
            mutableInteractionSource = textFieldDecoratorModifier.interactionSource;
        }
        if ((i & 1024) != 0) {
            z4 = textFieldDecoratorModifier.isPassword;
        }
        if ((i & 2048) != 0) {
            mutableSharedFlow = textFieldDecoratorModifier.stylusHandwritingTrigger;
        }
        boolean z5 = z4;
        MutableSharedFlow mutableSharedFlow2 = mutableSharedFlow;
        boolean z6 = z3;
        MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
        KeyboardOptions keyboardOptions2 = keyboardOptions;
        KeyboardActionHandler keyboardActionHandler2 = keyboardActionHandler;
        boolean z7 = z;
        boolean z8 = z2;
        return textFieldDecoratorModifier.copy(transformedTextFieldState, textLayoutState, textFieldSelectionState, inputTransformation, z7, z8, keyboardOptions2, keyboardActionHandler2, z6, mutableInteractionSource2, z5, mutableSharedFlow2);
    }

    public final TextFieldDecoratorModifier copy(TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, InputTransformation filter, boolean enabled, boolean readOnly, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, boolean singleLine, MutableInteractionSource interactionSource, boolean isPassword, MutableSharedFlow<Unit> stylusHandwritingTrigger) {
        return new TextFieldDecoratorModifier(textFieldState, textLayoutState, textFieldSelectionState, filter, enabled, readOnly, keyboardOptions, keyboardActionHandler, singleLine, interactionSource, isPassword, stylusHandwritingTrigger);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldDecoratorModifier)) {
            return false;
        }
        TextFieldDecoratorModifier textFieldDecoratorModifier = (TextFieldDecoratorModifier) other;
        return Intrinsics.areEqual(this.textFieldState, textFieldDecoratorModifier.textFieldState) && Intrinsics.areEqual(this.textLayoutState, textFieldDecoratorModifier.textLayoutState) && Intrinsics.areEqual(this.textFieldSelectionState, textFieldDecoratorModifier.textFieldSelectionState) && Intrinsics.areEqual(this.filter, textFieldDecoratorModifier.filter) && this.enabled == textFieldDecoratorModifier.enabled && this.readOnly == textFieldDecoratorModifier.readOnly && Intrinsics.areEqual(this.keyboardOptions, textFieldDecoratorModifier.keyboardOptions) && Intrinsics.areEqual(this.keyboardActionHandler, textFieldDecoratorModifier.keyboardActionHandler) && this.singleLine == textFieldDecoratorModifier.singleLine && Intrinsics.areEqual(this.interactionSource, textFieldDecoratorModifier.interactionSource) && this.isPassword == textFieldDecoratorModifier.isPassword && Intrinsics.areEqual(this.stylusHandwritingTrigger, textFieldDecoratorModifier.stylusHandwritingTrigger);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((((((((((((((((((this.textFieldState.hashCode() * 31) + this.textLayoutState.hashCode()) * 31) + this.textFieldSelectionState.hashCode()) * 31) + (this.filter == null ? 0 : this.filter.hashCode())) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.readOnly)) * 31) + this.keyboardOptions.hashCode()) * 31) + (this.keyboardActionHandler == null ? 0 : this.keyboardActionHandler.hashCode())) * 31) + Boolean.hashCode(this.singleLine)) * 31) + this.interactionSource.hashCode()) * 31) + Boolean.hashCode(this.isPassword)) * 31) + (this.stylusHandwritingTrigger != null ? this.stylusHandwritingTrigger.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("TextFieldDecoratorModifier(textFieldState=").append(this.textFieldState).append(", textLayoutState=").append(this.textLayoutState).append(", textFieldSelectionState=").append(this.textFieldSelectionState).append(", filter=").append(this.filter).append(", enabled=").append(this.enabled).append(", readOnly=").append(this.readOnly).append(", keyboardOptions=").append(this.keyboardOptions).append(", keyboardActionHandler=").append(this.keyboardActionHandler).append(", singleLine=").append(this.singleLine).append(", interactionSource=").append(this.interactionSource).append(", isPassword=").append(this.isPassword).append(", stylusHandwritingTrigger=");
        sb.append(this.stylusHandwritingTrigger).append(')');
        return sb.toString();
    }

    public TextFieldDecoratorModifier(TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, InputTransformation filter, boolean enabled, boolean readOnly, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, boolean singleLine, MutableInteractionSource interactionSource, boolean isPassword, MutableSharedFlow<Unit> mutableSharedFlow) {
        this.textFieldState = textFieldState;
        this.textLayoutState = textLayoutState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.filter = filter;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.keyboardOptions = keyboardOptions;
        this.keyboardActionHandler = keyboardActionHandler;
        this.singleLine = singleLine;
        this.interactionSource = interactionSource;
        this.isPassword = isPassword;
        this.stylusHandwritingTrigger = mutableSharedFlow;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public TextFieldDecoratorModifierNode getNode() {
        return new TextFieldDecoratorModifierNode(this.textFieldState, this.textLayoutState, this.textFieldSelectionState, this.filter, this.enabled, this.readOnly, this.keyboardOptions, this.keyboardActionHandler, this.singleLine, this.interactionSource, this.isPassword, this.stylusHandwritingTrigger);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(TextFieldDecoratorModifierNode node) {
        node.updateNode(this.textFieldState, this.textLayoutState, this.textFieldSelectionState, this.filter, this.enabled, this.readOnly, this.keyboardOptions, this.keyboardActionHandler, this.singleLine, this.interactionSource, this.isPassword, this.stylusHandwritingTrigger);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
    }
}
