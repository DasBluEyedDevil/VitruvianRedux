package androidx.compose.material;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JE\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u00052\b\b\u0002\u0010#\u001a\u00020\u0005¢\u0006\u0004\b$\u0010%JM\u0010&\u001a\u00020'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u00052\b\b\u0002\u0010*\u001a\u00020\u0005H\u0007¢\u0006\u0004\b+\u0010,J5\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u00020\u00052\b\b\u0002\u00100\u001a\u00020\u00052\b\b\u0002\u00101\u001a\u00020\u00052\b\b\u0002\u00102\u001a\u00020\u0005¢\u0006\u0004\b3\u00104J5\u00105\u001a\u00020.2\b\b\u0002\u0010/\u001a\u00020\u00052\b\b\u0002\u00101\u001a\u00020\u00052\b\b\u0002\u00100\u001a\u00020\u00052\b\b\u0002\u00102\u001a\u00020\u0005¢\u0006\u0004\b6\u00104J5\u00107\u001a\u00020.2\b\b\u0002\u0010/\u001a\u00020\u00052\b\b\u0002\u00101\u001a\u00020\u00052\b\b\u0002\u00100\u001a\u00020\u00052\b\b\u0002\u00102\u001a\u00020\u0005¢\u0006\u0004\b8\u00104Já\u0001\u00109\u001a\u00020!2\b\b\u0002\u0010:\u001a\u00020;2\b\b\u0002\u0010<\u001a\u00020;2\b\b\u0002\u0010=\u001a\u00020;2\b\b\u0002\u0010>\u001a\u00020;2\b\b\u0002\u0010?\u001a\u00020;2\b\b\u0002\u0010@\u001a\u00020;2\b\b\u0002\u0010A\u001a\u00020;2\b\b\u0002\u0010B\u001a\u00020;2\b\b\u0002\u0010C\u001a\u00020;2\b\b\u0002\u0010D\u001a\u00020;2\b\b\u0002\u0010E\u001a\u00020;2\b\b\u0002\u0010F\u001a\u00020;2\b\b\u0002\u0010G\u001a\u00020;2\b\b\u0002\u0010H\u001a\u00020;2\b\b\u0002\u0010I\u001a\u00020;2\b\b\u0002\u0010J\u001a\u00020;2\b\b\u0002\u0010K\u001a\u00020;2\b\b\u0002\u0010L\u001a\u00020;2\b\b\u0002\u0010M\u001a\u00020;2\b\b\u0002\u0010N\u001a\u00020;2\b\b\u0002\u0010O\u001a\u00020;H\u0007¢\u0006\u0004\bP\u0010QJá\u0001\u0010R\u001a\u00020!2\b\b\u0002\u0010:\u001a\u00020;2\b\b\u0002\u0010<\u001a\u00020;2\b\b\u0002\u0010=\u001a\u00020;2\b\b\u0002\u0010>\u001a\u00020;2\b\b\u0002\u0010?\u001a\u00020;2\b\b\u0002\u0010S\u001a\u00020;2\b\b\u0002\u0010T\u001a\u00020;2\b\b\u0002\u0010U\u001a\u00020;2\b\b\u0002\u0010V\u001a\u00020;2\b\b\u0002\u0010D\u001a\u00020;2\b\b\u0002\u0010E\u001a\u00020;2\b\b\u0002\u0010F\u001a\u00020;2\b\b\u0002\u0010G\u001a\u00020;2\b\b\u0002\u0010H\u001a\u00020;2\b\b\u0002\u0010I\u001a\u00020;2\b\b\u0002\u0010J\u001a\u00020;2\b\b\u0002\u0010K\u001a\u00020;2\b\b\u0002\u0010L\u001a\u00020;2\b\b\u0002\u0010M\u001a\u00020;2\b\b\u0002\u0010N\u001a\u00020;2\b\b\u0002\u0010O\u001a\u00020;H\u0007¢\u0006\u0004\bW\u0010QJÌ\u0001\u0010X\u001a\u00020'2\u0006\u0010Y\u001a\u00020Z2\u0011\u0010[\u001a\r\u0012\u0004\u0012\u00020'0\\¢\u0006\u0002\b]2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010b\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010c\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010d\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010e\u001a\u00020.H\u0007¢\u0006\u0002\u0010fJá\u0001\u0010g\u001a\u00020'2\u0006\u0010Y\u001a\u00020Z2\u0011\u0010[\u001a\r\u0012\u0004\u0012\u00020'0\\¢\u0006\u0002\b]2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010b\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010c\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010d\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010e\u001a\u00020.2\u0013\b\u0002\u0010h\u001a\r\u0012\u0004\u0012\u00020'0\\¢\u0006\u0002\b]H\u0007¢\u0006\u0002\u0010iJÂ\u0001\u0010X\u001a\u00020'2\u0006\u0010Y\u001a\u00020Z2\u0011\u0010[\u001a\r\u0012\u0004\u0012\u00020'0\\¢\u0006\u0002\b]2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010b\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010c\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010d\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010e\u001a\u00020.H\u0007¢\u0006\u0002\u0010jJ×\u0001\u0010g\u001a\u00020'2\u0006\u0010Y\u001a\u00020Z2\u0011\u0010[\u001a\r\u0012\u0004\u0012\u00020'0\\¢\u0006\u0002\b]2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010b\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010c\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\u0015\b\u0002\u0010d\u001a\u000f\u0012\u0004\u0012\u00020'\u0018\u00010\\¢\u0006\u0002\b]2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010e\u001a\u00020.2\u0013\b\u0002\u0010h\u001a\r\u0012\u0004\u0012\u00020'0\\¢\u0006\u0002\b]H\u0007¢\u0006\u0002\u0010kR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0016\u0010\u0007R\u000e\u0010\u0017\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000¨\u0006l"}, m146d2 = {"Landroidx/compose/material/TextFieldDefaults;", "", "<init>", "()V", "MinHeight", "Landroidx/compose/ui/unit/Dp;", "getMinHeight-D9Ej5fM", "()F", "F", "MinWidth", "getMinWidth-D9Ej5fM", "IconOpacity", "", "TextFieldShape", "Landroidx/compose/ui/graphics/Shape;", "getTextFieldShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "OutlinedTextFieldShape", "getOutlinedTextFieldShape", "UnfocusedBorderThickness", "getUnfocusedBorderThickness-D9Ej5fM", "FocusedBorderThickness", "getFocusedBorderThickness-D9Ej5fM", "BackgroundOpacity", "UnfocusedIndicatorLineOpacity", "indicatorLine", "Landroidx/compose/ui/Modifier;", "enabled", "", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "colors", "Landroidx/compose/material/TextFieldColors;", "focusedIndicatorLineThickness", "unfocusedIndicatorLineThickness", "indicatorLine-gv0btCI", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;", "BorderBox", "", "shape", "focusedBorderThickness", "unfocusedBorderThickness", "BorderBox-nbWgWpA", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "textFieldWithLabelPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "start", "end", "top", "bottom", "textFieldWithLabelPadding-a9UjIt4", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "textFieldWithoutLabelPadding", "textFieldWithoutLabelPadding-a9UjIt4", "outlinedTextFieldPadding", "outlinedTextFieldPadding-a9UjIt4", "textFieldColors", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", "backgroundColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "textFieldColors-dx8h9Zs", "(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;", "outlinedTextFieldColors", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "outlinedTextFieldColors-dx8h9Zs", "TextFieldDecorationBox", "value", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "singleLine", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "label", "placeholder", "leadingIcon", "trailingIcon", "contentPadding", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V", "OutlinedTextFieldDecorationBox", OutlinedTextFieldKt.BorderId, "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldDefaults {
    public static final int $stable = 0;
    public static final float BackgroundOpacity = 0.12f;
    public static final float IconOpacity = 0.54f;
    public static final float UnfocusedIndicatorLineOpacity = 0.42f;
    public static final TextFieldDefaults INSTANCE = new TextFieldDefaults();
    private static final float MinHeight = C0897Dp.m8629constructorimpl(56);
    private static final float MinWidth = C0897Dp.m8629constructorimpl(280);
    private static final float UnfocusedBorderThickness = C0897Dp.m8629constructorimpl(1);
    private static final float FocusedBorderThickness = C0897Dp.m8629constructorimpl(2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BorderBox_nbWgWpA$lambda$1(TextFieldDefaults textFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, int i2, Composer composer, int i3) {
        textFieldDefaults.m2437BorderBoxnbWgWpA(z, z2, interactionSource, textFieldColors, shape, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDecorationBox$lambda$3(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function26, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.OutlinedTextFieldDecorationBox(str, function2, z, z2, visualTransformation, interactionSource, z3, function22, function23, function24, function25, shape, textFieldColors, paddingValues, function26, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDecorationBox$lambda$5(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function26, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.OutlinedTextFieldDecorationBox(str, function2, z, z2, visualTransformation, interactionSource, z3, function22, function23, function24, function25, textFieldColors, paddingValues, function26, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldDecorationBox$lambda$2(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.TextFieldDecorationBox(str, function2, z, z2, visualTransformation, interactionSource, z3, function22, function23, function24, function25, shape, textFieldColors, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldDecorationBox$lambda$4(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, TextFieldColors textFieldColors, PaddingValues paddingValues, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.TextFieldDecorationBox(str, function2, z, z2, visualTransformation, interactionSource, z3, function22, function23, function24, function25, textFieldColors, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    private TextFieldDefaults() {
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m2439getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* renamed from: getMinWidth-D9Ej5fM, reason: not valid java name */
    public final float m2440getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    public final Shape getTextFieldShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1117199624, "C(<get-TextFieldShape>)221@8326L6:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1117199624, $changed, -1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:221)");
        }
        CornerBasedShape copy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes($composer, 6).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return copy$default;
    }

    public final Shape getOutlinedTextFieldShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1899109048, "C(<get-OutlinedTextFieldShape>)228@8634L6:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1899109048, $changed, -1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:228)");
        }
        CornerBasedShape small = MaterialTheme.INSTANCE.getShapes($composer, 6).getSmall();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return small;
    }

    /* renamed from: getUnfocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m2441getUnfocusedBorderThicknessD9Ej5fM() {
        return UnfocusedBorderThickness;
    }

    /* renamed from: getFocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m2438getFocusedBorderThicknessD9Ej5fM() {
        return FocusedBorderThickness;
    }

    /* renamed from: indicatorLine-gv0btCI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m2433indicatorLinegv0btCI$default(TextFieldDefaults textFieldDefaults, Modifier modifier, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, float f, float f2, int i, Object obj) {
        float f3;
        float f4;
        if ((i & 16) == 0) {
            f3 = f;
        } else {
            f3 = FocusedBorderThickness;
        }
        if ((i & 32) == 0) {
            f4 = f2;
        } else {
            f4 = UnfocusedBorderThickness;
        }
        return textFieldDefaults.m2442indicatorLinegv0btCI(modifier, z, z2, interactionSource, textFieldColors, f3, f4);
    }

    /* renamed from: indicatorLine-gv0btCI, reason: not valid java name */
    public final Modifier m2442indicatorLinegv0btCI(Modifier $this$indicatorLine_u2dgv0btCI, final boolean enabled, final boolean isError, final InteractionSource interactionSource, final TextFieldColors colors, final float focusedIndicatorLineThickness, final float unfocusedIndicatorLineThickness) {
        return ComposedModifierKt.composed($this$indicatorLine_u2dgv0btCI, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material.TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1
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
            public final void invoke2(InspectorInfo $this$null) {
                $this$null.setName("indicatorLine");
                $this$null.getProperties().set("enabled", Boolean.valueOf(enabled));
                $this$null.getProperties().set("isError", Boolean.valueOf(isError));
                $this$null.getProperties().set("interactionSource", interactionSource);
                $this$null.getProperties().set("colors", colors);
                $this$null.getProperties().set("focusedIndicatorLineThickness", C0897Dp.m8627boximpl(focusedIndicatorLineThickness));
                $this$null.getProperties().set("unfocusedIndicatorLineThickness", C0897Dp.m8627boximpl(unfocusedIndicatorLineThickness));
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material.TextFieldDefaults$indicatorLine$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                State stroke;
                $composer.startReplaceGroup(1398930845);
                ComposerKt.sourceInformation($composer, "C289@11188L375:TextFieldDefaults.kt#jmzs0o");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1398930845, $changed, -1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:288)");
                }
                stroke = TextFieldDefaultsKt.m2449animateBorderStrokeAsStateNuRrP5Q(enabled, isError, interactionSource, colors, focusedIndicatorLineThickness, unfocusedIndicatorLineThickness, $composer, 0);
                Modifier drawIndicatorLine = TextFieldKt.drawIndicatorLine(Modifier.INSTANCE, (BorderStroke) stroke.getValue());
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return drawIndicatorLine;
            }
        });
    }

    /* renamed from: BorderBox-nbWgWpA, reason: not valid java name */
    public final void m2437BorderBoxnbWgWpA(final boolean enabled, final boolean isError, final InteractionSource interactionSource, final TextFieldColors colors, Shape shape, float focusedBorderThickness, float unfocusedBorderThickness, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean z2;
        InteractionSource interactionSource2;
        TextFieldColors textFieldColors;
        Shape shape2;
        float focusedBorderThickness2;
        float f;
        Composer $composer2;
        final float unfocusedBorderThickness2;
        final float focusedBorderThickness3;
        final Shape shape3;
        float focusedBorderThickness4;
        int i2;
        float unfocusedBorderThickness3;
        State borderStroke;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(943754022);
        ComposerKt.sourceInformation($composer3, "C(BorderBox)N(enabled,isError,interactionSource,colors,shape,focusedBorderThickness:c#ui.unit.Dp,unfocusedBorderThickness:c#ui.unit.Dp)326@12897L333,334@13239L47:TextFieldDefaults.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            z = enabled;
        } else if (($changed & 6) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = enabled;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            z2 = isError;
        } else if (($changed & 48) == 0) {
            z2 = isError;
            $dirty |= $composer3.changed(z2) ? 32 : 16;
        } else {
            z2 = isError;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
            interactionSource2 = interactionSource;
        } else if (($changed & 384) == 0) {
            interactionSource2 = interactionSource;
            $dirty |= $composer3.changed(interactionSource2) ? 256 : 128;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            textFieldColors = colors;
        } else if (($changed & 3072) == 0) {
            textFieldColors = colors;
            $dirty |= $composer3.changed(textFieldColors) ? 2048 : 1024;
        } else {
            textFieldColors = colors;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i5 = 16384;
                    $dirty |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 8192;
            $dirty |= i5;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                focusedBorderThickness2 = focusedBorderThickness;
                if ($composer3.changed(focusedBorderThickness2)) {
                    i4 = 131072;
                    $dirty |= i4;
                }
            } else {
                focusedBorderThickness2 = focusedBorderThickness;
            }
            i4 = 65536;
            $dirty |= i4;
        } else {
            focusedBorderThickness2 = focusedBorderThickness;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                f = unfocusedBorderThickness;
                if ($composer3.changed(f)) {
                    i3 = 1048576;
                    $dirty |= i3;
                }
            } else {
                f = unfocusedBorderThickness;
            }
            i3 = 524288;
            $dirty |= i3;
        } else {
            f = unfocusedBorderThickness;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(this) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "321@12700L22");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                }
                focusedBorderThickness4 = focusedBorderThickness2;
                i2 = 0;
                unfocusedBorderThickness3 = f;
            } else {
                if ((i & 16) != 0) {
                    shape2 = getOutlinedTextFieldShape($composer3, ($dirty >> 21) & 14);
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    focusedBorderThickness2 = FocusedBorderThickness;
                    $dirty &= -458753;
                }
                if ((i & 64) == 0) {
                    focusedBorderThickness4 = focusedBorderThickness2;
                    i2 = 0;
                    unfocusedBorderThickness3 = f;
                } else {
                    $dirty &= -3670017;
                    focusedBorderThickness4 = focusedBorderThickness2;
                    i2 = 0;
                    unfocusedBorderThickness3 = UnfocusedBorderThickness;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(943754022, $dirty, -1, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:324)");
            }
            borderStroke = TextFieldDefaultsKt.m2449animateBorderStrokeAsStateNuRrP5Q(z, z2, interactionSource2, textFieldColors, focusedBorderThickness4, unfocusedBorderThickness3, $composer3, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty >> 3) & 57344) | (458752 & ($dirty >> 3)));
            $composer2 = $composer3;
            BoxKt.Box(BorderKt.border(Modifier.INSTANCE, (BorderStroke) borderStroke.getValue(), shape2), $composer2, i2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            focusedBorderThickness3 = focusedBorderThickness4;
            unfocusedBorderThickness2 = unfocusedBorderThickness3;
            shape3 = shape2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            unfocusedBorderThickness2 = f;
            focusedBorderThickness3 = focusedBorderThickness2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldDefaults$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BorderBox_nbWgWpA$lambda$1;
                    BorderBox_nbWgWpA$lambda$1 = TextFieldDefaults.BorderBox_nbWgWpA$lambda$1(TextFieldDefaults.this, enabled, isError, interactionSource, colors, shape3, focusedBorderThickness3, unfocusedBorderThickness2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BorderBox_nbWgWpA$lambda$1;
                }
            });
        }
    }

    /* renamed from: textFieldWithLabelPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m2435textFieldWithLabelPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldKt.getFirstBaselineOffset();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldKt.getTextFieldBottomPadding();
        }
        return textFieldDefaults.m2446textFieldWithLabelPaddinga9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: textFieldWithLabelPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m2446textFieldWithLabelPaddinga9UjIt4(float start, float end, float top, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    /* renamed from: textFieldWithoutLabelPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m2436textFieldWithoutLabelPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldImplKt.getTextFieldPadding();
        }
        return textFieldDefaults.m2447textFieldWithoutLabelPaddinga9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: textFieldWithoutLabelPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m2447textFieldWithoutLabelPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    /* renamed from: outlinedTextFieldPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m2434outlinedTextFieldPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldImplKt.getTextFieldPadding();
        }
        return textFieldDefaults.m2444outlinedTextFieldPaddinga9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: outlinedTextFieldPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m2444outlinedTextFieldPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    /* renamed from: textFieldColors-dx8h9Zs, reason: not valid java name */
    public final TextFieldColors m2445textFieldColorsdx8h9Zs(long textColor, long disabledTextColor, long backgroundColor, long cursorColor, long errorCursorColor, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long leadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long trailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        long textColor2;
        long disabledTextColor2;
        long backgroundColor2;
        long unfocusedIndicatorColor2;
        long disabledIndicatorColor2;
        long leadingIconColor2;
        long leadingIconColor3;
        long trailingIconColor2;
        long trailingIconColor3;
        long unfocusedLabelColor2;
        long unfocusedLabelColor3;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long unfocusedIndicatorColor3;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        ComposerKt.sourceInformationMarkerStart($composer, 231892599, "C(textFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,focusedIndicatorColor:c#ui.graphics.Color,unfocusedIndicatorColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color,errorIndicatorColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)374@14935L7,374@14966L7,375@15039L8,376@15097L6,377@15190L6,378@15254L6,379@15321L6,379@15362L4,381@15436L6,382@15588L8,383@15650L6,384@15712L6,385@15841L8,387@15958L6,388@16089L8,389@16154L6,390@16217L6,390@16258L4,391@16316L6,391@16351L6,392@16434L8,393@16492L6,394@16554L6,394@16589L6,395@16675L8:TextFieldDefaults.kt#jmzs0o");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long m5895unboximpl = ((Color) consume).m5895unboximpl();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd($composer);
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
            textColor2 = m5883copywmQWz5c4;
        } else {
            textColor2 = textColor;
        }
        if ((i & 2) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(textColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(textColor2) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(textColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(textColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(textColor2) : 0.0f);
            disabledTextColor2 = m5883copywmQWz5c3;
        } else {
            disabledTextColor2 = disabledTextColor;
        }
        if ((i & 4) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            backgroundColor2 = m5883copywmQWz5c2;
        } else {
            backgroundColor2 = backgroundColor;
        }
        long cursorColor2 = (i & 8) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : cursorColor;
        long errorCursorColor2 = (i & 16) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorCursorColor;
        long focusedIndicatorColor2 = (i & 32) != 0 ? Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedIndicatorColor;
        long unfocusedIndicatorColor4 = (i & 64) != 0 ? Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.42f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedIndicatorColor;
        if ((i & 128) != 0) {
            long unfocusedIndicatorColor5 = unfocusedIndicatorColor4;
            unfocusedIndicatorColor3 = Color.m5883copywmQWz5c(unfocusedIndicatorColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedIndicatorColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedIndicatorColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedIndicatorColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedIndicatorColor5) : 0.0f);
            unfocusedIndicatorColor2 = unfocusedIndicatorColor5;
            disabledIndicatorColor2 = unfocusedIndicatorColor3;
        } else {
            unfocusedIndicatorColor2 = unfocusedIndicatorColor4;
            disabledIndicatorColor2 = disabledIndicatorColor;
        }
        long errorIndicatorColor2 = (i & 256) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorIndicatorColor;
        long leadingIconColor4 = (i & 512) != 0 ? Color.m5883copywmQWz5c(r22, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r22) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r22) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r22) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : leadingIconColor;
        if ((i & 1024) != 0) {
            long leadingIconColor5 = leadingIconColor4;
            leadingIconColor3 = Color.m5883copywmQWz5c(leadingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconColor5) : 0.0f);
            leadingIconColor2 = leadingIconColor5;
        } else {
            leadingIconColor2 = leadingIconColor4;
            leadingIconColor3 = disabledLeadingIconColor;
        }
        long errorLeadingIconColor2 = (i & 2048) != 0 ? leadingIconColor2 : errorLeadingIconColor;
        long trailingIconColor4 = (i & 4096) != 0 ? Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : trailingIconColor;
        if ((i & 8192) != 0) {
            long trailingIconColor5 = trailingIconColor4;
            trailingIconColor3 = Color.m5883copywmQWz5c(trailingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(trailingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(trailingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(trailingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(trailingIconColor5) : 0.0f);
            trailingIconColor2 = trailingIconColor5;
        } else {
            trailingIconColor2 = trailingIconColor4;
            trailingIconColor3 = disabledTrailingIconColor;
        }
        long errorTrailingIconColor2 = (i & 16384) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorTrailingIconColor;
        long focusedLabelColor2 = (32768 & i) != 0 ? Color.m5883copywmQWz5c(r36, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r36) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r36) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r36) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedLabelColor;
        long unfocusedLabelColor4 = (65536 & i) != 0 ? Color.m5883copywmQWz5c(r38, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r38) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r38) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r38) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedLabelColor;
        if ((131072 & i) != 0) {
            long unfocusedLabelColor5 = unfocusedLabelColor4;
            unfocusedLabelColor3 = Color.m5883copywmQWz5c(unfocusedLabelColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedLabelColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedLabelColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedLabelColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedLabelColor5) : 0.0f);
            unfocusedLabelColor2 = unfocusedLabelColor5;
        } else {
            unfocusedLabelColor2 = unfocusedLabelColor4;
            unfocusedLabelColor3 = disabledLabelColor;
        }
        long errorLabelColor2 = (262144 & i) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorLabelColor;
        long placeholderColor2 = (524288 & i) != 0 ? Color.m5883copywmQWz5c(r44, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r44) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r44) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r44) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : placeholderColor;
        if ((i & 1048576) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(placeholderColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(placeholderColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(placeholderColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(placeholderColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(placeholderColor2) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(231892599, $changed, $changed1, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:397)");
        }
        long unfocusedIndicatorColor6 = unfocusedIndicatorColor2;
        long unfocusedIndicatorColor7 = errorIndicatorColor2;
        DefaultTextFieldColors defaultTextFieldColors = new DefaultTextFieldColors(textColor2, disabledTextColor2, cursorColor2, errorCursorColor2, focusedIndicatorColor2, unfocusedIndicatorColor6, unfocusedIndicatorColor7, disabledIndicatorColor2, leadingIconColor2, leadingIconColor3, errorLeadingIconColor2, trailingIconColor2, trailingIconColor3, errorTrailingIconColor2, backgroundColor2, focusedLabelColor2, unfocusedLabelColor2, unfocusedLabelColor3, errorLabelColor2, placeholderColor2, disabledPlaceholderColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTextFieldColors;
    }

    /* renamed from: outlinedTextFieldColors-dx8h9Zs, reason: not valid java name */
    public final TextFieldColors m2443outlinedTextFieldColorsdx8h9Zs(long textColor, long disabledTextColor, long backgroundColor, long cursorColor, long errorCursorColor, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor, long leadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long trailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        long textColor2;
        long disabledTextColor2;
        long unfocusedBorderColor2;
        long disabledBorderColor2;
        long leadingIconColor2;
        long leadingIconColor3;
        long trailingIconColor2;
        long trailingIconColor3;
        long unfocusedLabelColor2;
        long unfocusedLabelColor3;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long unfocusedBorderColor3;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        ComposerKt.sourceInformationMarkerStart($composer, 1762667317, "C(outlinedTextFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,focusedBorderColor:c#ui.graphics.Color,unfocusedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,errorBorderColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)428@18205L7,428@18236L7,429@18309L8,431@18415L6,432@18479L6,433@18543L6,433@18584L4,435@18655L6,435@18698L8,436@18793L8,437@18852L6,438@18914L6,439@19043L8,441@19160L6,442@19291L8,443@19356L6,444@19419L6,444@19460L4,445@19518L6,445@19553L6,446@19636L8,447@19694L6,448@19756L6,448@19791L6,449@19877L8:TextFieldDefaults.kt#jmzs0o");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long m5895unboximpl = ((Color) consume).m5895unboximpl();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd($composer);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
            textColor2 = m5883copywmQWz5c3;
        } else {
            textColor2 = textColor;
        }
        if ((i & 2) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(textColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(textColor2) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(textColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(textColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(textColor2) : 0.0f);
            disabledTextColor2 = m5883copywmQWz5c2;
        } else {
            disabledTextColor2 = disabledTextColor;
        }
        long backgroundColor2 = (i & 4) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : backgroundColor;
        long cursorColor2 = (i & 8) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : cursorColor;
        long errorCursorColor2 = (i & 16) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorCursorColor;
        long focusedBorderColor2 = (i & 32) != 0 ? Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedBorderColor;
        long unfocusedBorderColor4 = (i & 64) != 0 ? Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedBorderColor;
        if ((i & 128) != 0) {
            long unfocusedBorderColor5 = unfocusedBorderColor4;
            unfocusedBorderColor3 = Color.m5883copywmQWz5c(unfocusedBorderColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedBorderColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedBorderColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedBorderColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedBorderColor5) : 0.0f);
            unfocusedBorderColor2 = unfocusedBorderColor5;
            disabledBorderColor2 = unfocusedBorderColor3;
        } else {
            unfocusedBorderColor2 = unfocusedBorderColor4;
            disabledBorderColor2 = disabledBorderColor;
        }
        long errorBorderColor2 = (i & 256) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorBorderColor;
        long leadingIconColor4 = (i & 512) != 0 ? Color.m5883copywmQWz5c(r22, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r22) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r22) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r22) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : leadingIconColor;
        if ((i & 1024) != 0) {
            long leadingIconColor5 = leadingIconColor4;
            leadingIconColor3 = Color.m5883copywmQWz5c(leadingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconColor5) : 0.0f);
            leadingIconColor2 = leadingIconColor5;
        } else {
            leadingIconColor2 = leadingIconColor4;
            leadingIconColor3 = disabledLeadingIconColor;
        }
        long errorLeadingIconColor2 = (i & 2048) != 0 ? leadingIconColor2 : errorLeadingIconColor;
        long trailingIconColor4 = (i & 4096) != 0 ? Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : trailingIconColor;
        if ((i & 8192) != 0) {
            long trailingIconColor5 = trailingIconColor4;
            trailingIconColor3 = Color.m5883copywmQWz5c(trailingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(trailingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(trailingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(trailingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(trailingIconColor5) : 0.0f);
            trailingIconColor2 = trailingIconColor5;
        } else {
            trailingIconColor2 = trailingIconColor4;
            trailingIconColor3 = disabledTrailingIconColor;
        }
        long errorTrailingIconColor2 = (i & 16384) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorTrailingIconColor;
        long focusedLabelColor2 = (32768 & i) != 0 ? Color.m5883copywmQWz5c(r36, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r36) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r36) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r36) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedLabelColor;
        long unfocusedLabelColor4 = (65536 & i) != 0 ? Color.m5883copywmQWz5c(r38, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r38) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r38) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r38) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedLabelColor;
        if ((131072 & i) != 0) {
            long unfocusedLabelColor5 = unfocusedLabelColor4;
            unfocusedLabelColor3 = Color.m5883copywmQWz5c(unfocusedLabelColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedLabelColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedLabelColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedLabelColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedLabelColor5) : 0.0f);
            unfocusedLabelColor2 = unfocusedLabelColor5;
        } else {
            unfocusedLabelColor2 = unfocusedLabelColor4;
            unfocusedLabelColor3 = disabledLabelColor;
        }
        long errorLabelColor2 = (262144 & i) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorLabelColor;
        long placeholderColor2 = (524288 & i) != 0 ? Color.m5883copywmQWz5c(r44, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r44) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r44) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r44) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : placeholderColor;
        if ((i & 1048576) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(placeholderColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(placeholderColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(placeholderColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(placeholderColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(placeholderColor2) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1762667317, $changed, $changed1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:451)");
        }
        long unfocusedBorderColor6 = unfocusedBorderColor2;
        long unfocusedBorderColor7 = errorBorderColor2;
        DefaultTextFieldColors defaultTextFieldColors = new DefaultTextFieldColors(textColor2, disabledTextColor2, cursorColor2, errorCursorColor2, focusedBorderColor2, unfocusedBorderColor6, unfocusedBorderColor7, disabledBorderColor2, leadingIconColor2, leadingIconColor3, errorLeadingIconColor2, trailingIconColor2, trailingIconColor3, errorTrailingIconColor2, backgroundColor2, focusedLabelColor2, unfocusedLabelColor2, unfocusedLabelColor3, errorLabelColor2, placeholderColor2, disabledPlaceholderColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTextFieldColors;
    }

    public final void TextFieldDecorationBox(final String value, final Function2<? super Composer, ? super Integer, Unit> function2, final boolean enabled, final boolean singleLine, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean isError, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Shape shape, TextFieldColors colors, PaddingValues contentPadding, Composer $composer, final int $changed, final int $changed1, int i) {
        boolean z;
        Function2 function26;
        int i2;
        int i3;
        Composer $composer2;
        int $dirty;
        final Function2 leadingIcon;
        final Function2 trailingIcon;
        final TextFieldColors colors2;
        final PaddingValues contentPadding2;
        final boolean isError2;
        final Function2 label;
        final Function2 placeholder;
        final Shape shape2;
        boolean isError3;
        Function2 label2;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Shape shape3;
        boolean isError4;
        int $dirty2;
        TextFieldColors colors3;
        PaddingValues contentPadding3;
        boolean isError5;
        TextFieldColors colors4;
        int $dirty1;
        Shape shape4;
        PaddingValues contentPadding4;
        int i4;
        int i5 = i;
        Composer $composer3 = $composer.startRestartGroup(2088762355);
        ComposerKt.sourceInformation($composer3, "C(TextFieldDecorationBox)N(value,innerTextField,enabled,singleLine,visualTransformation,interactionSource,isError,label,placeholder,leadingIcon,trailingIcon,shape,colors,contentPadding)548@25578L624:TextFieldDefaults.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty12 = $changed1;
        if ((i5 & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(value) ? 4 : 2;
        }
        if ((i5 & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        int i6 = 128;
        if ((i5 & 4) != 0) {
            $dirty3 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty3 |= $composer3.changed(enabled) ? 256 : 128;
        }
        int i7 = 1024;
        if ((i5 & 8) != 0) {
            $dirty3 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty3 |= $composer3.changed(singleLine) ? 2048 : 1024;
        }
        if ((i5 & 16) != 0) {
            $dirty3 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty3 |= $composer3.changed(visualTransformation) ? 16384 : 8192;
        }
        if ((i5 & 32) != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty3 |= $composer3.changed(interactionSource) ? 131072 : 65536;
        }
        int i8 = i5 & 64;
        if (i8 != 0) {
            $dirty3 |= 1572864;
            z = isError;
        } else if (($changed & 1572864) == 0) {
            z = isError;
            $dirty3 |= $composer3.changed(z) ? 1048576 : 524288;
        } else {
            z = isError;
        }
        int i9 = i5 & 128;
        if (i9 != 0) {
            $dirty3 |= 12582912;
            function26 = function22;
        } else if (($changed & 12582912) == 0) {
            function26 = function22;
            $dirty3 |= $composer3.changedInstance(function26) ? 8388608 : 4194304;
        } else {
            function26 = function22;
        }
        int i10 = i5 & 256;
        if (i10 != 0) {
            $dirty3 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty3 |= $composer3.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i11 = i5 & 512;
        if (i11 != 0) {
            $dirty3 |= 805306368;
            i2 = i11;
        } else if (($changed & 805306368) == 0) {
            i2 = i11;
            $dirty3 |= $composer3.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i2 = i11;
        }
        int i12 = i5 & 1024;
        if (i12 != 0) {
            $dirty12 |= 6;
            i3 = i12;
        } else if (($changed1 & 6) == 0) {
            i3 = i12;
            $dirty12 |= $composer3.changedInstance(function25) ? 4 : 2;
        } else {
            i3 = i12;
        }
        if (($changed1 & 48) == 0) {
            if ((i5 & 2048) == 0 && $composer3.changed(shape)) {
                i4 = 32;
                $dirty12 |= i4;
            }
            i4 = 16;
            $dirty12 |= i4;
        }
        if (($changed1 & 384) == 0) {
            if ((i5 & 4096) == 0 && $composer3.changed(colors)) {
                i6 = 256;
            }
            $dirty12 |= i6;
        }
        if (($changed1 & 3072) == 0) {
            if ((i5 & 8192) == 0 && $composer3.changed(contentPadding)) {
                i7 = 2048;
            }
            $dirty12 |= i7;
        }
        if ((i5 & 16384) != 0) {
            $dirty12 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty12 |= $composer3.changed(this) ? 16384 : 8192;
        }
        if ($composer3.shouldExecute(((306783379 & $dirty3) == 306783378 && ($dirty12 & 9363) == 9362) ? false : true, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "539@25293L14,540@25343L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i5 & 2048) != 0) {
                    $dirty12 &= -113;
                }
                if ((i5 & 4096) != 0) {
                    $dirty12 &= -897;
                }
                if ((i5 & 8192) != 0) {
                    $dirty1 = $dirty12 & (-7169);
                    leadingIcon = function24;
                    trailingIcon = function25;
                    shape4 = shape;
                    colors4 = colors;
                    contentPadding3 = contentPadding;
                    $composer2 = $composer3;
                    $dirty2 = $dirty3;
                    isError5 = z;
                    label = function26;
                    placeholder = function23;
                } else {
                    leadingIcon = function24;
                    trailingIcon = function25;
                    shape4 = shape;
                    colors4 = colors;
                    contentPadding3 = contentPadding;
                    $composer2 = $composer3;
                    $dirty2 = $dirty3;
                    $dirty1 = $dirty12;
                    isError5 = z;
                    label = function26;
                    placeholder = function23;
                }
            } else {
                if (i8 != 0) {
                    isError3 = false;
                } else {
                    isError3 = z;
                }
                if (i9 == 0) {
                    label2 = function26;
                } else {
                    label2 = null;
                }
                if (i10 == 0) {
                    placeholder2 = function23;
                } else {
                    placeholder2 = null;
                }
                if (i2 == 0) {
                    leadingIcon2 = function24;
                } else {
                    leadingIcon2 = null;
                }
                if (i3 == 0) {
                    trailingIcon2 = function25;
                } else {
                    trailingIcon2 = null;
                }
                if ((i5 & 2048) == 0) {
                    shape3 = shape;
                } else {
                    Shape shape5 = getTextFieldShape($composer3, ($dirty12 >> 12) & 14);
                    $dirty12 &= -113;
                    shape3 = shape5;
                }
                if ((i5 & 4096) == 0) {
                    isError4 = isError3;
                    $composer2 = $composer3;
                    $dirty2 = $dirty3;
                    colors3 = colors;
                } else {
                    isError4 = isError3;
                    $dirty2 = $dirty3;
                    colors3 = m2445textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer3, 0, 0, ($dirty12 >> 9) & 112, 2097151);
                    $composer2 = $composer3;
                    $dirty12 &= -897;
                }
                i5 = i;
                if ((i5 & 8192) == 0) {
                    contentPadding3 = contentPadding;
                    isError5 = isError4;
                    colors4 = colors3;
                    $dirty1 = $dirty12;
                    label = label2;
                    placeholder = placeholder2;
                    leadingIcon = leadingIcon2;
                    trailingIcon = trailingIcon2;
                    shape4 = shape3;
                } else {
                    if (label2 == null) {
                        contentPadding4 = m2436textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        contentPadding4 = m2435textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    isError5 = isError4;
                    contentPadding3 = contentPadding4;
                    $dirty1 = $dirty12 & (-7169);
                    colors4 = colors3;
                    label = label2;
                    placeholder = placeholder2;
                    leadingIcon = leadingIcon2;
                    trailingIcon = trailingIcon2;
                    shape4 = shape3;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                $dirty = $dirty2;
                ComposerKt.traceEventStart(2088762355, $dirty, $dirty1, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:547)");
            } else {
                $dirty = $dirty2;
            }
            TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, value, function2, visualTransformation, label, placeholder, leadingIcon, trailingIcon, singleLine, enabled, isError5, interactionSource, contentPadding3, shape4, colors4, null, $composer2, (($dirty << 3) & 112) | 6 | (($dirty << 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 9) & 57344) | (($dirty >> 9) & 458752) | (($dirty >> 9) & 3670016) | (($dirty1 << 21) & 29360128) | (($dirty << 15) & 234881024) | (($dirty << 21) & 1879048192), (($dirty >> 18) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | (($dirty >> 12) & 112) | (($dirty1 >> 3) & 896) | (($dirty1 << 6) & 7168) | (($dirty1 << 6) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            isError2 = isError5;
            contentPadding2 = contentPadding3;
            shape2 = shape4;
            colors2 = colors4;
        } else {
            $composer2 = $composer3;
            $dirty = $dirty3;
            $composer2.skipToGroupEnd();
            leadingIcon = function24;
            trailingIcon = function25;
            colors2 = colors;
            contentPadding2 = contentPadding;
            isError2 = z;
            label = function26;
            placeholder = function23;
            shape2 = shape;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final int i13 = i5;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextFieldDecorationBox$lambda$2;
                    TextFieldDecorationBox$lambda$2 = TextFieldDefaults.TextFieldDecorationBox$lambda$2(TextFieldDefaults.this, value, function2, enabled, singleLine, visualTransformation, interactionSource, isError2, label, placeholder, leadingIcon, trailingIcon, shape2, colors2, contentPadding2, $changed, $changed1, i13, (Composer) obj, ((Integer) obj2).intValue());
                    return TextFieldDecorationBox$lambda$2;
                }
            });
        }
    }

    public final void OutlinedTextFieldDecorationBox(final String value, final Function2<? super Composer, ? super Integer, Unit> function2, final boolean enabled, final boolean singleLine, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean isError, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Shape shape, TextFieldColors colors, PaddingValues contentPadding, Function2<? super Composer, ? super Integer, Unit> function26, Composer $composer, final int $changed, final int $changed1, int i) {
        boolean z;
        Function2 function27;
        int i2;
        int i3;
        Composer $composer2;
        int $dirty;
        final Function2 leadingIcon;
        final Function2 trailingIcon;
        final TextFieldColors colors2;
        final PaddingValues contentPadding2;
        final Function2 border;
        final boolean isError2;
        final Function2 label;
        final Function2 placeholder;
        final Shape shape2;
        boolean isError3;
        Function2 label2;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Shape shape3;
        boolean isError4;
        Composer $composer3;
        int $dirty2;
        int i4;
        TextFieldColors colors3;
        PaddingValues contentPadding3;
        Function2 border2;
        PaddingValues contentPadding4;
        TextFieldColors colors4;
        Shape shape4;
        int $dirty1;
        boolean isError5;
        int i5;
        int i6 = i;
        Composer $composer4 = $composer.startRestartGroup(1154925202);
        ComposerKt.sourceInformation($composer4, "C(OutlinedTextFieldDecorationBox)N(value,innerTextField,enabled,singleLine,visualTransformation,interactionSource,isError,label,placeholder,leadingIcon,trailingIcon,shape,colors,contentPadding,border)641@30953L628:TextFieldDefaults.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty12 = $changed1;
        if ((i6 & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changed(value) ? 4 : 2;
        }
        if ((i6 & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer4.changedInstance(function2) ? 32 : 16;
        }
        int i7 = 128;
        if ((i6 & 4) != 0) {
            $dirty3 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty3 |= $composer4.changed(enabled) ? 256 : 128;
        }
        int i8 = 1024;
        if ((i6 & 8) != 0) {
            $dirty3 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty3 |= $composer4.changed(singleLine) ? 2048 : 1024;
        }
        if ((i6 & 16) != 0) {
            $dirty3 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty3 |= $composer4.changed(visualTransformation) ? 16384 : 8192;
        }
        if ((i6 & 32) != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty3 |= $composer4.changed(interactionSource) ? 131072 : 65536;
        }
        int i9 = i6 & 64;
        if (i9 != 0) {
            $dirty3 |= 1572864;
            z = isError;
        } else if (($changed & 1572864) == 0) {
            z = isError;
            $dirty3 |= $composer4.changed(z) ? 1048576 : 524288;
        } else {
            z = isError;
        }
        int i10 = i6 & 128;
        if (i10 != 0) {
            $dirty3 |= 12582912;
            function27 = function22;
        } else if (($changed & 12582912) == 0) {
            function27 = function22;
            $dirty3 |= $composer4.changedInstance(function27) ? 8388608 : 4194304;
        } else {
            function27 = function22;
        }
        int i11 = i6 & 256;
        if (i11 != 0) {
            $dirty3 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty3 |= $composer4.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i12 = i6 & 512;
        if (i12 != 0) {
            $dirty3 |= 805306368;
            i2 = i12;
        } else if (($changed & 805306368) == 0) {
            i2 = i12;
            $dirty3 |= $composer4.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i2 = i12;
        }
        int i13 = i6 & 1024;
        if (i13 != 0) {
            $dirty12 |= 6;
            i3 = i13;
        } else if (($changed1 & 6) == 0) {
            i3 = i13;
            $dirty12 |= $composer4.changedInstance(function25) ? 4 : 2;
        } else {
            i3 = i13;
        }
        if (($changed1 & 48) == 0) {
            if ((i6 & 2048) == 0 && $composer4.changed(shape)) {
                i5 = 32;
                $dirty12 |= i5;
            }
            i5 = 16;
            $dirty12 |= i5;
        }
        if (($changed1 & 384) == 0) {
            if ((i6 & 4096) == 0 && $composer4.changed(colors)) {
                i7 = 256;
            }
            $dirty12 |= i7;
        }
        if (($changed1 & 3072) == 0) {
            if ((i6 & 8192) == 0 && $composer4.changed(contentPadding)) {
                i8 = 2048;
            }
            $dirty12 |= i8;
        }
        int i14 = i6 & 16384;
        if (i14 != 0) {
            $dirty12 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty12 |= $composer4.changedInstance(function26) ? 16384 : 8192;
        }
        if ((i6 & 32768) != 0) {
            $dirty12 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty12 |= $composer4.changed(this) ? 131072 : 65536;
        }
        if ($composer4.shouldExecute((($dirty3 & 306783379) == 306783378 && (74899 & $dirty12) == 74898) ? false : true, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "634@30656L22,635@30714L25,637@30850L85");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i6 & 2048) != 0) {
                    $dirty12 &= -113;
                }
                if ((i6 & 4096) != 0) {
                    $dirty12 &= -897;
                }
                if ((i6 & 8192) != 0) {
                    $dirty1 = $dirty12 & (-7169);
                    leadingIcon = function24;
                    trailingIcon = function25;
                    shape4 = shape;
                    colors4 = colors;
                    contentPadding4 = contentPadding;
                    border2 = function26;
                    $composer3 = $composer4;
                    $dirty2 = $dirty3;
                    isError5 = z;
                    label = function27;
                    placeholder = function23;
                } else {
                    leadingIcon = function24;
                    trailingIcon = function25;
                    shape4 = shape;
                    colors4 = colors;
                    contentPadding4 = contentPadding;
                    border2 = function26;
                    $composer3 = $composer4;
                    $dirty2 = $dirty3;
                    $dirty1 = $dirty12;
                    isError5 = z;
                    label = function27;
                    placeholder = function23;
                }
            } else {
                if (i9 != 0) {
                    isError3 = false;
                } else {
                    isError3 = z;
                }
                if (i10 == 0) {
                    label2 = function27;
                } else {
                    label2 = null;
                }
                if (i11 == 0) {
                    placeholder2 = function23;
                } else {
                    placeholder2 = null;
                }
                if (i2 == 0) {
                    leadingIcon2 = function24;
                } else {
                    leadingIcon2 = null;
                }
                if (i3 == 0) {
                    trailingIcon2 = function25;
                } else {
                    trailingIcon2 = null;
                }
                if ((i6 & 2048) == 0) {
                    shape3 = shape;
                } else {
                    Shape shape5 = getOutlinedTextFieldShape($composer4, ($dirty12 >> 15) & 14);
                    $dirty12 &= -113;
                    shape3 = shape5;
                }
                if ((i6 & 4096) == 0) {
                    isError4 = isError3;
                    $composer3 = $composer4;
                    $dirty2 = $dirty3;
                    i4 = i14;
                    colors3 = colors;
                } else {
                    i4 = i14;
                    isError4 = isError3;
                    $dirty2 = $dirty3;
                    colors3 = m2443outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, 0, 0, ($dirty12 >> 12) & 112, 2097151);
                    $composer3 = $composer4;
                    $dirty12 &= -897;
                }
                i6 = i;
                if ((i6 & 8192) == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = m2434outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    $dirty12 &= -7169;
                }
                if (i4 == 0) {
                    border2 = function26;
                    contentPadding4 = contentPadding3;
                    colors4 = colors3;
                    shape4 = shape3;
                    $dirty1 = $dirty12;
                    isError5 = isError4;
                    label = label2;
                    placeholder = placeholder2;
                    leadingIcon = leadingIcon2;
                    trailingIcon = trailingIcon2;
                } else {
                    final boolean isError6 = isError4;
                    final TextFieldColors colors5 = colors3;
                    final Shape shape6 = shape3;
                    contentPadding4 = contentPadding3;
                    border2 = ComposableLambdaKt.rememberComposableLambda(1212923596, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults$OutlinedTextFieldDecorationBox$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed2) {
                            ComposerKt.sourceInformation($composer5, "C638@30864L61:TextFieldDefaults.kt#jmzs0o");
                            if (!$composer5.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                $composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1212923596, $changed2, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:638)");
                            }
                            TextFieldDefaults.INSTANCE.m2437BorderBoxnbWgWpA(enabled, isError6, interactionSource, colors5, shape6, 0.0f, 0.0f, $composer5, 12582912, 96);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                    colors4 = colors5;
                    shape4 = shape6;
                    $dirty1 = $dirty12;
                    isError5 = isError6;
                    label = label2;
                    placeholder = placeholder2;
                    leadingIcon = leadingIcon2;
                    trailingIcon = trailingIcon2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                $dirty = $dirty2;
                ComposerKt.traceEventStart(1154925202, $dirty, $dirty1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:640)");
            } else {
                $dirty = $dirty2;
            }
            Composer $composer5 = $composer3;
            TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, value, function2, visualTransformation, label, placeholder, leadingIcon, trailingIcon, singleLine, enabled, isError5, interactionSource, contentPadding4, shape4, colors4, border2, $composer5, (($dirty << 3) & 112) | 6 | (($dirty << 3) & 896) | (($dirty >> 3) & 7168) | (($dirty >> 9) & 57344) | (($dirty >> 9) & 458752) | (3670016 & ($dirty >> 9)) | (($dirty1 << 21) & 29360128) | (($dirty << 15) & 234881024) | (($dirty << 21) & 1879048192), (($dirty >> 18) & 14) | (($dirty >> 12) & 112) | (($dirty1 >> 3) & 896) | (($dirty1 << 6) & 7168) | (($dirty1 << 6) & 57344) | (458752 & ($dirty1 << 3)));
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            isError2 = isError5;
            contentPadding2 = contentPadding4;
            shape2 = shape4;
            colors2 = colors4;
            border = border2;
        } else {
            $composer2 = $composer4;
            $dirty = $dirty3;
            $composer2.skipToGroupEnd();
            leadingIcon = function24;
            trailingIcon = function25;
            colors2 = colors;
            contentPadding2 = contentPadding;
            border = function26;
            isError2 = z;
            label = function27;
            placeholder = function23;
            shape2 = shape;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final int i15 = i6;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldDefaults$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedTextFieldDecorationBox$lambda$3;
                    OutlinedTextFieldDecorationBox$lambda$3 = TextFieldDefaults.OutlinedTextFieldDecorationBox$lambda$3(TextFieldDefaults.this, value, function2, enabled, singleLine, visualTransformation, interactionSource, isError2, label, placeholder, leadingIcon, trailingIcon, shape2, colors2, contentPadding2, border, $changed, $changed1, i15, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedTextFieldDecorationBox$lambda$3;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use overload with `shape` parameter.")
    public final /* synthetic */ void TextFieldDecorationBox(final String value, final Function2 innerTextField, final boolean enabled, final boolean singleLine, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean isError, Function2 label, Function2 placeholder, Function2 leadingIcon, Function2 trailingIcon, TextFieldColors colors, PaddingValues contentPadding, Composer $composer, final int $changed, final int $changed1, final int i) {
        boolean z;
        Function2 function2;
        int i2;
        int i3;
        Composer $composer2;
        final Function2 leadingIcon2;
        final Function2 trailingIcon2;
        final TextFieldColors colors2;
        final PaddingValues contentPadding2;
        final boolean isError2;
        final Function2 placeholder2;
        final Function2 trailingIcon3;
        int $dirty;
        int $dirty2;
        TextFieldColors colors3;
        int $dirty1;
        TextFieldDefaults textFieldDefaults;
        boolean isError3;
        Function2 label2;
        Function2 placeholder3;
        Function2 leadingIcon3;
        Function2 trailingIcon4;
        PaddingValues contentPadding3;
        int $dirty3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-380568);
        ComposerKt.sourceInformation($composer3, "C(TextFieldDecorationBox)N(value,innerTextField,enabled,singleLine,visualTransformation,interactionSource,isError,label,placeholder,leadingIcon,trailingIcon,colors,contentPadding)699@33036L14,687@32567L568:TextFieldDefaults.kt#jmzs0o");
        int $dirty4 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changed(value) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changedInstance(innerTextField) ? 32 : 16;
        }
        int i5 = 128;
        if ((i & 4) != 0) {
            $dirty4 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty4 |= $composer3.changed(enabled) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty4 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty4 |= $composer3.changed(singleLine) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty4 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty4 |= $composer3.changed(visualTransformation) ? 16384 : 8192;
        }
        if ((i & 32) != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty4 |= $composer3.changed(interactionSource) ? 131072 : 65536;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty4 |= 1572864;
            z = isError;
        } else if (($changed & 1572864) == 0) {
            z = isError;
            $dirty4 |= $composer3.changed(z) ? 1048576 : 524288;
        } else {
            z = isError;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty4 |= 12582912;
            function2 = label;
        } else if (($changed & 12582912) == 0) {
            function2 = label;
            $dirty4 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        } else {
            function2 = label;
        }
        int i8 = i & 256;
        if (i8 != 0) {
            $dirty4 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty4 |= $composer3.changedInstance(placeholder) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i & 512;
        if (i9 != 0) {
            $dirty4 |= 805306368;
            i2 = i9;
        } else if (($changed & 805306368) == 0) {
            i2 = i9;
            $dirty4 |= $composer3.changedInstance(leadingIcon) ? 536870912 : 268435456;
        } else {
            i2 = i9;
        }
        int i10 = i & 1024;
        if (i10 != 0) {
            $dirty12 |= 6;
            i3 = i10;
        } else if (($changed1 & 6) == 0) {
            i3 = i10;
            $dirty12 |= $composer3.changedInstance(trailingIcon) ? 4 : 2;
        } else {
            i3 = i10;
        }
        if (($changed1 & 48) == 0) {
            if ((i & 2048) == 0 && $composer3.changed(colors)) {
                i4 = 32;
                $dirty12 |= i4;
            }
            i4 = 16;
            $dirty12 |= i4;
        }
        if (($changed1 & 384) == 0) {
            if ((i & 4096) == 0 && $composer3.changed(contentPadding)) {
                i5 = 256;
            }
            $dirty12 |= i5;
        }
        if ((i & 8192) != 0) {
            $dirty12 |= 3072;
        } else if (($changed1 & 3072) == 0) {
            $dirty12 |= $composer3.changed(this) ? 2048 : 1024;
        }
        int $dirty13 = $dirty12;
        if ($composer3.shouldExecute(((306783379 & $dirty4) == 306783378 && ($dirty13 & 1171) == 1170) ? false : true, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "679@32332L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                boolean isError4 = i6 != 0 ? false : z;
                Function2 label3 = i7 != 0 ? null : function2;
                Function2 placeholder4 = i8 != 0 ? null : placeholder;
                Function2 leadingIcon4 = i2 != 0 ? null : leadingIcon;
                Function2 trailingIcon5 = i3 != 0 ? null : trailingIcon;
                if ((i & 2048) != 0) {
                    $dirty2 = $dirty4;
                    $dirty = i;
                    TextFieldColors colors4 = m2445textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer3, 0, 0, ($dirty13 >> 6) & 112, 2097151);
                    $composer3 = $composer3;
                    $dirty1 = $dirty13 & (-113);
                    colors3 = colors4;
                } else {
                    $dirty = i;
                    $dirty2 = $dirty4;
                    colors3 = colors;
                    $dirty1 = $dirty13;
                }
                if (($dirty & 4096) != 0) {
                    if (label3 == null) {
                        textFieldDefaults = this;
                        contentPadding3 = m2436textFieldWithoutLabelPaddinga9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        textFieldDefaults = this;
                        contentPadding3 = m2435textFieldWithLabelPaddinga9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    contentPadding2 = contentPadding3;
                    $dirty13 = $dirty1 & (-897);
                    colors2 = colors3;
                    isError3 = isError4;
                    label2 = label3;
                    placeholder3 = placeholder4;
                    leadingIcon3 = leadingIcon4;
                    trailingIcon4 = trailingIcon5;
                } else {
                    textFieldDefaults = this;
                    contentPadding2 = contentPadding;
                    colors2 = colors3;
                    $dirty13 = $dirty1;
                    isError3 = isError4;
                    label2 = label3;
                    placeholder3 = placeholder4;
                    leadingIcon3 = leadingIcon4;
                    trailingIcon4 = trailingIcon5;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 2048) != 0) {
                    $dirty13 &= -113;
                }
                if ((i & 4096) != 0) {
                    leadingIcon3 = leadingIcon;
                    trailingIcon4 = trailingIcon;
                    colors2 = colors;
                    contentPadding2 = contentPadding;
                    $dirty13 &= -897;
                    $dirty2 = $dirty4;
                    isError3 = z;
                    label2 = function2;
                    textFieldDefaults = this;
                    placeholder3 = placeholder;
                } else {
                    textFieldDefaults = this;
                    leadingIcon3 = leadingIcon;
                    trailingIcon4 = trailingIcon;
                    colors2 = colors;
                    contentPadding2 = contentPadding;
                    $dirty2 = $dirty4;
                    isError3 = z;
                    label2 = function2;
                    placeholder3 = placeholder;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                $dirty3 = $dirty2;
                ComposerKt.traceEventStart(-380568, $dirty3, $dirty13, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:687)");
            } else {
                $dirty3 = $dirty2;
            }
            textFieldDefaults.TextFieldDecorationBox(value, innerTextField, enabled, singleLine, visualTransformation, interactionSource, isError3, label2, placeholder3, leadingIcon3, trailingIcon4, textFieldDefaults.getTextFieldShape($composer3, ($dirty13 >> 9) & 14), colors2, contentPadding2, $composer3, ($dirty3 & 14) | ($dirty3 & 112) | ($dirty3 & 896) | ($dirty3 & 7168) | (57344 & $dirty3) | (458752 & $dirty3) | (3670016 & $dirty3) | (29360128 & $dirty3) | (234881024 & $dirty3) | (1879048192 & $dirty3), ($dirty13 & 14) | (($dirty13 << 3) & 896) | (($dirty13 << 3) & 7168) | (57344 & ($dirty13 << 3)), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            trailingIcon3 = trailingIcon4;
            trailingIcon2 = leadingIcon3;
            leadingIcon2 = placeholder3;
            placeholder2 = label2;
            isError2 = isError3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            leadingIcon2 = placeholder;
            trailingIcon2 = leadingIcon;
            colors2 = colors;
            contentPadding2 = contentPadding;
            isError2 = z;
            placeholder2 = function2;
            trailingIcon3 = trailingIcon;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextFieldDecorationBox$lambda$4;
                    TextFieldDecorationBox$lambda$4 = TextFieldDefaults.TextFieldDecorationBox$lambda$4(TextFieldDefaults.this, value, innerTextField, enabled, singleLine, visualTransformation, interactionSource, isError2, placeholder2, leadingIcon2, trailingIcon2, trailingIcon3, colors2, contentPadding2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TextFieldDecorationBox$lambda$4;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b3, code lost:
    
        if (r7.changed(r72) != false) goto L141;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use overload with `shape` parameter.")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void OutlinedTextFieldDecorationBox(final java.lang.String r60, final kotlin.jvm.functions.Function2 r61, final boolean r62, final boolean r63, final androidx.compose.p000ui.text.input.VisualTransformation r64, final androidx.compose.foundation.interaction.InteractionSource r65, boolean r66, kotlin.jvm.functions.Function2 r67, kotlin.jvm.functions.Function2 r68, kotlin.jvm.functions.Function2 r69, kotlin.jvm.functions.Function2 r70, androidx.compose.material.TextFieldColors r71, androidx.compose.foundation.layout.PaddingValues r72, kotlin.jvm.functions.Function2 r73, androidx.compose.runtime.Composer r74, final int r75, final int r76, final int r77) {
        /*
            Method dump skipped, instructions count: 1105
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox(java.lang.String, kotlin.jvm.functions.Function2, boolean, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.interaction.InteractionSource, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.material.TextFieldColors, androidx.compose.foundation.layout.PaddingValues, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int, int):void");
    }
}
