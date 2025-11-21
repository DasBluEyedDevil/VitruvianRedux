package androidx.compose.material3;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.internal.SystemBarsDefaultInsets_androidKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.FilledTextFieldTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.SearchBarTokens;
import androidx.compose.material3.tokens.SearchViewTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J[\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$2\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020!0'2\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020!0)2\b\b\u0002\u0010*\u001a\u00020%H\u0007¢\u0006\u0002\u0010+J-\u0010,\u001a\u00020-2\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u000202H\u0007¢\u0006\u0004\b3\u00104Jõ\u0001\u00101\u001a\u0002022\b\b\u0002\u00105\u001a\u00020/2\b\b\u0002\u00106\u001a\u00020/2\b\b\u0002\u00107\u001a\u00020/2\b\b\u0002\u00108\u001a\u00020/2\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010;\u001a\u00020/2\b\b\u0002\u0010<\u001a\u00020/2\b\b\u0002\u0010=\u001a\u00020/2\b\b\u0002\u0010>\u001a\u00020/2\b\b\u0002\u0010?\u001a\u00020/2\b\b\u0002\u0010@\u001a\u00020/2\b\b\u0002\u0010A\u001a\u00020/2\b\b\u0002\u0010B\u001a\u00020/2\b\b\u0002\u0010C\u001a\u00020/2\b\b\u0002\u0010D\u001a\u00020/2\b\b\u0002\u0010E\u001a\u00020/2\b\b\u0002\u0010F\u001a\u00020/2\b\b\u0002\u0010G\u001a\u00020/2\b\b\u0002\u0010H\u001a\u00020/2\b\b\u0002\u0010I\u001a\u00020/2\b\b\u0002\u0010J\u001a\u00020/2\b\b\u0002\u0010K\u001a\u00020/2\b\b\u0002\u0010L\u001a\u00020/H\u0007¢\u0006\u0004\bM\u0010NJ\u008e\u0002\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020P0V2\b\b\u0002\u0010X\u001a\u00020Y2\b\b\u0002\u0010Z\u001a\u00020%2\b\b\u0002\u0010[\u001a\u00020%2\b\b\u0002\u0010\\\u001a\u00020]2\u0015\b\u0002\u0010^\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010`\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010b\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010c\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\n\b\u0002\u0010d\u001a\u0004\u0018\u00010e2\n\b\u0002\u0010f\u001a\u0004\u0018\u00010g2\b\b\u0002\u0010h\u001a\u00020i2\b\b\u0002\u0010j\u001a\u00020\u00112\b\b\u0002\u0010,\u001a\u0002022\n\b\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007¢\u0006\u0002\u0010mJ¢\u0002\u0010O\u001a\u00020P2\u0006\u0010n\u001a\u00020R2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020P0V2\u0006\u0010o\u001a\u00020%2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020P0V2\b\b\u0002\u0010X\u001a\u00020Y2\b\b\u0002\u0010Z\u001a\u00020%2\b\b\u0002\u0010[\u001a\u00020%2\b\b\u0002\u0010\\\u001a\u00020]2\u0015\b\u0002\u0010^\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010`\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010b\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010c\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\n\b\u0002\u0010d\u001a\u0004\u0018\u00010e2\n\b\u0002\u0010f\u001a\u0004\u0018\u00010g2\b\b\u0002\u0010h\u001a\u00020i2\b\b\u0002\u0010j\u001a\u00020\u00112\b\b\u0002\u0010,\u001a\u0002022\n\b\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007¢\u0006\u0002\u0010qJÈ\u0001\u0010O\u001a\u00020P2\u0006\u0010r\u001a\u00020W2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020P0V2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020P0V2\u0006\u0010o\u001a\u00020%2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020P0V2\b\b\u0002\u0010X\u001a\u00020Y2\b\b\u0002\u0010Z\u001a\u00020%2\u0015\b\u0002\u0010^\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010`\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\u0015\b\u0002\u0010a\u001a\u000f\u0012\u0004\u0012\u00020P\u0018\u00010$¢\u0006\u0002\b_2\b\b\u0002\u0010,\u001a\u0002022\n\b\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007¢\u0006\u0002\u0010tJ#\u0010,\u001a\u00020-2\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/H\u0007¢\u0006\u0004\bu\u0010vJ\u009b\u0001\u00101\u001a\u0002022\b\b\u0002\u00105\u001a\u00020/2\b\b\u0002\u00106\u001a\u00020/2\b\b\u0002\u00107\u001a\u00020/2\b\b\u0002\u00108\u001a\u00020/2\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010;\u001a\u00020/2\b\b\u0002\u0010<\u001a\u00020/2\b\b\u0002\u0010=\u001a\u00020/2\b\b\u0002\u0010>\u001a\u00020/2\b\b\u0002\u0010?\u001a\u00020/2\b\b\u0002\u0010@\u001a\u00020/2\b\b\u0002\u0010A\u001a\u00020/2\b\b\u0002\u0010B\u001a\u00020/2\b\b\u0002\u0010C\u001a\u00020/H\u0007¢\u0006\u0004\bw\u0010xJ\u0087\u0001\u00101\u001a\u0002022\b\b\u0002\u0010y\u001a\u00020/2\b\b\u0002\u00107\u001a\u00020/2\b\b\u0002\u00108\u001a\u00020/2\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010;\u001a\u00020/2\b\b\u0002\u0010<\u001a\u00020/2\b\b\u0002\u0010=\u001a\u00020/2\b\b\u0002\u0010>\u001a\u00020/2\b\b\u0002\u0010?\u001a\u00020/2\b\b\u0002\u0010@\u001a\u00020/2\b\b\u0002\u0010z\u001a\u00020/2\b\b\u0002\u0010C\u001a\u00020/H\u0007¢\u0006\u0004\b{\u0010|R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\u0007R\u0013\u0010\u000e\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00198G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001b¨\u0006}²\u0006\n\u0010~\u001a\u00020%X\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material3/SearchBarDefaults;", "", "<init>", "()V", "TonalElevation", "Landroidx/compose/ui/unit/Dp;", "getTonalElevation-D9Ej5fM", "()F", "F", "ShadowElevation", "getShadowElevation-D9Ej5fM", "Elevation", "getElevation-D9Ej5fM$annotations", "getElevation-D9Ej5fM", "InputFieldHeight", "getInputFieldHeight-D9Ej5fM", "inputFieldShape", "Landroidx/compose/ui/graphics/Shape;", "getInputFieldShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "fullScreenShape", "getFullScreenShape", "dockedShape", "getDockedShape", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "fullScreenWindowInsets", "getFullScreenWindowInsets", "enterAlwaysSearchBarScrollBehavior", "Landroidx/compose/material3/SearchBarScrollBehavior;", "initialOffset", "", "initialOffsetLimit", "canScroll", "Lkotlin/Function0;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "flingAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "reverseLayout", "(FFLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarScrollBehavior;", "colors", "Landroidx/compose/material3/SearchBarColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "dividerColor", "inputFieldColors", "Landroidx/compose/material3/TextFieldColors;", "colors-Klgx-Pg", "(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;", "focusedTextColor", "unfocusedTextColor", "disabledTextColor", "cursorColor", "selectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "inputFieldColors-JVEmHcM", "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;", "InputField", "", "textFieldState", "Landroidx/compose/foundation/text/input/TextFieldState;", "searchBarState", "Landroidx/compose/material3/SearchBarState;", "onSearch", "Lkotlin/Function1;", "", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "readOnly", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "placeholder", "Landroidx/compose/runtime/Composable;", "leadingIcon", "trailingIcon", "prefix", "suffix", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "shape", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "state", "expanded", "onExpandedChange", "(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "query", "onQueryChange", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "colors-dgg9oW8", "(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;", "inputFieldColors-ITpI4ow", "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;", "textColor", "placeholderColor", "inputFieldColors--u-KgnY", "(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;", "material3", "focused"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SearchBarDefaults {
    public static final int $stable = 0;
    public static final SearchBarDefaults INSTANCE = new SearchBarDefaults();
    private static final float TonalElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();
    private static final float ShadowElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();
    private static final float Elevation = TonalElevation;
    private static final float InputFieldHeight = SearchBarTokens.INSTANCE.m4875getContainerHeightD9Ej5fM();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$20(SearchBarDefaults searchBarDefaults, TextFieldState textFieldState, SearchBarState searchBarState, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, InputTransformation inputTransformation, OutputTransformation outputTransformation, ScrollState scrollState, Shape shape, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        searchBarDefaults.InputField(textFieldState, searchBarState, function1, modifier, z, z2, textStyle, function2, function22, function23, function24, function25, inputTransformation, outputTransformation, scrollState, shape, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$33(SearchBarDefaults searchBarDefaults, TextFieldState textFieldState, Function1 function1, boolean z, Function1 function12, Modifier modifier, boolean z2, boolean z3, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, InputTransformation inputTransformation, OutputTransformation outputTransformation, ScrollState scrollState, Shape shape, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        searchBarDefaults.InputField(textFieldState, function1, z, function12, modifier, z2, z3, textStyle, function2, function22, function23, function24, function25, inputTransformation, outputTransformation, scrollState, shape, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$44(SearchBarDefaults searchBarDefaults, String str, Function1 function1, Function1 function12, boolean z, Function1 function13, Modifier modifier, boolean z2, Function2 function2, Function2 function22, Function2 function23, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        searchBarDefaults.InputField(str, function1, function12, z, function13, modifier, z2, function2, function22, function23, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to TonalElevation. Not to be confused with ShadowElevation.", replaceWith = @ReplaceWith(expression = "TonalElevation", imports = {}))
    /* renamed from: getElevation-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m3435getElevationD9Ej5fM$annotations() {
    }

    private SearchBarDefaults() {
    }

    /* renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name */
    public final float m3441getTonalElevationD9Ej5fM() {
        return TonalElevation;
    }

    /* renamed from: getShadowElevation-D9Ej5fM, reason: not valid java name */
    public final float m3440getShadowElevationD9Ej5fM() {
        return ShadowElevation;
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m3438getElevationD9Ej5fM() {
        return Elevation;
    }

    /* renamed from: getInputFieldHeight-D9Ej5fM, reason: not valid java name */
    public final float m3439getInputFieldHeightD9Ej5fM() {
        return InputFieldHeight;
    }

    public final Shape getInputFieldShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1770571533, "C(<get-inputFieldShape>)1039@46188L5:SearchBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1770571533, $changed, -1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1039)");
        }
        Shape value = ShapesKt.getValue(SearchBarTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getFullScreenShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2009956471, "C(<get-fullScreenShape>)1043@46362L5:SearchBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2009956471, $changed, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:1043)");
        }
        Shape value = ShapesKt.getValue(SearchViewTokens.INSTANCE.getFullScreenContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getDockedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1447354121, "C(<get-dockedShape>)1047@46512L5:SearchBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1447354121, $changed, -1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.kt:1047)");
        }
        Shape value = ShapesKt.getValue(SearchViewTokens.INSTANCE.getDockedContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final WindowInsets getWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1795925906, "C(<get-windowInsets>)1053@46670L29:SearchBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1795925906, $changed, -1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.kt:1053)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1168getHorizontalJoeWqyM(), WindowInsetsSides.INSTANCE.m1172getTopJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }

    public final WindowInsets getFullScreenWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1745169224, "C(<get-fullScreenWindowInsets>)1059@46961L11:SearchBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1745169224, $changed, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenWindowInsets> (SearchBar.kt:1059)");
        }
        WindowInsets safeDrawing = WindowInsets_androidKt.getSafeDrawing(WindowInsets.INSTANCE, $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return safeDrawing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0() {
        return true;
    }

    public final SearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior(float initialOffset, float initialOffsetLimit, Function0<Boolean> function0, AnimationSpec<Float> animationSpec, DecayAnimationSpec<Float> decayAnimationSpec, boolean reverseLayout, Composer $composer, int $changed, int i) {
        final Function0 canScroll;
        ComposerKt.sourceInformationMarkerStart($composer, 1222500790, "C(enterAlwaysSearchBarScrollBehavior)N(initialOffset,initialOffsetLimit,canScroll,snapAnimationSpec,flingAnimationSpec,reverseLayout)1088@48597L8,1090@48770L7,1091@48835L26,1105@49345L375,1094@48944L776:SearchBar.kt#uh7d8r");
        final float initialOffset2 = (i & 1) != 0 ? 0.0f : initialOffset;
        final float initialOffsetLimit2 = (i & 2) != 0 ? -3.4028235E38f : initialOffsetLimit;
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1997773186, "CC(remember):SearchBar.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.SearchBarDefaults$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0;
                        enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0 = SearchBarDefaults.enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0();
                        return Boolean.valueOf(enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            Function0 canScroll2 = (Function0) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            canScroll = canScroll2;
        } else {
            canScroll = function0;
        }
        final AnimationSpec snapAnimationSpec = (i & 8) != 0 ? MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6) : animationSpec;
        final DecayAnimationSpec flingAnimationSpec = (i & 16) != 0 ? SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay($composer, 0) : decayAnimationSpec;
        boolean reverseLayout2 = (i & 32) != 0 ? false : reverseLayout;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1222500790, $changed, -1, "androidx.compose.material3.SearchBarDefaults.enterAlwaysSearchBarScrollBehavior (SearchBar.kt:1094)");
        }
        Object[] objArr = {snapAnimationSpec, flingAnimationSpec, canScroll, Boolean.valueOf(reverseLayout2)};
        Saver<EnterAlwaysSearchBarScrollBehavior, ?> Saver = EnterAlwaysSearchBarScrollBehavior.INSTANCE.Saver(canScroll, snapAnimationSpec, flingAnimationSpec);
        ComposerKt.sourceInformationMarkerStart($composer, -1997748883, "CC(remember):SearchBar.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 112) ^ 48) > 32 && $composer.changed(initialOffsetLimit2)) || ($changed & 48) == 32) | (((($changed & 14) ^ 6) > 4 && $composer.changed(initialOffset2)) || ($changed & 6) == 4) | (((($changed & 896) ^ 384) > 256 && $composer.changed(canScroll)) || ($changed & 384) == 256);
        if ((((458752 & $changed) ^ ProfileVerifier.CompilationStatus.f253xf2722a21) <= 131072 || !$composer.changed(reverseLayout2)) && ($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) != 131072) {
            z = false;
        }
        boolean invalid$iv = z2 | z | $composer.changedInstance(snapAnimationSpec) | $composer.changedInstance(flingAnimationSpec);
        Object value$iv2 = $composer.rememberedValue();
        if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
            final boolean reverseLayout3 = reverseLayout2;
            value$iv2 = new Function0() { // from class: androidx.compose.material3.SearchBarDefaults$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2;
                    enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2 = SearchBarDefaults.enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2(initialOffset2, initialOffsetLimit2, canScroll, reverseLayout3, snapAnimationSpec, flingAnimationSpec);
                    return enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior = (EnterAlwaysSearchBarScrollBehavior) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) value$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return enterAlwaysSearchBarScrollBehavior;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2(float $initialOffset, float $initialOffsetLimit, Function0 $canScroll, boolean $reverseLayout, AnimationSpec $snapAnimationSpec, DecayAnimationSpec $flingAnimationSpec) {
        return new EnterAlwaysSearchBarScrollBehavior($initialOffset, $initialOffsetLimit, $canScroll, $reverseLayout, $snapAnimationSpec, $flingAnimationSpec);
    }

    /* renamed from: colors-Klgx-Pg, reason: not valid java name */
    public final SearchBarColors m3436colorsKlgxPg(long containerColor, long dividerColor, TextFieldColors inputFieldColors, Composer $composer, int $changed, int i) {
        int i2;
        long containerColor2;
        TextFieldColors inputFieldColors2;
        ComposerKt.sourceInformationMarkerStart($composer, 701925149, "C(colors)N(containerColor:c#ui.graphics.Color,dividerColor:c#ui.graphics.Color,inputFieldColors)1128@50345L5,1129@50412L5,1131@50475L202:SearchBar.kt#uh7d8r");
        long containerColor3 = (i & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6) : containerColor;
        long dividerColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(SearchViewTokens.INSTANCE.getDividerColor(), $composer, 6) : dividerColor;
        if ((i & 4) != 0) {
            containerColor2 = containerColor3;
            i2 = $changed;
            inputFieldColors2 = m3444inputFieldColorsJVEmHcM(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, containerColor2, containerColor2, containerColor2, $composer, 0, 0, ($changed & 14) | (($changed << 3) & 112) | (($changed << 6) & 896) | ($changed & 7168), 1048575);
        } else {
            i2 = $changed;
            containerColor2 = containerColor3;
            inputFieldColors2 = inputFieldColors;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(701925149, i2, -1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1137)");
        }
        SearchBarColors searchBarColors = new SearchBarColors(containerColor2, dividerColor2, inputFieldColors2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return searchBarColors;
    }

    /* renamed from: inputFieldColors-JVEmHcM, reason: not valid java name */
    public final TextFieldColors m3444inputFieldColorsJVEmHcM(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long cursorColor, SelectionColors selectionColors, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        SelectionColors selectionColors2;
        long disabledLeadingIconColor2;
        long disabledTrailingIconColor2;
        long disabledPlaceholderColor2;
        long disabledPrefixColor2;
        long disabledSuffixColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        ComposerKt.sourceInformationMarkerStart($composer, -2000124979, "C(inputFieldColors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,selectionColors,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,focusedContainerColor:c#ui.graphics.Color,unfocusedContainerColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color)1178@53452L5,1179@53526L5,1181@53621L5,1184@53777L5,1185@53856L7,1186@53939L5,1187@54022L5,1189@54130L5,1192@54306L5,1193@54391L5,1195@54501L5,1198@54679L5,1199@54765L5,1201@54867L5,1204@55036L5,1205@55120L5,1207@55215L5,1210@55384L5,1211@55468L5,1213@55563L5,1216@55727L5,1217@55806L5,1218@55884L5,1220@55942L1360:SearchBar.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), $composer, 6) : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), $composer, 6) : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledInputColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long cursorColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getCaretColor(), $composer, 6) : cursorColor;
        if ((i & 16) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        long focusedLeadingIconColor2 = (i & 32) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), $composer, 6) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), $composer, 6) : unfocusedLeadingIconColor;
        if ((i & 128) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconColor(), $composer, 6)) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c5;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        long focusedTrailingIconColor2 = (i & 256) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), $composer, 6) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (i & 512) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), $composer, 6) : unfocusedTrailingIconColor;
        if ((i & 1024) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconColor(), $composer, 6)) : 0.0f);
            disabledTrailingIconColor2 = m5883copywmQWz5c4;
        } else {
            disabledTrailingIconColor2 = disabledTrailingIconColor;
        }
        long focusedPlaceholderColor2 = (i & 2048) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), $composer, 6) : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (i & 4096) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), $composer, 6) : unfocusedPlaceholderColor;
        if ((i & 8192) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledInputColor(), $composer, 6)) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c3;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        long focusedPrefixColor2 = (i & 16384) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputPrefixColor(), $composer, 6) : focusedPrefixColor;
        long unfocusedPrefixColor2 = (32768 & i) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputPrefixColor(), $composer, 6) : unfocusedPrefixColor;
        if ((65536 & i) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputPrefixColor(), $composer, 6)) : 0.0f);
            disabledPrefixColor2 = m5883copywmQWz5c2;
        } else {
            disabledPrefixColor2 = disabledPrefixColor;
        }
        long focusedSuffixColor2 = (131072 & i) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputSuffixColor(), $composer, 6) : focusedSuffixColor;
        long unfocusedSuffixColor2 = (262144 & i) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputSuffixColor(), $composer, 6) : unfocusedSuffixColor;
        if ((524288 & i) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputSuffixColor(), $composer, 6)) : 0.0f);
            disabledSuffixColor2 = m5883copywmQWz5c;
        } else {
            disabledSuffixColor2 = disabledSuffixColor;
        }
        long focusedContainerColor2 = (1048576 & i) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6) : focusedContainerColor;
        long unfocusedContainerColor2 = (2097152 & i) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6) : unfocusedContainerColor;
        long disabledContainerColor2 = (i & 4194304) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6) : disabledContainerColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2000124979, $changed, $changed1, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1220)");
        }
        TextFieldColors m3780colors0hiis_0 = TextFieldDefaults.INSTANCE.m3780colors0hiis_0(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, 0L, focusedContainerColor2, unfocusedContainerColor2, disabledContainerColor2, 0L, cursorColor2, 0L, selectionColors2, 0L, 0L, 0L, 0L, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, 0L, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, 0L, 0L, 0L, 0L, 0L, focusedPlaceholderColor2, unfocusedPlaceholderColor2, disabledPlaceholderColor2, 0L, 0L, 0L, 0L, 0L, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, 0L, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, 0L, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | (($changed2 << 12) & 57344) | (($changed2 << 12) & 458752) | (($changed2 << 12) & 3670016) | (($changed << 15) & 234881024), (($changed >> 12) & 14) | ($changed & 458752) | ($changed & 3670016) | ($changed & 29360128) | (($changed << 3) & 1879048192), (($changed >> 27) & 14) | (($changed1 << 3) & 112) | (($changed1 << 18) & 29360128) | (($changed1 << 18) & 234881024) | (($changed1 << 18) & 1879048192), (($changed1 << 3) & 458752) | (($changed1 << 3) & 3670016) | (($changed1 << 3) & 29360128) | (($changed1 << 6) & 1879048192), (($changed1 >> 24) & 14) | 3072 | (($changed1 >> 24) & 112), 1204058760, 2191);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3780colors0hiis_0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x06bd, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0706, code lost:
    
        if (r12 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01f1, code lost:
    
        if (r15.changed(r125) != false) goto L162;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0980  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0a41  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void InputField(final androidx.compose.foundation.text.input.TextFieldState r111, final androidx.compose.material3.SearchBarState r112, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r113, androidx.compose.p000ui.Modifier r114, boolean r115, boolean r116, androidx.compose.p000ui.text.TextStyle r117, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r118, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r119, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r120, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r121, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r122, androidx.compose.foundation.text.input.InputTransformation r123, androidx.compose.foundation.text.input.OutputTransformation r124, androidx.compose.foundation.ScrollState r125, androidx.compose.p000ui.graphics.Shape r126, androidx.compose.material3.TextFieldColors r127, androidx.compose.foundation.interaction.MutableInteractionSource r128, androidx.compose.runtime.Composer r129, final int r130, final int r131, final int r132) {
        /*
            Method dump skipped, instructions count: 2730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarDefaults.InputField(androidx.compose.foundation.text.input.TextFieldState, androidx.compose.material3.SearchBarState, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.foundation.text.input.InputTransformation, androidx.compose.foundation.text.input.OutputTransformation, androidx.compose.foundation.ScrollState, androidx.compose.ui.graphics.Shape, androidx.compose.material3.TextFieldColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean InputField$lambda$5(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$9$lambda$8(boolean $isInTouchMode, CoroutineScope $coroutineScope, SearchBarState $searchBarState, FocusState it) {
        if (it.isFocused() && $isInTouchMode) {
            BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new SearchBarDefaults$InputField$2$1$1($searchBarState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$11$lambda$10(String $searchSemantics, SearchBarState $searchBarState, String $suggestionsAvailableSemantics, SemanticsPropertyReceiver $this$semantics) {
        boolean isExpanded;
        SemanticsPropertiesKt.setContentDescription($this$semantics, $searchSemantics);
        isExpanded = SearchBarKt.isExpanded($searchBarState);
        if (isExpanded) {
            SemanticsPropertiesKt.setStateDescription($this$semantics, $suggestionsAvailableSemantics);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void InputField$lambda$13$lambda$12(Function1 $onSearch, TextFieldState $textFieldState, Function0 it) {
        $onSearch.invoke($textFieldState.getText().toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$17$lambda$16(SearchBarState $searchBarState, CoroutineScope $coroutineScope) {
        boolean isExpanded;
        isExpanded = SearchBarKt.isExpanded($searchBarState);
        if (!isExpanded) {
            BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new SearchBarDefaults$InputField$8$1$1($searchBarState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0887 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0658  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void InputField(final androidx.compose.foundation.text.input.TextFieldState r110, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r111, final boolean r112, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r113, androidx.compose.p000ui.Modifier r114, boolean r115, boolean r116, androidx.compose.p000ui.text.TextStyle r117, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r118, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r119, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r120, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r121, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r122, androidx.compose.foundation.text.input.InputTransformation r123, androidx.compose.foundation.text.input.OutputTransformation r124, androidx.compose.foundation.ScrollState r125, androidx.compose.p000ui.graphics.Shape r126, androidx.compose.material3.TextFieldColors r127, androidx.compose.foundation.interaction.MutableInteractionSource r128, androidx.compose.runtime.Composer r129, final int r130, final int r131, final int r132) {
        /*
            Method dump skipped, instructions count: 2382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarDefaults.InputField(androidx.compose.foundation.text.input.TextFieldState, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.foundation.text.input.InputTransformation, androidx.compose.foundation.text.input.OutputTransformation, androidx.compose.foundation.ScrollState, androidx.compose.ui.graphics.Shape, androidx.compose.material3.TextFieldColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$25$lambda$24(Function1 $onExpandedChange, FocusState it) {
        if (it.isFocused()) {
            $onExpandedChange.invoke(true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$27$lambda$26(String $searchSemantics, boolean $expanded, String $suggestionsAvailableSemantics, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $searchSemantics);
        if ($expanded) {
            SemanticsPropertiesKt.setStateDescription($this$semantics, $suggestionsAvailableSemantics);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void InputField$lambda$29$lambda$28(Function1 $onSearch, TextFieldState $state, Function0 it) {
        $onSearch.invoke($state.getText().toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x040a, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0454, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L226;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void InputField(final java.lang.String r71, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r72, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r73, final boolean r74, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r75, androidx.compose.p000ui.Modifier r76, boolean r77, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r78, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r79, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r80, androidx.compose.material3.TextFieldColors r81, androidx.compose.foundation.interaction.MutableInteractionSource r82, androidx.compose.runtime.Composer r83, final int r84, final int r85, final int r86) {
        /*
            Method dump skipped, instructions count: 1628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarDefaults.InputField(java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.material3.TextFieldColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$38$lambda$37(Function1 $onExpandedChange, FocusState it) {
        if (it.isFocused()) {
            $onExpandedChange.invoke(true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$40$lambda$39(String $searchSemantics, boolean $expanded, String $suggestionsAvailableSemantics, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $searchSemantics);
        if ($expanded) {
            SemanticsPropertiesKt.setStateDescription($this$semantics, $suggestionsAvailableSemantics);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputField$lambda$42$lambda$41(Function1 $onSearch, String $query, KeyboardActionScope $this$KeyboardActions) {
        $onSearch.invoke($query);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: colors-dgg9oW8, reason: not valid java name */
    public final /* synthetic */ SearchBarColors m3437colorsdgg9oW8(long containerColor, long dividerColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 891254734, "C(colors)N(containerColor:c#ui.graphics.Color,dividerColor:c#ui.graphics.Color)1750@83659L5,1751@83726L5,1757@83916L218:SearchBar.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6) : containerColor;
        long dividerColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(SearchViewTokens.INSTANCE.getDividerColor(), $composer, 6) : dividerColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(891254734, $changed, -1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1753)");
        }
        long containerColor3 = containerColor2;
        SearchBarColors searchBarColors = new SearchBarColors(containerColor3, dividerColor2, m3444inputFieldColorsJVEmHcM(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, containerColor3, containerColor3, containerColor3, $composer, 0, 0, ($changed & 14) | (($changed << 3) & 112) | (($changed << 6) & 896) | (($changed << 3) & 7168), 1048575), null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return searchBarColors;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: inputFieldColors-ITpI4ow, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m3443inputFieldColorsITpI4ow(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long cursorColor, SelectionColors selectionColors, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int i) {
        SelectionColors selectionColors2;
        int i2;
        long focusedLeadingIconColor2;
        long disabledLeadingIconColor2;
        int i3;
        long focusedTrailingIconColor2;
        long disabledTrailingIconColor2;
        long focusedPlaceholderColor2;
        long focusedPlaceholderColor3;
        int i4;
        long unfocusedPlaceholderColor2;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        ComposerKt.sourceInformationMarkerStart($composer, -2048506052, "C(inputFieldColors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,selectionColors,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)1767@84342L5,1768@84416L5,1770@84511L5,1773@84667L5,1774@84746L7,1775@84829L5,1776@84912L5,1778@85020L5,1781@85196L5,1782@85281L5,1784@85391L5,1787@85569L5,1788@85655L5,1790@85757L5,1809@86804L5,1810@86885L5,1812@86981L5,1815@87155L5,1816@87236L5,1818@87332L5,1821@87501L5,1822@87577L5,1823@87652L5,1794@85884L1784:SearchBar.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), $composer, 6) : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), $composer, 6) : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledInputColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long cursorColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getCaretColor(), $composer, 6) : cursorColor;
        if ((i & 16) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        if ((i & 32) != 0) {
            i2 = 6;
            focusedLeadingIconColor2 = ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), $composer, 6);
        } else {
            i2 = 6;
            focusedLeadingIconColor2 = focusedLeadingIconColor;
        }
        long unfocusedLeadingIconColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), $composer, i2) : unfocusedLeadingIconColor;
        long disabledLeadingIconColor3 = (i & 128) != 0 ? Color.m5883copywmQWz5c(r21, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r21) : FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r21) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r21) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconColor(), $composer, i2)) : 0.0f) : disabledLeadingIconColor;
        SelectionColors selectionColors3 = selectionColors2;
        if ((i & 256) != 0) {
            disabledLeadingIconColor2 = disabledLeadingIconColor3;
            i3 = 6;
            focusedTrailingIconColor2 = ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), $composer, 6);
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor3;
            i3 = 6;
            focusedTrailingIconColor2 = focusedTrailingIconColor;
        }
        long unfocusedTrailingIconColor2 = (i & 512) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), $composer, i3) : unfocusedTrailingIconColor;
        long disabledTrailingIconColor3 = (i & 1024) != 0 ? Color.m5883copywmQWz5c(r25, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r25) : FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r25) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r25) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconColor(), $composer, i3)) : 0.0f) : disabledTrailingIconColor;
        if ((i & 2048) != 0) {
            disabledTrailingIconColor2 = disabledTrailingIconColor3;
            focusedPlaceholderColor2 = ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), $composer, 6);
        } else {
            disabledTrailingIconColor2 = disabledTrailingIconColor3;
            focusedPlaceholderColor2 = focusedPlaceholderColor;
        }
        if ((i & 4096) != 0) {
            focusedPlaceholderColor3 = focusedPlaceholderColor2;
            i4 = 6;
            unfocusedPlaceholderColor2 = ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), $composer, 6);
        } else {
            focusedPlaceholderColor3 = focusedPlaceholderColor2;
            i4 = 6;
            unfocusedPlaceholderColor2 = unfocusedPlaceholderColor;
        }
        if ((i & 8192) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledInputColor(), $composer, i4)) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c3;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2048506052, $changed, $changed1, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1794)");
        }
        long value = ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputPrefixColor(), $composer, 6);
        long value2 = ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputPrefixColor(), $composer, 6);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputPrefixColor(), $composer, 6)) : 0.0f);
        long value3 = ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputSuffixColor(), $composer, 6);
        long value4 = ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputSuffixColor(), $composer, 6);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getInputSuffixColor(), $composer, 6)) : 0.0f);
        long disabledTextColor3 = disabledTextColor2;
        long cursorColor3 = cursorColor2;
        long disabledTextColor4 = focusedLeadingIconColor2;
        long cursorColor4 = unfocusedLeadingIconColor2;
        long focusedTrailingIconColor3 = focusedTrailingIconColor2;
        long unfocusedLeadingIconColor3 = unfocusedTrailingIconColor2;
        long focusedLeadingIconColor3 = disabledLeadingIconColor2;
        long focusedTrailingIconColor4 = disabledTrailingIconColor2;
        long unfocusedTrailingIconColor3 = focusedPlaceholderColor3;
        TextFieldColors m3444inputFieldColorsJVEmHcM = m3444inputFieldColorsJVEmHcM(focusedTextColor2, unfocusedTextColor2, disabledTextColor3, cursorColor3, selectionColors3, disabledTextColor4, cursorColor4, focusedLeadingIconColor3, focusedTrailingIconColor3, unfocusedLeadingIconColor3, focusedTrailingIconColor4, unfocusedTrailingIconColor3, unfocusedPlaceholderColor2, disabledPlaceholderColor2, value, value2, m5883copywmQWz5c, value3, value4, m5883copywmQWz5c2, ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6), ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6), ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), $composer, 6), $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed) | (29360128 & $changed) | (234881024 & $changed) | (1879048192 & $changed), ($changed1 & 14) | ($changed1 & 112) | ($changed1 & 896) | ($changed1 & 7168), ($changed1 >> 3) & 7168, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3444inputFieldColorsJVEmHcM;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: inputFieldColors--u-KgnY, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m3442inputFieldColorsuKgnY(long textColor, long disabledTextColor, long cursorColor, SelectionColors selectionColors, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int i) {
        SelectionColors selectionColors2;
        ComposerKt.sourceInformationMarkerStart($composer, 1842555178, "C(inputFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,selectionColors,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)1829@87858L5,1831@87953L5,1834@88109L5,1835@88188L7,1836@88271L5,1837@88354L5,1839@88462L5,1842@88638L5,1843@88723L5,1845@88833L5,1848@89004L5,1850@89106L5,1854@89216L825:SearchBar.kt#uh7d8r");
        long textColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), $composer, 6) : textColor;
        long disabledTextColor2 = (i & 2) != 0 ? Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledInputColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long cursorColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getCaretColor(), $composer, 6) : cursorColor;
        if ((i & 8) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        long focusedLeadingIconColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), $composer, 6) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 32) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), $composer, 6) : unfocusedLeadingIconColor;
        long disabledLeadingIconColor2 = (i & 64) != 0 ? Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledLeadingIconColor(), $composer, 6)) : 0.0f) : disabledLeadingIconColor;
        long focusedTrailingIconColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), $composer, 6) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (i & 256) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), $composer, 6) : unfocusedTrailingIconColor;
        long disabledTrailingIconColor2 = (i & 512) != 0 ? Color.m5883copywmQWz5c(r25, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r25) : FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r25) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r25) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledTrailingIconColor(), $composer, 6)) : 0.0f) : disabledTrailingIconColor;
        long placeholderColor2 = (i & 1024) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), $composer, 6) : placeholderColor;
        long disabledPlaceholderColor2 = (i & 2048) != 0 ? Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : FilledTextFieldTokens.INSTANCE.getDisabledInputOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getDisabledInputColor(), $composer, 6)) : 0.0f) : disabledPlaceholderColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1842555178, $changed, $changed1, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1854)");
        }
        long textColor3 = textColor2;
        long disabledLeadingIconColor3 = disabledLeadingIconColor2;
        long disabledLeadingIconColor4 = unfocusedTrailingIconColor2;
        long unfocusedTrailingIconColor3 = placeholderColor2;
        long placeholderColor3 = disabledPlaceholderColor2;
        long cursorColor3 = cursorColor2;
        long cursorColor4 = focusedLeadingIconColor2;
        long focusedLeadingIconColor3 = unfocusedLeadingIconColor2;
        long unfocusedLeadingIconColor3 = focusedTrailingIconColor2;
        long focusedTrailingIconColor3 = disabledTrailingIconColor2;
        TextFieldColors m3444inputFieldColorsJVEmHcM = m3444inputFieldColorsJVEmHcM(textColor3, textColor3, disabledTextColor2, cursorColor3, selectionColors2, cursorColor4, focusedLeadingIconColor3, disabledLeadingIconColor3, unfocusedLeadingIconColor3, disabledLeadingIconColor4, focusedTrailingIconColor3, unfocusedTrailingIconColor3, unfocusedTrailingIconColor3, placeholderColor3, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer, ($changed & 14) | (($changed << 3) & 112) | (($changed << 3) & 896) | (($changed << 3) & 7168) | (($changed << 3) & 57344) | (($changed << 3) & 458752) | (($changed << 3) & 3670016) | (($changed << 3) & 29360128) | (($changed << 3) & 234881024) | (($changed << 3) & 1879048192), (($changed >> 27) & 14) | (($changed1 << 3) & 112) | (($changed1 << 6) & 896) | (($changed1 << 6) & 7168), ($changed1 << 3) & 7168, 8372224);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3444inputFieldColorsJVEmHcM;
    }
}
