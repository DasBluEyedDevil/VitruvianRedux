package androidx.compose.material;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.PlatformTextStyle;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: OutlinedTextField.kt */
@Metadata(m145d1 = {"\u0000Ö\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0085\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0002\u0010$\u001a\u0093\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00101\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00102\u001a\u0093\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u0002032\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00104\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u0002032\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00105\u001aÁ\u0001\u00106\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\r2\u0019\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010(¢\u0006\u0002\b\r2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0013\u00108\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0013\u00109\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010:\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00010(2\u0011\u0010>\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\r2\u0006\u0010?\u001a\u00020@H\u0001¢\u0006\u0002\u0010A\u001aW\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020/2\u0006\u0010:\u001a\u00020;2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0002¢\u0006\u0004\bK\u0010L\u001aW\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020/2\u0006\u0010R\u001a\u00020/2\u0006\u0010:\u001a\u00020;2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0002¢\u0006\u0004\bS\u0010L\u001a|\u0010T\u001a\u00020\u0001*\u00020U2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020/2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010[\u001a\u00020Y2\b\u0010\\\u001a\u0004\u0018\u00010Y2\b\u0010]\u001a\u0004\u0018\u00010Y2\u0006\u0010^\u001a\u00020Y2\u0006\u0010:\u001a\u00020;2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010J\u001a\u00020;2\u0006\u0010_\u001a\u00020`2\u0006\u0010?\u001a\u00020@H\u0002\u001a#\u0010a\u001a\u00020\u0005*\u00020\u00052\u0006\u0010b\u001a\u00020=2\u0006\u0010?\u001a\u00020@H\u0000¢\u0006\u0004\bc\u0010d\"\u0010\u0010e\u001a\u00020fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010g\"\u0016\u0010h\u001a\u00020iX\u0080\u0004¢\u0006\n\n\u0002\u0010l\u001a\u0004\bj\u0010k\"\u000e\u0010m\u001a\u00020&X\u0080T¢\u0006\u0002\n\u0000¨\u0006n"}, m146d2 = {"OutlinedTextField", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "readOnly", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "label", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "placeholder", "leadingIcon", "trailingIcon", "isError", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "onKeyboardAction", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "lineLimits", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material/TextFieldColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "value", "", "onValueChange", "Lkotlin/Function1;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "singleLine", "maxLines", "", "minLines", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "OutlinedTextFieldLayout", "textField", "leading", "trailing", "animationProgress", "", "onLabelMeasured", "Landroidx/compose/ui/geometry/Size;", OutlinedTextFieldKt.BorderId, "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "calculateWidth", "leadingPlaceableWidth", "trailingPlaceableWidth", "textFieldPlaceableWidth", "labelPlaceableWidth", "placeholderPlaceableWidth", "constraints", "Landroidx/compose/ui/unit/Constraints;", "density", "calculateWidth-O3s9Psw", "(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I", "calculateHeight", "leadingPlaceableHeight", "trailingPlaceableHeight", "textFieldPlaceableHeight", "labelPlaceableHeight", "placeholderPlaceableHeight", "calculateHeight-O3s9Psw", "place", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "height", "width", "leadingPlaceable", "Landroidx/compose/ui/layout/Placeable;", "trailingPlaceable", "textFieldPlaceable", "labelPlaceable", "placeholderPlaceable", "borderPlaceable", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "outlineCutout", "labelSize", "outlineCutout-12SF9DM", "(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;", "OutlinedTextFieldInnerPadding", "Landroidx/compose/ui/unit/Dp;", "F", "OutlinedTextFieldTopPadding", "Landroidx/compose/ui/unit/TextUnit;", "getOutlinedTextFieldTopPadding", "()J", "J", "BorderId", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OutlinedTextFieldKt {
    public static final String BorderId = "border";
    private static final float OutlinedTextFieldInnerPadding = C0897Dp.m8629constructorimpl(4);
    private static final long OutlinedTextFieldTopPadding = TextUnitKt.getSp(8);

    /* compiled from: OutlinedTextField.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$11(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i3, int i4, int i5, Composer composer, int i6) {
        OutlinedTextField(str, (Function1<? super String, Unit>) function1, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, i2, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$13(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i2, int i3, int i4, Composer composer, int i5) {
        OutlinedTextField(str, function1, modifier, z, z2, textStyle, function2, function22, function23, function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$19(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i3, int i4, int i5, Composer composer, int i6) {
        OutlinedTextField(textFieldValue, (Function1<? super TextFieldValue, Unit>) function1, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, i2, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$21(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i2, int i3, int i4, Composer composer, int i5) {
        OutlinedTextField(textFieldValue, function1, modifier, z, z2, textStyle, function2, function22, function23, function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$5(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, InputTransformation inputTransformation, OutputTransformation outputTransformation, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, TextFieldLineLimits textFieldLineLimits, ScrollState scrollState, Shape shape, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        OutlinedTextField(textFieldState, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, z3, inputTransformation, outputTransformation, keyboardOptions, keyboardActionHandler, textFieldLineLimits, scrollState, shape, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldLayout$lambda$28(Modifier modifier, Function2 function2, Function3 function3, Function2 function22, Function2 function23, Function2 function24, boolean z, float f, Function1 function1, Function2 function25, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        OutlinedTextFieldLayout(modifier, function2, function3, function22, function23, function24, z, f, function1, function25, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    public static final void OutlinedTextField(final TextFieldState state, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, boolean isError, InputTransformation inputTransformation, OutputTransformation outputTransformation, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, TextFieldLineLimits lineLimits, ScrollState scrollState, Shape shape, TextFieldColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        boolean z;
        TextStyle textStyle2;
        Function2 function25;
        Function2 function26;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int $dirty1;
        Composer $composer2;
        final Function2 trailingIcon;
        final KeyboardOptions keyboardOptions2;
        final TextFieldLineLimits lineLimits2;
        final ScrollState scrollState2;
        final TextFieldColors colors2;
        final MutableInteractionSource interactionSource2;
        final boolean enabled3;
        final boolean readOnly2;
        final TextStyle textStyle3;
        final Function2 label;
        final Modifier modifier3;
        final Function2 placeholder;
        final Function2 leadingIcon;
        final boolean isError2;
        final InputTransformation inputTransformation2;
        final OutputTransformation outputTransformation2;
        final KeyboardActionHandler onKeyboardAction2;
        final Shape shape2;
        Modifier.Companion modifier4;
        boolean enabled4;
        boolean readOnly3;
        TextStyle textStyle4;
        int $dirty;
        Function2 label2;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        boolean isError3;
        InputTransformation inputTransformation3;
        OutputTransformation outputTransformation3;
        KeyboardOptions keyboardOptions3;
        KeyboardActionHandler onKeyboardAction3;
        TextFieldLineLimits lineLimits3;
        ScrollState scrollState3;
        Shape shape3;
        int $dirty12;
        Composer $composer3;
        Composer $composer4;
        TextFieldColors colors3;
        MutableInteractionSource interactionSource3;
        int $dirty2;
        boolean isError4;
        int $dirty13;
        MutableInteractionSource interactionSource4;
        Modifier.Companion companion;
        int $dirty14;
        int i8;
        int i9;
        int i10;
        int i11;
        Composer $composer5 = $composer.startRestartGroup(1708163690);
        ComposerKt.sourceInformation($composer5, "C(OutlinedTextField)N(state,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,inputTransformation,outputTransformation,keyboardOptions,onKeyboardAction,lineLimits,scrollState,shape,colors,interactionSource)185@10504L7,202@11180L38,210@11525L20,187@10517L2817:OutlinedTextField.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty15 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer5.changed(state) ? 4 : 2;
        }
        int i12 = i & 2;
        if (i12 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer5.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i13 = i & 4;
        if (i13 != 0) {
            $dirty3 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer5.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        int i14 = i & 8;
        if (i14 != 0) {
            $dirty3 |= 3072;
            z = readOnly;
        } else if (($changed & 3072) == 0) {
            z = readOnly;
            $dirty3 |= $composer5.changed(z) ? 2048 : 1024;
        } else {
            z = readOnly;
        }
        int i15 = 8192;
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                textStyle2 = textStyle;
                if ($composer5.changed(textStyle2)) {
                    i11 = 16384;
                    $dirty3 |= i11;
                }
            } else {
                textStyle2 = textStyle;
            }
            i11 = 8192;
            $dirty3 |= i11;
        } else {
            textStyle2 = textStyle;
        }
        int i16 = i & 32;
        if (i16 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function2;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function25 = function2;
            $dirty3 |= $composer5.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function2;
        }
        int i17 = i & 64;
        if (i17 != 0) {
            $dirty3 |= 1572864;
            function26 = function22;
        } else if (($changed & 1572864) == 0) {
            function26 = function22;
            $dirty3 |= $composer5.changedInstance(function26) ? 1048576 : 524288;
        } else {
            function26 = function22;
        }
        int i18 = i & 128;
        if (i18 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer5.changedInstance(function23) ? 8388608 : 4194304;
        }
        int i19 = i & 256;
        if (i19 != 0) {
            $dirty3 |= 100663296;
            i2 = i19;
        } else if (($changed & 100663296) == 0) {
            i2 = i19;
            $dirty3 |= $composer5.changedInstance(function24) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i19;
        }
        int i20 = i & 512;
        if (i20 != 0) {
            $dirty3 |= 805306368;
            i3 = i20;
        } else if (($changed & 805306368) == 0) {
            i3 = i20;
            $dirty3 |= $composer5.changed(isError) ? 536870912 : 268435456;
        } else {
            i3 = i20;
        }
        int i21 = i & 1024;
        if (i21 != 0) {
            $dirty15 |= 6;
            i4 = i21;
        } else if (($changed1 & 6) == 0) {
            i4 = i21;
            $dirty15 |= $composer5.changed(inputTransformation) ? 4 : 2;
        } else {
            i4 = i21;
        }
        int i22 = i & 2048;
        if (i22 != 0) {
            $dirty15 |= 48;
            i5 = i22;
        } else if (($changed1 & 48) == 0) {
            i5 = i22;
            $dirty15 |= $composer5.changed(outputTransformation) ? 32 : 16;
        } else {
            i5 = i22;
        }
        int i23 = i & 4096;
        if (i23 != 0) {
            $dirty15 |= 384;
            i6 = i23;
        } else {
            i6 = i23;
            if (($changed1 & 384) == 0) {
                $dirty15 |= $composer5.changed(keyboardOptions) ? 256 : 128;
            }
        }
        int i24 = i & 8192;
        if (i24 != 0) {
            $dirty15 |= 3072;
            i7 = i24;
        } else {
            i7 = i24;
            if (($changed1 & 3072) == 0) {
                $dirty15 |= $composer5.changed(onKeyboardAction) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer5.changed(lineLimits)) {
                i15 = 16384;
            }
            $dirty15 |= i15;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32768) == 0 && $composer5.changed(scrollState)) {
                i10 = 131072;
                $dirty15 |= i10;
            }
            i10 = 65536;
            $dirty15 |= i10;
        }
        if (($changed1 & 1572864) == 0) {
            if ((i & 65536) == 0 && $composer5.changed(shape)) {
                i9 = 1048576;
                $dirty15 |= i9;
            }
            i9 = 524288;
            $dirty15 |= i9;
        }
        if (($changed1 & 12582912) == 0) {
            if ((i & 131072) == 0) {
                $dirty14 = $dirty15;
                if ($composer5.changed(colors)) {
                    i8 = 8388608;
                    $dirty1 = $dirty14 | i8;
                }
            } else {
                $dirty14 = $dirty15;
            }
            i8 = 4194304;
            $dirty1 = $dirty14 | i8;
        } else {
            $dirty1 = $dirty15;
        }
        int i25 = i & 262144;
        if (i25 != 0) {
            $dirty1 |= 100663296;
        } else if (($changed1 & 100663296) == 0) {
            $dirty1 |= $composer5.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer5.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 38347923) == 38347922) ? false : true, $dirty3 & 1)) {
            $composer5.startDefaults();
            ComposerKt.sourceInformation($composer5, "163@9330L7,174@9893L21,175@9953L22,176@10025L25");
            if (($changed & 1) != 0 && !$composer5.getDefaultsInvalid()) {
                $composer5.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 16384) != 0) {
                    $dirty1 &= -57345;
                }
                if ((32768 & i) != 0) {
                    $dirty1 &= -458753;
                }
                if ((i & 65536) != 0) {
                    $dirty1 &= -3670017;
                }
                if ((i & 131072) != 0) {
                    leadingIcon2 = function23;
                    trailingIcon2 = function24;
                    inputTransformation3 = inputTransformation;
                    outputTransformation3 = outputTransformation;
                    keyboardOptions3 = keyboardOptions;
                    onKeyboardAction3 = onKeyboardAction;
                    lineLimits3 = lineLimits;
                    scrollState3 = scrollState;
                    shape3 = shape;
                    $dirty13 = $dirty1 & (-29360129);
                    $composer3 = $composer5;
                    $composer4 = 1;
                    readOnly3 = z;
                    label2 = function25;
                    placeholder2 = function26;
                    isError4 = isError;
                    interactionSource3 = interactionSource;
                    $dirty2 = $dirty3;
                    colors3 = colors;
                } else {
                    leadingIcon2 = function23;
                    trailingIcon2 = function24;
                    isError4 = isError;
                    inputTransformation3 = inputTransformation;
                    outputTransformation3 = outputTransformation;
                    keyboardOptions3 = keyboardOptions;
                    onKeyboardAction3 = onKeyboardAction;
                    lineLimits3 = lineLimits;
                    scrollState3 = scrollState;
                    shape3 = shape;
                    $composer3 = $composer5;
                    $composer4 = 1;
                    readOnly3 = z;
                    label2 = function25;
                    placeholder2 = function26;
                    $dirty13 = $dirty1;
                    interactionSource3 = interactionSource;
                    $dirty2 = $dirty3;
                    colors3 = colors;
                }
            } else {
                if (i12 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i13 == 0) {
                    enabled4 = enabled2;
                } else {
                    enabled4 = true;
                }
                if (i14 == 0) {
                    readOnly3 = z;
                } else {
                    readOnly3 = false;
                }
                if ((i & 16) == 0) {
                    textStyle4 = textStyle2;
                    $dirty = $dirty3;
                } else {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart($composer5, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer5.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    textStyle4 = (TextStyle) consume;
                    $dirty = $dirty3 & (-57345);
                }
                if (i16 != 0) {
                    label2 = null;
                } else {
                    label2 = function25;
                }
                if (i17 == 0) {
                    placeholder2 = function26;
                } else {
                    placeholder2 = null;
                }
                if (i18 == 0) {
                    leadingIcon2 = function23;
                } else {
                    leadingIcon2 = null;
                }
                if (i2 == 0) {
                    trailingIcon2 = function24;
                } else {
                    trailingIcon2 = null;
                }
                if (i3 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i4 == 0) {
                    inputTransformation3 = inputTransformation;
                } else {
                    inputTransformation3 = null;
                }
                if (i5 == 0) {
                    outputTransformation3 = outputTransformation;
                } else {
                    outputTransformation3 = null;
                }
                if (i6 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                }
                if (i7 == 0) {
                    onKeyboardAction3 = onKeyboardAction;
                } else {
                    onKeyboardAction3 = null;
                }
                if ((i & 16384) == 0) {
                    lineLimits3 = lineLimits;
                } else {
                    $dirty1 &= -57345;
                    lineLimits3 = TextFieldLineLimits.INSTANCE.getDefault();
                }
                if ((32768 & i) == 0) {
                    scrollState3 = scrollState;
                } else {
                    $dirty1 &= -458753;
                    scrollState3 = ScrollKt.rememberScrollState(0, $composer5, 0, 1);
                }
                if ((i & 65536) == 0) {
                    shape3 = shape;
                    $dirty12 = $dirty1;
                } else {
                    shape3 = TextFieldDefaults.INSTANCE.getOutlinedTextFieldShape($composer5, 6);
                    $dirty12 = $dirty1 & (-3670017);
                }
                if ((i & 131072) == 0) {
                    $composer3 = $composer5;
                    $composer4 = 1;
                    colors3 = colors;
                } else {
                    $composer4 = 1;
                    colors3 = TextFieldDefaults.INSTANCE.m2443outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer5, 0, 0, 48, 2097151);
                    $composer3 = $composer5;
                    $dirty12 &= -29360129;
                }
                if (i25 == 0) {
                    interactionSource3 = interactionSource;
                    modifier2 = modifier4;
                    enabled2 = enabled4;
                    textStyle2 = textStyle4;
                    $dirty2 = $dirty;
                    isError4 = isError3;
                    $dirty13 = $dirty12;
                } else {
                    interactionSource3 = null;
                    modifier2 = modifier4;
                    enabled2 = enabled4;
                    textStyle2 = textStyle4;
                    $dirty2 = $dirty;
                    isError4 = isError3;
                    $dirty13 = $dirty12;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1708163690, $dirty2, $dirty13, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:178)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(1133021489);
                ComposerKt.sourceInformation($composer3, "180@10194L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 867833073, "CC(remember):OutlinedTextField.kt#9igjgp");
                Composer $this$cache$iv = $composer3;
                Object it$iv = $this$cache$iv.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $this$cache$iv.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                interactionSource4 = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(867832422);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            $composer3.startReplaceGroup(867838168);
            ComposerKt.sourceInformation($composer3, "*182@10373L18");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle2.m8093getColor0d7_KjU();
            if (($this$takeOrElse_u2dDxMtmZc$iv != 16 ? $composer4 : null) == null) {
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.textColor(enabled2, $composer3, (($dirty2 >> 6) & 14) | (($dirty13 >> 18) & 112)).getValue().m5895unboximpl();
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            TextStyle mergedTextStyle = textStyle2.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density density = (Density) consume2;
            if (label2 != null) {
                $composer3.startReplaceGroup(1133492751);
                ComposerKt.sourceInformation($composer3, "196@10930L2");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, 867856588, "CC(remember):OutlinedTextField.kt#9igjgp");
                Composer $this$cache$iv2 = $composer3;
                Object it$iv2 = $this$cache$iv2.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material.OutlinedTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit OutlinedTextField$lambda$3$lambda$2;
                            OutlinedTextField$lambda$3$lambda$2 = OutlinedTextFieldKt.OutlinedTextField$lambda$3$lambda$2((SemanticsPropertyReceiver) obj);
                            return OutlinedTextField$lambda$3$lambda$2;
                        }
                    };
                    $this$cache$iv2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                companion = PaddingKt.m1068paddingqDBjuR0$default(SemanticsModifierKt.semantics(companion2, true, (Function1) it$iv2), 0.0f, density.mo646toDpGaN1DYA(OutlinedTextFieldTopPadding), 0.0f, 0.0f, 13, null);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1133878112);
                $composer3.endReplaceGroup();
                companion = Modifier.INSTANCE;
            }
            boolean isError5 = isError4;
            boolean enabled5 = enabled2;
            Composer $composer6 = $composer3;
            boolean readOnly4 = readOnly3;
            InputTransformation inputTransformation4 = inputTransformation3;
            KeyboardOptions keyboardOptions4 = keyboardOptions3;
            KeyboardActionHandler onKeyboardAction4 = onKeyboardAction3;
            TextFieldLineLimits lineLimits4 = lineLimits3;
            BasicTextFieldKt.BasicTextField(state, SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(modifier2.then(companion), isError4, Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2387getDefaultErrorMessageUdPEhr4(), $composer3, 6)), TextFieldDefaults.INSTANCE.m2440getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m2439getMinHeightD9Ej5fM()), enabled5, readOnly4, inputTransformation4, mergedTextStyle, keyboardOptions4, onKeyboardAction4, lineLimits4, (Function2<? super Density, ? super Function0<TextLayoutResult>, Unit>) null, interactionSource4, new SolidColor(colors3.cursorColor(isError4, $composer3, (($dirty2 >> 27) & 14) | (($dirty13 >> 18) & 112)).getValue().m5895unboximpl(), null), outputTransformation3, new OutlinedTextFieldKt$OutlinedTextField$3(outputTransformation3, state, lineLimits3, enabled5, interactionSource4, isError5, label2, placeholder2, leadingIcon2, trailingIcon2, shape3, colors3), scrollState3, $composer6, ($dirty2 & 14) | ($dirty2 & 896) | ($dirty2 & 7168) | (($dirty13 << 12) & 57344) | (($dirty13 << 12) & 3670016) | (($dirty13 << 12) & 29360128) | (234881024 & ($dirty13 << 12)), (($dirty13 << 3) & 896) | (($dirty13 >> 3) & 57344), 512);
            $composer2 = $composer6;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors3;
            interactionSource2 = interactionSource3;
            textStyle3 = textStyle2;
            modifier3 = modifier2;
            enabled3 = enabled5;
            readOnly2 = readOnly3;
            label = label2;
            placeholder = placeholder2;
            leadingIcon = leadingIcon2;
            trailingIcon = trailingIcon2;
            isError2 = isError5;
            inputTransformation2 = inputTransformation3;
            outputTransformation2 = outputTransformation3;
            keyboardOptions2 = keyboardOptions3;
            onKeyboardAction2 = onKeyboardAction3;
            lineLimits2 = lineLimits3;
            scrollState2 = scrollState3;
            shape2 = shape3;
        } else {
            $composer2 = $composer5;
            $composer2.skipToGroupEnd();
            trailingIcon = function24;
            keyboardOptions2 = keyboardOptions;
            lineLimits2 = lineLimits;
            scrollState2 = scrollState;
            colors2 = colors;
            interactionSource2 = interactionSource;
            enabled3 = enabled2;
            readOnly2 = z;
            textStyle3 = textStyle2;
            label = function25;
            modifier3 = modifier2;
            placeholder = function26;
            leadingIcon = function23;
            isError2 = isError;
            inputTransformation2 = inputTransformation;
            outputTransformation2 = outputTransformation;
            onKeyboardAction2 = onKeyboardAction;
            shape2 = shape;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.OutlinedTextFieldKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedTextField$lambda$5;
                    OutlinedTextField$lambda$5 = OutlinedTextFieldKt.OutlinedTextField$lambda$5(TextFieldState.this, modifier3, enabled3, readOnly2, textStyle3, label, placeholder, leadingIcon, trailingIcon, isError2, inputTransformation2, outputTransformation2, keyboardOptions2, onKeyboardAction2, lineLimits2, scrollState2, shape2, colors2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedTextField$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$3$lambda$2(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    public static final void OutlinedTextField(final String value, final Function1<? super String, Unit> function1, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, boolean isError, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean singleLine, int maxLines, int minLines, MutableInteractionSource interactionSource, Shape shape, TextFieldColors colors, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        boolean readOnly2;
        TextStyle textStyle2;
        Function2 function25;
        Function2 function26;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int $dirty1;
        Composer $composer2;
        final Function2 leadingIcon;
        final VisualTransformation visualTransformation2;
        final KeyboardOptions keyboardOptions2;
        final int maxLines2;
        final int minLines2;
        final MutableInteractionSource interactionSource2;
        final Shape shape2;
        final TextFieldColors colors2;
        final boolean enabled3;
        final boolean readOnly3;
        final TextStyle textStyle3;
        final Function2 label;
        final Function2 placeholder;
        final Modifier modifier3;
        final Function2 trailingIcon;
        final boolean isError2;
        final KeyboardActions keyboardActions2;
        final boolean singleLine2;
        Modifier.Companion modifier4;
        boolean enabled4;
        boolean readOnly4;
        TextStyle textStyle4;
        int $dirty;
        Function2 label2;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        boolean isError3;
        VisualTransformation visualTransformation3;
        KeyboardOptions keyboardOptions3;
        KeyboardActions keyboardActions3;
        boolean singleLine3;
        int maxLines3;
        int minLines3;
        MutableInteractionSource interactionSource3;
        Shape shape3;
        int $dirty12;
        Composer $composer3;
        TextFieldColors colors3;
        TextStyle textStyle5;
        int $dirty2;
        boolean isError4;
        VisualTransformation visualTransformation4;
        KeyboardOptions keyboardOptions4;
        KeyboardActions keyboardActions4;
        boolean singleLine4;
        int maxLines4;
        int minLines4;
        int $dirty13;
        boolean readOnly5;
        int $dirty14;
        MutableInteractionSource interactionSource4;
        boolean enabled5;
        Modifier.Companion companion;
        int $dirty15;
        int i9;
        int i10;
        int i11;
        int i12;
        Composer $composer4 = $composer.startRestartGroup(801000036);
        ComposerKt.sourceInformation($composer4, "C(OutlinedTextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors)346@19208L7,363@19884L38,372@20268L20,381@20622L1027,348@19221L2435:OutlinedTextField.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty16 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changed(value) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer4.changedInstance(function1) ? 32 : 16;
        }
        int i13 = i & 4;
        if (i13 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i14 = i & 8;
        if (i14 != 0) {
            $dirty3 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer4.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i15 = i & 16;
        if (i15 != 0) {
            $dirty3 |= 24576;
            readOnly2 = readOnly;
        } else if (($changed & 24576) == 0) {
            readOnly2 = readOnly;
            $dirty3 |= $composer4.changed(readOnly2) ? 16384 : 8192;
        } else {
            readOnly2 = readOnly;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                textStyle2 = textStyle;
                if ($composer4.changed(textStyle2)) {
                    i12 = 131072;
                    $dirty3 |= i12;
                }
            } else {
                textStyle2 = textStyle;
            }
            i12 = 65536;
            $dirty3 |= i12;
        } else {
            textStyle2 = textStyle;
        }
        int i16 = i & 64;
        if (i16 != 0) {
            $dirty3 |= 1572864;
            function25 = function2;
        } else if (($changed & 1572864) == 0) {
            function25 = function2;
            $dirty3 |= $composer4.changedInstance(function25) ? 1048576 : 524288;
        } else {
            function25 = function2;
        }
        int i17 = i & 128;
        if (i17 != 0) {
            $dirty3 |= 12582912;
            function26 = function22;
        } else if (($changed & 12582912) == 0) {
            function26 = function22;
            $dirty3 |= $composer4.changedInstance(function26) ? 8388608 : 4194304;
        } else {
            function26 = function22;
        }
        int i18 = i & 256;
        if (i18 != 0) {
            $dirty3 |= 100663296;
            i2 = i18;
        } else if (($changed & 100663296) == 0) {
            i2 = i18;
            $dirty3 |= $composer4.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i18;
        }
        int i19 = i & 512;
        if (i19 != 0) {
            $dirty3 |= 805306368;
            i3 = i19;
        } else if (($changed & 805306368) == 0) {
            i3 = i19;
            $dirty3 |= $composer4.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i3 = i19;
        }
        int i20 = i & 1024;
        if (i20 != 0) {
            $dirty16 |= 6;
            i4 = i20;
        } else if (($changed1 & 6) == 0) {
            i4 = i20;
            $dirty16 |= $composer4.changed(isError) ? 4 : 2;
        } else {
            i4 = i20;
        }
        int i21 = i & 2048;
        if (i21 != 0) {
            $dirty16 |= 48;
            i5 = i21;
        } else if (($changed1 & 48) == 0) {
            i5 = i21;
            $dirty16 |= $composer4.changed(visualTransformation) ? 32 : 16;
        } else {
            i5 = i21;
        }
        int i22 = i & 4096;
        if (i22 != 0) {
            $dirty16 |= 384;
            i6 = i22;
        } else {
            i6 = i22;
            if (($changed1 & 384) == 0) {
                $dirty16 |= $composer4.changed(keyboardOptions) ? 256 : 128;
            }
        }
        int i23 = i & 8192;
        if (i23 != 0) {
            $dirty16 |= 3072;
            i7 = i23;
        } else {
            i7 = i23;
            if (($changed1 & 3072) == 0) {
                $dirty16 |= $composer4.changed(keyboardActions) ? 2048 : 1024;
            }
        }
        int i24 = i & 16384;
        if (i24 != 0) {
            $dirty16 |= 24576;
            i8 = i24;
        } else {
            i8 = i24;
            if (($changed1 & 24576) == 0) {
                $dirty16 |= $composer4.changed(singleLine) ? 16384 : 8192;
            }
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32768) == 0 && $composer4.changed(maxLines)) {
                i11 = 131072;
                $dirty16 |= i11;
            }
            i11 = 65536;
            $dirty16 |= i11;
        }
        int i25 = i & 65536;
        if (i25 != 0) {
            $dirty16 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty16 |= $composer4.changed(minLines) ? 1048576 : 524288;
        }
        int i26 = i & 131072;
        if (i26 != 0) {
            $dirty16 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty16 |= $composer4.changed(interactionSource) ? 8388608 : 4194304;
        }
        if (($changed1 & 100663296) == 0) {
            if ((i & 262144) == 0 && $composer4.changed(shape)) {
                i10 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty16 |= i10;
            }
            i10 = 33554432;
            $dirty16 |= i10;
        }
        if (($changed1 & 805306368) == 0) {
            if ((i & 524288) == 0) {
                $dirty15 = $dirty16;
                if ($composer4.changed(colors)) {
                    i9 = 536870912;
                    $dirty1 = $dirty15 | i9;
                }
            } else {
                $dirty15 = $dirty16;
            }
            i9 = 268435456;
            $dirty1 = $dirty15 | i9;
        } else {
            $dirty1 = $dirty16;
        }
        if ($composer4.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 306783379) == 306783378) ? false : true, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "324@18064L7,337@18714L22,338@18786L25");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((32768 & i) != 0) {
                    $dirty1 &= -458753;
                }
                if ((262144 & i) != 0) {
                    $dirty1 &= -234881025;
                }
                if ((i & 524288) != 0) {
                    leadingIcon2 = function23;
                    trailingIcon2 = function24;
                    isError4 = isError;
                    singleLine4 = singleLine;
                    maxLines4 = maxLines;
                    interactionSource3 = interactionSource;
                    shape3 = shape;
                    colors3 = colors;
                    $composer3 = $composer4;
                    $dirty2 = $dirty3;
                    textStyle5 = textStyle2;
                    label2 = function25;
                    placeholder2 = function26;
                    keyboardOptions4 = keyboardOptions;
                    keyboardActions4 = keyboardActions;
                    minLines4 = minLines;
                    $dirty13 = $dirty1 & (-1879048193);
                    modifier4 = modifier2;
                    visualTransformation4 = visualTransformation;
                } else {
                    leadingIcon2 = function23;
                    trailingIcon2 = function24;
                    isError4 = isError;
                    singleLine4 = singleLine;
                    maxLines4 = maxLines;
                    interactionSource3 = interactionSource;
                    shape3 = shape;
                    colors3 = colors;
                    $composer3 = $composer4;
                    $dirty2 = $dirty3;
                    textStyle5 = textStyle2;
                    label2 = function25;
                    placeholder2 = function26;
                    modifier4 = modifier2;
                    $dirty13 = $dirty1;
                    visualTransformation4 = visualTransformation;
                    keyboardOptions4 = keyboardOptions;
                    keyboardActions4 = keyboardActions;
                    minLines4 = minLines;
                }
            } else {
                if (i13 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i14 == 0) {
                    enabled4 = enabled2;
                } else {
                    enabled4 = true;
                }
                if (i15 == 0) {
                    readOnly4 = readOnly2;
                } else {
                    readOnly4 = false;
                }
                if ((i & 32) == 0) {
                    textStyle4 = textStyle2;
                    $dirty = $dirty3;
                } else {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer4.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    textStyle4 = (TextStyle) consume;
                    $dirty = $dirty3 & (-458753);
                }
                if (i16 != 0) {
                    label2 = null;
                } else {
                    label2 = function25;
                }
                if (i17 == 0) {
                    placeholder2 = function26;
                } else {
                    placeholder2 = null;
                }
                if (i2 == 0) {
                    leadingIcon2 = function23;
                } else {
                    leadingIcon2 = null;
                }
                if (i3 == 0) {
                    trailingIcon2 = function24;
                } else {
                    trailingIcon2 = null;
                }
                if (i4 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i5 == 0) {
                    visualTransformation3 = visualTransformation;
                } else {
                    visualTransformation3 = VisualTransformation.INSTANCE.getNone();
                }
                if (i6 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                }
                if (i7 == 0) {
                    keyboardActions3 = keyboardActions;
                } else {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                }
                if (i8 == 0) {
                    singleLine3 = singleLine;
                } else {
                    singleLine3 = false;
                }
                if ((32768 & i) == 0) {
                    maxLines3 = maxLines;
                } else {
                    $dirty1 &= -458753;
                    maxLines3 = singleLine3 ? 1 : Integer.MAX_VALUE;
                }
                if (i25 == 0) {
                    minLines3 = minLines;
                } else {
                    minLines3 = 1;
                }
                if (i26 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if ((262144 & i) == 0) {
                    shape3 = shape;
                    $dirty12 = $dirty1;
                } else {
                    shape3 = TextFieldDefaults.INSTANCE.getOutlinedTextFieldShape($composer4, 6);
                    $dirty12 = $dirty1 & (-234881025);
                }
                if ((i & 524288) == 0) {
                    $composer3 = $composer4;
                    colors3 = colors;
                    enabled2 = enabled4;
                    readOnly2 = readOnly4;
                    textStyle5 = textStyle4;
                    $dirty2 = $dirty;
                    isError4 = isError3;
                    visualTransformation4 = visualTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    keyboardActions4 = keyboardActions3;
                    singleLine4 = singleLine3;
                    maxLines4 = maxLines3;
                    minLines4 = minLines3;
                    $dirty13 = $dirty12;
                } else {
                    $composer3 = $composer4;
                    colors3 = TextFieldDefaults.INSTANCE.m2443outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, 0, 0, 48, 2097151);
                    $dirty13 = $dirty12 & (-1879048193);
                    enabled2 = enabled4;
                    readOnly2 = readOnly4;
                    textStyle5 = textStyle4;
                    $dirty2 = $dirty;
                    isError4 = isError3;
                    visualTransformation4 = visualTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    keyboardActions4 = keyboardActions3;
                    singleLine4 = singleLine3;
                    maxLines4 = maxLines3;
                    minLines4 = minLines3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                readOnly5 = readOnly2;
                ComposerKt.traceEventStart(801000036, $dirty2, $dirty13, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:339)");
            } else {
                readOnly5 = readOnly2;
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(-245169385);
                ComposerKt.sourceInformation($composer3, "341@18898L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 961922635, "CC(remember):OutlinedTextField.kt#9igjgp");
                Composer $this$cache$iv = $composer3;
                Object it$iv = $this$cache$iv.rememberedValue();
                $dirty14 = $dirty13;
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $this$cache$iv.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource4 = (MutableInteractionSource) it$iv;
            } else {
                $dirty14 = $dirty13;
                $composer3.startReplaceGroup(961921984);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            $composer3.startReplaceGroup(961927730);
            ComposerKt.sourceInformation($composer3, "*343@19077L18");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle5.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.textColor(enabled2, $composer3, (($dirty2 >> 9) & 14) | (($dirty14 >> 24) & 112)).getValue().m5895unboximpl();
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            TextStyle mergedTextStyle = textStyle5.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            TextStyle textStyle6 = textStyle5;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density density = (Density) consume2;
            if (label2 != null) {
                $composer3.startReplaceGroup(-244698123);
                ComposerKt.sourceInformation($composer3, "357@19634L2");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, 961946150, "CC(remember):OutlinedTextField.kt#9igjgp");
                Composer $this$cache$iv2 = $composer3;
                Object it$iv2 = $this$cache$iv2.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material.OutlinedTextFieldKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit OutlinedTextField$lambda$9$lambda$8;
                            OutlinedTextField$lambda$9$lambda$8 = OutlinedTextFieldKt.OutlinedTextField$lambda$9$lambda$8((SemanticsPropertyReceiver) obj);
                            return OutlinedTextField$lambda$9$lambda$8;
                        }
                    };
                    $this$cache$iv2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                enabled5 = enabled2;
                companion = PaddingKt.m1068paddingqDBjuR0$default(SemanticsModifierKt.semantics(companion2, true, (Function1) it$iv2), 0.0f, density.mo646toDpGaN1DYA(OutlinedTextFieldTopPadding), 0.0f, 0.0f, 13, null);
                $composer3.endReplaceGroup();
            } else {
                enabled5 = enabled2;
                $composer3.startReplaceGroup(-244312762);
                $composer3.endReplaceGroup();
                companion = Modifier.INSTANCE;
            }
            final boolean isError5 = isError4;
            final TextFieldColors colors4 = colors3;
            final boolean singleLine5 = singleLine4;
            final VisualTransformation visualTransformation5 = visualTransformation4;
            final MutableInteractionSource interactionSource5 = interactionSource4;
            final boolean enabled6 = enabled5;
            final Function2 label3 = label2;
            final Function2 placeholder3 = placeholder2;
            final Function2 leadingIcon3 = leadingIcon2;
            final Function2 trailingIcon3 = trailingIcon2;
            final Shape shape4 = shape3;
            boolean readOnly6 = readOnly5;
            Composer $composer5 = $composer3;
            boolean enabled7 = enabled5;
            BasicTextFieldKt.BasicTextField(value, function1, SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(modifier4.then(companion), isError4, Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2387getDefaultErrorMessageUdPEhr4(), $composer3, 6)), TextFieldDefaults.INSTANCE.m2440getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m2439getMinHeightD9Ej5fM()), enabled7, readOnly6, mergedTextStyle, keyboardOptions4, keyboardActions4, singleLine4, maxLines4, minLines4, visualTransformation4, (Function1<? super TextLayoutResult, Unit>) null, interactionSource4, new SolidColor(colors3.cursorColor(isError4, $composer3, ($dirty14 & 14) | (($dirty14 >> 24) & 112)).getValue().m5895unboximpl(), null), ComposableLambdaKt.rememberComposableLambda(-591103097, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material.OutlinedTextFieldKt$OutlinedTextField$7
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function27, Composer composer, Integer num) {
                    invoke((Function2<? super Composer, ? super Integer, Unit>) function27, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Function2<? super Composer, ? super Integer, Unit> function27, Composer $composer6, int $changed2) {
                    ComposerKt.sourceInformation($composer6, "CN(innerTextField)396@21322L294,382@20676L959:OutlinedTextField.kt#jmzs0o");
                    int $dirty4 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty4 |= $composer6.changedInstance(function27) ? 4 : 2;
                    }
                    if ($composer6.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-591103097, $dirty4, -1, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:382)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                        int $dirty5 = $dirty4;
                        String str = value;
                        boolean z = enabled6;
                        boolean z2 = singleLine5;
                        VisualTransformation visualTransformation6 = visualTransformation5;
                        MutableInteractionSource mutableInteractionSource = interactionSource5;
                        boolean z3 = isError5;
                        Function2<Composer, Integer, Unit> function28 = label3;
                        Function2<Composer, Integer, Unit> function29 = placeholder3;
                        Function2<Composer, Integer, Unit> function210 = leadingIcon3;
                        Function2<Composer, Integer, Unit> function211 = trailingIcon3;
                        Shape shape5 = shape4;
                        TextFieldColors textFieldColors = colors4;
                        final boolean z4 = enabled6;
                        final boolean z5 = isError5;
                        final MutableInteractionSource mutableInteractionSource2 = interactionSource5;
                        final TextFieldColors textFieldColors2 = colors4;
                        final Shape shape6 = shape4;
                        textFieldDefaults.OutlinedTextFieldDecorationBox(str, function27, z, z2, visualTransformation6, mutableInteractionSource, z3, function28, function29, function210, function211, shape5, textFieldColors, null, ComposableLambdaKt.rememberComposableLambda(-1118701585, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.OutlinedTextFieldKt$OutlinedTextField$7.1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer7, int $changed3) {
                                ComposerKt.sourceInformation($composer7, "C397@21366L228:OutlinedTextField.kt#jmzs0o");
                                if (!$composer7.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                    $composer7.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1118701585, $changed3, -1, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:397)");
                                }
                                TextFieldDefaults.INSTANCE.m2437BorderBoxnbWgWpA(z4, z5, mutableInteractionSource2, textFieldColors2, shape6, 0.0f, 0.0f, $composer7, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, $composer6, 54), $composer6, ($dirty5 << 3) & 112, 221184, 8192);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer6.skipToGroupEnd();
                }
            }, $composer3, 54), $composer5, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 7168) | (57344 & $dirty2) | (($dirty14 << 12) & 3670016) | (($dirty14 << 12) & 29360128) | (($dirty14 << 12) & 234881024) | (1879048192 & ($dirty14 << 12)), (($dirty14 >> 18) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | ($dirty14 & 112), 4096);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            VisualTransformation visualTransformation6 = visualTransformation4;
            singleLine2 = singleLine4;
            visualTransformation2 = visualTransformation6;
            modifier3 = modifier4;
            readOnly3 = readOnly6;
            maxLines2 = maxLines4;
            minLines2 = minLines4;
            enabled3 = enabled7;
            colors2 = colors4;
            textStyle3 = textStyle6;
            label = label2;
            placeholder = placeholder2;
            leadingIcon = leadingIcon2;
            interactionSource2 = interactionSource3;
            shape2 = shape3;
            keyboardOptions2 = keyboardOptions4;
            keyboardActions2 = keyboardActions4;
            trailingIcon = trailingIcon2;
            isError2 = isError5;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            leadingIcon = function23;
            visualTransformation2 = visualTransformation;
            keyboardOptions2 = keyboardOptions;
            maxLines2 = maxLines;
            minLines2 = minLines;
            interactionSource2 = interactionSource;
            shape2 = shape;
            colors2 = colors;
            enabled3 = enabled2;
            readOnly3 = readOnly2;
            textStyle3 = textStyle2;
            label = function25;
            placeholder = function26;
            modifier3 = modifier2;
            trailingIcon = function24;
            isError2 = isError;
            keyboardActions2 = keyboardActions;
            singleLine2 = singleLine;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.OutlinedTextFieldKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedTextField$lambda$11;
                    OutlinedTextField$lambda$11 = OutlinedTextFieldKt.OutlinedTextField$lambda$11(value, function1, modifier3, enabled3, readOnly3, textStyle3, label, placeholder, leadingIcon, trailingIcon, isError2, visualTransformation2, keyboardOptions2, keyboardActions2, singleLine2, maxLines2, minLines2, interactionSource2, shape2, colors2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedTextField$lambda$11;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$9$lambda$8(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    public static final /* synthetic */ void OutlinedTextField(final String value, final Function1 onValueChange, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, Function2 label, Function2 placeholder, Function2 leadingIcon, Function2 trailingIcon, boolean isError, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean singleLine, int maxLines, MutableInteractionSource interactionSource, Shape shape, TextFieldColors colors, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        boolean readOnly2;
        TextStyle textStyle2;
        Function2 function2;
        Function2 function22;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        TextFieldColors textFieldColors;
        int $dirty1;
        Composer $composer2;
        final Function2 leadingIcon2;
        final VisualTransformation visualTransformation2;
        final KeyboardOptions keyboardOptions2;
        final int maxLines2;
        final MutableInteractionSource interactionSource2;
        final Shape shape2;
        final TextFieldColors colors2;
        final boolean enabled3;
        final boolean readOnly3;
        final TextStyle textStyle3;
        final Function2 label2;
        final Function2 placeholder2;
        final Modifier modifier3;
        final Function2 label3;
        final boolean isError2;
        final KeyboardActions keyboardActions2;
        final boolean singleLine2;
        Modifier modifier4;
        TextStyle textStyle4;
        int $dirty;
        MutableInteractionSource interactionSource3;
        Shape shape3;
        int $dirty12;
        Modifier modifier5;
        TextFieldColors colors3;
        TextStyle textStyle5;
        int $dirty2;
        Function2 label4;
        Function2 placeholder3;
        Function2 leadingIcon3;
        Function2 trailingIcon2;
        boolean isError3;
        VisualTransformation visualTransformation3;
        KeyboardOptions keyboardOptions3;
        KeyboardActions keyboardActions3;
        boolean singleLine3;
        int maxLines3;
        MutableInteractionSource interactionSource4;
        Shape shape4;
        int $dirty13;
        int $dirty14;
        int i9;
        int i10;
        int i11;
        Composer $composer3 = $composer.startRestartGroup(1453565505);
        ComposerKt.sourceInformation($composer3, "C(OutlinedTextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,interactionSource,shape,colors)436@22763L417:OutlinedTextField.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty15 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(value) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(onValueChange) ? 32 : 16;
        }
        int i12 = i & 4;
        if (i12 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i13 = i & 8;
        if (i13 != 0) {
            $dirty3 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i14 = i & 16;
        if (i14 != 0) {
            $dirty3 |= 24576;
            readOnly2 = readOnly;
        } else if (($changed & 24576) == 0) {
            readOnly2 = readOnly;
            $dirty3 |= $composer3.changed(readOnly2) ? 16384 : 8192;
        } else {
            readOnly2 = readOnly;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                textStyle2 = textStyle;
                if ($composer3.changed(textStyle2)) {
                    i11 = 131072;
                    $dirty3 |= i11;
                }
            } else {
                textStyle2 = textStyle;
            }
            i11 = 65536;
            $dirty3 |= i11;
        } else {
            textStyle2 = textStyle;
        }
        int i15 = i & 64;
        if (i15 != 0) {
            $dirty3 |= 1572864;
            function2 = label;
        } else if (($changed & 1572864) == 0) {
            function2 = label;
            $dirty3 |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        } else {
            function2 = label;
        }
        int i16 = i & 128;
        if (i16 != 0) {
            $dirty3 |= 12582912;
            function22 = placeholder;
        } else if (($changed & 12582912) == 0) {
            function22 = placeholder;
            $dirty3 |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        } else {
            function22 = placeholder;
        }
        int i17 = i & 256;
        if (i17 != 0) {
            $dirty3 |= 100663296;
            i2 = i17;
        } else if (($changed & 100663296) == 0) {
            i2 = i17;
            $dirty3 |= $composer3.changedInstance(leadingIcon) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i17;
        }
        int i18 = i & 512;
        if (i18 != 0) {
            $dirty3 |= 805306368;
            i3 = i18;
        } else if (($changed & 805306368) == 0) {
            i3 = i18;
            $dirty3 |= $composer3.changedInstance(trailingIcon) ? 536870912 : 268435456;
        } else {
            i3 = i18;
        }
        int i19 = i & 1024;
        if (i19 != 0) {
            $dirty15 |= 6;
            i4 = i19;
        } else if (($changed1 & 6) == 0) {
            i4 = i19;
            $dirty15 |= $composer3.changed(isError) ? 4 : 2;
        } else {
            i4 = i19;
        }
        int i20 = i & 2048;
        if (i20 != 0) {
            $dirty15 |= 48;
            i5 = i20;
        } else if (($changed1 & 48) == 0) {
            i5 = i20;
            $dirty15 |= $composer3.changed(visualTransformation) ? 32 : 16;
        } else {
            i5 = i20;
        }
        int i21 = i & 4096;
        if (i21 != 0) {
            $dirty15 |= 384;
            i6 = i21;
        } else {
            i6 = i21;
            if (($changed1 & 384) == 0) {
                $dirty15 |= $composer3.changed(keyboardOptions) ? 256 : 128;
            }
        }
        int i22 = i & 8192;
        if (i22 != 0) {
            $dirty15 |= 3072;
            i7 = i22;
        } else {
            i7 = i22;
            if (($changed1 & 3072) == 0) {
                $dirty15 |= $composer3.changed(keyboardActions) ? 2048 : 1024;
            }
        }
        int i23 = i & 16384;
        if (i23 != 0) {
            $dirty15 |= 24576;
            i8 = i23;
        } else {
            i8 = i23;
            if (($changed1 & 24576) == 0) {
                $dirty15 |= $composer3.changed(singleLine) ? 16384 : 8192;
            }
        }
        int i24 = i & 32768;
        if (i24 != 0) {
            $dirty15 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty15 |= $composer3.changed(maxLines) ? 131072 : 65536;
        }
        int i25 = i & 65536;
        if (i25 != 0) {
            $dirty15 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty15 |= $composer3.changed(interactionSource) ? 1048576 : 524288;
        }
        if (($changed1 & 12582912) == 0) {
            if ((i & 131072) == 0 && $composer3.changed(shape)) {
                i10 = 8388608;
                $dirty15 |= i10;
            }
            i10 = 4194304;
            $dirty15 |= i10;
        }
        if (($changed1 & 100663296) == 0) {
            if ((i & 262144) == 0) {
                $dirty14 = $dirty15;
                textFieldColors = colors;
                if ($composer3.changed(textFieldColors)) {
                    i9 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty1 = $dirty14 | i9;
                }
            } else {
                $dirty14 = $dirty15;
                textFieldColors = colors;
            }
            i9 = 33554432;
            $dirty1 = $dirty14 | i9;
        } else {
            int $dirty16 = $dirty15;
            textFieldColors = colors;
            $dirty1 = $dirty16;
        }
        if ($composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 38347923) == 38347922) ? false : true, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "421@22018L7,432@22578L39,433@22656L22,434@22728L25");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i12 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i13 != 0 ? true : enabled2;
                boolean readOnly4 = i14 != 0 ? false : readOnly2;
                if ((i & 32) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    modifier4 = modifier6;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    textStyle4 = (TextStyle) consume;
                    $dirty = $dirty3 & (-458753);
                } else {
                    modifier4 = modifier6;
                    textStyle4 = textStyle2;
                    $dirty = $dirty3;
                }
                Function2 label5 = i15 != 0 ? null : function2;
                Function2 placeholder4 = i16 != 0 ? null : function22;
                Function2 leadingIcon4 = i2 != 0 ? null : leadingIcon;
                Function2 trailingIcon3 = i3 != 0 ? null : trailingIcon;
                boolean isError4 = i4 != 0 ? false : isError;
                VisualTransformation visualTransformation4 = i5 != 0 ? VisualTransformation.INSTANCE.getNone() : visualTransformation;
                KeyboardOptions keyboardOptions4 = i6 != 0 ? KeyboardOptions.INSTANCE.getDefault() : keyboardOptions;
                KeyboardActions keyboardActions4 = i7 != 0 ? KeyboardActions.INSTANCE.getDefault() : keyboardActions;
                boolean singleLine4 = i8 != 0 ? false : singleLine;
                int maxLines4 = i24 != 0 ? Integer.MAX_VALUE : maxLines;
                if (i25 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 1012108520, "CC(remember):OutlinedTextField.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    interactionSource3 = (MutableInteractionSource) it$iv;
                } else {
                    interactionSource3 = interactionSource;
                }
                if ((i & 131072) != 0) {
                    shape3 = TextFieldDefaults.INSTANCE.getOutlinedTextFieldShape($composer3, 6);
                    $dirty12 = $dirty1 & (-29360129);
                } else {
                    shape3 = shape;
                    $dirty12 = $dirty1;
                }
                if ((262144 & i) != 0) {
                    $composer2 = $composer3;
                    modifier5 = modifier4;
                    textStyle5 = textStyle4;
                    enabled2 = enabled4;
                    colors3 = TextFieldDefaults.INSTANCE.m2443outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer2, 0, 0, 48, 2097151);
                    $dirty13 = $dirty12 & (-234881025);
                    readOnly2 = readOnly4;
                    $dirty2 = $dirty;
                    label4 = label5;
                    placeholder3 = placeholder4;
                    leadingIcon3 = leadingIcon4;
                    trailingIcon2 = trailingIcon3;
                    isError3 = isError4;
                    visualTransformation3 = visualTransformation4;
                    keyboardOptions3 = keyboardOptions4;
                    keyboardActions3 = keyboardActions4;
                    singleLine3 = singleLine4;
                    maxLines3 = maxLines4;
                    interactionSource4 = interactionSource3;
                    shape4 = shape3;
                } else {
                    $composer2 = $composer3;
                    modifier5 = modifier4;
                    colors3 = colors;
                    textStyle5 = textStyle4;
                    enabled2 = enabled4;
                    readOnly2 = readOnly4;
                    $dirty2 = $dirty;
                    label4 = label5;
                    placeholder3 = placeholder4;
                    leadingIcon3 = leadingIcon4;
                    trailingIcon2 = trailingIcon3;
                    isError3 = isError4;
                    visualTransformation3 = visualTransformation4;
                    keyboardOptions3 = keyboardOptions4;
                    keyboardActions3 = keyboardActions4;
                    singleLine3 = singleLine4;
                    maxLines3 = maxLines4;
                    interactionSource4 = interactionSource3;
                    shape4 = shape3;
                    $dirty13 = $dirty12;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((i & 131072) != 0) {
                    $dirty1 &= -29360129;
                }
                if ((262144 & i) != 0) {
                    int i26 = $dirty1 & (-234881025);
                    leadingIcon3 = leadingIcon;
                    trailingIcon2 = trailingIcon;
                    keyboardOptions3 = keyboardOptions;
                    keyboardActions3 = keyboardActions;
                    singleLine3 = singleLine;
                    maxLines3 = maxLines;
                    interactionSource4 = interactionSource;
                    shape4 = shape;
                    $dirty13 = i26;
                    $composer2 = $composer3;
                    $dirty2 = $dirty3;
                    colors3 = textFieldColors;
                    textStyle5 = textStyle2;
                    label4 = function2;
                    placeholder3 = function22;
                    modifier5 = modifier2;
                    isError3 = isError;
                    visualTransformation3 = visualTransformation;
                } else {
                    leadingIcon3 = leadingIcon;
                    trailingIcon2 = trailingIcon;
                    keyboardOptions3 = keyboardOptions;
                    keyboardActions3 = keyboardActions;
                    singleLine3 = singleLine;
                    maxLines3 = maxLines;
                    shape4 = shape;
                    $composer2 = $composer3;
                    $dirty2 = $dirty3;
                    colors3 = textFieldColors;
                    textStyle5 = textStyle2;
                    label4 = function2;
                    placeholder3 = function22;
                    modifier5 = modifier2;
                    $dirty13 = $dirty1;
                    isError3 = isError;
                    visualTransformation3 = visualTransformation;
                    interactionSource4 = interactionSource;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1453565505, $dirty2, $dirty13, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:435)");
            }
            OutlinedTextField(value, (Function1<? super String, Unit>) onValueChange, modifier5, enabled2, readOnly2, textStyle5, (Function2<? super Composer, ? super Integer, Unit>) label4, (Function2<? super Composer, ? super Integer, Unit>) placeholder3, (Function2<? super Composer, ? super Integer, Unit>) leadingIcon3, (Function2<? super Composer, ? super Integer, Unit>) trailingIcon2, isError3, visualTransformation3, keyboardOptions3, keyboardActions3, singleLine3, maxLines3, 1, interactionSource4, shape4, colors3, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2) | (1879048192 & $dirty2), ($dirty13 & 14) | 1572864 | ($dirty13 & 112) | ($dirty13 & 896) | ($dirty13 & 7168) | (57344 & $dirty13) | (458752 & $dirty13) | (($dirty13 << 3) & 29360128) | (($dirty13 << 3) & 234881024) | (($dirty13 << 3) & 1879048192), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled3 = enabled2;
            readOnly3 = readOnly2;
            textStyle3 = textStyle5;
            label2 = label4;
            placeholder2 = placeholder3;
            leadingIcon2 = leadingIcon3;
            label3 = trailingIcon2;
            isError2 = isError3;
            visualTransformation2 = visualTransformation3;
            keyboardOptions2 = keyboardOptions3;
            keyboardActions2 = keyboardActions3;
            singleLine2 = singleLine3;
            maxLines2 = maxLines3;
            interactionSource2 = interactionSource4;
            shape2 = shape4;
            colors2 = colors3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            leadingIcon2 = leadingIcon;
            visualTransformation2 = visualTransformation;
            keyboardOptions2 = keyboardOptions;
            maxLines2 = maxLines;
            interactionSource2 = interactionSource;
            shape2 = shape;
            colors2 = colors;
            enabled3 = enabled2;
            readOnly3 = readOnly2;
            textStyle3 = textStyle2;
            label2 = function2;
            placeholder2 = function22;
            modifier3 = modifier2;
            label3 = trailingIcon;
            isError2 = isError;
            keyboardActions2 = keyboardActions;
            singleLine2 = singleLine;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.OutlinedTextFieldKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedTextField$lambda$13;
                    OutlinedTextField$lambda$13 = OutlinedTextFieldKt.OutlinedTextField$lambda$13(value, onValueChange, modifier3, enabled3, readOnly3, textStyle3, label2, placeholder2, leadingIcon2, label3, isError2, visualTransformation2, keyboardOptions2, keyboardActions2, singleLine2, maxLines2, interactionSource2, shape2, colors2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedTextField$lambda$13;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e0, code lost:
    
        if (r3.changed(r117) != false) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void OutlinedTextField(final androidx.compose.p000ui.text.input.TextFieldValue r104, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.input.TextFieldValue, kotlin.Unit> r105, androidx.compose.p000ui.Modifier r106, boolean r107, boolean r108, androidx.compose.p000ui.text.TextStyle r109, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r110, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r111, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r112, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r113, boolean r114, androidx.compose.p000ui.text.input.VisualTransformation r115, androidx.compose.foundation.text.KeyboardOptions r116, androidx.compose.foundation.text.KeyboardActions r117, boolean r118, int r119, int r120, androidx.compose.foundation.interaction.MutableInteractionSource r121, androidx.compose.p000ui.graphics.Shape r122, androidx.compose.material.TextFieldColors r123, androidx.compose.runtime.Composer r124, final int r125, final int r126, final int r127) {
        /*
            Method dump skipped, instructions count: 1974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.OutlinedTextFieldKt.OutlinedTextField(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextField$lambda$17$lambda$16(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e4, code lost:
    
        if (r3.changed(r84) != false) goto L154;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void OutlinedTextField(final androidx.compose.p000ui.text.input.TextFieldValue r71, final kotlin.jvm.functions.Function1 r72, androidx.compose.p000ui.Modifier r73, boolean r74, boolean r75, androidx.compose.p000ui.text.TextStyle r76, kotlin.jvm.functions.Function2 r77, kotlin.jvm.functions.Function2 r78, kotlin.jvm.functions.Function2 r79, kotlin.jvm.functions.Function2 r80, boolean r81, androidx.compose.p000ui.text.input.VisualTransformation r82, androidx.compose.foundation.text.KeyboardOptions r83, androidx.compose.foundation.text.KeyboardActions r84, boolean r85, int r86, androidx.compose.foundation.interaction.MutableInteractionSource r87, androidx.compose.p000ui.graphics.Shape r88, androidx.compose.material.TextFieldColors r89, androidx.compose.runtime.Composer r90, final int r91, final int r92, final int r93) {
        /*
            Method dump skipped, instructions count: 1434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.OutlinedTextFieldKt.OutlinedTextField(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0161, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void OutlinedTextFieldLayout(final androidx.compose.p000ui.Modifier r56, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, final kotlin.jvm.functions.Function3<? super androidx.compose.p000ui.Modifier, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r59, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r60, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r61, final boolean r62, final float r63, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.geometry.Size, kotlin.Unit> r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, final androidx.compose.foundation.layout.PaddingValues r66, androidx.compose.runtime.Composer r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 2155
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.OutlinedTextFieldKt.OutlinedTextFieldLayout(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, float, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateWidth-O3s9Psw, reason: not valid java name */
    public static final int m2316calculateWidthO3s9Psw(int leadingPlaceableWidth, int trailingPlaceableWidth, int textFieldPlaceableWidth, int labelPlaceableWidth, int placeholderPlaceableWidth, float animationProgress, long constraints, float density, PaddingValues paddingValues) {
        int middleSection = Math.max(textFieldPlaceableWidth, Math.max(MathHelpersKt.lerp(labelPlaceableWidth, 0, animationProgress), placeholderPlaceableWidth));
        int wrappedWidth = leadingPlaceableWidth + middleSection + trailingPlaceableWidth;
        float arg0$iv = paddingValues.mo1008calculateLeftPaddingu2uoSUM(LayoutDirection.Ltr);
        float other$iv = paddingValues.mo1009calculateRightPaddingu2uoSUM(LayoutDirection.Ltr);
        float labelHorizontalPadding = C0897Dp.m8629constructorimpl(arg0$iv + other$iv) * density;
        int focusedLabelWidth = MathKt.roundToInt((labelPlaceableWidth + labelHorizontalPadding) * animationProgress);
        return ConstraintsKt.m8599constrainWidthK40F9xA(constraints, Math.max(wrappedWidth, focusedLabelWidth));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateHeight-O3s9Psw, reason: not valid java name */
    public static final int m2315calculateHeightO3s9Psw(int leadingPlaceableHeight, int trailingPlaceableHeight, int textFieldPlaceableHeight, int labelPlaceableHeight, int placeholderPlaceableHeight, float animationProgress, long constraints, float density, PaddingValues paddingValues) {
        int inputFieldHeight = Math.max(textFieldPlaceableHeight, Math.max(placeholderPlaceableHeight, MathHelpersKt.lerp(labelPlaceableHeight, 0, animationProgress)));
        float topPadding = paddingValues.getTop() * density;
        float actualTopPadding = MathHelpersKt.lerp(topPadding, Math.max(topPadding, labelPlaceableHeight / 2.0f), animationProgress);
        float bottomPadding = paddingValues.getBottom() * density;
        float middleSectionHeight = inputFieldHeight + actualTopPadding + bottomPadding;
        return ConstraintsKt.m8598constrainHeightK40F9xA(constraints, Math.max(leadingPlaceableHeight, Math.max(trailingPlaceableHeight, MathKt.roundToInt(middleSectionHeight))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void place(Placeable.PlacementScope $this$place, int height, int width, Placeable leadingPlaceable, Placeable trailingPlaceable, Placeable textFieldPlaceable, Placeable labelPlaceable, Placeable placeholderPlaceable, Placeable borderPlaceable, float animationProgress, boolean singleLine, float density, LayoutDirection layoutDirection, PaddingValues paddingValues) {
        int i;
        int i2;
        int startPositionY;
        float widthOrZero;
        int topPadding = MathKt.roundToInt(paddingValues.getTop() * density);
        int startPadding = MathKt.roundToInt(PaddingKt.calculateStartPadding(paddingValues, layoutDirection) * density);
        float iconPadding = TextFieldImplKt.getHorizontalIconPadding() * density;
        if (leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, leadingPlaceable, 0, Alignment.INSTANCE.getCenterVertically().align(leadingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, trailingPlaceable, width - trailingPlaceable.getWidth(), Alignment.INSTANCE.getCenterVertically().align(trailingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (labelPlaceable != null) {
            if (singleLine) {
                startPositionY = Alignment.INSTANCE.getCenterVertically().align(labelPlaceable.getHeight(), height);
            } else {
                startPositionY = topPadding;
            }
            int positionY = MathHelpersKt.lerp(startPositionY, -(labelPlaceable.getHeight() / 2), animationProgress);
            if (leadingPlaceable == null) {
                widthOrZero = 0.0f;
            } else {
                widthOrZero = (TextFieldImplKt.widthOrZero(leadingPlaceable) - iconPadding) * (1 - animationProgress);
            }
            int positionX = MathKt.roundToInt(widthOrZero) + startPadding;
            Placeable.PlacementScope.placeRelative$default($this$place, labelPlaceable, positionX, positionY, 0.0f, 4, null);
        }
        if (singleLine) {
            i = Alignment.INSTANCE.getCenterVertically().align(textFieldPlaceable.getHeight(), height);
        } else {
            i = topPadding;
        }
        int textVerticalPosition = Math.max(i, TextFieldImplKt.heightOrZero(labelPlaceable) / 2);
        Placeable.PlacementScope.placeRelative$default($this$place, textFieldPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), textVerticalPosition, 0.0f, 4, null);
        if (placeholderPlaceable != null) {
            if (singleLine) {
                i2 = Alignment.INSTANCE.getCenterVertically().align(placeholderPlaceable.getHeight(), height);
            } else {
                i2 = topPadding;
            }
            int placeholderVerticalPosition = Math.max(i2, TextFieldImplKt.heightOrZero(labelPlaceable) / 2);
            Placeable.PlacementScope.placeRelative$default($this$place, placeholderPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), placeholderVerticalPosition, 0.0f, 4, null);
        }
        Placeable.PlacementScope.m7368place70tqf50$default($this$place, borderPlaceable, IntOffset.INSTANCE.m8768getZeronOccac(), 0.0f, 2, null);
    }

    /* renamed from: outlineCutout-12SF9DM, reason: not valid java name */
    public static final Modifier m2317outlineCutout12SF9DM(Modifier $this$outlineCutout_u2d12SF9DM, final long labelSize, final PaddingValues paddingValues) {
        return DrawModifierKt.drawWithContent($this$outlineCutout_u2d12SF9DM, new Function1() { // from class: androidx.compose.material.OutlinedTextFieldKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit outlineCutout_12SF9DM$lambda$32;
                outlineCutout_12SF9DM$lambda$32 = OutlinedTextFieldKt.outlineCutout_12SF9DM$lambda$32(labelSize, paddingValues, (ContentDrawScope) obj);
                return outlineCutout_12SF9DM$lambda$32;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit outlineCutout_12SF9DM$lambda$32(long $labelSize, PaddingValues $paddingValues, ContentDrawScope $this$drawWithContent) {
        char c;
        float coerceAtLeast;
        float right;
        int bits$iv$iv$iv = (int) ($labelSize >> 32);
        float labelWidth = Float.intBitsToFloat(bits$iv$iv$iv);
        if (labelWidth > 0.0f) {
            float innerPadding = $this$drawWithContent.mo651toPx0680j_4(OutlinedTextFieldInnerPadding);
            float leftLtr = $this$drawWithContent.mo651toPx0680j_4($paddingValues.mo1008calculateLeftPaddingu2uoSUM($this$drawWithContent.getLayoutDirection())) - innerPadding;
            float f = 2;
            float rightLtr = leftLtr + labelWidth + (f * innerPadding);
            if (WhenMappings.$EnumSwitchMapping$0[$this$drawWithContent.getLayoutDirection().ordinal()] == 1) {
                long arg0$iv = $this$drawWithContent.mo6464getSizeNHjbRc();
                c = ' ';
                int bits$iv$iv$iv2 = (int) (arg0$iv >> 32);
                coerceAtLeast = Float.intBitsToFloat(bits$iv$iv$iv2) - rightLtr;
            } else {
                c = ' ';
                coerceAtLeast = RangesKt.coerceAtLeast(leftLtr, 0.0f);
            }
            float left = coerceAtLeast;
            if (WhenMappings.$EnumSwitchMapping$0[$this$drawWithContent.getLayoutDirection().ordinal()] == 1) {
                long arg0$iv2 = $this$drawWithContent.mo6464getSizeNHjbRc();
                int bits$iv$iv$iv3 = (int) (arg0$iv2 >> c);
                right = Float.intBitsToFloat(bits$iv$iv$iv3) - RangesKt.coerceAtLeast(leftLtr, 0.0f);
            } else {
                right = rightLtr;
            }
            int bits$iv$iv$iv4 = (int) (4294967295L & $labelSize);
            float labelHeight = Float.intBitsToFloat(bits$iv$iv$iv4);
            ContentDrawScope $this$clipRect_u2drOu3jXo$iv = $this$drawWithContent;
            float top$iv = (-labelHeight) / f;
            float bottom$iv = labelHeight / f;
            int clipOp$iv = ClipOp.INSTANCE.m5873getDifferencertfAjoo();
            DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$clipRect_u2drOu3jXo$iv.getDrawContext();
            long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
            try {
                DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
                $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(left, top$iv, right, bottom$iv, clipOp$iv);
                $this$drawWithContent.drawContent();
            } finally {
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            }
        } else {
            $this$drawWithContent.drawContent();
        }
        return Unit.INSTANCE;
    }

    public static final long getOutlinedTextFieldTopPadding() {
        return OutlinedTextFieldTopPadding;
    }
}
