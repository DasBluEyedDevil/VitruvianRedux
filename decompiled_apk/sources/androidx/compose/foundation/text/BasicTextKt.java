package androidx.compose.foundation.text;

import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.SelectionController;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNodeKt;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BasicText.kt */
@Metadata(m145d1 = {"\u0000ª\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0016\u0010 \u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0007¢\u0006\u0004\b!\u0010\"\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007¢\u0006\u0004\b#\u0010$\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b#\u0010%\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007¢\u0006\u0004\b\u001e\u0010&\u001a\u001e\u0010'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(2\b\u0010*\u001a\u0004\u0018\u00010+H\u0002\u001a@\u0010,\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\f\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000.\u0018\u00010-2\f\u00102\u001a\b\u0012\u0004\u0012\u0002030-2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000e00H\u0002\u001aÉ\u0001\u00105\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0014\u00108\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020:09\u0018\u00010-2\u001c\u0010;\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010<0-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\u0010=\u001a\u0004\u0018\u00010>2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\bA\u0010B\u001a·\u0001\u0010C\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00182\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010D\u001a\u00020\u000e2\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\b\u0010=\u001a\u0004\u0018\u00010>2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003¢\u0006\u0004\bE\u0010F¨\u0006G²\u0006\n\u0010H\u001a\u00020\u0018X\u008a\u008e\u0002"}, m146d2 = {"BasicText", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "style", "Landroidx/compose/ui/text/TextStyle;", "onTextLayout", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "", "minLines", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "autoSize", "Landroidx/compose/foundation/text/TextAutoSize;", "BasicText-RWo7tUw", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/text/AnnotatedString;", "inlineContent", "", "Landroidx/compose/foundation/text/InlineTextContent;", "BasicText-CL7eQgs", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V", "BasicText-VhcvRP8", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V", "BasicText-BpD7jsM", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V", "BasicText-4YKlhWE", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V", "selectionIdSaver", "Landroidx/compose/runtime/saveable/Saver;", "", "selectionRegistrar", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "measureWithTextRangeMeasureConstraints", "", "Lkotlin/Pair;", "Landroidx/compose/ui/layout/Placeable;", "Lkotlin/Function0;", "Landroidx/compose/ui/unit/IntOffset;", "measurables", "Landroidx/compose/ui/layout/Measurable;", "shouldMeasureLinks", "textModifier", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "placeholders", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "onPlaceholderLayout", "Landroidx/compose/ui/geometry/Rect;", "selectionController", "Landroidx/compose/foundation/text/modifiers/SelectionController;", "onShowTranslation", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;", "textModifier-CL7eQgs", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;", "LayoutWithLinksAndInlineContent", "hasInlineContent", "LayoutWithLinksAndInlineContent-11Od_4g", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V", "foundation_release", "displayedText"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTextKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_4YKlhWE$lambda$16(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, Map map, int i3, int i4, Composer composer, int i5) {
        m1458BasicText4YKlhWE(annotatedString, modifier, textStyle, function1, i, z, i2, map, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_4YKlhWE$lambda$17(String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, int i4, int i5, Composer composer, int i6) {
        m1459BasicText4YKlhWE(str, modifier, textStyle, function1, i, z, i2, i3, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_BpD7jsM$lambda$15(String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, int i4, Composer composer, int i5) {
        m1460BasicTextBpD7jsM(str, modifier, textStyle, function1, i, z, i2, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_CL7eQgs$lambda$12(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, Map map, ColorProducer colorProducer, TextAutoSize textAutoSize, int i4, int i5, int i6, Composer composer, int i7) {
        m1461BasicTextCL7eQgs(annotatedString, modifier, textStyle, function1, i, z, i2, i3, map, colorProducer, textAutoSize, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_RWo7tUw$lambda$14(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, Map map, ColorProducer colorProducer, int i4, int i5, Composer composer, int i6) {
        m1462BasicTextRWo7tUw(annotatedString, modifier, textStyle, function1, i, z, i2, i3, map, colorProducer, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_RWo7tUw$lambda$3(String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, ColorProducer colorProducer, TextAutoSize textAutoSize, int i4, int i5, Composer composer, int i6) {
        m1463BasicTextRWo7tUw(str, modifier, textStyle, (Function1<? super TextLayoutResult, Unit>) function1, i, z, i2, i3, colorProducer, textAutoSize, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_VhcvRP8$lambda$13(String str, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, ColorProducer colorProducer, int i4, int i5, Composer composer, int i6) {
        m1465BasicTextVhcvRP8(str, modifier, textStyle, function1, i, z, i2, i3, colorProducer, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_VhcvRP8$lambda$18(AnnotatedString annotatedString, Modifier modifier, TextStyle textStyle, Function1 function1, int i, boolean z, int i2, int i3, Map map, int i4, int i5, Composer composer, int i6) {
        m1464BasicTextVhcvRP8(annotatedString, modifier, textStyle, function1, i, z, i2, i3, map, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LayoutWithLinksAndInlineContent_11Od_4g$lambda$43(Modifier modifier, AnnotatedString annotatedString, Function1 function1, boolean z, Map map, TextStyle textStyle, int i, boolean z2, int i2, int i3, FontFamily.Resolver resolver, SelectionController selectionController, ColorProducer colorProducer, Function1 function12, TextAutoSize textAutoSize, int i4, int i5, int i6, Composer composer, int i7) {
        m1466LayoutWithLinksAndInlineContent11Od_4g(modifier, annotatedString, function1, z, map, textStyle, i, z2, i2, i3, resolver, selectionController, colorProducer, function12, textAutoSize, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x023c, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L155;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x041b  */
    /* renamed from: BasicText-RWo7tUw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m1463BasicTextRWo7tUw(final java.lang.String r37, androidx.compose.p000ui.Modifier r38, androidx.compose.p000ui.text.TextStyle r39, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r40, int r41, boolean r42, int r43, int r44, androidx.compose.p000ui.graphics.ColorProducer r45, androidx.compose.foundation.text.TextAutoSize r46, androidx.compose.runtime.Composer r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 1155
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextKt.m1463BasicTextRWo7tUw(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function1, int, boolean, int, int, androidx.compose.ui.graphics.ColorProducer, androidx.compose.foundation.text.TextAutoSize, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: BasicText-CL7eQgs, reason: not valid java name */
    public static final void m1461BasicTextCL7eQgs(AnnotatedString text, Modifier modifier, TextStyle style, Function1<? super TextLayoutResult, Unit> function1, int overflow, boolean softWrap, int maxLines, int minLines, Map<String, InlineTextContent> map, ColorProducer color, TextAutoSize autoSize, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        TextStyle textStyle;
        Function1 function12;
        int i2;
        int i3;
        int i4;
        int i5;
        final AnnotatedString annotatedString;
        Composer $composer2;
        final boolean softWrap2;
        final int maxLines2;
        final Map inlineContent;
        final TextAutoSize autoSize2;
        final int overflow2;
        final Modifier modifier3;
        final TextStyle style2;
        final Function1 onTextLayout;
        final int minLines2;
        final ColorProducer color2;
        Modifier.Companion modifier4;
        TextStyle style3;
        Function1 onTextLayout2;
        int overflow3;
        boolean softWrap3;
        int maxLines3;
        int overflow4;
        int overflow5;
        Map inlineContent2;
        ColorProducer color3;
        TextAutoSize autoSize3;
        TextStyle style4;
        Function1 onTextLayout3;
        int $dirty;
        int $dirty1;
        int minLines3;
        SelectionController selectionController;
        boolean softWrap4;
        int maxLines4;
        ColorProducer color4;
        Object value$iv;
        TextStyle style5;
        int overflow6;
        int minLines4;
        Function0 factory$iv$iv;
        int overflow7;
        boolean invalid$iv;
        Composer $composer3 = $composer.startRestartGroup(-1343466571);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,color,autoSize)202@10280L7,219@11037L7:BasicText.kt#423gt5");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(text) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty2 |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty2 |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty2 |= 3072;
            function12 = function1;
        } else if (($changed & 3072) == 0) {
            function12 = function1;
            $dirty2 |= $composer3.changedInstance(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty2 |= 24576;
            i2 = overflow;
        } else if (($changed & 24576) == 0) {
            i2 = overflow;
            $dirty2 |= $composer3.changed(i2) ? 16384 : 8192;
        } else {
            i2 = overflow;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty2 |= $composer3.changed(softWrap) ? 131072 : 65536;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty2 |= 12582912;
            i3 = i12;
        } else if (($changed & 12582912) == 0) {
            i3 = i12;
            $dirty2 |= $composer3.changed(minLines) ? 8388608 : 4194304;
        } else {
            i3 = i12;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty2 |= 100663296;
            i4 = i13;
        } else if (($changed & 100663296) == 0) {
            i4 = i13;
            $dirty2 |= $composer3.changedInstance(map) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i4 = i13;
        }
        int i14 = i & 512;
        if (i14 != 0) {
            $dirty2 |= 805306368;
            i5 = i14;
        } else if (($changed & 805306368) == 0) {
            i5 = i14;
            $dirty2 |= $composer3.changedInstance(color) ? 536870912 : 268435456;
        } else {
            i5 = i14;
        }
        int i15 = i & 1024;
        if (i15 != 0) {
            $dirty12 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 |= ($changed1 & 8) == 0 ? $composer3.changed(autoSize) : $composer3.changedInstance(autoSize) ? 4 : 2;
        }
        if (!$composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty12 & 3) == 2) ? false : true, $dirty2 & 1)) {
            annotatedString = text;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            softWrap2 = softWrap;
            maxLines2 = maxLines;
            inlineContent = map;
            autoSize2 = autoSize;
            overflow2 = i2;
            modifier3 = modifier2;
            style2 = textStyle;
            onTextLayout = function12;
            minLines2 = minLines;
            color2 = color;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i7 == 0) {
                style3 = textStyle;
            } else {
                style3 = TextStyle.INSTANCE.getDefault();
            }
            if (i8 == 0) {
                onTextLayout2 = function12;
            } else {
                onTextLayout2 = null;
            }
            if (i9 == 0) {
                overflow3 = i2;
            } else {
                overflow3 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
            }
            if (i10 == 0) {
                softWrap3 = softWrap;
            } else {
                softWrap3 = true;
            }
            if (i11 == 0) {
                maxLines3 = maxLines;
            } else {
                maxLines3 = Integer.MAX_VALUE;
            }
            if (i3 == 0) {
                overflow4 = overflow3;
                overflow5 = minLines;
            } else {
                overflow4 = overflow3;
                overflow5 = 1;
            }
            if (i4 == 0) {
                inlineContent2 = map;
            } else {
                inlineContent2 = MapsKt.emptyMap();
            }
            if (i5 == 0) {
                color3 = color;
            } else {
                color3 = null;
            }
            if (i15 == 0) {
                autoSize3 = autoSize;
            } else {
                autoSize3 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1343466571, $dirty2, $dirty12, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
            }
            HeightInLinesModifierKt.validateMinMaxLines(overflow5, maxLines3);
            ProvidableCompositionLocal<SelectionRegistrar> localSelectionRegistrar = SelectionRegistrarKt.getLocalSelectionRegistrar();
            Modifier modifier5 = modifier4;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localSelectionRegistrar);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final SelectionRegistrar selectionRegistrar = (SelectionRegistrar) consume;
            if (selectionRegistrar != null) {
                $composer3.startReplaceGroup(1588280149);
                ComposerKt.sourceInformation($composer3, "205@10428L7,207@10582L77,207@10499L160,210@10672L180");
                ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
                style4 = style3;
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume2 = $composer3.consume(localTextSelectionColors);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                long backgroundSelectionColor = ((SelectionColors) consume2).getSelectionBackgroundColor();
                Object[] objArr = {selectionRegistrar};
                onTextLayout3 = onTextLayout2;
                Saver<Long, Long> selectionIdSaver = selectionIdSaver(selectionRegistrar);
                $dirty = $dirty2;
                ComposerKt.sourceInformationMarkerStart($composer3, 1713809570, "CC(remember):BasicText.kt#9igjgp");
                boolean invalid$iv2 = $composer3.changedInstance(selectionRegistrar);
                Object value$iv2 = $composer3.rememberedValue();
                if (invalid$iv2) {
                    $dirty1 = $dirty12;
                } else {
                    $dirty1 = $dirty12;
                    if (value$iv2 != Composer.INSTANCE.getEmpty()) {
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        long selectableId = ((Number) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) selectionIdSaver, (Function0) value$iv2, $composer3, 0)).longValue();
                        ComposerKt.sourceInformationMarkerStart($composer3, 1713812553, "CC(remember):BasicText.kt#9igjgp");
                        minLines3 = overflow5;
                        invalid$iv = $composer3.changed(selectableId) | $composer3.changed(selectionRegistrar) | $composer3.changed(backgroundSelectionColor);
                        Object it$iv = $composer3.rememberedValue();
                        if (!invalid$iv && it$iv != Composer.INSTANCE.getEmpty()) {
                            ComposerKt.sourceInformationMarkerEnd($composer3);
                            $composer3.endReplaceGroup();
                            selectionController = (SelectionController) it$iv;
                        }
                        Object value$iv3 = new SelectionController(selectableId, selectionRegistrar, backgroundSelectionColor, null, 8, null);
                        $composer3.updateRememberedValue(value$iv3);
                        it$iv = value$iv3;
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceGroup();
                        selectionController = (SelectionController) it$iv;
                    }
                }
                value$iv2 = new Function0() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        long nextSelectableId;
                        nextSelectableId = SelectionRegistrar.this.nextSelectableId();
                        return Long.valueOf(nextSelectableId);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                long selectableId2 = ((Number) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) selectionIdSaver, (Function0) value$iv2, $composer3, 0)).longValue();
                ComposerKt.sourceInformationMarkerStart($composer3, 1713812553, "CC(remember):BasicText.kt#9igjgp");
                minLines3 = overflow5;
                invalid$iv = $composer3.changed(selectableId2) | $composer3.changed(selectionRegistrar) | $composer3.changed(backgroundSelectionColor);
                Object it$iv2 = $composer3.rememberedValue();
                if (!invalid$iv) {
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceGroup();
                    selectionController = (SelectionController) it$iv2;
                }
                Object value$iv32 = new SelectionController(selectableId2, selectionRegistrar, backgroundSelectionColor, null, 8, null);
                $composer3.updateRememberedValue(value$iv32);
                it$iv2 = value$iv32;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                selectionController = (SelectionController) it$iv2;
            } else {
                style4 = style3;
                onTextLayout3 = onTextLayout2;
                $dirty = $dirty2;
                $dirty1 = $dirty12;
                minLines3 = overflow5;
                $composer3.startReplaceGroup(1588771313);
                $composer3.endReplaceGroup();
                selectionController = null;
            }
            boolean hasInlineContent = AnnotatedStringResolveInlineContentKt.hasInlineContent(text);
            boolean hasLinks = TextAnnotatedStringNodeKt.hasLinks(text);
            ProvidableCompositionLocal<FontFamily.Resolver> localFontFamilyResolver = CompositionLocalsKt.getLocalFontFamilyResolver();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume3 = $composer3.consume(localFontFamilyResolver);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            FontFamily.Resolver fontFamilyResolver = (FontFamily.Resolver) consume3;
            if (!hasInlineContent && !hasLinks) {
                $composer3.startReplaceGroup(1589018166);
                ComposerKt.sourceInformation($composer3, "222@11096L174,230@11349L746");
                TextStyle style6 = style4;
                BasicText_androidKt.BackgroundTextMeasurement(text, style6, fontFamilyResolver, null, $composer3, ($dirty & 14) | 3072 | (($dirty >> 3) & 112));
                maxLines4 = maxLines3;
                annotatedString = text;
                int minLines5 = minLines3;
                $composer2 = $composer3;
                softWrap4 = softWrap3;
                int overflow8 = overflow4;
                color4 = color3;
                Modifier modifier$iv = m1467textModifierCL7eQgs(modifier5, annotatedString, style6, onTextLayout3, overflow8, softWrap4, maxLines4, minLines5, fontFamilyResolver, null, null, selectionController, color4, null, autoSize3);
                MeasurePolicy measurePolicy$iv = EmptyMeasurePolicy.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 544976794, "CC(Layout)P(1)122@4875L27,125@5041L333:Layout.kt#80mrfh");
                int compositeKeyHash$iv = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
                Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
                CompositionLocalMap localMap$iv = $composer2.getCurrentCompositionLocalMap();
                Function0 factory$iv$iv2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart($composer2, 1405779621, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    factory$iv$iv = factory$iv$iv2;
                    $composer2.createNode(factory$iv$iv);
                } else {
                    factory$iv$iv = factory$iv$iv2;
                    $composer2.useNode();
                }
                Composer $this$Layout_u24lambda_u241$iv = Updater.m5204constructorimpl($composer2);
                Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
                Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u241$iv.getInserting()) {
                    overflow7 = overflow8;
                } else {
                    overflow7 = overflow8;
                    if (Intrinsics.areEqual($this$Layout_u24lambda_u241$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endReplaceGroup();
                        style5 = style6;
                        minLines4 = minLines5;
                        overflow6 = overflow7;
                    }
                }
                $this$Layout_u24lambda_u241$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
                $this$Layout_u24lambda_u241$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
                style5 = style6;
                minLines4 = minLines5;
                overflow6 = overflow7;
            } else {
                annotatedString = text;
                int minLines6 = minLines3;
                $composer2 = $composer3;
                softWrap4 = softWrap3;
                maxLines4 = maxLines3;
                int overflow9 = overflow4;
                int $dirty3 = $dirty;
                TextStyle style7 = style4;
                SelectionController selectionController2 = selectionController;
                color4 = color3;
                int $dirty13 = $dirty1;
                $composer2.startReplaceGroup(1590033974);
                ComposerKt.sourceInformation($composer2, "253@12268L39,269@12876L292,255@12317L895");
                ComposerKt.sourceInformationMarkerStart($composer2, 1713863484, "CC(remember):BasicText.kt#9igjgp");
                boolean invalid$iv3 = ($dirty3 & 14) == 4;
                Object it$iv3 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(annotatedString, null, 2, null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv3 = value$iv;
                }
                final MutableState displayedText$delegate = (MutableState) it$iv3;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AnnotatedString BasicText_CL7eQgs$lambda$8 = BasicText_CL7eQgs$lambda$8(displayedText$delegate);
                ComposerKt.sourceInformationMarkerStart($composer2, 1713883193, "CC(remember):BasicText.kt#9igjgp");
                boolean invalid$iv4 = $composer2.changed(displayedText$delegate);
                Object it$iv4 = $composer2.rememberedValue();
                if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv4 = new Function1() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda20
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit BasicText_CL7eQgs$lambda$11$lambda$10;
                            BasicText_CL7eQgs$lambda$11$lambda$10 = BasicTextKt.BasicText_CL7eQgs$lambda$11$lambda$10(MutableState.this, (TextAnnotatedStringNode.TextSubstitutionValue) obj);
                            return BasicText_CL7eQgs$lambda$11$lambda$10;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv4);
                    it$iv4 = value$iv4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Function1 onTextLayout4 = onTextLayout3;
                m1466LayoutWithLinksAndInlineContent11Od_4g(modifier5, BasicText_CL7eQgs$lambda$8, onTextLayout4, hasInlineContent, inlineContent2, style7, overflow9, softWrap4, maxLines4, minLines6, fontFamilyResolver, selectionController2, color4, (Function1) it$iv4, autoSize3, $composer2, (($dirty3 >> 3) & 14) | (($dirty3 >> 3) & 896) | (($dirty3 >> 12) & 57344) | (($dirty3 << 9) & 458752) | (($dirty3 << 6) & 3670016) | (($dirty3 << 6) & 29360128) | (($dirty3 << 6) & 234881024) | (($dirty3 << 6) & 1879048192), (($dirty3 >> 21) & 896) | (($dirty13 << 12) & 57344), 0);
                style5 = style7;
                overflow6 = overflow9;
                minLines4 = minLines6;
                onTextLayout3 = onTextLayout4;
                modifier5 = modifier5;
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            minLines2 = minLines4;
            softWrap2 = softWrap4;
            color2 = color4;
            autoSize2 = autoSize3;
            inlineContent = inlineContent2;
            maxLines2 = maxLines4;
            style2 = style5;
            overflow2 = overflow6;
            modifier3 = modifier5;
            onTextLayout = onTextLayout3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_CL7eQgs$lambda$12;
                    BasicText_CL7eQgs$lambda$12 = BasicTextKt.BasicText_CL7eQgs$lambda$12(AnnotatedString.this, modifier3, style2, onTextLayout, overflow2, softWrap2, maxLines2, minLines2, inlineContent, color2, autoSize2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_CL7eQgs$lambda$12;
                }
            });
        }
    }

    private static final AnnotatedString BasicText_CL7eQgs$lambda$8(MutableState<AnnotatedString> mutableState) {
        MutableState<AnnotatedString> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicText_CL7eQgs$lambda$11$lambda$10(MutableState $displayedText$delegate, TextAnnotatedStringNode.TextSubstitutionValue substitutionValue) {
        AnnotatedString original;
        if (substitutionValue.isShowingSubstitution()) {
            original = substitutionValue.getSubstitution();
        } else {
            original = substitutionValue.getOriginal();
        }
        $displayedText$delegate.setValue(original);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: BasicText-VhcvRP8, reason: not valid java name */
    public static final /* synthetic */ void m1465BasicTextVhcvRP8(final String text, Modifier modifier, TextStyle style, Function1 onTextLayout, int overflow, boolean softWrap, int maxLines, int minLines, ColorProducer color, Composer $composer, final int $changed, final int i) {
        String str;
        Modifier modifier2;
        TextStyle textStyle;
        Function1 onTextLayout2;
        int i2;
        int i3;
        Composer $composer2;
        final int overflow2;
        final int maxLines2;
        int minLines2;
        final ColorProducer color2;
        final TextStyle style2;
        final boolean softWrap2;
        Modifier modifier3;
        int i4;
        TextStyle style3;
        Function1 onTextLayout3;
        int overflow3;
        int overflow4;
        boolean softWrap3;
        int i5;
        int maxLines3;
        int maxLines4;
        int minLines3;
        ColorProducer color3;
        Composer $composer3 = $composer.startRestartGroup(-1186827822);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,color)318@15279L93:BasicText.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            str = text;
        } else if (($changed & 6) == 0) {
            str = text;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = text;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty |= 3072;
            onTextLayout2 = onTextLayout;
        } else if (($changed & 3072) == 0) {
            onTextLayout2 = onTextLayout;
            $dirty |= $composer3.changedInstance(onTextLayout2) ? 2048 : 1024;
        } else {
            onTextLayout2 = onTextLayout;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(overflow) ? 16384 : 8192;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(softWrap) ? 131072 : 65536;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty |= 12582912;
            i2 = i12;
        } else if (($changed & 12582912) == 0) {
            i2 = i12;
            $dirty |= $composer3.changed(minLines) ? 8388608 : 4194304;
        } else {
            i2 = i12;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty |= 100663296;
            i3 = i13;
        } else if (($changed & 100663296) == 0) {
            i3 = i13;
            $dirty |= $composer3.changedInstance(color) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i13;
        }
        if (!$composer3.shouldExecute(($dirty & 38347923) != 38347922, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overflow2 = overflow;
            maxLines2 = maxLines;
            minLines2 = minLines;
            color2 = color;
            style2 = textStyle;
            softWrap2 = softWrap;
        } else {
            if (i6 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i7 == 0) {
                i4 = i10;
                style3 = textStyle;
            } else {
                style3 = TextStyle.INSTANCE.getDefault();
                i4 = i10;
            }
            if (i8 == 0) {
                onTextLayout3 = onTextLayout2;
            } else {
                onTextLayout3 = null;
            }
            if (i9 == 0) {
                overflow3 = i11;
                overflow4 = overflow;
            } else {
                overflow4 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
                overflow3 = i11;
            }
            if (i4 == 0) {
                softWrap3 = softWrap;
                i5 = -1186827822;
            } else {
                softWrap3 = true;
                i5 = -1186827822;
            }
            if (overflow3 == 0) {
                maxLines3 = i2;
                maxLines4 = maxLines;
            } else {
                int i14 = i2;
                maxLines4 = Integer.MAX_VALUE;
                maxLines3 = i14;
            }
            if (maxLines3 == 0) {
                minLines3 = i3;
                minLines2 = minLines;
            } else {
                int i15 = i3;
                minLines2 = 1;
                minLines3 = i15;
            }
            if (minLines3 == 0) {
                color3 = color;
            } else {
                color3 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i5, $dirty, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)");
            }
            $composer2 = $composer3;
            m1463BasicTextRWo7tUw(str, modifier3, style3, (Function1<? super TextLayoutResult, Unit>) onTextLayout3, overflow4, softWrap3, maxLines4, minLines2, color3, (TextAutoSize) null, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty), 512);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            style2 = style3;
            onTextLayout2 = onTextLayout3;
            overflow2 = overflow4;
            softWrap2 = softWrap3;
            maxLines2 = maxLines4;
            color2 = color3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Function1 onTextLayout4 = onTextLayout2;
            final int minLines4 = minLines2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_VhcvRP8$lambda$13;
                    BasicText_VhcvRP8$lambda$13 = BasicTextKt.BasicText_VhcvRP8$lambda$13(text, modifier4, style2, onTextLayout4, overflow2, softWrap2, maxLines2, minLines4, color2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_VhcvRP8$lambda$13;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: BasicText-RWo7tUw, reason: not valid java name */
    public static final /* synthetic */ void m1462BasicTextRWo7tUw(final AnnotatedString text, Modifier modifier, TextStyle style, Function1 onTextLayout, int overflow, boolean softWrap, int maxLines, int minLines, Map inlineContent, ColorProducer color, Composer $composer, final int $changed, final int i) {
        AnnotatedString annotatedString;
        Modifier modifier2;
        TextStyle textStyle;
        Function1 onTextLayout2;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer2;
        final int maxLines2;
        int minLines2;
        final Map inlineContent2;
        final TextStyle style2;
        final int overflow2;
        final boolean softWrap2;
        final ColorProducer color2;
        int i6;
        Modifier modifier3;
        TextStyle style3;
        int i7;
        Function1 onTextLayout3;
        int overflow3;
        int i8;
        int i9;
        boolean softWrap3;
        int maxLines3;
        int maxLines4;
        int minLines3;
        Map inlineContent3;
        ColorProducer color3;
        Composer $composer3 = $composer.startRestartGroup(-1064305212);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,color)360@17696L195:BasicText.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            annotatedString = text;
        } else if (($changed & 6) == 0) {
            annotatedString = text;
            $dirty |= $composer3.changed(annotatedString) ? 4 : 2;
        } else {
            annotatedString = text;
        }
        int i10 = i & 2;
        if (i10 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 4;
        if (i11 != 0) {
            $dirty |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i12 = i & 8;
        if (i12 != 0) {
            $dirty |= 3072;
            onTextLayout2 = onTextLayout;
        } else if (($changed & 3072) == 0) {
            onTextLayout2 = onTextLayout;
            $dirty |= $composer3.changedInstance(onTextLayout2) ? 2048 : 1024;
        } else {
            onTextLayout2 = onTextLayout;
        }
        int i13 = i & 16;
        if (i13 != 0) {
            $dirty |= 24576;
            i2 = overflow;
        } else if (($changed & 24576) == 0) {
            i2 = overflow;
            $dirty |= $composer3.changed(i2) ? 16384 : 8192;
        } else {
            i2 = overflow;
        }
        int i14 = i & 32;
        if (i14 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(softWrap) ? 131072 : 65536;
        }
        int i15 = i & 64;
        if (i15 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        int i16 = i & 128;
        if (i16 != 0) {
            $dirty |= 12582912;
            i3 = i16;
        } else if (($changed & 12582912) == 0) {
            i3 = i16;
            $dirty |= $composer3.changed(minLines) ? 8388608 : 4194304;
        } else {
            i3 = i16;
        }
        int i17 = i & 256;
        if (i17 != 0) {
            $dirty |= 100663296;
            i4 = i17;
        } else if (($changed & 100663296) == 0) {
            i4 = i17;
            $dirty |= $composer3.changedInstance(inlineContent) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i4 = i17;
        }
        int i18 = i & 512;
        if (i18 != 0) {
            $dirty |= 805306368;
            i5 = i18;
        } else if (($changed & 805306368) == 0) {
            i5 = i18;
            $dirty |= $composer3.changedInstance(color) ? 536870912 : 268435456;
        } else {
            i5 = i18;
        }
        if (!$composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            maxLines2 = maxLines;
            minLines2 = minLines;
            inlineContent2 = inlineContent;
            style2 = textStyle;
            overflow2 = i2;
            softWrap2 = softWrap;
            color2 = color;
        } else {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
                i6 = i14;
            } else {
                i6 = i14;
                modifier3 = modifier2;
            }
            if (i11 == 0) {
                style3 = textStyle;
            } else {
                style3 = TextStyle.INSTANCE.getDefault();
            }
            if (i12 == 0) {
                i7 = i15;
                onTextLayout3 = onTextLayout2;
            } else {
                onTextLayout3 = null;
                i7 = i15;
            }
            if (i13 == 0) {
                overflow3 = i2;
                i8 = -1064305212;
            } else {
                overflow3 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
                i8 = -1064305212;
            }
            if (i6 == 0) {
                i9 = i3;
                softWrap3 = softWrap;
            } else {
                int i19 = i3;
                softWrap3 = true;
                i9 = i19;
            }
            if (i7 == 0) {
                maxLines3 = i4;
                maxLines4 = maxLines;
            } else {
                int i20 = i4;
                maxLines4 = Integer.MAX_VALUE;
                maxLines3 = i20;
            }
            if (i9 == 0) {
                minLines3 = i5;
                minLines2 = minLines;
            } else {
                int i21 = i5;
                minLines2 = 1;
                minLines3 = i21;
            }
            if (maxLines3 == 0) {
                inlineContent3 = inlineContent;
            } else {
                inlineContent3 = MapsKt.emptyMap();
            }
            if (minLines3 == 0) {
                color3 = color;
            } else {
                color3 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i8, $dirty, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)");
            }
            $composer2 = $composer3;
            m1461BasicTextCL7eQgs(annotatedString, modifier3, style3, onTextLayout3, overflow3, softWrap3, maxLines4, minLines2, inlineContent3, color3, null, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), 0, 1024);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            style2 = style3;
            onTextLayout2 = onTextLayout3;
            overflow2 = overflow3;
            softWrap2 = softWrap3;
            maxLines2 = maxLines4;
            inlineContent2 = inlineContent3;
            color2 = color3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Function1 onTextLayout4 = onTextLayout2;
            final int minLines4 = minLines2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_RWo7tUw$lambda$14;
                    BasicText_RWo7tUw$lambda$14 = BasicTextKt.BasicText_RWo7tUw$lambda$14(AnnotatedString.this, modifier4, style2, onTextLayout4, overflow2, softWrap2, maxLines2, minLines4, inlineContent2, color2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_RWo7tUw$lambda$14;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: BasicText-BpD7jsM, reason: not valid java name */
    public static final /* synthetic */ void m1460BasicTextBpD7jsM(final String text, Modifier modifier, TextStyle style, Function1 onTextLayout, int overflow, boolean softWrap, int maxLines, Composer $composer, final int $changed, final int i) {
        String str;
        Modifier modifier2;
        TextStyle textStyle;
        boolean softWrap2;
        Composer $composer2;
        final int overflow2;
        final int maxLines2;
        Modifier modifier3;
        final TextStyle style2;
        final Function1 onTextLayout2;
        final boolean softWrap3;
        int i2;
        TextStyle style3;
        Function1 onTextLayout3;
        int overflow3;
        int overflow4;
        int maxLines3;
        Composer $composer3 = $composer.startRestartGroup(1022429478);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines)385@18278L235:BasicText.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            str = text;
        } else if (($changed & 6) == 0) {
            str = text;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = text;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onTextLayout) ? 2048 : 1024;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(overflow) ? 16384 : 8192;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            softWrap2 = softWrap;
        } else if ((196608 & $changed) == 0) {
            softWrap2 = softWrap;
            $dirty |= $composer3.changed(softWrap2) ? 131072 : 65536;
        } else {
            softWrap2 = softWrap;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overflow2 = overflow;
            maxLines2 = maxLines;
            modifier3 = modifier2;
            style2 = textStyle;
            onTextLayout2 = onTextLayout;
            softWrap3 = softWrap2;
        } else {
            if (i3 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i4 == 0) {
                i2 = i6;
                style3 = textStyle;
            } else {
                style3 = TextStyle.INSTANCE.getDefault();
                i2 = i6;
            }
            if (i5 == 0) {
                onTextLayout3 = onTextLayout;
            } else {
                onTextLayout3 = null;
            }
            if (i2 == 0) {
                overflow3 = i7;
                overflow4 = overflow;
            } else {
                overflow4 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
                overflow3 = i7;
            }
            if (overflow3 != 0) {
                softWrap2 = true;
            }
            if (i8 == 0) {
                maxLines3 = maxLines;
            } else {
                maxLines3 = Integer.MAX_VALUE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1022429478, $dirty, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)");
            }
            $composer2 = $composer3;
            m1463BasicTextRWo7tUw(str, modifier3, style3, (Function1<? super TextLayoutResult, Unit>) onTextLayout3, overflow4, softWrap2, maxLines3, 1, (ColorProducer) null, (TextAutoSize) null, $composer2, ($dirty & 14) | 12582912 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty), 768);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            style2 = style3;
            onTextLayout2 = onTextLayout3;
            overflow2 = overflow4;
            maxLines2 = maxLines3;
            softWrap3 = softWrap2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_BpD7jsM$lambda$15;
                    BasicText_BpD7jsM$lambda$15 = BasicTextKt.BasicText_BpD7jsM$lambda$15(text, modifier4, style2, onTextLayout2, overflow2, softWrap3, maxLines2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_BpD7jsM$lambda$15;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: BasicText-4YKlhWE, reason: not valid java name */
    public static final /* synthetic */ void m1458BasicText4YKlhWE(final AnnotatedString text, Modifier modifier, TextStyle style, Function1 onTextLayout, int overflow, boolean softWrap, int maxLines, Map inlineContent, Composer $composer, final int $changed, final int i) {
        AnnotatedString annotatedString;
        Modifier modifier2;
        TextStyle textStyle;
        Function1 function1;
        int i2;
        Composer $composer2;
        final int overflow2;
        final int maxLines2;
        Modifier modifier3;
        final TextStyle style2;
        final Function1 onTextLayout2;
        final boolean softWrap2;
        final Map inlineContent2;
        int i3;
        TextStyle style3;
        int i4;
        Function1 onTextLayout3;
        int overflow3;
        int i5;
        boolean softWrap3;
        int maxLines3;
        int i6;
        Map inlineContent3;
        Composer $composer3 = $composer.startRestartGroup(-648605928);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,inlineContent)409@18970L274:BasicText.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            annotatedString = text;
        } else if (($changed & 6) == 0) {
            annotatedString = text;
            $dirty |= $composer3.changed(annotatedString) ? 4 : 2;
        } else {
            annotatedString = text;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty |= 3072;
            function1 = onTextLayout;
        } else if (($changed & 3072) == 0) {
            function1 = onTextLayout;
            $dirty |= $composer3.changedInstance(function1) ? 2048 : 1024;
        } else {
            function1 = onTextLayout;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(overflow) ? 16384 : 8192;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(softWrap) ? 131072 : 65536;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        int i13 = i & 128;
        if (i13 != 0) {
            $dirty |= 12582912;
            i2 = i13;
        } else if (($changed & 12582912) == 0) {
            i2 = i13;
            $dirty |= $composer3.changedInstance(inlineContent) ? 8388608 : 4194304;
        } else {
            i2 = i13;
        }
        if (!$composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overflow2 = overflow;
            maxLines2 = maxLines;
            modifier3 = modifier2;
            style2 = textStyle;
            onTextLayout2 = function1;
            softWrap2 = softWrap;
            inlineContent2 = inlineContent;
        } else {
            if (i7 != 0) {
                modifier3 = Modifier.INSTANCE;
                i3 = i10;
            } else {
                i3 = i10;
                modifier3 = modifier2;
            }
            if (i8 == 0) {
                style3 = textStyle;
            } else {
                style3 = TextStyle.INSTANCE.getDefault();
            }
            if (i9 == 0) {
                i4 = i11;
                onTextLayout3 = function1;
            } else {
                onTextLayout3 = null;
                i4 = i11;
            }
            if (i3 == 0) {
                overflow3 = overflow;
            } else {
                overflow3 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
            }
            if (i4 == 0) {
                i5 = i12;
                softWrap3 = softWrap;
            } else {
                softWrap3 = true;
                i5 = i12;
            }
            if (i5 == 0) {
                maxLines3 = maxLines;
                i6 = -648605928;
            } else {
                maxLines3 = Integer.MAX_VALUE;
                i6 = -648605928;
            }
            if (i2 == 0) {
                inlineContent3 = inlineContent;
            } else {
                inlineContent3 = MapsKt.emptyMap();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i6, $dirty, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:408)");
            }
            $composer2 = $composer3;
            m1461BasicTextCL7eQgs(annotatedString, modifier3, style3, onTextLayout3, overflow3, softWrap3, maxLines3, 1, inlineContent3, null, null, $composer2, ($dirty & 14) | 12582912 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (($dirty << 3) & 234881024), 0, 1536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            style2 = style3;
            onTextLayout2 = onTextLayout3;
            overflow2 = overflow3;
            softWrap2 = softWrap3;
            maxLines2 = maxLines3;
            inlineContent2 = inlineContent3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_4YKlhWE$lambda$16;
                    BasicText_4YKlhWE$lambda$16 = BasicTextKt.BasicText_4YKlhWE$lambda$16(AnnotatedString.this, modifier4, style2, onTextLayout2, overflow2, softWrap2, maxLines2, inlineContent2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_4YKlhWE$lambda$16;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compat")
    /* renamed from: BasicText-4YKlhWE, reason: not valid java name */
    public static final /* synthetic */ void m1459BasicText4YKlhWE(final String text, Modifier modifier, TextStyle style, Function1 onTextLayout, int overflow, boolean softWrap, int maxLines, int minLines, Composer $composer, final int $changed, final int i) {
        String str;
        Modifier modifier2;
        TextStyle textStyle;
        Function1 function1;
        int i2;
        Composer $composer2;
        final int overflow2;
        final int maxLines2;
        Modifier modifier3;
        final TextStyle style2;
        final Function1 onTextLayout2;
        final boolean softWrap2;
        final int minLines2;
        int i3;
        int i4;
        Function1 onTextLayout3;
        int i5;
        boolean softWrap3;
        int maxLines3;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(1542716361);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines)433@19643L86:BasicText.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            str = text;
        } else if (($changed & 6) == 0) {
            str = text;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = text;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty |= 3072;
            function1 = onTextLayout;
        } else if (($changed & 3072) == 0) {
            function1 = onTextLayout;
            $dirty |= $composer3.changedInstance(function1) ? 2048 : 1024;
        } else {
            function1 = onTextLayout;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(overflow) ? 16384 : 8192;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(softWrap) ? 131072 : 65536;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        int i13 = i & 128;
        if (i13 != 0) {
            $dirty |= 12582912;
            i2 = i13;
        } else if (($changed & 12582912) == 0) {
            i2 = i13;
            $dirty |= $composer3.changed(minLines) ? 8388608 : 4194304;
        } else {
            i2 = i13;
        }
        if ($composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            if (i7 != 0) {
                modifier3 = Modifier.INSTANCE;
                i3 = i10;
            } else {
                i3 = i10;
                modifier3 = modifier2;
            }
            TextStyle style3 = i8 != 0 ? TextStyle.INSTANCE.getDefault() : textStyle;
            if (i9 != 0) {
                onTextLayout3 = null;
                i4 = i11;
            } else {
                i4 = i11;
                onTextLayout3 = function1;
            }
            int overflow3 = i3 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
            if (i4 != 0) {
                softWrap3 = true;
                i5 = i12;
            } else {
                i5 = i12;
                softWrap3 = softWrap;
            }
            if (i5 != 0) {
                maxLines3 = Integer.MAX_VALUE;
                i6 = 1542716361;
            } else {
                maxLines3 = maxLines;
                i6 = 1542716361;
            }
            int minLines3 = i2 != 0 ? 1 : minLines;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i6, $dirty, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:433)");
            }
            $composer2 = $composer3;
            m1463BasicTextRWo7tUw(str, modifier3, style3, (Function1<? super TextLayoutResult, Unit>) onTextLayout3, overflow3, softWrap3, maxLines3, minLines3, (ColorProducer) null, (TextAutoSize) null, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty), 768);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            style2 = style3;
            onTextLayout2 = onTextLayout3;
            overflow2 = overflow3;
            softWrap2 = softWrap3;
            maxLines2 = maxLines3;
            minLines2 = minLines3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overflow2 = overflow;
            maxLines2 = maxLines;
            modifier3 = modifier2;
            style2 = textStyle;
            onTextLayout2 = function1;
            softWrap2 = softWrap;
            minLines2 = minLines;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_4YKlhWE$lambda$17;
                    BasicText_4YKlhWE$lambda$17 = BasicTextKt.BasicText_4YKlhWE$lambda$17(text, modifier4, style2, onTextLayout2, overflow2, softWrap2, maxLines2, minLines2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_4YKlhWE$lambda$17;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compat")
    /* renamed from: BasicText-VhcvRP8, reason: not valid java name */
    public static final /* synthetic */ void m1464BasicTextVhcvRP8(final AnnotatedString text, Modifier modifier, TextStyle style, Function1 onTextLayout, int overflow, boolean softWrap, int maxLines, int minLines, Map inlineContent, Composer $composer, final int $changed, final int i) {
        AnnotatedString annotatedString;
        Modifier modifier2;
        TextStyle textStyle;
        Function1 onTextLayout2;
        int i2;
        int i3;
        Composer $composer2;
        final int overflow2;
        final int maxLines2;
        int minLines2;
        final Map inlineContent2;
        final TextStyle style2;
        final boolean softWrap2;
        Modifier modifier3;
        int i4;
        TextStyle style3;
        Function1 onTextLayout3;
        int overflow3;
        int overflow4;
        boolean softWrap3;
        int i5;
        int maxLines3;
        int maxLines4;
        int minLines3;
        Map inlineContent3;
        Composer $composer3 = $composer.startRestartGroup(851408699);
        ComposerKt.sourceInformation($composer3, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent)448@20200L281:BasicText.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            annotatedString = text;
        } else if (($changed & 6) == 0) {
            annotatedString = text;
            $dirty |= $composer3.changed(annotatedString) ? 4 : 2;
        } else {
            annotatedString = text;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty |= 384;
            textStyle = style;
        } else if (($changed & 384) == 0) {
            textStyle = style;
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = style;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty |= 3072;
            onTextLayout2 = onTextLayout;
        } else if (($changed & 3072) == 0) {
            onTextLayout2 = onTextLayout;
            $dirty |= $composer3.changedInstance(onTextLayout2) ? 2048 : 1024;
        } else {
            onTextLayout2 = onTextLayout;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(overflow) ? 16384 : 8192;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(softWrap) ? 131072 : 65536;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(maxLines) ? 1048576 : 524288;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty |= 12582912;
            i2 = i12;
        } else if (($changed & 12582912) == 0) {
            i2 = i12;
            $dirty |= $composer3.changed(minLines) ? 8388608 : 4194304;
        } else {
            i2 = i12;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty |= 100663296;
            i3 = i13;
        } else if (($changed & 100663296) == 0) {
            i3 = i13;
            $dirty |= $composer3.changedInstance(inlineContent) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i13;
        }
        if (!$composer3.shouldExecute(($dirty & 38347923) != 38347922, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overflow2 = overflow;
            maxLines2 = maxLines;
            minLines2 = minLines;
            inlineContent2 = inlineContent;
            style2 = textStyle;
            softWrap2 = softWrap;
        } else {
            if (i6 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i7 == 0) {
                i4 = i10;
                style3 = textStyle;
            } else {
                style3 = TextStyle.INSTANCE.getDefault();
                i4 = i10;
            }
            if (i8 == 0) {
                onTextLayout3 = onTextLayout2;
            } else {
                onTextLayout3 = null;
            }
            if (i9 == 0) {
                overflow3 = i11;
                overflow4 = overflow;
            } else {
                overflow4 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
                overflow3 = i11;
            }
            if (i4 == 0) {
                softWrap3 = softWrap;
                i5 = 851408699;
            } else {
                softWrap3 = true;
                i5 = 851408699;
            }
            if (overflow3 == 0) {
                maxLines3 = i2;
                maxLines4 = maxLines;
            } else {
                int i14 = i2;
                maxLines4 = Integer.MAX_VALUE;
                maxLines3 = i14;
            }
            if (maxLines3 == 0) {
                minLines3 = i3;
                minLines2 = minLines;
            } else {
                int i15 = i3;
                minLines2 = 1;
                minLines3 = i15;
            }
            if (minLines3 == 0) {
                inlineContent3 = inlineContent;
            } else {
                inlineContent3 = MapsKt.emptyMap();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i5, $dirty, -1, "androidx.compose.foundation.text.BasicText (BasicText.kt:448)");
            }
            $composer2 = $composer3;
            m1461BasicTextCL7eQgs(annotatedString, modifier3, style3, onTextLayout3, overflow4, softWrap3, maxLines4, minLines2, inlineContent3, null, null, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty), 0, 1536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            style2 = style3;
            onTextLayout2 = onTextLayout3;
            overflow2 = overflow4;
            softWrap2 = softWrap3;
            maxLines2 = maxLines4;
            inlineContent2 = inlineContent3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Function1 onTextLayout4 = onTextLayout2;
            final int minLines4 = minLines2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicText_VhcvRP8$lambda$18;
                    BasicText_VhcvRP8$lambda$18 = BasicTextKt.BasicText_VhcvRP8$lambda$18(AnnotatedString.this, modifier4, style2, onTextLayout4, overflow2, softWrap2, maxLines2, minLines4, inlineContent2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicText_VhcvRP8$lambda$18;
                }
            });
        }
    }

    private static final Saver<Long, Long> selectionIdSaver(final SelectionRegistrar selectionRegistrar) {
        return SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Long selectionIdSaver$lambda$19;
                selectionIdSaver$lambda$19 = BasicTextKt.selectionIdSaver$lambda$19(SelectionRegistrar.this, (SaverScope) obj, ((Long) obj2).longValue());
                return selectionIdSaver$lambda$19;
            }
        }, new Function1() { // from class: androidx.compose.foundation.text.BasicTextKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Long valueOf;
                valueOf = Long.valueOf(((Long) obj).longValue());
                return valueOf;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long selectionIdSaver$lambda$19(SelectionRegistrar $selectionRegistrar, SaverScope $this$Saver, long it) {
        if (SelectionRegistrarKt.hasSelection($selectionRegistrar, it)) {
            return Long.valueOf(it);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Pair<Placeable, Function0<IntOffset>>> measureWithTextRangeMeasureConstraints(List<? extends Measurable> list, Function0<Boolean> function0) {
        if (function0.invoke().booleanValue()) {
            TextRangeLayoutMeasureScope textRangeLayoutMeasureScope = new TextRangeLayoutMeasureScope();
            List $this$fastMapIndexedNotNull$iv = list;
            int $i$f$fastMapIndexedNotNull = 0;
            ArrayList target$iv = new ArrayList($this$fastMapIndexedNotNull$iv.size());
            List $this$fastForEachIndexed$iv$iv = $this$fastMapIndexedNotNull$iv;
            int index$iv$iv = 0;
            int size = $this$fastForEachIndexed$iv$iv.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = $this$fastForEachIndexed$iv$iv.get(index$iv$iv);
                Measurable measurable = (Measurable) item$iv$iv;
                Object parentData = measurable.getParentData();
                Intrinsics.checkNotNull(parentData, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
                TextRangeScopeMeasurePolicy rangeMeasurePolicy = ((TextRangeLayoutModifier) parentData).getMeasurePolicy();
                TextRangeLayoutMeasureResult rangeMeasureResult = rangeMeasurePolicy.measure(textRangeLayoutMeasureScope);
                TextRangeLayoutMeasureScope textRangeLayoutMeasureScope2 = textRangeLayoutMeasureScope;
                Constraints.Companion companion = Constraints.INSTANCE;
                List $this$fastMapIndexedNotNull$iv2 = $this$fastMapIndexedNotNull$iv;
                int width = rangeMeasureResult.getWidth();
                int $i$f$fastMapIndexedNotNull2 = $i$f$fastMapIndexedNotNull;
                int $i$f$fastMapIndexedNotNull3 = rangeMeasureResult.getWidth();
                ArrayList target$iv2 = target$iv;
                Placeable placeable = measurable.mo7303measureBRTryo0(companion.m8591fitPrioritizingWidthZbe2FdA(width, $i$f$fastMapIndexedNotNull3, rangeMeasureResult.getHeight(), rangeMeasureResult.getHeight()));
                target$iv2.add(new Pair(placeable, rangeMeasureResult.getPlace()));
                index$iv$iv++;
                textRangeLayoutMeasureScope = textRangeLayoutMeasureScope2;
                $this$fastMapIndexedNotNull$iv = $this$fastMapIndexedNotNull$iv2;
                $i$f$fastMapIndexedNotNull = $i$f$fastMapIndexedNotNull2;
                target$iv = target$iv2;
                $this$fastForEachIndexed$iv$iv = $this$fastForEachIndexed$iv$iv;
            }
            return target$iv;
        }
        return null;
    }

    /* renamed from: textModifier-CL7eQgs, reason: not valid java name */
    private static final Modifier m1467textModifierCL7eQgs(Modifier $this$textModifier_u2dCL7eQgs, AnnotatedString text, TextStyle style, Function1<? super TextLayoutResult, Unit> function1, int overflow, boolean softWrap, int maxLines, int minLines, FontFamily.Resolver fontFamilyResolver, List<AnnotatedString.Range<Placeholder>> list, Function1<? super List<Rect>, Unit> function12, SelectionController selectionController, ColorProducer color, Function1<? super TextAnnotatedStringNode.TextSubstitutionValue, Unit> function13, TextAutoSize autoSize) {
        if (selectionController == null) {
            TextAnnotatedStringElement staticTextModifier = new TextAnnotatedStringElement(text, style, fontFamilyResolver, function1, overflow, softWrap, maxLines, minLines, list, function12, null, color, autoSize, function13, null);
            return $this$textModifier_u2dCL7eQgs.then(Modifier.INSTANCE).then(staticTextModifier);
        }
        SelectableTextAnnotatedStringElement selectableTextModifier = new SelectableTextAnnotatedStringElement(text, style, fontFamilyResolver, function1, overflow, softWrap, maxLines, minLines, list, function12, selectionController, color, autoSize, null);
        return $this$textModifier_u2dCL7eQgs.then(selectionController.getModifier()).then(selectableTextModifier);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x044a, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0311, code lost:
    
        if (r1 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0263, code lost:
    
        if (r1 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x03cd, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L244;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0619  */
    /* renamed from: LayoutWithLinksAndInlineContent-11Od_4g, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m1466LayoutWithLinksAndInlineContent11Od_4g(final androidx.compose.p000ui.Modifier r30, final androidx.compose.p000ui.text.AnnotatedString r31, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r32, final boolean r33, java.util.Map<java.lang.String, androidx.compose.foundation.text.InlineTextContent> r34, final androidx.compose.p000ui.text.TextStyle r35, final int r36, final boolean r37, final int r38, final int r39, final androidx.compose.ui.text.font.FontFamily.Resolver r40, final androidx.compose.foundation.text.modifiers.SelectionController r41, final androidx.compose.p000ui.graphics.ColorProducer r42, final kotlin.jvm.functions.Function1<? super androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.TextSubstitutionValue, kotlin.Unit> r43, final androidx.compose.foundation.text.TextAutoSize r44, androidx.compose.runtime.Composer r45, final int r46, final int r47, final int r48) {
        /*
            Method dump skipped, instructions count: 1718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextKt.m1466LayoutWithLinksAndInlineContent11Od_4g(androidx.compose.ui.Modifier, androidx.compose.ui.text.AnnotatedString, kotlin.jvm.functions.Function1, boolean, java.util.Map, androidx.compose.ui.text.TextStyle, int, boolean, int, int, androidx.compose.ui.text.font.FontFamily$Resolver, androidx.compose.foundation.text.modifiers.SelectionController, androidx.compose.ui.graphics.ColorProducer, kotlin.jvm.functions.Function1, androidx.compose.foundation.text.TextAutoSize, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString LayoutWithLinksAndInlineContent_11Od_4g$lambda$25$lambda$24(TextLinkScope $textScope, AnnotatedString $text) {
        AnnotatedString applyAnnotators$foundation_release;
        return ($textScope == null || (applyAnnotators$foundation_release = $textScope.applyAnnotators$foundation_release()) == null) ? $text : applyAnnotators$foundation_release;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString LayoutWithLinksAndInlineContent_11Od_4g$lambda$27$lambda$26(AnnotatedString $text) {
        return $text;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LayoutWithLinksAndInlineContent_11Od_4g$lambda$30$lambda$29(MutableState $measuredPlaceholderPositions, List it) {
        if ($measuredPlaceholderPositions != null) {
            $measuredPlaceholderPositions.setValue(it);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LayoutWithLinksAndInlineContent_11Od_4g$lambda$34$lambda$33(TextLinkScope $textScope, Function1 $onTextLayout, TextLayoutResult it) {
        if ($textScope != null) {
            $textScope.setTextLayoutResult(it);
        }
        if ($onTextLayout != null) {
            $onTextLayout.invoke(it);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean LayoutWithLinksAndInlineContent_11Od_4g$lambda$37$lambda$36(TextLinkScope $textScope) {
        if ($textScope != null) {
            return $textScope.getShouldMeasureLinks().invoke().booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean LayoutWithLinksAndInlineContent_11Od_4g$lambda$40$lambda$39(TextLinkScope $textScope) {
        if ($textScope != null) {
            return $textScope.getShouldMeasureLinks().invoke().booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List LayoutWithLinksAndInlineContent_11Od_4g$lambda$42$lambda$41(MutableState $measuredPlaceholderPositions) {
        if ($measuredPlaceholderPositions != null) {
            return (List) $measuredPlaceholderPositions.getValue();
        }
        return null;
    }
}
