package androidx.compose.material3;

import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.p000ui.graphics.Color;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\bU\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bß\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0006\u0010'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u0003\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\u0006\u0010.\u001a\u00020\u0003¢\u0006\u0004\b/\u00100J½\u0003\u0010_\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\b\b\u0002\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010#\u001a\u00020\u00032\b\b\u0002\u0010$\u001a\u00020\u00032\b\b\u0002\u0010%\u001a\u00020\u00032\b\b\u0002\u0010&\u001a\u00020\u00032\b\b\u0002\u0010'\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020\u00032\b\b\u0002\u0010)\u001a\u00020\u00032\b\b\u0002\u0010*\u001a\u00020\u00032\b\b\u0002\u0010+\u001a\u00020\u00032\b\b\u0002\u0010,\u001a\u00020\u00032\b\b\u0002\u0010-\u001a\u00020\u00032\b\b\u0002\u0010.\u001a\u00020\u0003¢\u0006\u0004\b`\u0010aJ!\u0010b\u001a\u00020\u000e*\u0004\u0018\u00010\u000e2\f\u0010c\u001a\b\u0012\u0004\u0012\u00020\u000e0dH\u0000¢\u0006\u0002\beJ'\u0010f\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bk\u0010lJ'\u0010m\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bn\u0010lJ'\u0010o\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bp\u0010lJ'\u0010q\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\br\u0010lJ'\u0010s\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bt\u0010lJ'\u0010u\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bv\u0010lJ'\u0010w\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bx\u0010lJ'\u0010y\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\bz\u0010lJ'\u0010{\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\b|\u0010lJ'\u0010}\u001a\u00020\u00032\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020hH\u0001¢\u0006\u0004\b~\u0010lJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010i\u001a\u00020hH\u0001¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u00020h2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\n\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b4\u00102R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b5\u00102R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b6\u00102R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b7\u00102R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b8\u00102R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b9\u00102R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b:\u00102R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b;\u00102R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b<\u00102R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\u000f\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b?\u00102R\u0013\u0010\u0010\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b@\u00102R\u0013\u0010\u0011\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bA\u00102R\u0013\u0010\u0012\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bB\u00102R\u0013\u0010\u0013\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bC\u00102R\u0013\u0010\u0014\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bD\u00102R\u0013\u0010\u0015\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bE\u00102R\u0013\u0010\u0016\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bF\u00102R\u0013\u0010\u0017\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bG\u00102R\u0013\u0010\u0018\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bH\u00102R\u0013\u0010\u0019\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bI\u00102R\u0013\u0010\u001a\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bJ\u00102R\u0013\u0010\u001b\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bK\u00102R\u0013\u0010\u001c\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bL\u00102R\u0013\u0010\u001d\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bM\u00102R\u0013\u0010\u001e\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bN\u00102R\u0013\u0010\u001f\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bO\u00102R\u0013\u0010 \u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bP\u00102R\u0013\u0010!\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bQ\u00102R\u0013\u0010\"\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bR\u00102R\u0013\u0010#\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bS\u00102R\u0013\u0010$\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bT\u00102R\u0013\u0010%\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bU\u00102R\u0013\u0010&\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bV\u00102R\u0013\u0010'\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bW\u00102R\u0013\u0010(\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bX\u00102R\u0013\u0010)\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bY\u00102R\u0013\u0010*\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\bZ\u00102R\u0013\u0010+\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b[\u00102R\u0013\u0010,\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b\\\u00102R\u0013\u0010-\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b]\u00102R\u0013\u0010.\u001a\u00020\u0003¢\u0006\n\n\u0002\u00103\u001a\u0004\b^\u00102¨\u0006\u0085\u0001"}, m146d2 = {"Landroidx/compose/material3/TextFieldColors;", "", "focusedTextColor", "Landroidx/compose/ui/graphics/Color;", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "textSelectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedSupportingTextColor", "unfocusedSupportingTextColor", "disabledSupportingTextColor", "errorSupportingTextColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "<init>", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getFocusedTextColor-0d7_KjU", "()J", "J", "getUnfocusedTextColor-0d7_KjU", "getDisabledTextColor-0d7_KjU", "getErrorTextColor-0d7_KjU", "getFocusedContainerColor-0d7_KjU", "getUnfocusedContainerColor-0d7_KjU", "getDisabledContainerColor-0d7_KjU", "getErrorContainerColor-0d7_KjU", "getCursorColor-0d7_KjU", "getErrorCursorColor-0d7_KjU", "getTextSelectionColors", "()Landroidx/compose/foundation/text/selection/TextSelectionColors;", "getFocusedIndicatorColor-0d7_KjU", "getUnfocusedIndicatorColor-0d7_KjU", "getDisabledIndicatorColor-0d7_KjU", "getErrorIndicatorColor-0d7_KjU", "getFocusedLeadingIconColor-0d7_KjU", "getUnfocusedLeadingIconColor-0d7_KjU", "getDisabledLeadingIconColor-0d7_KjU", "getErrorLeadingIconColor-0d7_KjU", "getFocusedTrailingIconColor-0d7_KjU", "getUnfocusedTrailingIconColor-0d7_KjU", "getDisabledTrailingIconColor-0d7_KjU", "getErrorTrailingIconColor-0d7_KjU", "getFocusedLabelColor-0d7_KjU", "getUnfocusedLabelColor-0d7_KjU", "getDisabledLabelColor-0d7_KjU", "getErrorLabelColor-0d7_KjU", "getFocusedPlaceholderColor-0d7_KjU", "getUnfocusedPlaceholderColor-0d7_KjU", "getDisabledPlaceholderColor-0d7_KjU", "getErrorPlaceholderColor-0d7_KjU", "getFocusedSupportingTextColor-0d7_KjU", "getUnfocusedSupportingTextColor-0d7_KjU", "getDisabledSupportingTextColor-0d7_KjU", "getErrorSupportingTextColor-0d7_KjU", "getFocusedPrefixColor-0d7_KjU", "getUnfocusedPrefixColor-0d7_KjU", "getDisabledPrefixColor-0d7_KjU", "getErrorPrefixColor-0d7_KjU", "getFocusedSuffixColor-0d7_KjU", "getUnfocusedSuffixColor-0d7_KjU", "getDisabledSuffixColor-0d7_KjU", "getErrorSuffixColor-0d7_KjU", "copy", "copy-ejIjP34", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse$material3", "leadingIconColor", "enabled", "", "isError", "focused", "leadingIconColor-XeAY9LY$material3", "(ZZZ)J", "trailingIconColor", "trailingIconColor-XeAY9LY$material3", "indicatorColor", "indicatorColor-XeAY9LY$material3", "containerColor", "containerColor-XeAY9LY$material3", "placeholderColor", "placeholderColor-XeAY9LY$material3", "labelColor", "labelColor-XeAY9LY$material3", "textColor", "textColor-XeAY9LY$material3", "supportingTextColor", "supportingTextColor-XeAY9LY$material3", "prefixColor", "prefixColor-XeAY9LY$material3", "suffixColor", "suffixColor-XeAY9LY$material3", "cursorColor-vNxB06k$material3", "(Z)J", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldColors {
    public static final int $stable = 0;
    private final long cursorColor;
    private final long disabledContainerColor;
    private final long disabledIndicatorColor;
    private final long disabledLabelColor;
    private final long disabledLeadingIconColor;
    private final long disabledPlaceholderColor;
    private final long disabledPrefixColor;
    private final long disabledSuffixColor;
    private final long disabledSupportingTextColor;
    private final long disabledTextColor;
    private final long disabledTrailingIconColor;
    private final long errorContainerColor;
    private final long errorCursorColor;
    private final long errorIndicatorColor;
    private final long errorLabelColor;
    private final long errorLeadingIconColor;
    private final long errorPlaceholderColor;
    private final long errorPrefixColor;
    private final long errorSuffixColor;
    private final long errorSupportingTextColor;
    private final long errorTextColor;
    private final long errorTrailingIconColor;
    private final long focusedContainerColor;
    private final long focusedIndicatorColor;
    private final long focusedLabelColor;
    private final long focusedLeadingIconColor;
    private final long focusedPlaceholderColor;
    private final long focusedPrefixColor;
    private final long focusedSuffixColor;
    private final long focusedSupportingTextColor;
    private final long focusedTextColor;
    private final long focusedTrailingIconColor;
    private final SelectionColors textSelectionColors;
    private final long unfocusedContainerColor;
    private final long unfocusedIndicatorColor;
    private final long unfocusedLabelColor;
    private final long unfocusedLeadingIconColor;
    private final long unfocusedPlaceholderColor;
    private final long unfocusedPrefixColor;
    private final long unfocusedSuffixColor;
    private final long unfocusedSupportingTextColor;
    private final long unfocusedTextColor;
    private final long unfocusedTrailingIconColor;

    public /* synthetic */ TextFieldColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, SelectionColors selectionColors, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, selectionColors, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42);
    }

    private TextFieldColors(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors textSelectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedSupportingTextColor, long unfocusedSupportingTextColor, long disabledSupportingTextColor, long errorSupportingTextColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor) {
        this.focusedTextColor = focusedTextColor;
        this.unfocusedTextColor = unfocusedTextColor;
        this.disabledTextColor = disabledTextColor;
        this.errorTextColor = errorTextColor;
        this.focusedContainerColor = focusedContainerColor;
        this.unfocusedContainerColor = unfocusedContainerColor;
        this.disabledContainerColor = disabledContainerColor;
        this.errorContainerColor = errorContainerColor;
        this.cursorColor = cursorColor;
        this.errorCursorColor = errorCursorColor;
        this.textSelectionColors = textSelectionColors;
        this.focusedIndicatorColor = focusedIndicatorColor;
        this.unfocusedIndicatorColor = unfocusedIndicatorColor;
        this.disabledIndicatorColor = disabledIndicatorColor;
        this.errorIndicatorColor = errorIndicatorColor;
        this.focusedLeadingIconColor = focusedLeadingIconColor;
        this.unfocusedLeadingIconColor = unfocusedLeadingIconColor;
        this.disabledLeadingIconColor = disabledLeadingIconColor;
        this.errorLeadingIconColor = errorLeadingIconColor;
        this.focusedTrailingIconColor = focusedTrailingIconColor;
        this.unfocusedTrailingIconColor = unfocusedTrailingIconColor;
        this.disabledTrailingIconColor = disabledTrailingIconColor;
        this.errorTrailingIconColor = errorTrailingIconColor;
        this.focusedLabelColor = focusedLabelColor;
        this.unfocusedLabelColor = unfocusedLabelColor;
        this.disabledLabelColor = disabledLabelColor;
        this.errorLabelColor = errorLabelColor;
        this.focusedPlaceholderColor = focusedPlaceholderColor;
        this.unfocusedPlaceholderColor = unfocusedPlaceholderColor;
        this.disabledPlaceholderColor = disabledPlaceholderColor;
        this.errorPlaceholderColor = errorPlaceholderColor;
        this.focusedSupportingTextColor = focusedSupportingTextColor;
        this.unfocusedSupportingTextColor = unfocusedSupportingTextColor;
        this.disabledSupportingTextColor = disabledSupportingTextColor;
        this.errorSupportingTextColor = errorSupportingTextColor;
        this.focusedPrefixColor = focusedPrefixColor;
        this.unfocusedPrefixColor = unfocusedPrefixColor;
        this.disabledPrefixColor = disabledPrefixColor;
        this.errorPrefixColor = errorPrefixColor;
        this.focusedSuffixColor = focusedSuffixColor;
        this.unfocusedSuffixColor = unfocusedSuffixColor;
        this.disabledSuffixColor = disabledSuffixColor;
        this.errorSuffixColor = errorSuffixColor;
    }

    /* renamed from: getFocusedTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedTextColor() {
        return this.focusedTextColor;
    }

    /* renamed from: getUnfocusedTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedTextColor() {
        return this.unfocusedTextColor;
    }

    /* renamed from: getDisabledTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTextColor() {
        return this.disabledTextColor;
    }

    /* renamed from: getErrorTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorTextColor() {
        return this.errorTextColor;
    }

    /* renamed from: getFocusedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedContainerColor() {
        return this.focusedContainerColor;
    }

    /* renamed from: getUnfocusedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedContainerColor() {
        return this.unfocusedContainerColor;
    }

    /* renamed from: getDisabledContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    /* renamed from: getErrorContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorContainerColor() {
        return this.errorContainerColor;
    }

    /* renamed from: getCursorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCursorColor() {
        return this.cursorColor;
    }

    /* renamed from: getErrorCursorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorCursorColor() {
        return this.errorCursorColor;
    }

    public final SelectionColors getTextSelectionColors() {
        return this.textSelectionColors;
    }

    /* renamed from: getFocusedIndicatorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedIndicatorColor() {
        return this.focusedIndicatorColor;
    }

    /* renamed from: getUnfocusedIndicatorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedIndicatorColor() {
        return this.unfocusedIndicatorColor;
    }

    /* renamed from: getDisabledIndicatorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledIndicatorColor() {
        return this.disabledIndicatorColor;
    }

    /* renamed from: getErrorIndicatorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorIndicatorColor() {
        return this.errorIndicatorColor;
    }

    /* renamed from: getFocusedLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedLeadingIconColor() {
        return this.focusedLeadingIconColor;
    }

    /* renamed from: getUnfocusedLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedLeadingIconColor() {
        return this.unfocusedLeadingIconColor;
    }

    /* renamed from: getDisabledLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    /* renamed from: getErrorLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorLeadingIconColor() {
        return this.errorLeadingIconColor;
    }

    /* renamed from: getFocusedTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedTrailingIconColor() {
        return this.focusedTrailingIconColor;
    }

    /* renamed from: getUnfocusedTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedTrailingIconColor() {
        return this.unfocusedTrailingIconColor;
    }

    /* renamed from: getDisabledTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    /* renamed from: getErrorTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorTrailingIconColor() {
        return this.errorTrailingIconColor;
    }

    /* renamed from: getFocusedLabelColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedLabelColor() {
        return this.focusedLabelColor;
    }

    /* renamed from: getUnfocusedLabelColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedLabelColor() {
        return this.unfocusedLabelColor;
    }

    /* renamed from: getDisabledLabelColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledLabelColor() {
        return this.disabledLabelColor;
    }

    /* renamed from: getErrorLabelColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorLabelColor() {
        return this.errorLabelColor;
    }

    /* renamed from: getFocusedPlaceholderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedPlaceholderColor() {
        return this.focusedPlaceholderColor;
    }

    /* renamed from: getUnfocusedPlaceholderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedPlaceholderColor() {
        return this.unfocusedPlaceholderColor;
    }

    /* renamed from: getDisabledPlaceholderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledPlaceholderColor() {
        return this.disabledPlaceholderColor;
    }

    /* renamed from: getErrorPlaceholderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorPlaceholderColor() {
        return this.errorPlaceholderColor;
    }

    /* renamed from: getFocusedSupportingTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedSupportingTextColor() {
        return this.focusedSupportingTextColor;
    }

    /* renamed from: getUnfocusedSupportingTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedSupportingTextColor() {
        return this.unfocusedSupportingTextColor;
    }

    /* renamed from: getDisabledSupportingTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSupportingTextColor() {
        return this.disabledSupportingTextColor;
    }

    /* renamed from: getErrorSupportingTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorSupportingTextColor() {
        return this.errorSupportingTextColor;
    }

    /* renamed from: getFocusedPrefixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedPrefixColor() {
        return this.focusedPrefixColor;
    }

    /* renamed from: getUnfocusedPrefixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedPrefixColor() {
        return this.unfocusedPrefixColor;
    }

    /* renamed from: getDisabledPrefixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledPrefixColor() {
        return this.disabledPrefixColor;
    }

    /* renamed from: getErrorPrefixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorPrefixColor() {
        return this.errorPrefixColor;
    }

    /* renamed from: getFocusedSuffixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getFocusedSuffixColor() {
        return this.focusedSuffixColor;
    }

    /* renamed from: getUnfocusedSuffixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnfocusedSuffixColor() {
        return this.unfocusedSuffixColor;
    }

    /* renamed from: getDisabledSuffixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSuffixColor() {
        return this.disabledSuffixColor;
    }

    /* renamed from: getErrorSuffixColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getErrorSuffixColor() {
        return this.errorSuffixColor;
    }

    /* renamed from: copy-ejIjP34$default, reason: not valid java name */
    public static /* synthetic */ TextFieldColors m3712copyejIjP34$default(TextFieldColors textFieldColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, SelectionColors selectionColors, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, int i, int i2, Object obj) {
        long j43;
        long j44;
        SelectionColors selectionColors2;
        long j45;
        long j46;
        long j47;
        long j48;
        long j49;
        long j50;
        long j51;
        long j52;
        long j53;
        long j54;
        long j55;
        long j56;
        long j57;
        long j58;
        long j59;
        long j60;
        long j61;
        long j62;
        long j63;
        long j64;
        long j65;
        long j66;
        long j67;
        long j68;
        long j69;
        long j70;
        long j71;
        long j72;
        long j73;
        long j74;
        long j75;
        long j76;
        long j77;
        long j78;
        long j79;
        long j80;
        long j81;
        long j82;
        long j83;
        long j84;
        long j85;
        long j86;
        long j87;
        long j88;
        long j89;
        long j90;
        long j91;
        long j92;
        long j93;
        long j94;
        long j95;
        long j96;
        long j97;
        long j98;
        long j99;
        long j100 = (i & 1) != 0 ? textFieldColors.focusedTextColor : j;
        long j101 = (i & 2) != 0 ? textFieldColors.unfocusedTextColor : j2;
        long j102 = (i & 4) != 0 ? textFieldColors.disabledTextColor : j3;
        long j103 = (i & 8) != 0 ? textFieldColors.errorTextColor : j4;
        long j104 = (i & 16) != 0 ? textFieldColors.focusedContainerColor : j5;
        long j105 = (i & 32) != 0 ? textFieldColors.unfocusedContainerColor : j6;
        if ((i & 64) != 0) {
            j43 = j100;
            j44 = textFieldColors.disabledContainerColor;
        } else {
            j43 = j100;
            j44 = j7;
        }
        long j106 = j44;
        long j107 = (i & 128) != 0 ? textFieldColors.errorContainerColor : j8;
        long j108 = (i & 256) != 0 ? textFieldColors.cursorColor : j9;
        long j109 = (i & 512) != 0 ? textFieldColors.errorCursorColor : j10;
        SelectionColors selectionColors3 = (i & 1024) != 0 ? textFieldColors.textSelectionColors : selectionColors;
        if ((i & 2048) != 0) {
            selectionColors2 = selectionColors3;
            j45 = textFieldColors.focusedIndicatorColor;
        } else {
            selectionColors2 = selectionColors3;
            j45 = j11;
        }
        long j110 = j45;
        long j111 = (i & 4096) != 0 ? textFieldColors.unfocusedIndicatorColor : j12;
        long j112 = (i & 8192) != 0 ? textFieldColors.disabledIndicatorColor : j13;
        long j113 = (i & 16384) != 0 ? textFieldColors.errorIndicatorColor : j14;
        if ((i & 32768) != 0) {
            j46 = j113;
            j47 = textFieldColors.focusedLeadingIconColor;
        } else {
            j46 = j113;
            j47 = j15;
        }
        if ((i & 65536) != 0) {
            j48 = j47;
            j49 = textFieldColors.unfocusedLeadingIconColor;
        } else {
            j48 = j47;
            j49 = j16;
        }
        if ((i & 131072) != 0) {
            j50 = j49;
            j51 = textFieldColors.disabledLeadingIconColor;
        } else {
            j50 = j49;
            j51 = j17;
        }
        if ((i & 262144) != 0) {
            j52 = j51;
            j53 = textFieldColors.errorLeadingIconColor;
        } else {
            j52 = j51;
            j53 = j18;
        }
        if ((i & 524288) != 0) {
            j54 = j53;
            j55 = textFieldColors.focusedTrailingIconColor;
        } else {
            j54 = j53;
            j55 = j19;
        }
        if ((i & 1048576) != 0) {
            j56 = j55;
            j57 = textFieldColors.unfocusedTrailingIconColor;
        } else {
            j56 = j55;
            j57 = j20;
        }
        if ((i & 2097152) != 0) {
            j58 = j57;
            j59 = textFieldColors.disabledTrailingIconColor;
        } else {
            j58 = j57;
            j59 = j21;
        }
        if ((i & 4194304) != 0) {
            j60 = j59;
            j61 = textFieldColors.errorTrailingIconColor;
        } else {
            j60 = j59;
            j61 = j22;
        }
        if ((i & 8388608) != 0) {
            j62 = j61;
            j63 = textFieldColors.focusedLabelColor;
        } else {
            j62 = j61;
            j63 = j23;
        }
        if ((i & 16777216) != 0) {
            j64 = j63;
            j65 = textFieldColors.unfocusedLabelColor;
        } else {
            j64 = j63;
            j65 = j24;
        }
        if ((i & 33554432) != 0) {
            j66 = j65;
            j67 = textFieldColors.disabledLabelColor;
        } else {
            j66 = j65;
            j67 = j25;
        }
        if ((i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) {
            j68 = j67;
            j69 = textFieldColors.errorLabelColor;
        } else {
            j68 = j67;
            j69 = j26;
        }
        if ((i & 134217728) != 0) {
            j70 = j69;
            j71 = textFieldColors.focusedPlaceholderColor;
        } else {
            j70 = j69;
            j71 = j27;
        }
        if ((i & 268435456) != 0) {
            j72 = j71;
            j73 = textFieldColors.unfocusedPlaceholderColor;
        } else {
            j72 = j71;
            j73 = j28;
        }
        if ((i & 536870912) != 0) {
            j74 = j73;
            j75 = textFieldColors.disabledPlaceholderColor;
        } else {
            j74 = j73;
            j75 = j29;
        }
        if ((i & 1073741824) != 0) {
            j76 = j75;
            j77 = textFieldColors.errorPlaceholderColor;
        } else {
            j76 = j75;
            j77 = j30;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            j78 = j77;
            j79 = textFieldColors.focusedSupportingTextColor;
        } else {
            j78 = j77;
            j79 = j31;
        }
        if ((i2 & 1) != 0) {
            j80 = j79;
            j81 = textFieldColors.unfocusedSupportingTextColor;
        } else {
            j80 = j79;
            j81 = j32;
        }
        if ((i2 & 2) != 0) {
            j82 = j81;
            j83 = textFieldColors.disabledSupportingTextColor;
        } else {
            j82 = j81;
            j83 = j33;
        }
        if ((i2 & 4) != 0) {
            j84 = j83;
            j85 = textFieldColors.errorSupportingTextColor;
        } else {
            j84 = j83;
            j85 = j34;
        }
        if ((i2 & 8) != 0) {
            j86 = j85;
            j87 = textFieldColors.focusedPrefixColor;
        } else {
            j86 = j85;
            j87 = j35;
        }
        if ((i2 & 16) != 0) {
            j88 = j87;
            j89 = textFieldColors.unfocusedPrefixColor;
        } else {
            j88 = j87;
            j89 = j36;
        }
        if ((i2 & 32) != 0) {
            j90 = j89;
            j91 = textFieldColors.disabledPrefixColor;
        } else {
            j90 = j89;
            j91 = j37;
        }
        if ((i2 & 64) != 0) {
            j92 = j91;
            j93 = textFieldColors.errorPrefixColor;
        } else {
            j92 = j91;
            j93 = j38;
        }
        if ((i2 & 128) != 0) {
            j94 = j93;
            j95 = textFieldColors.focusedSuffixColor;
        } else {
            j94 = j93;
            j95 = j39;
        }
        if ((i2 & 256) != 0) {
            j96 = j95;
            j97 = textFieldColors.unfocusedSuffixColor;
        } else {
            j96 = j95;
            j97 = j40;
        }
        if ((i2 & 512) != 0) {
            j98 = j97;
            j99 = textFieldColors.disabledSuffixColor;
        } else {
            j98 = j97;
            j99 = j41;
        }
        return textFieldColors.m3714copyejIjP34(j43, j101, j102, j103, j104, j105, j106, j107, j108, j109, selectionColors2, j110, j111, j112, j46, j48, j50, j52, j54, j56, j58, j60, j62, j64, j66, j68, j70, j72, j74, j76, j78, j80, j82, j84, j86, j88, j90, j92, j94, j96, j98, j99, (i2 & 1024) != 0 ? textFieldColors.errorSuffixColor : j42);
    }

    /* renamed from: copy-ejIjP34, reason: not valid java name */
    public final TextFieldColors m3714copyejIjP34(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors textSelectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedSupportingTextColor, long unfocusedSupportingTextColor, long disabledSupportingTextColor, long errorSupportingTextColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor) {
        return new TextFieldColors((focusedTextColor > 16L ? 1 : (focusedTextColor == 16L ? 0 : -1)) != 0 ? focusedTextColor : this.focusedTextColor, (unfocusedTextColor > 16L ? 1 : (unfocusedTextColor == 16L ? 0 : -1)) != 0 ? unfocusedTextColor : this.unfocusedTextColor, (disabledTextColor > 16L ? 1 : (disabledTextColor == 16L ? 0 : -1)) != 0 ? disabledTextColor : this.disabledTextColor, (errorTextColor > 16L ? 1 : (errorTextColor == 16L ? 0 : -1)) != 0 ? errorTextColor : this.errorTextColor, (focusedContainerColor > 16L ? 1 : (focusedContainerColor == 16L ? 0 : -1)) != 0 ? focusedContainerColor : this.focusedContainerColor, (unfocusedContainerColor > 16L ? 1 : (unfocusedContainerColor == 16L ? 0 : -1)) != 0 ? unfocusedContainerColor : this.unfocusedContainerColor, (disabledContainerColor > 16L ? 1 : (disabledContainerColor == 16L ? 0 : -1)) != 0 ? disabledContainerColor : this.disabledContainerColor, (errorContainerColor > 16L ? 1 : (errorContainerColor == 16L ? 0 : -1)) != 0 ? errorContainerColor : this.errorContainerColor, (cursorColor > 16L ? 1 : (cursorColor == 16L ? 0 : -1)) != 0 ? cursorColor : this.cursorColor, (errorCursorColor > 16L ? 1 : (errorCursorColor == 16L ? 0 : -1)) != 0 ? errorCursorColor : this.errorCursorColor, takeOrElse$material3(textSelectionColors, new Function0() { // from class: androidx.compose.material3.TextFieldColors$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SelectionColors selectionColors;
                selectionColors = TextFieldColors.this.textSelectionColors;
                return selectionColors;
            }
        }), (focusedIndicatorColor > 16L ? 1 : (focusedIndicatorColor == 16L ? 0 : -1)) != 0 ? focusedIndicatorColor : this.focusedIndicatorColor, (unfocusedIndicatorColor > 16L ? 1 : (unfocusedIndicatorColor == 16L ? 0 : -1)) != 0 ? unfocusedIndicatorColor : this.unfocusedIndicatorColor, (disabledIndicatorColor > 16L ? 1 : (disabledIndicatorColor == 16L ? 0 : -1)) != 0 ? disabledIndicatorColor : this.disabledIndicatorColor, (errorIndicatorColor > 16L ? 1 : (errorIndicatorColor == 16L ? 0 : -1)) != 0 ? errorIndicatorColor : this.errorIndicatorColor, (focusedLeadingIconColor > 16L ? 1 : (focusedLeadingIconColor == 16L ? 0 : -1)) != 0 ? focusedLeadingIconColor : this.focusedLeadingIconColor, (unfocusedLeadingIconColor > 16L ? 1 : (unfocusedLeadingIconColor == 16L ? 0 : -1)) != 0 ? unfocusedLeadingIconColor : this.unfocusedLeadingIconColor, (disabledLeadingIconColor > 16L ? 1 : (disabledLeadingIconColor == 16L ? 0 : -1)) != 0 ? disabledLeadingIconColor : this.disabledLeadingIconColor, (errorLeadingIconColor > 16L ? 1 : (errorLeadingIconColor == 16L ? 0 : -1)) != 0 ? errorLeadingIconColor : this.errorLeadingIconColor, (focusedTrailingIconColor > 16L ? 1 : (focusedTrailingIconColor == 16L ? 0 : -1)) != 0 ? focusedTrailingIconColor : this.focusedTrailingIconColor, (unfocusedTrailingIconColor > 16L ? 1 : (unfocusedTrailingIconColor == 16L ? 0 : -1)) != 0 ? unfocusedTrailingIconColor : this.unfocusedTrailingIconColor, (disabledTrailingIconColor > 16L ? 1 : (disabledTrailingIconColor == 16L ? 0 : -1)) != 0 ? disabledTrailingIconColor : this.disabledTrailingIconColor, (errorTrailingIconColor > 16L ? 1 : (errorTrailingIconColor == 16L ? 0 : -1)) != 0 ? errorTrailingIconColor : this.errorTrailingIconColor, (focusedLabelColor > 16L ? 1 : (focusedLabelColor == 16L ? 0 : -1)) != 0 ? focusedLabelColor : this.focusedLabelColor, (unfocusedLabelColor > 16L ? 1 : (unfocusedLabelColor == 16L ? 0 : -1)) != 0 ? unfocusedLabelColor : this.unfocusedLabelColor, (disabledLabelColor > 16L ? 1 : (disabledLabelColor == 16L ? 0 : -1)) != 0 ? disabledLabelColor : this.disabledLabelColor, (errorLabelColor > 16L ? 1 : (errorLabelColor == 16L ? 0 : -1)) != 0 ? errorLabelColor : this.errorLabelColor, (focusedPlaceholderColor > 16L ? 1 : (focusedPlaceholderColor == 16L ? 0 : -1)) != 0 ? focusedPlaceholderColor : this.focusedPlaceholderColor, (unfocusedPlaceholderColor > 16L ? 1 : (unfocusedPlaceholderColor == 16L ? 0 : -1)) != 0 ? unfocusedPlaceholderColor : this.unfocusedPlaceholderColor, (disabledPlaceholderColor > 16L ? 1 : (disabledPlaceholderColor == 16L ? 0 : -1)) != 0 ? disabledPlaceholderColor : this.disabledPlaceholderColor, (errorPlaceholderColor > 16L ? 1 : (errorPlaceholderColor == 16L ? 0 : -1)) != 0 ? errorPlaceholderColor : this.errorPlaceholderColor, (focusedSupportingTextColor > 16L ? 1 : (focusedSupportingTextColor == 16L ? 0 : -1)) != 0 ? focusedSupportingTextColor : this.focusedSupportingTextColor, (unfocusedSupportingTextColor > 16L ? 1 : (unfocusedSupportingTextColor == 16L ? 0 : -1)) != 0 ? unfocusedSupportingTextColor : this.unfocusedSupportingTextColor, (disabledSupportingTextColor > 16L ? 1 : (disabledSupportingTextColor == 16L ? 0 : -1)) != 0 ? disabledSupportingTextColor : this.disabledSupportingTextColor, (errorSupportingTextColor > 16L ? 1 : (errorSupportingTextColor == 16L ? 0 : -1)) != 0 ? errorSupportingTextColor : this.errorSupportingTextColor, (focusedPrefixColor > 16L ? 1 : (focusedPrefixColor == 16L ? 0 : -1)) != 0 ? focusedPrefixColor : this.focusedPrefixColor, (unfocusedPrefixColor > 16L ? 1 : (unfocusedPrefixColor == 16L ? 0 : -1)) != 0 ? unfocusedPrefixColor : this.unfocusedPrefixColor, (disabledPrefixColor > 16L ? 1 : (disabledPrefixColor == 16L ? 0 : -1)) != 0 ? disabledPrefixColor : this.disabledPrefixColor, (errorPrefixColor > 16L ? 1 : (errorPrefixColor == 16L ? 0 : -1)) != 0 ? errorPrefixColor : this.errorPrefixColor, (focusedSuffixColor > 16L ? 1 : (focusedSuffixColor == 16L ? 0 : -1)) != 0 ? focusedSuffixColor : this.focusedSuffixColor, (unfocusedSuffixColor > 16L ? 1 : (unfocusedSuffixColor == 16L ? 0 : -1)) != 0 ? unfocusedSuffixColor : this.unfocusedSuffixColor, (disabledSuffixColor > 16L ? 1 : (disabledSuffixColor == 16L ? 0 : -1)) != 0 ? disabledSuffixColor : this.disabledSuffixColor, errorSuffixColor != 16 ? errorSuffixColor : this.errorSuffixColor, null);
    }

    public final SelectionColors takeOrElse$material3(SelectionColors $this$takeOrElse, Function0<SelectionColors> function0) {
        return $this$takeOrElse == null ? function0.invoke() : $this$takeOrElse;
    }

    /* renamed from: leadingIconColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3760leadingIconColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledLeadingIconColor : isError ? this.errorLeadingIconColor : focused ? this.focusedLeadingIconColor : this.unfocusedLeadingIconColor;
    }

    /* renamed from: trailingIconColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3766trailingIconColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledTrailingIconColor : isError ? this.errorTrailingIconColor : focused ? this.focusedTrailingIconColor : this.unfocusedTrailingIconColor;
    }

    /* renamed from: indicatorColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3758indicatorColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledIndicatorColor : isError ? this.errorIndicatorColor : focused ? this.focusedIndicatorColor : this.unfocusedIndicatorColor;
    }

    /* renamed from: containerColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3713containerColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledContainerColor : isError ? this.errorContainerColor : focused ? this.focusedContainerColor : this.unfocusedContainerColor;
    }

    /* renamed from: placeholderColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3761placeholderColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledPlaceholderColor : isError ? this.errorPlaceholderColor : focused ? this.focusedPlaceholderColor : this.unfocusedPlaceholderColor;
    }

    /* renamed from: labelColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3759labelColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledLabelColor : isError ? this.errorLabelColor : focused ? this.focusedLabelColor : this.unfocusedLabelColor;
    }

    /* renamed from: textColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3765textColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledTextColor : isError ? this.errorTextColor : focused ? this.focusedTextColor : this.unfocusedTextColor;
    }

    /* renamed from: supportingTextColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3764supportingTextColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledSupportingTextColor : isError ? this.errorSupportingTextColor : focused ? this.focusedSupportingTextColor : this.unfocusedSupportingTextColor;
    }

    /* renamed from: prefixColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3762prefixColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledPrefixColor : isError ? this.errorPrefixColor : focused ? this.focusedPrefixColor : this.unfocusedPrefixColor;
    }

    /* renamed from: suffixColor-XeAY9LY$material3, reason: not valid java name */
    public final long m3763suffixColorXeAY9LY$material3(boolean enabled, boolean isError, boolean focused) {
        return !enabled ? this.disabledSuffixColor : isError ? this.errorSuffixColor : focused ? this.focusedSuffixColor : this.unfocusedSuffixColor;
    }

    /* renamed from: cursorColor-vNxB06k$material3, reason: not valid java name */
    public final long m3715cursorColorvNxB06k$material3(boolean isError) {
        return isError ? this.errorCursorColor : this.cursorColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof TextFieldColors) && Color.m5886equalsimpl0(this.focusedTextColor, ((TextFieldColors) other).focusedTextColor) && Color.m5886equalsimpl0(this.unfocusedTextColor, ((TextFieldColors) other).unfocusedTextColor) && Color.m5886equalsimpl0(this.disabledTextColor, ((TextFieldColors) other).disabledTextColor) && Color.m5886equalsimpl0(this.errorTextColor, ((TextFieldColors) other).errorTextColor) && Color.m5886equalsimpl0(this.focusedContainerColor, ((TextFieldColors) other).focusedContainerColor) && Color.m5886equalsimpl0(this.unfocusedContainerColor, ((TextFieldColors) other).unfocusedContainerColor) && Color.m5886equalsimpl0(this.disabledContainerColor, ((TextFieldColors) other).disabledContainerColor) && Color.m5886equalsimpl0(this.errorContainerColor, ((TextFieldColors) other).errorContainerColor) && Color.m5886equalsimpl0(this.cursorColor, ((TextFieldColors) other).cursorColor) && Color.m5886equalsimpl0(this.errorCursorColor, ((TextFieldColors) other).errorCursorColor) && Intrinsics.areEqual(this.textSelectionColors, ((TextFieldColors) other).textSelectionColors) && Color.m5886equalsimpl0(this.focusedIndicatorColor, ((TextFieldColors) other).focusedIndicatorColor) && Color.m5886equalsimpl0(this.unfocusedIndicatorColor, ((TextFieldColors) other).unfocusedIndicatorColor) && Color.m5886equalsimpl0(this.disabledIndicatorColor, ((TextFieldColors) other).disabledIndicatorColor) && Color.m5886equalsimpl0(this.errorIndicatorColor, ((TextFieldColors) other).errorIndicatorColor) && Color.m5886equalsimpl0(this.focusedLeadingIconColor, ((TextFieldColors) other).focusedLeadingIconColor) && Color.m5886equalsimpl0(this.unfocusedLeadingIconColor, ((TextFieldColors) other).unfocusedLeadingIconColor) && Color.m5886equalsimpl0(this.disabledLeadingIconColor, ((TextFieldColors) other).disabledLeadingIconColor) && Color.m5886equalsimpl0(this.errorLeadingIconColor, ((TextFieldColors) other).errorLeadingIconColor) && Color.m5886equalsimpl0(this.focusedTrailingIconColor, ((TextFieldColors) other).focusedTrailingIconColor) && Color.m5886equalsimpl0(this.unfocusedTrailingIconColor, ((TextFieldColors) other).unfocusedTrailingIconColor) && Color.m5886equalsimpl0(this.disabledTrailingIconColor, ((TextFieldColors) other).disabledTrailingIconColor) && Color.m5886equalsimpl0(this.errorTrailingIconColor, ((TextFieldColors) other).errorTrailingIconColor) && Color.m5886equalsimpl0(this.focusedLabelColor, ((TextFieldColors) other).focusedLabelColor) && Color.m5886equalsimpl0(this.unfocusedLabelColor, ((TextFieldColors) other).unfocusedLabelColor) && Color.m5886equalsimpl0(this.disabledLabelColor, ((TextFieldColors) other).disabledLabelColor) && Color.m5886equalsimpl0(this.errorLabelColor, ((TextFieldColors) other).errorLabelColor) && Color.m5886equalsimpl0(this.focusedPlaceholderColor, ((TextFieldColors) other).focusedPlaceholderColor) && Color.m5886equalsimpl0(this.unfocusedPlaceholderColor, ((TextFieldColors) other).unfocusedPlaceholderColor) && Color.m5886equalsimpl0(this.disabledPlaceholderColor, ((TextFieldColors) other).disabledPlaceholderColor) && Color.m5886equalsimpl0(this.errorPlaceholderColor, ((TextFieldColors) other).errorPlaceholderColor) && Color.m5886equalsimpl0(this.focusedSupportingTextColor, ((TextFieldColors) other).focusedSupportingTextColor) && Color.m5886equalsimpl0(this.unfocusedSupportingTextColor, ((TextFieldColors) other).unfocusedSupportingTextColor) && Color.m5886equalsimpl0(this.disabledSupportingTextColor, ((TextFieldColors) other).disabledSupportingTextColor) && Color.m5886equalsimpl0(this.errorSupportingTextColor, ((TextFieldColors) other).errorSupportingTextColor) && Color.m5886equalsimpl0(this.focusedPrefixColor, ((TextFieldColors) other).focusedPrefixColor) && Color.m5886equalsimpl0(this.unfocusedPrefixColor, ((TextFieldColors) other).unfocusedPrefixColor) && Color.m5886equalsimpl0(this.disabledPrefixColor, ((TextFieldColors) other).disabledPrefixColor) && Color.m5886equalsimpl0(this.errorPrefixColor, ((TextFieldColors) other).errorPrefixColor) && Color.m5886equalsimpl0(this.focusedSuffixColor, ((TextFieldColors) other).focusedSuffixColor) && Color.m5886equalsimpl0(this.unfocusedSuffixColor, ((TextFieldColors) other).unfocusedSuffixColor) && Color.m5886equalsimpl0(this.disabledSuffixColor, ((TextFieldColors) other).disabledSuffixColor) && Color.m5886equalsimpl0(this.errorSuffixColor, ((TextFieldColors) other).errorSuffixColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.focusedTextColor);
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.unfocusedTextColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTextColor)) * 31) + Color.m5892hashCodeimpl(this.errorTextColor)) * 31) + Color.m5892hashCodeimpl(this.focusedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledContainerColor)) * 31) + Color.m5892hashCodeimpl(this.errorContainerColor)) * 31) + Color.m5892hashCodeimpl(this.cursorColor)) * 31) + Color.m5892hashCodeimpl(this.errorCursorColor)) * 31) + this.textSelectionColors.hashCode()) * 31) + Color.m5892hashCodeimpl(this.focusedIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.disabledIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.errorIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.focusedLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.errorLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.focusedTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.errorTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.focusedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLabelColor)) * 31) + Color.m5892hashCodeimpl(this.errorLabelColor)) * 31) + Color.m5892hashCodeimpl(this.focusedPlaceholderColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedPlaceholderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledPlaceholderColor)) * 31) + Color.m5892hashCodeimpl(this.errorPlaceholderColor)) * 31) + Color.m5892hashCodeimpl(this.focusedSupportingTextColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedSupportingTextColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSupportingTextColor)) * 31) + Color.m5892hashCodeimpl(this.errorSupportingTextColor)) * 31) + Color.m5892hashCodeimpl(this.focusedPrefixColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedPrefixColor)) * 31) + Color.m5892hashCodeimpl(this.disabledPrefixColor)) * 31) + Color.m5892hashCodeimpl(this.errorPrefixColor)) * 31) + Color.m5892hashCodeimpl(this.focusedSuffixColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedSuffixColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSuffixColor)) * 31) + Color.m5892hashCodeimpl(this.errorSuffixColor);
    }
}
