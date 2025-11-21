package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.FilledTextFieldTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
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
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m145d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0019\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2 \b\u0002\u0010!\u001a\u001a\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"¢\u0006\u0002\b%¢\u0006\u0002\b&2\u0015\b\u0002\u0010'\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\b\b\u0002\u0010.\u001a\u00020\u00182\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u0002022\u0013\b\u0002\u00103\u001a\r\u0012\u0004\u0012\u00020$0(¢\u0006\u0002\b%H\u0007¢\u0006\u0002\u00104JY\u00105\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\tH\u0007¢\u0006\u0004\b:\u0010;JU\u0010<\u001a\u000207*\u0002072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010/\u001a\u0004\u0018\u0001002\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\t¢\u0006\u0004\b>\u0010?J¦\u0002\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020B2\u0011\u0010C\u001a\r\u0012\u0004\u0012\u00020$0(¢\u0006\u0002\b%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020F2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010.\u001a\u00020\u00182\u0015\b\u0002\u0010!\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010'\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u0002022\u0013\b\u0002\u00103\u001a\r\u0012\u0004\u0012\u00020$0(¢\u0006\u0002\b%H\u0007¢\u0006\u0002\u0010GJ5\u0010H\u001a\u0002022\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020\t2\b\b\u0002\u0010L\u001a\u00020\t¢\u0006\u0004\bM\u0010NJ5\u0010O\u001a\u0002022\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t2\b\b\u0002\u0010L\u001a\u00020\t¢\u0006\u0004\bP\u0010NJ7\u0010Q\u001a\u0002022\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t2\b\b\u0002\u0010L\u001a\u00020\tH\u0000¢\u0006\u0004\bR\u0010NJ\r\u0010/\u001a\u000200H\u0007¢\u0006\u0002\u0010SJÂ\u0003\u0010/\u001a\u0002002\b\b\u0002\u0010T\u001a\u00020U2\b\b\u0002\u0010V\u001a\u00020U2\b\b\u0002\u0010W\u001a\u00020U2\b\b\u0002\u0010X\u001a\u00020U2\b\b\u0002\u0010Y\u001a\u00020U2\b\b\u0002\u0010Z\u001a\u00020U2\b\b\u0002\u0010[\u001a\u00020U2\b\b\u0002\u0010\\\u001a\u00020U2\b\b\u0002\u0010]\u001a\u00020U2\b\b\u0002\u0010^\u001a\u00020U2\n\b\u0002\u0010_\u001a\u0004\u0018\u00010`2\b\b\u0002\u0010a\u001a\u00020U2\b\b\u0002\u0010b\u001a\u00020U2\b\b\u0002\u0010c\u001a\u00020U2\b\b\u0002\u0010d\u001a\u00020U2\b\b\u0002\u0010e\u001a\u00020U2\b\b\u0002\u0010f\u001a\u00020U2\b\b\u0002\u0010g\u001a\u00020U2\b\b\u0002\u0010h\u001a\u00020U2\b\b\u0002\u0010i\u001a\u00020U2\b\b\u0002\u0010j\u001a\u00020U2\b\b\u0002\u0010k\u001a\u00020U2\b\b\u0002\u0010l\u001a\u00020U2\b\b\u0002\u0010m\u001a\u00020U2\b\b\u0002\u0010n\u001a\u00020U2\b\b\u0002\u0010o\u001a\u00020U2\b\b\u0002\u0010p\u001a\u00020U2\b\b\u0002\u0010q\u001a\u00020U2\b\b\u0002\u0010r\u001a\u00020U2\b\b\u0002\u0010s\u001a\u00020U2\b\b\u0002\u0010t\u001a\u00020U2\b\b\u0002\u0010u\u001a\u00020U2\b\b\u0002\u0010v\u001a\u00020U2\b\b\u0002\u0010w\u001a\u00020U2\b\b\u0002\u0010x\u001a\u00020U2\b\b\u0002\u0010y\u001a\u00020U2\b\b\u0002\u0010z\u001a\u00020U2\b\b\u0002\u0010{\u001a\u00020U2\b\b\u0002\u0010|\u001a\u00020U2\b\b\u0002\u0010}\u001a\u00020U2\b\b\u0002\u0010~\u001a\u00020U2\b\b\u0002\u0010\u007f\u001a\u00020U2\t\b\u0002\u0010\u0080\u0001\u001a\u00020UH\u0007¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0083\u0001\u001a\u000200*\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020`H\u0000¢\u0006\u0003\b\u0086\u0001JI\u0010<\u001a\u000207*\u0002072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\tH\u0007¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J9\u0010\u0089\u0001\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0003\u0010\u008a\u0001J9\u0010\u0097\u0001\u001a\u0002022\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020\t2\b\b\u0002\u0010L\u001a\u00020\tH\u0007¢\u0006\u0005\b\u0098\u0001\u0010NJ9\u0010\u0099\u0001\u001a\u0002022\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t2\b\b\u0002\u0010L\u001a\u00020\tH\u0007¢\u0006\u0005\b\u009a\u0001\u0010NJ9\u0010\u009b\u0001\u001a\u0002022\b\b\u0002\u0010I\u001a\u00020\t2\b\b\u0002\u0010K\u001a\u00020\t2\b\b\u0002\u0010J\u001a\u00020\t2\b\b\u0002\u0010L\u001a\u00020\tH\u0007¢\u0006\u0005\b\u009c\u0001\u0010NR\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u000f\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000bR\u0013\u0010\u0011\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0012\u0010\u000bR\u001d\u0010\u008b\u0001\u001a\u00020\u00058GX\u0087\u0004¢\u0006\u000e\u0012\u0005\b\u008c\u0001\u0010\u0003\u001a\u0005\b\u008d\u0001\u0010\u0007R\u001d\u0010\u008e\u0001\u001a\u00020\u00058GX\u0087\u0004¢\u0006\u000e\u0012\u0005\b\u008f\u0001\u0010\u0003\u001a\u0005\b\u0090\u0001\u0010\u0007R!\u0010\u0091\u0001\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0002\u0010\f\u0012\u0005\b\u0092\u0001\u0010\u0003\u001a\u0005\b\u0093\u0001\u0010\u000bR!\u0010\u0094\u0001\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0002\u0010\f\u0012\u0005\b\u0095\u0001\u0010\u0003\u001a\u0005\b\u0096\u0001\u0010\u000b¨\u0006\u009d\u0001"}, m146d2 = {"Landroidx/compose/material3/TextFieldDefaults;", "", "<init>", "()V", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "MinHeight", "Landroidx/compose/ui/unit/Dp;", "getMinHeight-D9Ej5fM", "()F", "F", "MinWidth", "getMinWidth-D9Ej5fM", "UnfocusedIndicatorThickness", "getUnfocusedIndicatorThickness-D9Ej5fM", "FocusedIndicatorThickness", "getFocusedIndicatorThickness-D9Ej5fM", "decorator", "Landroidx/compose/foundation/text/input/TextFieldDecorator;", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "enabled", "", "lineLimits", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "label", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "placeholder", "Lkotlin/Function0;", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "isError", "colors", "Landroidx/compose/material3/TextFieldColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "container", "(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;", TextFieldImplKt.ContainerId, "modifier", "Landroidx/compose/ui/Modifier;", "focusedIndicatorLineThickness", "unfocusedIndicatorLineThickness", "Container-4EFweAY", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "indicatorLine", "textFieldShape", "indicatorLine-AWlRVLg", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;", "DecorationBox", "value", "", "innerTextField", "singleLine", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "contentPaddingWithLabel", "start", "end", "top", "bottom", "contentPaddingWithLabel-a9UjIt4", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "contentPaddingWithoutLabel", "contentPaddingWithoutLabel-a9UjIt4", "supportingTextPadding", "supportingTextPadding-a9UjIt4$material3", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;", "focusedTextColor", "Landroidx/compose/ui/graphics/Color;", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "selectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedSupportingTextColor", "unfocusedSupportingTextColor", "disabledSupportingTextColor", "errorSupportingTextColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "colors-0hiis_0", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;", "defaultTextFieldColors", "Landroidx/compose/material3/ColorScheme;", "localTextSelectionColors", "defaultTextFieldColors$material3", "indicatorLine-gv0btCI", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;", "ContainerBox", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V", "outlinedShape", "getOutlinedShape$annotations", "getOutlinedShape", "filledShape", "getFilledShape$annotations", "getFilledShape", "UnfocusedBorderThickness", "getUnfocusedBorderThickness-D9Ej5fM$annotations", "getUnfocusedBorderThickness-D9Ej5fM", "FocusedBorderThickness", "getFocusedBorderThickness-D9Ej5fM$annotations", "getFocusedBorderThickness-D9Ej5fM", "textFieldWithLabelPadding", "textFieldWithLabelPadding-a9UjIt4", "textFieldWithoutLabelPadding", "textFieldWithoutLabelPadding-a9UjIt4", "outlinedTextFieldPadding", "outlinedTextFieldPadding-a9UjIt4", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldDefaults {
    public static final int $stable = 0;
    public static final TextFieldDefaults INSTANCE = new TextFieldDefaults();
    private static final float MinHeight = C0897Dp.m8629constructorimpl(56);
    private static final float MinWidth = C0897Dp.m8629constructorimpl(280);
    private static final float UnfocusedIndicatorThickness = C0897Dp.m8629constructorimpl(1);
    private static final float FocusedIndicatorThickness = C0897Dp.m8629constructorimpl(2);
    private static final float UnfocusedBorderThickness = UnfocusedIndicatorThickness;
    private static final float FocusedBorderThickness = FocusedIndicatorThickness;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContainerBox$lambda$7(TextFieldDefaults textFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, int i, int i2, Composer composer, int i3) {
        textFieldDefaults.ContainerBox(z, z2, interactionSource, textFieldColors, shape, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Container_4EFweAY$lambda$0(TextFieldDefaults textFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, Modifier modifier, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, int i2, Composer composer, int i3) {
        textFieldDefaults.m3779Container4EFweAY(z, z2, interactionSource, modifier, textFieldColors, shape, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DecorationBox$lambda$3(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function29, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.DecorationBox(str, function2, z, z2, visualTransformation, interactionSource, z3, function22, function23, function24, function25, function26, function27, function28, shape, textFieldColors, paddingValues, function29, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to `TextFieldDefaults.shape`", replaceWith = @ReplaceWith(expression = "TextFieldDefaults.shape", imports = {}))
    public static /* synthetic */ void getFilledShape$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Split into `TextFieldDefaults.FocusedIndicatorThickness` and `OutlinedTextFieldDefaults.FocusedBorderThickness`. Please update as appropriate.", replaceWith = @ReplaceWith(expression = "TextFieldDefaults.FocusedIndicatorThickness", imports = {}))
    /* renamed from: getFocusedBorderThickness-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m3771getFocusedBorderThicknessD9Ej5fM$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to `OutlinedTextFieldDefaults.shape`", replaceWith = @ReplaceWith(expression = "OutlinedTextFieldDefaults.shape", imports = {"androidx.compose.material.OutlinedTextFieldDefaults"}))
    public static /* synthetic */ void getOutlinedShape$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Split into `TextFieldDefaults.UnfocusedIndicatorThickness` and `OutlinedTextFieldDefaults.UnfocusedBorderThickness`. Please update as appropriate.", replaceWith = @ReplaceWith(expression = "TextFieldDefaults.UnfocusedIndicatorThickness", imports = {}))
    /* renamed from: getUnfocusedBorderThickness-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m3772getUnfocusedBorderThicknessD9Ej5fM$annotations() {
    }

    private TextFieldDefaults() {
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1941327459, "C(<get-shape>)68@3251L5:TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1941327459, $changed, -1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)");
        }
        Shape value = ShapesKt.getValue(FilledTextFieldTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m3785getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* renamed from: getMinWidth-D9Ej5fM, reason: not valid java name */
    public final float m3786getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    /* renamed from: getUnfocusedIndicatorThickness-D9Ej5fM, reason: not valid java name */
    public final float m3788getUnfocusedIndicatorThicknessD9Ej5fM() {
        return UnfocusedIndicatorThickness;
    }

    /* renamed from: getFocusedIndicatorThickness-D9Ej5fM, reason: not valid java name */
    public final float m3784getFocusedIndicatorThicknessD9Ej5fM() {
        return FocusedIndicatorThickness;
    }

    public final TextFieldDecorator decorator(TextFieldState state, boolean enabled, TextFieldLineLimits lineLimits, OutputTransformation outputTransformation, InteractionSource interactionSource, TextFieldLabelPosition labelPosition, Function3<? super TextFieldLabelScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, boolean isError, TextFieldColors colors, PaddingValues contentPadding, Function2<? super Composer, ? super Integer, Unit> function27, Composer $composer, int $changed, int $changed1, int i) {
        TextFieldDefaults textFieldDefaults;
        final TextFieldColors colors2;
        PaddingValues contentPadding2;
        final boolean z;
        final InteractionSource interactionSource2;
        boolean isError2;
        Function2 container;
        ComposerKt.sourceInformationMarkerStart($composer, 320881373, "C(decorator)N(state,enabled,lineLimits,outputTransformation,interactionSource,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,colors,contentPadding,container)160@8861L8,167@9160L391:TextFieldDefaults.kt#uh7d8r");
        TextFieldLabelPosition labelPosition2 = (i & 32) != 0 ? new TextFieldLabelPosition.Attached(false, null, null, 7, null) : labelPosition;
        Function3 label = (i & 64) != 0 ? null : function3;
        Function2 placeholder = (i & 128) != 0 ? null : function2;
        Function2 leadingIcon = (i & 256) != 0 ? null : function22;
        Function2 trailingIcon = (i & 512) != 0 ? null : function23;
        Function2 prefix = (i & 1024) != 0 ? null : function24;
        Function2 suffix = (i & 2048) != 0 ? null : function25;
        Function2 supportingText = (i & 4096) != 0 ? null : function26;
        final boolean isError3 = (i & 8192) != 0 ? false : isError;
        if ((i & 16384) != 0) {
            textFieldDefaults = this;
            colors2 = textFieldDefaults.colors($composer, ($changed1 >> 21) & 14);
        } else {
            textFieldDefaults = this;
            colors2 = colors;
        }
        if ((32768 & i) != 0) {
            contentPadding2 = (label == null || (labelPosition2 instanceof TextFieldLabelPosition.Above)) ? m3770contentPaddingWithoutLabela9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null) : m3769contentPaddingWithLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        } else {
            contentPadding2 = contentPadding;
        }
        if ((i & 65536) != 0) {
            z = enabled;
            interactionSource2 = interactionSource;
            isError2 = isError3;
            container = ComposableLambdaKt.rememberComposableLambda(245572296, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldDefaults$decorator$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C173@9367L5,168@9174L367:TextFieldDefaults.kt#uh7d8r");
                    if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(245572296, $changed2, -1, "androidx.compose.material3.TextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:168)");
                    }
                    TextFieldDefaults.INSTANCE.m3779Container4EFweAY(z, isError3, interactionSource2, null, colors2, TextFieldDefaults.INSTANCE.getShape($composer2, 6), TextFieldDefaults.INSTANCE.m3784getFocusedIndicatorThicknessD9Ej5fM(), TextFieldDefaults.INSTANCE.m3788getUnfocusedIndicatorThicknessD9Ej5fM(), $composer2, 114819072, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer, 54);
        } else {
            z = enabled;
            interactionSource2 = interactionSource;
            isError2 = isError3;
            container = function27;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(320881373, $changed, $changed1, "androidx.compose.material3.TextFieldDefaults.decorator (TextFieldDefaults.kt:178)");
        }
        TextFieldDefaults$decorator$2 textFieldDefaults$decorator$2 = new TextFieldDefaults$decorator$2(outputTransformation, state, lineLimits, labelPosition2, label, placeholder, leadingIcon, trailingIcon, prefix, suffix, supportingText, z, isError2, interactionSource2, contentPadding2, colors2, container);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return textFieldDefaults$decorator$2;
    }

    /* renamed from: Container-4EFweAY, reason: not valid java name */
    public final void m3779Container4EFweAY(final boolean enabled, final boolean isError, final InteractionSource interactionSource, Modifier modifier, TextFieldColors colors, Shape shape, float focusedIndicatorLineThickness, float unfocusedIndicatorLineThickness, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape shape2;
        float f;
        float f2;
        Composer $composer2;
        final Modifier modifier3;
        final Shape shape3;
        final float unfocusedIndicatorLineThickness2;
        final float unfocusedIndicatorLineThickness3;
        final TextFieldColors colors2;
        TextFieldColors colors3;
        Shape shape4;
        float focusedIndicatorLineThickness2;
        TextFieldColors colors4;
        Modifier modifier4;
        float focusedIndicatorLineThickness3;
        int $dirty;
        float unfocusedIndicatorLineThickness4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-818661242);
        ComposerKt.sourceInformation($composer3, "C(Container)N(enabled,isError,interactionSource,modifier,colors,shape,focusedIndicatorLineThickness:c#ui.unit.Dp,unfocusedIndicatorLineThickness:c#ui.unit.Dp)242@12387L25,247@12703L7,245@12536L189,249@12734L540:TextFieldDefaults.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(enabled) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(isError) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? 256 : 128;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0 && $composer3.changed(colors)) {
                i5 = 16384;
                $dirty2 |= i5;
            }
            i5 = 8192;
            $dirty2 |= i5;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i4 = 131072;
                    $dirty2 |= i4;
                }
            } else {
                shape2 = shape;
            }
            i4 = 65536;
            $dirty2 |= i4;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                f = focusedIndicatorLineThickness;
                if ($composer3.changed(f)) {
                    i3 = 1048576;
                    $dirty2 |= i3;
                }
            } else {
                f = focusedIndicatorLineThickness;
            }
            i3 = 524288;
            $dirty2 |= i3;
        } else {
            f = focusedIndicatorLineThickness;
        }
        if ((12582912 & $changed) == 0) {
            if ((i & 128) == 0) {
                f2 = unfocusedIndicatorLineThickness;
                if ($composer3.changed(f2)) {
                    i2 = 8388608;
                    $dirty2 |= i2;
                }
            } else {
                f2 = unfocusedIndicatorLineThickness;
            }
            i2 = 4194304;
            $dirty2 |= i2;
        } else {
            f2 = unfocusedIndicatorLineThickness;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(this) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer3.shouldExecute((38347923 & $dirty2) != 38347922, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "237@12135L8,238@12186L5");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 128) != 0) {
                    int i7 = $dirty2 & (-29360129);
                    colors4 = colors;
                    shape4 = shape2;
                    unfocusedIndicatorLineThickness4 = f2;
                    $dirty = i7;
                    modifier4 = modifier2;
                    focusedIndicatorLineThickness3 = f;
                } else {
                    modifier4 = modifier2;
                    shape4 = shape2;
                    focusedIndicatorLineThickness3 = f;
                    unfocusedIndicatorLineThickness4 = f2;
                    $dirty = $dirty2;
                    colors4 = colors;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 16) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = colors($composer3, ($dirty2 >> 24) & 14);
                    $dirty2 &= -57345;
                }
                if ((i & 32) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -458753;
                }
                if ((i & 64) == 0) {
                    focusedIndicatorLineThickness2 = f;
                } else {
                    focusedIndicatorLineThickness2 = FocusedIndicatorThickness;
                    $dirty2 &= -3670017;
                }
                if ((i & 128) == 0) {
                    int i8 = $dirty2;
                    colors4 = colors3;
                    modifier4 = modifier2;
                    focusedIndicatorLineThickness3 = focusedIndicatorLineThickness2;
                    $dirty = i8;
                    unfocusedIndicatorLineThickness4 = f2;
                } else {
                    int $dirty3 = $dirty2 & (-29360129);
                    colors4 = colors3;
                    modifier4 = modifier2;
                    focusedIndicatorLineThickness3 = focusedIndicatorLineThickness2;
                    $dirty = $dirty3;
                    unfocusedIndicatorLineThickness4 = UnfocusedIndicatorThickness;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-818661242, $dirty, -1, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)");
            }
            boolean focused = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer3, ($dirty >> 6) & 14).getValue().booleanValue();
            final State containerColor = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(colors4.m3713containerColorXeAY9LY$material3(enabled, isError, focused), MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer3, 6), null, null, $composer3, 0, 12);
            $composer2 = $composer3;
            Modifier modifier5 = TextFieldImplKt.textFieldBackground(modifier4, new C0720x758e63df(new PropertyReference0Impl(containerColor) { // from class: androidx.compose.material3.TextFieldDefaults$Container$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            }), shape4);
            Modifier modifier6 = modifier4;
            TextFieldColors colors5 = colors4;
            Shape shape5 = shape4;
            float focusedIndicatorLineThickness4 = focusedIndicatorLineThickness3;
            float focusedIndicatorLineThickness5 = unfocusedIndicatorLineThickness4;
            BoxKt.Box(m3789indicatorLineAWlRVLg(modifier5, enabled, isError, interactionSource, colors5, shape5, focusedIndicatorLineThickness4, focusedIndicatorLineThickness5), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            unfocusedIndicatorLineThickness3 = focusedIndicatorLineThickness5;
            unfocusedIndicatorLineThickness2 = focusedIndicatorLineThickness4;
            shape3 = shape5;
            colors2 = colors5;
            modifier3 = modifier6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            unfocusedIndicatorLineThickness2 = f;
            unfocusedIndicatorLineThickness3 = f2;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextFieldDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Container_4EFweAY$lambda$0;
                    Container_4EFweAY$lambda$0 = TextFieldDefaults.Container_4EFweAY$lambda$0(TextFieldDefaults.this, enabled, isError, interactionSource, modifier3, colors2, shape3, unfocusedIndicatorLineThickness2, unfocusedIndicatorLineThickness3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Container_4EFweAY$lambda$0;
                }
            });
        }
    }

    /* renamed from: indicatorLine-AWlRVLg$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3773indicatorLineAWlRVLg$default(TextFieldDefaults textFieldDefaults, Modifier modifier, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, Object obj) {
        if ((i & 8) != 0) {
            textFieldColors = null;
        }
        if ((i & 16) != 0) {
            shape = null;
        }
        if ((i & 32) != 0) {
            f = FocusedIndicatorThickness;
        }
        if ((i & 64) != 0) {
            f2 = UnfocusedIndicatorThickness;
        }
        return textFieldDefaults.m3789indicatorLineAWlRVLg(modifier, z, z2, interactionSource, textFieldColors, shape, f, f2);
    }

    /* renamed from: indicatorLine-AWlRVLg, reason: not valid java name */
    public final Modifier m3789indicatorLineAWlRVLg(Modifier $this$indicatorLine_u2dAWlRVLg, boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, Shape textFieldShape, float focusedIndicatorLineThickness, float unfocusedIndicatorLineThickness) {
        return $this$indicatorLine_u2dAWlRVLg.then(new IndicatorLineElement(enabled, isError, interactionSource, colors, textFieldShape, focusedIndicatorLineThickness, unfocusedIndicatorLineThickness, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0490  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void DecorationBox(final java.lang.String r37, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r38, final boolean r39, final boolean r40, final androidx.compose.p000ui.text.input.VisualTransformation r41, final androidx.compose.foundation.interaction.InteractionSource r42, boolean r43, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r44, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r47, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r48, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r49, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r50, androidx.compose.p000ui.graphics.Shape r51, androidx.compose.material3.TextFieldColors r52, androidx.compose.foundation.layout.PaddingValues r53, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r54, androidx.compose.runtime.Composer r55, final int r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 1421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldDefaults.DecorationBox(java.lang.String, kotlin.jvm.functions.Function2, boolean, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.interaction.InteractionSource, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.ui.graphics.Shape, androidx.compose.material3.TextFieldColors, androidx.compose.foundation.layout.PaddingValues, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* renamed from: contentPaddingWithLabel-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m3769contentPaddingWithLabela9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldKt.getTextFieldWithLabelVerticalPadding();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldKt.getTextFieldWithLabelVerticalPadding();
        }
        return textFieldDefaults.m3781contentPaddingWithLabela9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: contentPaddingWithLabel-a9UjIt4, reason: not valid java name */
    public final PaddingValues m3781contentPaddingWithLabela9UjIt4(float start, float end, float top, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    /* renamed from: contentPaddingWithoutLabel-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m3770contentPaddingWithoutLabela9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
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
        return textFieldDefaults.m3782contentPaddingWithoutLabela9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: contentPaddingWithoutLabel-a9UjIt4, reason: not valid java name */
    public final PaddingValues m3782contentPaddingWithoutLabela9UjIt4(float start, float top, float end, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    /* renamed from: supportingTextPadding-a9UjIt4$material3$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m3776supportingTextPaddinga9UjIt4$material3$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getSupportingTopPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return textFieldDefaults.m3792supportingTextPaddinga9UjIt4$material3(f, f2, f3, f4);
    }

    /* renamed from: supportingTextPadding-a9UjIt4$material3, reason: not valid java name */
    public final PaddingValues m3792supportingTextPaddinga9UjIt4$material3(float start, float top, float end, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    public final TextFieldColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 831731228, "C(colors)478@24135L11,478@24195L7:TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(831731228, $changed, -1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:478)");
        }
        ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer, 6);
        ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localTextSelectionColors);
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextFieldColors defaultTextFieldColors$material3 = defaultTextFieldColors$material3(colorScheme, (SelectionColors) consume);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTextFieldColors$material3;
    }

    /* renamed from: colors-0hiis_0, reason: not valid java name */
    public final TextFieldColors m3780colors0hiis_0(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedSupportingTextColor, long unfocusedSupportingTextColor, long disabledSupportingTextColor, long errorSupportingTextColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor, Composer $composer, int $changed, int $changed1, int $changed2, int $changed3, int $changed4, int i, int i2) {
        ComposerKt.sourceInformationMarkerStart($composer, 1513344955, "C(colors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,errorTextColor:c#ui.graphics.Color,focusedContainerColor:c#ui.graphics.Color,unfocusedContainerColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,errorContainerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedIndicatorColor:c#ui.graphics.Color,unfocusedIndicatorColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color,errorIndicatorColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,errorPlaceholderColor:c#ui.graphics.Color,focusedSupportingTextColor:c#ui.graphics.Color,unfocusedSupportingTextColor:c#ui.graphics.Color,disabledSupportingTextColor:c#ui.graphics.Color,errorSupportingTextColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,errorPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,errorSuffixColor:c#ui.graphics.Color)580@31011L11,581@31084L7:TextFieldDefaults.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTextColor;
        long errorTextColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorTextColor;
        long focusedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedContainerColor;
        long unfocusedContainerColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedContainerColor;
        long disabledContainerColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long errorContainerColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorContainerColor;
        long cursorColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : cursorColor;
        long errorCursorColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorCursorColor;
        SelectionColors selectionColors2 = (i & 1024) != 0 ? null : selectionColors;
        long focusedIndicatorColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedIndicatorColor;
        long unfocusedIndicatorColor2 = (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedIndicatorColor;
        long disabledIndicatorColor2 = (i & 8192) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledIndicatorColor;
        long errorIndicatorColor2 = (i & 16384) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorIndicatorColor;
        long focusedLeadingIconColor2 = (32768 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (65536 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedLeadingIconColor;
        long disabledLeadingIconColor2 = (131072 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long errorLeadingIconColor2 = (262144 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorLeadingIconColor;
        long focusedTrailingIconColor2 = (524288 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (1048576 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedTrailingIconColor;
        long disabledTrailingIconColor2 = (2097152 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        long errorTrailingIconColor2 = (4194304 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorTrailingIconColor;
        long focusedLabelColor2 = (8388608 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedLabelColor;
        long unfocusedLabelColor2 = (16777216 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedLabelColor;
        long disabledLabelColor2 = (33554432 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long errorLabelColor2 = (67108864 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorLabelColor;
        long focusedPlaceholderColor2 = (134217728 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (268435456 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedPlaceholderColor;
        long disabledPlaceholderColor2 = (536870912 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledPlaceholderColor;
        long errorPlaceholderColor2 = (i & 1073741824) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorPlaceholderColor;
        long focusedSupportingTextColor2 = (i2 & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedSupportingTextColor;
        long unfocusedSupportingTextColor2 = (i2 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedSupportingTextColor;
        long disabledSupportingTextColor2 = (i2 & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSupportingTextColor;
        long errorSupportingTextColor2 = (i2 & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorSupportingTextColor;
        long focusedPrefixColor2 = (i2 & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedPrefixColor;
        long unfocusedPrefixColor2 = (i2 & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedPrefixColor;
        long disabledPrefixColor2 = (i2 & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledPrefixColor;
        long errorPrefixColor2 = (i2 & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorPrefixColor;
        long focusedSuffixColor2 = (i2 & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedSuffixColor;
        long unfocusedSuffixColor2 = (i2 & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedSuffixColor;
        long disabledSuffixColor2 = (i2 & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSuffixColor;
        long errorSuffixColor2 = (i2 & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorSuffixColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1513344955, $changed, $changed1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:580)");
        }
        ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer, 6);
        ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localTextSelectionColors);
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextFieldColors m3714copyejIjP34 = defaultTextFieldColors$material3(colorScheme, (SelectionColors) consume).m3714copyejIjP34(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, errorTextColor2, focusedContainerColor2, unfocusedContainerColor2, disabledContainerColor2, errorContainerColor2, cursorColor2, errorCursorColor2, selectionColors2, focusedIndicatorColor2, unfocusedIndicatorColor2, disabledIndicatorColor2, errorIndicatorColor2, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, errorLeadingIconColor2, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, errorTrailingIconColor2, focusedLabelColor2, unfocusedLabelColor2, disabledLabelColor2, errorLabelColor2, focusedPlaceholderColor2, unfocusedPlaceholderColor2, disabledPlaceholderColor2, errorPlaceholderColor2, focusedSupportingTextColor2, unfocusedSupportingTextColor2, disabledSupportingTextColor2, errorSupportingTextColor2, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, errorPrefixColor2, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, errorSuffixColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3714copyejIjP34;
    }

    public final TextFieldColors defaultTextFieldColors$material3(ColorScheme $this$defaultTextFieldColors, SelectionColors localTextSelectionColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        long m5883copywmQWz5c8;
        long m5883copywmQWz5c9;
        TextFieldColors it;
        TextFieldColors cachedColors = $this$defaultTextFieldColors.getDefaultTextFieldColorsCached();
        if (cachedColors != null) {
            if (Intrinsics.areEqual(cachedColors.getTextSelectionColors(), localTextSelectionColors)) {
                it = cachedColors;
            } else {
                it = TextFieldColors.m3712copyejIjP34$default(cachedColors, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, localTextSelectionColors, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1025, 2047, null);
                $this$defaultTextFieldColors.setDefaultTextFieldColorsCached$material3(it);
            }
            if (it != null) {
                return it;
            }
        }
        long fromToken = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getFocusInputColor());
        long fromToken2 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputColor());
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledInputColor())) : 0.0f);
        long fromToken3 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorInputColor());
        long fromToken4 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getContainerColor());
        long fromToken5 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getContainerColor());
        long fromToken6 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getContainerColor());
        long fromToken7 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getContainerColor());
        long fromToken8 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getCaretColor());
        long fromToken9 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorFocusCaretColor());
        long fromToken10 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getFocusActiveIndicatorColor());
        long fromToken11 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getActiveIndicatorColor());
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r30, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r30) : FilledTextFieldTokens.INSTANCE.getDisabledActiveIndicatorOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r30) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r30) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledActiveIndicatorColor())) : 0.0f);
        long fromToken12 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorActiveIndicatorColor());
        long fromToken13 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getFocusLeadingIconColor());
        long fromToken14 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getLeadingIconColor());
        m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r38, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r38) : FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r38) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r38) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconColor())) : 0.0f);
        long fromToken15 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorLeadingIconColor());
        long fromToken16 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getFocusTrailingIconColor());
        long fromToken17 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getTrailingIconColor());
        m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r46, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r46) : FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r46) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r46) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconColor())) : 0.0f);
        long fromToken18 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorTrailingIconColor());
        long fromToken19 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getFocusLabelColor());
        long fromToken20 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getLabelColor());
        m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r54, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r54) : FilledTextFieldTokens.INSTANCE.getDisabledLabelOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r54) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r54) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledLabelColor())) : 0.0f);
        long fromToken21 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorLabelColor());
        long fromToken22 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPlaceholderColor());
        long fromToken23 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPlaceholderColor());
        m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r62, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r62) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r62) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r62) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledInputColor())) : 0.0f);
        long fromToken24 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPlaceholderColor());
        long fromToken25 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getFocusSupportingColor());
        long fromToken26 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getSupportingColor());
        m5883copywmQWz5c7 = Color.m5883copywmQWz5c(r70, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r70) : FilledTextFieldTokens.INSTANCE.getDisabledSupportingOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r70) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r70) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getDisabledSupportingColor())) : 0.0f);
        long fromToken27 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getErrorSupportingColor());
        long fromToken28 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPrefixColor());
        long fromToken29 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPrefixColor());
        m5883copywmQWz5c8 = Color.m5883copywmQWz5c(r78, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r78) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r78) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r78) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPrefixColor())) : 0.0f);
        long fromToken30 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputPrefixColor());
        long fromToken31 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputSuffixColor());
        long fromToken32 = ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputSuffixColor());
        m5883copywmQWz5c9 = Color.m5883copywmQWz5c(r86, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r86) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r86) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r86) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputSuffixColor())) : 0.0f);
        TextFieldColors it2 = new TextFieldColors(fromToken, fromToken2, m5883copywmQWz5c, fromToken3, fromToken4, fromToken5, fromToken6, fromToken7, fromToken8, fromToken9, localTextSelectionColors, fromToken10, fromToken11, m5883copywmQWz5c2, fromToken12, fromToken13, fromToken14, m5883copywmQWz5c3, fromToken15, fromToken16, fromToken17, m5883copywmQWz5c4, fromToken18, fromToken19, fromToken20, m5883copywmQWz5c5, fromToken21, fromToken22, fromToken23, m5883copywmQWz5c6, fromToken24, fromToken25, fromToken26, m5883copywmQWz5c7, fromToken27, fromToken28, fromToken29, m5883copywmQWz5c8, fromToken30, fromToken31, fromToken32, m5883copywmQWz5c9, ColorSchemeKt.fromToken($this$defaultTextFieldColors, FilledTextFieldTokens.INSTANCE.getInputSuffixColor()), null);
        $this$defaultTextFieldColors.setDefaultTextFieldColorsCached$material3(it2);
        return it2;
    }

    /* renamed from: indicatorLine-gv0btCI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3774indicatorLinegv0btCI$default(TextFieldDefaults textFieldDefaults, Modifier modifier, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, float f, float f2, int i, Object obj) {
        float f3;
        float f4;
        if ((i & 16) == 0) {
            f3 = f;
        } else {
            f3 = FocusedIndicatorThickness;
        }
        if ((i & 32) == 0) {
            f4 = f2;
        } else {
            f4 = UnfocusedIndicatorThickness;
        }
        return textFieldDefaults.m3790indicatorLinegv0btCI(modifier, z, z2, interactionSource, textFieldColors, f3, f4);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use overload with `textFieldShape`.")
    /* renamed from: indicatorLine-gv0btCI, reason: not valid java name */
    public final /* synthetic */ Modifier m3790indicatorLinegv0btCI(Modifier $this$indicatorLine_u2dgv0btCI, boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, float focusedIndicatorLineThickness, float unfocusedIndicatorLineThickness) {
        return m3789indicatorLineAWlRVLg($this$indicatorLine_u2dgv0btCI, enabled, isError, interactionSource, colors, null, focusedIndicatorLineThickness, unfocusedIndicatorLineThickness);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.WARNING, message = "Renamed to TextFieldDefaults.Container", replaceWith = @kotlin.ReplaceWith(expression = "Container(\n    enabled = enabled,\n    isError = isError,\n    interactionSource = interactionSource,\n    colors = colors,\n    shape = shape,\n)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ContainerBox(final boolean r21, final boolean r22, final androidx.compose.foundation.interaction.InteractionSource r23, final androidx.compose.material3.TextFieldColors r24, androidx.compose.p000ui.graphics.Shape r25, androidx.compose.runtime.Composer r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldDefaults.ContainerBox(boolean, boolean, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.material3.TextFieldColors, androidx.compose.ui.graphics.Shape, androidx.compose.runtime.Composer, int, int):void");
    }

    public final Shape getOutlinedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -584749279, "C(<get-outlinedShape>)782@42187L5:TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-584749279, $changed, -1, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:782)");
        }
        Shape shape = OutlinedTextFieldDefaults.INSTANCE.getShape($composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return shape;
    }

    public final Shape getFilledShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 611926497, "C(<get-filledShape>)790@42434L5:TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(611926497, $changed, -1, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:790)");
        }
        Shape shape = getShape($composer, $changed & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return shape;
    }

    /* renamed from: getUnfocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m3787getUnfocusedBorderThicknessD9Ej5fM() {
        return UnfocusedBorderThickness;
    }

    /* renamed from: getFocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m3783getFocusedBorderThicknessD9Ej5fM() {
        return FocusedBorderThickness;
    }

    /* renamed from: textFieldWithLabelPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m3777textFieldWithLabelPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldKt.getTextFieldWithLabelVerticalPadding();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldKt.getTextFieldWithLabelVerticalPadding();
        }
        return textFieldDefaults.m3793textFieldWithLabelPaddinga9UjIt4(f, f2, f3, f4);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to `TextFieldDefaults.contentPaddingWithLabel`", replaceWith = @ReplaceWith(expression = "TextFieldDefaults.contentPaddingWithLabel(\n        start = start,\n        top = top,\n        end = end,\n        bottom = bottom,\n    )", imports = {}))
    /* renamed from: textFieldWithLabelPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m3793textFieldWithLabelPaddinga9UjIt4(float start, float end, float top, float bottom) {
        return m3781contentPaddingWithLabela9UjIt4(start, end, top, bottom);
    }

    /* renamed from: textFieldWithoutLabelPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m3778textFieldWithoutLabelPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
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
        return textFieldDefaults.m3794textFieldWithoutLabelPaddinga9UjIt4(f, f2, f3, f4);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to `TextFieldDefaults.contentPaddingWithoutLabel`", replaceWith = @ReplaceWith(expression = "TextFieldDefaults.contentPaddingWithoutLabel(\n        start = start,\n        top = top,\n        end = end,\n        bottom = bottom,\n    )", imports = {}))
    /* renamed from: textFieldWithoutLabelPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m3794textFieldWithoutLabelPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return m3782contentPaddingWithoutLabela9UjIt4(start, top, end, bottom);
    }

    /* renamed from: outlinedTextFieldPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m3775outlinedTextFieldPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
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
        return textFieldDefaults.m3791outlinedTextFieldPaddinga9UjIt4(f, f2, f3, f4);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to `OutlinedTextFieldDefaults.contentPadding`", replaceWith = @ReplaceWith(expression = "OutlinedTextFieldDefaults.contentPadding(\n        start = start,\n        top = top,\n        end = end,\n        bottom = bottom,\n    )", imports = {"androidx.compose.material.OutlinedTextFieldDefaults"}))
    /* renamed from: outlinedTextFieldPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m3791outlinedTextFieldPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return OutlinedTextFieldDefaults.INSTANCE.m3349contentPaddinga9UjIt4(start, top, end, bottom);
    }
}
