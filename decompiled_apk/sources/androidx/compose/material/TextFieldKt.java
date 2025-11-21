package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
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
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.layout.Placeable;
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
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;

/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000Ä\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0085\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0002\u0010$\u001a\u0093\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00101\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00102\u001a\u0093\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u0002032\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00104\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010%\u001a\u0002032\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u00105\u001a\u009a\u0001\u00106\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\r2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0019\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010(¢\u0006\u0002\b\r2\u0013\u00108\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0013\u00109\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0001¢\u0006\u0002\u0010>\u001a?\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0002¢\u0006\u0004\bG\u0010H\u001aW\u0010I\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020/2\u0006\u0010E\u001a\u00020F2\u0006\u0010P\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002¢\u0006\u0004\bQ\u0010R\u001at\u0010S\u001a\u00020\u0001*\u00020T2\u0006\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010X2\b\u0010Z\u001a\u0004\u0018\u00010X2\b\u0010[\u001a\u0004\u0018\u00010X2\b\u0010\\\u001a\u0004\u0018\u00010X2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010]\u001a\u00020/2\u0006\u0010^\u001a\u00020/2\u0006\u0010:\u001a\u00020;2\u0006\u0010P\u001a\u00020;H\u0002\u001aZ\u0010_\u001a\u00020\u0001*\u00020T2\u0006\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020/2\u0006\u0010`\u001a\u00020X2\b\u0010Z\u001a\u0004\u0018\u00010X2\b\u0010[\u001a\u0004\u0018\u00010X2\b\u0010\\\u001a\u0004\u0018\u00010X2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010P\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002\u001a\u0014\u0010a\u001a\u00020\u0005*\u00020\u00052\u0006\u0010b\u001a\u00020cH\u0000\"\u0016\u0010d\u001a\u00020eX\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bf\u0010g\"\u0016\u0010i\u001a\u00020eX\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bj\u0010g\"\u0016\u0010k\u001a\u00020eX\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bl\u0010g¨\u0006m"}, m146d2 = {"TextField", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "readOnly", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "label", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "placeholder", "leadingIcon", "trailingIcon", "isError", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "onKeyboardAction", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "lineLimits", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material/TextFieldColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "value", "", "onValueChange", "Lkotlin/Function1;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "singleLine", "maxLines", "", "minLines", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "TextFieldLayout", "textField", "leading", "trailing", "animationProgress", "", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "calculateWidth", "leadingWidth", "trailingWidth", "textFieldWidth", "labelWidth", "placeholderWidth", "constraints", "Landroidx/compose/ui/unit/Constraints;", "calculateWidth-VsPV1Ek", "(IIIIIJ)I", "calculateHeight", "textFieldHeight", "hasLabel", "labelBaseline", "leadingHeight", "trailingHeight", "placeholderHeight", "density", "calculateHeight-O3s9Psw", "(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I", "placeWithLabel", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "width", "height", "textfieldPlaceable", "Landroidx/compose/ui/layout/Placeable;", "labelPlaceable", "placeholderPlaceable", "leadingPlaceable", "trailingPlaceable", "labelEndPosition", "textPosition", "placeWithoutLabel", "textPlaceable", "drawIndicatorLine", "indicatorBorder", "Landroidx/compose/foundation/BorderStroke;", "FirstBaselineOffset", "Landroidx/compose/ui/unit/Dp;", "getFirstBaselineOffset", "()F", "F", "TextFieldBottomPadding", "getTextFieldBottomPadding", "TextFieldTopPadding", "getTextFieldTopPadding", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldKt {
    private static final float FirstBaselineOffset = C0897Dp.m8629constructorimpl(20);
    private static final float TextFieldBottomPadding = C0897Dp.m8629constructorimpl(10);
    private static final float TextFieldTopPadding = C0897Dp.m8629constructorimpl(2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$10(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i3, int i4, int i5, Composer composer, int i6) {
        TextField(textFieldValue, (Function1<? super TextFieldValue, Unit>) function1, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, i2, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$12(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i2, int i3, int i4, Composer composer, int i5) {
        TextField(textFieldValue, function1, modifier, z, z2, textStyle, function2, function22, function23, function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$2(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, InputTransformation inputTransformation, OutputTransformation outputTransformation, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, TextFieldLineLimits textFieldLineLimits, ScrollState scrollState, Shape shape, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        TextField(textFieldState, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, z3, inputTransformation, outputTransformation, keyboardOptions, keyboardActionHandler, textFieldLineLimits, scrollState, shape, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$5(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i3, int i4, int i5, Composer composer, int i6) {
        TextField(str, (Function1<? super String, Unit>) function1, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, i2, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$7(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i2, int i3, int i4, Composer composer, int i5) {
        TextField(str, function1, modifier, z, z2, textStyle, function2, function22, function23, function24, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldLayout$lambda$19(Modifier modifier, Function2 function2, Function2 function22, Function3 function3, Function2 function23, Function2 function24, boolean z, float f, PaddingValues paddingValues, int i, Composer composer, int i2) {
        TextFieldLayout(modifier, function2, function22, function3, function23, function24, z, f, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TextField(final TextFieldState state, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, boolean isError, InputTransformation inputTransformation, OutputTransformation outputTransformation, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, TextFieldLineLimits lineLimits, ScrollState scrollState, Shape shape, TextFieldColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
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
        boolean z2;
        TextFieldColors colors3;
        MutableInteractionSource interactionSource3;
        int $dirty2;
        int $dirty13;
        MutableInteractionSource interactionSource4;
        int $dirty14;
        int i8;
        int i9;
        int i10;
        int i11;
        Composer $composer4 = $composer.startRestartGroup(-345138714);
        ComposerKt.sourceInformation($composer4, "C(TextField)N(state,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,inputTransformation,outputTransformation,keyboardOptions,onKeyboardAction,lineLimits,scrollState,shape,colors,interactionSource)209@11147L38,217@11492L20,204@10944L2203:TextField.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty15 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changed(state) ? 4 : 2;
        }
        int i12 = i & 2;
        if (i12 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i13 = i & 4;
        if (i13 != 0) {
            $dirty3 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer4.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        int i14 = i & 8;
        if (i14 != 0) {
            $dirty3 |= 3072;
            z = readOnly;
        } else if (($changed & 3072) == 0) {
            z = readOnly;
            $dirty3 |= $composer4.changed(z) ? 2048 : 1024;
        } else {
            z = readOnly;
        }
        int i15 = 8192;
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                textStyle2 = textStyle;
                if ($composer4.changed(textStyle2)) {
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
            $dirty3 |= $composer4.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function2;
        }
        int i17 = i & 64;
        if (i17 != 0) {
            $dirty3 |= 1572864;
            function26 = function22;
        } else if (($changed & 1572864) == 0) {
            function26 = function22;
            $dirty3 |= $composer4.changedInstance(function26) ? 1048576 : 524288;
        } else {
            function26 = function22;
        }
        int i18 = i & 128;
        if (i18 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer4.changedInstance(function23) ? 8388608 : 4194304;
        }
        int i19 = i & 256;
        if (i19 != 0) {
            $dirty3 |= 100663296;
            i2 = i19;
        } else if (($changed & 100663296) == 0) {
            i2 = i19;
            $dirty3 |= $composer4.changedInstance(function24) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i19;
        }
        int i20 = i & 512;
        if (i20 != 0) {
            $dirty3 |= 805306368;
            i3 = i20;
        } else if (($changed & 805306368) == 0) {
            i3 = i20;
            $dirty3 |= $composer4.changed(isError) ? 536870912 : 268435456;
        } else {
            i3 = i20;
        }
        int i21 = i & 1024;
        if (i21 != 0) {
            $dirty15 |= 6;
            i4 = i21;
        } else if (($changed1 & 6) == 0) {
            i4 = i21;
            $dirty15 |= $composer4.changed(inputTransformation) ? 4 : 2;
        } else {
            i4 = i21;
        }
        int i22 = i & 2048;
        if (i22 != 0) {
            $dirty15 |= 48;
            i5 = i22;
        } else if (($changed1 & 48) == 0) {
            i5 = i22;
            $dirty15 |= $composer4.changed(outputTransformation) ? 32 : 16;
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
                $dirty15 |= $composer4.changed(keyboardOptions) ? 256 : 128;
            }
        }
        int i24 = i & 8192;
        if (i24 != 0) {
            $dirty15 |= 3072;
            i7 = i24;
        } else {
            i7 = i24;
            if (($changed1 & 3072) == 0) {
                $dirty15 |= $composer4.changed(onKeyboardAction) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer4.changed(lineLimits)) {
                i15 = 16384;
            }
            $dirty15 |= i15;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32768) == 0 && $composer4.changed(scrollState)) {
                i10 = 131072;
                $dirty15 |= i10;
            }
            i10 = 65536;
            $dirty15 |= i10;
        }
        if (($changed1 & 1572864) == 0) {
            if ((i & 65536) == 0 && $composer4.changed(shape)) {
                i9 = 1048576;
                $dirty15 |= i9;
            }
            i9 = 524288;
            $dirty15 |= i9;
        }
        if (($changed1 & 12582912) == 0) {
            if ((i & 131072) == 0) {
                $dirty14 = $dirty15;
                if ($composer4.changed(colors)) {
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
            $dirty1 |= $composer4.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer4.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 38347923) == 38347922) ? false : true, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "182@9813L7,193@10376L21,194@10436L14,195@10500L17");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
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
                    $composer3 = $composer4;
                    leadingIcon2 = function23;
                    trailingIcon2 = function24;
                    isError3 = isError;
                    inputTransformation3 = inputTransformation;
                    outputTransformation3 = outputTransformation;
                    keyboardOptions3 = keyboardOptions;
                    onKeyboardAction3 = onKeyboardAction;
                    lineLimits3 = lineLimits;
                    scrollState3 = scrollState;
                    shape3 = shape;
                    z2 = true;
                    readOnly3 = z;
                    label2 = function25;
                    placeholder2 = function26;
                    interactionSource3 = interactionSource;
                    $dirty13 = $dirty1 & (-29360129);
                    $dirty2 = $dirty3;
                    colors3 = colors;
                } else {
                    $composer3 = $composer4;
                    leadingIcon2 = function23;
                    trailingIcon2 = function24;
                    isError3 = isError;
                    inputTransformation3 = inputTransformation;
                    outputTransformation3 = outputTransformation;
                    keyboardOptions3 = keyboardOptions;
                    onKeyboardAction3 = onKeyboardAction;
                    lineLimits3 = lineLimits;
                    scrollState3 = scrollState;
                    shape3 = shape;
                    $dirty2 = $dirty3;
                    z2 = true;
                    readOnly3 = z;
                    label2 = function25;
                    placeholder2 = function26;
                    $dirty13 = $dirty1;
                    colors3 = colors;
                    interactionSource3 = interactionSource;
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
                    ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer4.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
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
                    scrollState3 = ScrollKt.rememberScrollState(0, $composer4, 0, 1);
                }
                if ((i & 65536) == 0) {
                    shape3 = shape;
                    $dirty12 = $dirty1;
                } else {
                    shape3 = TextFieldDefaults.INSTANCE.getTextFieldShape($composer4, 6);
                    $dirty12 = $dirty1 & (-3670017);
                }
                if ((i & 131072) != 0) {
                    z2 = true;
                    colors3 = TextFieldDefaults.INSTANCE.m2445textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, 0, 0, 48, 2097151);
                    $composer3 = $composer4;
                    $dirty12 &= -29360129;
                } else {
                    $composer3 = $composer4;
                    z2 = true;
                    colors3 = colors;
                }
                if (i25 == 0) {
                    interactionSource3 = interactionSource;
                    modifier2 = modifier4;
                    enabled2 = enabled4;
                    textStyle2 = textStyle4;
                    $dirty2 = $dirty;
                    $dirty13 = $dirty12;
                } else {
                    interactionSource3 = null;
                    modifier2 = modifier4;
                    enabled2 = enabled4;
                    textStyle2 = textStyle4;
                    $dirty2 = $dirty;
                    $dirty13 = $dirty12;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-345138714, $dirty2, $dirty13, "androidx.compose.material.TextField (TextField.kt:197)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(125309749);
                ComposerKt.sourceInformation($composer3, "199@10661L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -965789075, "CC(remember):TextField.kt#9igjgp");
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
                $composer3.startReplaceGroup(-965789726);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            $composer3.startReplaceGroup(-965783980);
            ComposerKt.sourceInformation($composer3, "*201@10840L18");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle2.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16 ? z2 : false)) {
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.textColor(enabled2, $composer3, (($dirty2 >> 6) & 14) | (($dirty13 >> 18) & 112)).getValue().m5895unboximpl();
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            TextStyle mergedTextStyle = textStyle2.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            TextFieldColors colors4 = colors3;
            boolean enabled5 = enabled2;
            boolean isError4 = isError3;
            Composer $composer5 = $composer3;
            BasicTextFieldKt.BasicTextField(state, SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(TextFieldDefaults.m2433indicatorLinegv0btCI$default(TextFieldDefaults.INSTANCE, modifier2, enabled5, isError4, interactionSource4, colors4, 0.0f, 0.0f, 48, null), isError4, Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2387getDefaultErrorMessageUdPEhr4(), $composer3, 6)), TextFieldDefaults.INSTANCE.m2440getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m2439getMinHeightD9Ej5fM()), enabled5, readOnly3, inputTransformation3, mergedTextStyle, keyboardOptions3, onKeyboardAction3, lineLimits3, (Function2<? super Density, ? super Function0<TextLayoutResult>, Unit>) null, interactionSource4, new SolidColor(colors4.cursorColor(isError4, $composer3, (($dirty2 >> 27) & 14) | (($dirty13 >> 18) & 112)).getValue().m5895unboximpl(), null), outputTransformation3, new TextFieldKt$TextField$1(outputTransformation3, state, lineLimits3, enabled5, interactionSource4, isError4, label2, placeholder2, leadingIcon2, trailingIcon2, shape3, colors4), scrollState3, $composer5, ($dirty2 & 14) | ($dirty2 & 896) | ($dirty2 & 7168) | (($dirty13 << 12) & 57344) | (($dirty13 << 12) & 3670016) | (($dirty13 << 12) & 29360128) | (234881024 & ($dirty13 << 12)), (($dirty13 << 3) & 896) | (($dirty13 >> 3) & 57344), 512);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            interactionSource2 = interactionSource3;
            colors2 = colors4;
            textStyle3 = textStyle2;
            modifier3 = modifier2;
            enabled3 = enabled5;
            readOnly2 = readOnly3;
            label = label2;
            placeholder = placeholder2;
            leadingIcon = leadingIcon2;
            inputTransformation2 = inputTransformation3;
            outputTransformation2 = outputTransformation3;
            keyboardOptions2 = keyboardOptions3;
            onKeyboardAction2 = onKeyboardAction3;
            lineLimits2 = lineLimits3;
            scrollState2 = scrollState3;
            shape2 = shape3;
            isError2 = isError4;
            trailingIcon = trailingIcon2;
        } else {
            $composer2 = $composer4;
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextField$lambda$2;
                    TextField$lambda$2 = TextFieldKt.TextField$lambda$2(TextFieldState.this, modifier3, enabled3, readOnly2, textStyle3, label, placeholder, leadingIcon, trailingIcon, isError2, inputTransformation2, outputTransformation2, keyboardOptions2, onKeyboardAction2, lineLimits2, scrollState2, shape2, colors2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TextField$lambda$2;
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
    public static final void TextField(final java.lang.String r104, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r105, androidx.compose.p000ui.Modifier r106, boolean r107, boolean r108, androidx.compose.p000ui.text.TextStyle r109, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r110, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r111, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r112, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r113, boolean r114, androidx.compose.p000ui.text.input.VisualTransformation r115, androidx.compose.foundation.text.KeyboardOptions r116, androidx.compose.foundation.text.KeyboardActions r117, boolean r118, int r119, int r120, androidx.compose.foundation.interaction.MutableInteractionSource r121, androidx.compose.p000ui.graphics.Shape r122, androidx.compose.material.TextFieldColors r123, androidx.compose.runtime.Composer r124, final int r125, final int r126, final int r127) {
        /*
            Method dump skipped, instructions count: 1849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldKt.TextField(java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e4, code lost:
    
        if (r3.changed(r84) != false) goto L154;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void TextField(final java.lang.String r71, final kotlin.jvm.functions.Function1 r72, androidx.compose.p000ui.Modifier r73, boolean r74, boolean r75, androidx.compose.p000ui.text.TextStyle r76, kotlin.jvm.functions.Function2 r77, kotlin.jvm.functions.Function2 r78, kotlin.jvm.functions.Function2 r79, kotlin.jvm.functions.Function2 r80, boolean r81, androidx.compose.p000ui.text.input.VisualTransformation r82, androidx.compose.foundation.text.KeyboardOptions r83, androidx.compose.foundation.text.KeyboardActions r84, boolean r85, int r86, androidx.compose.foundation.interaction.MutableInteractionSource r87, androidx.compose.p000ui.graphics.Shape r88, androidx.compose.material.TextFieldColors r89, androidx.compose.runtime.Composer r90, final int r91, final int r92, final int r93) {
        /*
            Method dump skipped, instructions count: 1470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldKt.TextField(java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e0, code lost:
    
        if (r3.changed(r117) != false) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TextField(final androidx.compose.p000ui.text.input.TextFieldValue r104, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.input.TextFieldValue, kotlin.Unit> r105, androidx.compose.p000ui.Modifier r106, boolean r107, boolean r108, androidx.compose.p000ui.text.TextStyle r109, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r110, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r111, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r112, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r113, boolean r114, androidx.compose.p000ui.text.input.VisualTransformation r115, androidx.compose.foundation.text.KeyboardOptions r116, androidx.compose.foundation.text.KeyboardActions r117, boolean r118, int r119, int r120, androidx.compose.foundation.interaction.MutableInteractionSource r121, androidx.compose.p000ui.graphics.Shape r122, androidx.compose.material.TextFieldColors r123, androidx.compose.runtime.Composer r124, final int r125, final int r126, final int r127) {
        /*
            Method dump skipped, instructions count: 1849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldKt.TextField(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e4, code lost:
    
        if (r3.changed(r84) != false) goto L154;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void TextField(final androidx.compose.p000ui.text.input.TextFieldValue r71, final kotlin.jvm.functions.Function1 r72, androidx.compose.p000ui.Modifier r73, boolean r74, boolean r75, androidx.compose.p000ui.text.TextStyle r76, kotlin.jvm.functions.Function2 r77, kotlin.jvm.functions.Function2 r78, kotlin.jvm.functions.Function2 r79, kotlin.jvm.functions.Function2 r80, boolean r81, androidx.compose.p000ui.text.input.VisualTransformation r82, androidx.compose.foundation.text.KeyboardOptions r83, androidx.compose.foundation.text.KeyboardActions r84, boolean r85, int r86, androidx.compose.foundation.interaction.MutableInteractionSource r87, androidx.compose.p000ui.graphics.Shape r88, androidx.compose.material.TextFieldColors r89, androidx.compose.runtime.Composer r90, final int r91, final int r92, final int r93) {
        /*
            Method dump skipped, instructions count: 1434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldKt.TextField(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.material.TextFieldColors, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0117, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TextFieldLayout(final androidx.compose.p000ui.Modifier r55, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, final kotlin.jvm.functions.Function3<? super androidx.compose.p000ui.Modifier, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r59, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r60, final boolean r61, final float r62, final androidx.compose.foundation.layout.PaddingValues r63, androidx.compose.runtime.Composer r64, final int r65) {
        /*
            Method dump skipped, instructions count: 2068
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldKt.TextFieldLayout(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, float, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateWidth-VsPV1Ek, reason: not valid java name */
    public static final int m2458calculateWidthVsPV1Ek(int leadingWidth, int trailingWidth, int textFieldWidth, int labelWidth, int placeholderWidth, long constraints) {
        int middleSection = Math.max(textFieldWidth, Math.max(labelWidth, placeholderWidth));
        int wrappedWidth = leadingWidth + middleSection + trailingWidth;
        return ConstraintsKt.m8599constrainWidthK40F9xA(constraints, wrappedWidth);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateHeight-O3s9Psw, reason: not valid java name */
    public static final int m2457calculateHeightO3s9Psw(int textFieldHeight, boolean hasLabel, int labelBaseline, int leadingHeight, int trailingHeight, int placeholderHeight, long constraints, float density, PaddingValues paddingValues) {
        float middleSectionHeight;
        float paddingToLabel = TextFieldTopPadding * density;
        float topPaddingValue = paddingValues.getTop() * density;
        float bottomPaddingValue = paddingValues.getBottom() * density;
        int inputFieldHeight = Math.max(textFieldHeight, placeholderHeight);
        if (hasLabel) {
            middleSectionHeight = labelBaseline + paddingToLabel + inputFieldHeight + bottomPaddingValue;
        } else {
            middleSectionHeight = inputFieldHeight + topPaddingValue + bottomPaddingValue;
        }
        return ConstraintsKt.m8598constrainHeightK40F9xA(constraints, Math.max(MathKt.roundToInt(middleSectionHeight), Math.max(leadingHeight, trailingHeight)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void placeWithLabel(Placeable.PlacementScope $this$placeWithLabel, int width, int height, Placeable textfieldPlaceable, Placeable labelPlaceable, Placeable placeholderPlaceable, Placeable leadingPlaceable, Placeable trailingPlaceable, boolean singleLine, int labelEndPosition, int textPosition, float animationProgress, float density) {
        int startPosition;
        if (leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, leadingPlaceable, 0, Alignment.INSTANCE.getCenterVertically().align(leadingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, trailingPlaceable, width - trailingPlaceable.getWidth(), Alignment.INSTANCE.getCenterVertically().align(trailingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (labelPlaceable != null) {
            if (singleLine) {
                startPosition = Alignment.INSTANCE.getCenterVertically().align(labelPlaceable.getHeight(), height);
            } else {
                startPosition = MathKt.roundToInt(TextFieldImplKt.getTextFieldPadding() * density);
            }
            int distance = startPosition - labelEndPosition;
            int positionY = startPosition - MathKt.roundToInt(distance * animationProgress);
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, labelPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), positionY, 0.0f, 4, null);
        }
        Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, textfieldPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), textPosition, 0.0f, 4, null);
        if (placeholderPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, placeholderPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), textPosition, 0.0f, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void placeWithoutLabel(Placeable.PlacementScope $this$placeWithoutLabel, int width, int height, Placeable textPlaceable, Placeable placeholderPlaceable, Placeable leadingPlaceable, Placeable trailingPlaceable, boolean singleLine, float density, PaddingValues paddingValues) {
        int textVerticalPosition;
        int placeholderVerticalPosition;
        int topPadding = MathKt.roundToInt(paddingValues.getTop() * density);
        if (leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, leadingPlaceable, 0, Alignment.INSTANCE.getCenterVertically().align(leadingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, trailingPlaceable, width - trailingPlaceable.getWidth(), Alignment.INSTANCE.getCenterVertically().align(trailingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (singleLine) {
            textVerticalPosition = Alignment.INSTANCE.getCenterVertically().align(textPlaceable.getHeight(), height);
        } else {
            textVerticalPosition = topPadding;
        }
        Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, textPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), textVerticalPosition, 0.0f, 4, null);
        if (placeholderPlaceable != null) {
            if (singleLine) {
                placeholderVerticalPosition = Alignment.INSTANCE.getCenterVertically().align(placeholderPlaceable.getHeight(), height);
            } else {
                placeholderVerticalPosition = topPadding;
            }
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, placeholderPlaceable, TextFieldImplKt.widthOrZero(leadingPlaceable), placeholderVerticalPosition, 0.0f, 4, null);
        }
    }

    public static final Modifier drawIndicatorLine(Modifier $this$drawIndicatorLine, final BorderStroke indicatorBorder) {
        final float strokeWidthDp = indicatorBorder.getWidth();
        return DrawModifierKt.drawWithContent($this$drawIndicatorLine, new Function1() { // from class: androidx.compose.material.TextFieldKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawIndicatorLine$lambda$22;
                drawIndicatorLine$lambda$22 = TextFieldKt.drawIndicatorLine$lambda$22(strokeWidthDp, indicatorBorder, (ContentDrawScope) obj);
                return drawIndicatorLine$lambda$22;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawIndicatorLine$lambda$22(float $strokeWidthDp, BorderStroke $indicatorBorder, ContentDrawScope $this$drawWithContent) {
        $this$drawWithContent.drawContent();
        if (C0897Dp.m8634equalsimpl0($strokeWidthDp, C0897Dp.INSTANCE.m8647getHairlineD9Ej5fM())) {
            return Unit.INSTANCE;
        }
        float strokeWidth = $strokeWidthDp * $this$drawWithContent.getDensity();
        long arg0$iv = $this$drawWithContent.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float y = Float.intBitsToFloat(bits$iv$iv$iv) - (strokeWidth / 2);
        Brush brush = $indicatorBorder.getBrush();
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long arg0$iv2 = $this$drawWithContent.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(y);
        DrawScope.m6449drawLine1RTmtNc$default($this$drawWithContent, brush, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2)), strokeWidth, 0, null, 0.0f, null, 0, 496, null);
        return Unit.INSTANCE;
    }

    public static final float getFirstBaselineOffset() {
        return FirstBaselineOffset;
    }

    public static final float getTextFieldBottomPadding() {
        return TextFieldBottomPadding;
    }

    public static final float getTextFieldTopPadding() {
        return TextFieldTopPadding;
    }
}
