package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.RotateKt;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: DatePicker.kt */
@Metadata(m145d1 = {"\u0000Æ\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001aE\u0010\u0013\u001a\u00020\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001aO\u0010\u001f\u001a\u00020\u00032\n\u0010 \u001a\u00060!j\u0002`\"2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c¢\u0006\u0004\b#\u0010$\u001a\u0081\u0001\u0010%\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0001¢\u0006\u0004\b,\u0010-\u001a;\u0010.\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u001a2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0001012\u0006\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0004\b2\u00103\u001a£\u0001\u00104\u001a\u00020\u00012\b\u00105\u001a\u0004\u0018\u00010\u00152\u0006\u00106\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u001a2#\u00107\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(:\u0012\u0004\u0012\u00020\u0001012!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(<\u0012\u0004\u0012\u00020\u0001012\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003¢\u0006\u0004\b?\u0010@\u001a\u008d\u0001\u0010A\u001a\u00020\u00012\b\u00105\u001a\u0004\u0018\u00010\u00152\u0006\u00106\u001a\u00020\u00152!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(:\u0012\u0004\u0012\u00020\u0001012!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(<\u0012\u0004\u0012\u00020\u0001012\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010B\u001aW\u0010C\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020*2\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0001¢\u0006\u0004\bH\u0010I\u001a\u008d\u0001\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020L2\b\u00105\u001a\u0004\u0018\u00010\u00152!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(:\u0012\u0004\u0012\u00020\u0001012!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(<\u0012\u0004\u0012\u00020\u0001012\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010M\u001aI\u0010N\u001a\u00020\u00012\u0006\u0010K\u001a\u00020L2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(<\u0012\u0004\u0012\u00020\u0001012\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u0018H\u0080@¢\u0006\u0002\u0010O\u001a\u001d\u0010P\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010=\u001a\u00020>H\u0001¢\u0006\u0002\u0010Q\u001a\u0082\u0001\u0010R\u001a\u00020\u00012\u0006\u0010S\u001a\u00020T2!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(:\u0012\u0004\u0012\u00020\u0001012\u0006\u0010U\u001a\u00020\u00152\b\u0010V\u001a\u0004\u0018\u00010\u00152\b\u0010W\u001a\u0004\u0018\u00010\u00152\b\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\b\u001a\u00020\t2\n\u0010 \u001a\u00060!j\u0002`\"H\u0001¢\u0006\u0002\u0010Z\u001a\u0010\u0010[\u001a\u00020\\2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a7\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010d\u001ac\u0010e\u001a\u00020\u00012\u0006\u0010f\u001a\u00020^2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u000f2\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u000f2\u0006\u0010l\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020^2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010n\u001a`\u0010o\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00152!\u0010p\u001a\u001d\u0012\u0013\u0012\u00110\\¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(q\u0012\u0004\u0012\u00020\u0001012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010r\u001aS\u0010s\u001a\u00020\u00012\u0006\u0010f\u001a\u00020^2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u000f2\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020^2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010u\u001ag\u0010v\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020^2\f\u0010{\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\f\u0010|\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\f\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010~\u001aB\u0010\u007f\u001a\u00020\u00012\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0003¢\u0006\u0003\u0010\u0081\u0001\u001aD\u0010\u0082\u0001\u001a\u00020\u00012\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\b\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020^2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010j\u001a\u00020\u000fH\u0003¢\u0006\u0003\u0010\u0086\u0001\"\u001a\u0010\u0087\u0001\u001a\u00020*X\u0080\u0004¢\u0006\r\n\u0003\u0010\u008a\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u001a\u0010\u008b\u0001\u001a\u00020*X\u0080\u0004¢\u0006\r\n\u0003\u0010\u008a\u0001\u001a\u0006\b\u008c\u0001\u0010\u0089\u0001\"\u001a\u0010\u008d\u0001\u001a\u00020*X\u0080\u0004¢\u0006\r\n\u0003\u0010\u008a\u0001\u001a\u0006\b\u008e\u0001\u0010\u0089\u0001\"\u0018\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0010\u0010\u0093\u0001\u001a\u00030\u0090\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0094\u0001\u001a\u00030\u0090\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0012\u0010\u0095\u0001\u001a\u00020*X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008a\u0001\"\u000f\u0010\u0096\u0001\u001a\u00020\\X\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0097\u0001\u001a\u00020\\X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0098\u0001²\u0006\n\u0010y\u001a\u00020\u000fX\u008a\u008e\u0002"}, m146d2 = {"DatePicker", "", "state", "Landroidx/compose/material3/DatePickerState;", "modifier", "Landroidx/compose/ui/Modifier;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "colors", "Landroidx/compose/material3/DatePickerColors;", "title", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "headline", "showModeToggle", "", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "rememberDatePickerState", "initialSelectedDateMillis", "", "initialDisplayedMonthMillis", "yearRange", "Lkotlin/ranges/IntRange;", "initialDisplayMode", "Landroidx/compose/material3/DisplayMode;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "rememberDatePickerState-EU0dCGE", "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;", "DatePickerState", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "DatePickerState-sHin3Bw", "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;", "DateEntryContainer", "modeToggleButton", "headlineTextStyle", "Landroidx/compose/ui/text/TextStyle;", "headerMinHeight", "Landroidx/compose/ui/unit/Dp;", "content", "DateEntryContainer-au3_HiA", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "DisplayModeToggleButton", "displayMode", "onDisplayModeChange", "Lkotlin/Function1;", "DisplayModeToggleButton-iUJLfQg", "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "SwitchableDateEntryContent", "selectedDateMillis", "displayedMonthMillis", "onDateSelectionChange", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "dateInMillis", "onDisplayedMonthChange", "monthInMillis", "calendarModel", "Landroidx/compose/material3/internal/CalendarModel;", "SwitchableDateEntryContent-KaiTk9E", "(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "DatePickerContent", "(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "DatePickerHeader", "titleContentColor", "Landroidx/compose/ui/graphics/Color;", "headlineContentColor", "minHeight", "DatePickerHeader-pc5RIQQ", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "HorizontalMonthsList", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "updateDisplayedMonth", "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "WeekDays", "(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V", "Month", "month", "Landroidx/compose/material3/internal/CalendarMonth;", "todayMillis", "startDateMillis", "endDateMillis", "rangeSelectionInfo", "Landroidx/compose/material3/SelectedRangeInfo;", "(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V", "numberOfMonthsInRange", "", "dayContentDescription", "", "rangeSelectionEnabled", "isToday", "isStartDate", "isEndDate", "isInRange", "(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "Day", "text", "selected", "onClick", "animateChecked", "enabled", "today", "inRange", "description", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "YearPicker", "onYearSelected", "year", "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "Year", "currentYear", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "MonthsNavigation", "nextAvailable", "previousAvailable", "yearPickerVisible", "yearPickerText", "onNextClicked", "onPreviousClicked", "onYearPickerButtonClicked", "(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "YearPickerMenuButton", "expanded", "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "IconButtonWithTooltip", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "contentDescription", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "RecommendedSizeForAccessibility", "getRecommendedSizeForAccessibility", "()F", "F", "MonthYearHeight", "getMonthYearHeight", "DatePickerHorizontalPadding", "getDatePickerHorizontalPadding", "DatePickerModeTogglePadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getDatePickerModeTogglePadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "DatePickerTitlePadding", "DatePickerHeadlinePadding", "YearsVerticalPadding", "MaxCalendarRows", "YearsInRow", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt {
    private static final int MaxCalendarRows = 6;
    private static final int YearsInRow = 3;
    private static final float RecommendedSizeForAccessibility = C0897Dp.m8629constructorimpl(48);
    private static final float MonthYearHeight = C0897Dp.m8629constructorimpl(56);
    private static final float DatePickerHorizontalPadding = C0897Dp.m8629constructorimpl(12);
    private static final PaddingValues DatePickerModeTogglePadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(0.0f, 0.0f, C0897Dp.m8629constructorimpl(12), C0897Dp.m8629constructorimpl(12), 3, null);
    private static final PaddingValues DatePickerTitlePadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(C0897Dp.m8629constructorimpl(24), C0897Dp.m8629constructorimpl(16), C0897Dp.m8629constructorimpl(12), 0.0f, 8, null);
    private static final PaddingValues DatePickerHeadlinePadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(C0897Dp.m8629constructorimpl(24), 0.0f, C0897Dp.m8629constructorimpl(12), C0897Dp.m8629constructorimpl(12), 2, null);
    private static final float YearsVerticalPadding = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateEntryContainer_au3_HiA$lambda$10(Modifier modifier, Function2 function2, Function2 function22, Function2 function23, DatePickerColors datePickerColors, TextStyle textStyle, float f, Function2 function24, int i, Composer composer, int i2) {
        m2871DateEntryContainerau3_HiA(modifier, function2, function22, function23, datePickerColors, textStyle, f, function24, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePicker$lambda$3(DatePickerState datePickerState, Modifier modifier, DatePickerFormatter datePickerFormatter, DatePickerColors datePickerColors, Function2 function2, Function2 function22, boolean z, FocusRequester focusRequester, int i, int i2, Composer composer, int i3) {
        DatePicker(datePickerState, modifier, datePickerFormatter, datePickerColors, function2, function22, z, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerContent$lambda$37(Long l, long j, Function1 function1, Function1 function12, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        DatePickerContent(l, j, function1, function12, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerHeader_pc5RIQQ$lambda$39(Modifier modifier, Function2 function2, long j, long j2, float f, Function2 function22, int i, Composer composer, int i2) {
        m2872DatePickerHeaderpc5RIQQ(modifier, function2, j, j2, f, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Day$lambda$62(String str, Modifier modifier, boolean z, Function0 function0, boolean z2, boolean z3, boolean z4, boolean z5, String str2, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        Day(str, modifier, z, function0, z2, z3, z4, z5, str2, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DisplayModeToggleButton_iUJLfQg$lambda$11(Modifier modifier, int i, Function1 function1, DatePickerColors datePickerColors, int i2, Composer composer, int i3) {
        m2875DisplayModeToggleButtoniUJLfQg(modifier, i, function1, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalMonthsList$lambda$42(LazyListState lazyListState, Long l, Function1 function1, Function1 function12, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        HorizontalMonthsList(lazyListState, l, function1, function12, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconButtonWithTooltip$lambda$71(Function0 function0, ImageVector imageVector, String str, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        IconButtonWithTooltip(function0, imageVector, str, modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Month$lambda$59(CalendarMonth calendarMonth, Function1 function1, long j, Long l, Long l2, SelectedRangeInfo selectedRangeInfo, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, Locale locale, int i, Composer composer, int i2) {
        Month(calendarMonth, function1, j, l, l2, selectedRangeInfo, datePickerFormatter, selectableDates, datePickerColors, locale, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MonthsNavigation$lambda$69(Modifier modifier, boolean z, boolean z2, boolean z3, String str, Function0 function0, Function0 function02, Function0 function03, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        MonthsNavigation(modifier, z, z2, z3, str, function0, function02, function03, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchableDateEntryContent_KaiTk9E$lambda$22(Long l, long j, int i, Function1 function1, Function1 function12, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i2, int i3, Composer composer, int i4) {
        m2876SwitchableDateEntryContentKaiTk9E(l, j, i, function1, function12, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeekDays$lambda$49(DatePickerColors datePickerColors, CalendarModel calendarModel, int i, Composer composer, int i2) {
        WeekDays(datePickerColors, calendarModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Year$lambda$67(String str, Modifier modifier, boolean z, boolean z2, Function0 function0, boolean z3, String str2, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        Year(str, modifier, z, z2, function0, z3, str2, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit YearPicker$lambda$63(Modifier modifier, long j, Function1 function1, SelectableDates selectableDates, CalendarModel calendarModel, IntRange intRange, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        YearPicker(modifier, j, function1, selectableDates, calendarModel, intRange, datePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit YearPickerMenuButton$lambda$70(Function0 function0, boolean z, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        YearPickerMenuButton(function0, z, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x025c, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DatePicker(final androidx.compose.material3.DatePickerState r30, androidx.compose.p000ui.Modifier r31, androidx.compose.material3.DatePickerFormatter r32, androidx.compose.material3.DatePickerColors r33, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, boolean r36, androidx.compose.p000ui.focus.FocusRequester r37, androidx.compose.runtime.Composer r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.DatePicker(androidx.compose.material3.DatePickerState, androidx.compose.ui.Modifier, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.DatePickerColors, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: rememberDatePickerState-EU0dCGE, reason: not valid java name */
    public static final DatePickerState m2878rememberDatePickerStateEU0dCGE(Long initialSelectedDateMillis, Long initialDisplayedMonthMillis, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates, Composer $composer, int $changed, int i) {
        final Long initialSelectedDateMillis2;
        final Long initialDisplayedMonthMillis2;
        final IntRange yearRange2;
        final int initialDisplayMode2;
        final SelectableDates selectableDates2;
        ComposerKt.sourceInformationMarkerStart($composer, 2065763010, "C(rememberDatePickerState)N(initialSelectedDateMillis,initialDisplayedMonthMillis,yearRange,initialDisplayMode:c#material3.DisplayMode,selectableDates)374@15968L15,375@16072L384,375@15995L461:DatePicker.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialSelectedDateMillis2 = null;
        } else {
            initialSelectedDateMillis2 = initialSelectedDateMillis;
        }
        if ((i & 2) == 0) {
            initialDisplayedMonthMillis2 = initialDisplayedMonthMillis;
        } else {
            initialDisplayedMonthMillis2 = initialSelectedDateMillis2;
        }
        if ((i & 4) == 0) {
            yearRange2 = yearRange;
        } else {
            yearRange2 = DatePickerDefaults.INSTANCE.getYearRange();
        }
        if ((i & 8) == 0) {
            initialDisplayMode2 = initialDisplayMode;
        } else {
            initialDisplayMode2 = DisplayMode.INSTANCE.m2949getPickerjFl4v0();
        }
        if ((i & 16) == 0) {
            selectableDates2 = selectableDates;
        } else {
            selectableDates2 = DatePickerDefaults.INSTANCE.getAllDates();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2065763010, $changed, -1, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:373)");
        }
        final Locale locale = CalendarLocale_androidKt.defaultLocale($composer, 0);
        Object[] objArr = new Object[0];
        Saver<DatePickerStateImpl, Object> Saver = DatePickerStateImpl.INSTANCE.Saver(selectableDates2, locale);
        ComposerKt.sourceInformationMarkerStart($composer, 923379074, "CC(remember):DatePicker.kt#9igjgp");
        boolean z = true;
        boolean changedInstance = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialSelectedDateMillis2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialDisplayedMonthMillis2)) || ($changed & 48) == 32) | $composer.changedInstance(yearRange2) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(initialDisplayMode2)) || ($changed & 3072) == 2048);
        if ((((57344 & $changed) ^ 24576) <= 16384 || !$composer.changed(selectableDates2)) && ($changed & 24576) != 16384) {
            z = false;
        }
        boolean invalid$iv = $composer.changedInstance(locale) | changedInstance | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DatePickerStateImpl rememberDatePickerState_EU0dCGE$lambda$5$lambda$4;
                    rememberDatePickerState_EU0dCGE$lambda$5$lambda$4 = DatePickerKt.rememberDatePickerState_EU0dCGE$lambda$5$lambda$4(initialSelectedDateMillis2, initialDisplayedMonthMillis2, yearRange2, initialDisplayMode2, selectableDates2, locale);
                    return rememberDatePickerState_EU0dCGE$lambda$5$lambda$4;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object m5331rememberSaveable = RememberSaveableKt.m5331rememberSaveable(objArr, Saver, (Function0<? extends Object>) it$iv, $composer, 0);
        DatePickerStateImpl $this$rememberDatePickerState_EU0dCGE_u24lambda_u246 = (DatePickerStateImpl) m5331rememberSaveable;
        $this$rememberDatePickerState_EU0dCGE_u24lambda_u246.setSelectableDates(selectableDates2);
        DatePickerStateImpl datePickerStateImpl = (DatePickerStateImpl) m5331rememberSaveable;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return datePickerStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DatePickerStateImpl rememberDatePickerState_EU0dCGE$lambda$5$lambda$4(Long $initialSelectedDateMillis, Long $initialDisplayedMonthMillis, IntRange $yearRange, int $initialDisplayMode, SelectableDates $selectableDates, Locale $locale) {
        return new DatePickerStateImpl($initialSelectedDateMillis, $initialDisplayedMonthMillis, $yearRange, $initialDisplayMode, $selectableDates, $locale, null);
    }

    /* renamed from: DatePickerState-sHin3Bw$default, reason: not valid java name */
    public static /* synthetic */ DatePickerState m2874DatePickerStatesHin3Bw$default(Locale locale, Long l, Long l2, IntRange intRange, int i, SelectableDates selectableDates, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            l = null;
        }
        if ((i2 & 4) != 0) {
            l2 = l;
        }
        if ((i2 & 8) != 0) {
            intRange = DatePickerDefaults.INSTANCE.getYearRange();
        }
        if ((i2 & 16) != 0) {
            i = DisplayMode.INSTANCE.m2949getPickerjFl4v0();
        }
        return m2873DatePickerStatesHin3Bw(locale, l, l2, intRange, i, (i2 & 32) != 0 ? DatePickerDefaults.INSTANCE.getAllDates() : selectableDates);
    }

    /* renamed from: DatePickerState-sHin3Bw, reason: not valid java name */
    public static final DatePickerState m2873DatePickerStatesHin3Bw(Locale locale, Long initialSelectedDateMillis, Long initialDisplayedMonthMillis, IntRange yearRange, int initialDisplayMode, SelectableDates selectableDates) {
        return new DatePickerStateImpl(initialSelectedDateMillis, initialDisplayedMonthMillis, yearRange, initialDisplayMode, selectableDates, locale, null);
    }

    /* renamed from: DateEntryContainer-au3_HiA, reason: not valid java name */
    public static final void m2871DateEntryContainerau3_HiA(final Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final DatePickerColors colors, final TextStyle headlineTextStyle, final float headerMinHeight, final Function2<? super Composer, ? super Integer, Unit> function24, Composer $composer, final int $changed) {
        Modifier modifier2;
        DatePickerColors datePickerColors;
        TextStyle textStyle;
        float f;
        int $dirty;
        Function0 factory$iv$iv$iv;
        Composer $composer2 = $composer.startRestartGroup(1539132883);
        ComposerKt.sourceInformation($composer2, "C(DateEntryContainer)N(modifier,title,headline,modeToggleButton,colors,headlineTextStyle,headerMinHeight:c#ui.unit.Dp,content)1356@63459L236,1352@63311L1910:DatePicker.kt#uh7d8r");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changedInstance(function22) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changedInstance(function23) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            datePickerColors = colors;
            $dirty2 |= $composer2.changed(datePickerColors) ? 16384 : 8192;
        } else {
            datePickerColors = colors;
        }
        if ((196608 & $changed) == 0) {
            textStyle = headlineTextStyle;
            $dirty2 |= $composer2.changed(textStyle) ? 131072 : 65536;
        } else {
            textStyle = headlineTextStyle;
        }
        if ((1572864 & $changed) == 0) {
            f = headerMinHeight;
            $dirty2 |= $composer2.changed(f) ? 1048576 : 524288;
        } else {
            f = headerMinHeight;
        }
        if ((12582912 & $changed) == 0) {
            $dirty2 |= $composer2.changedInstance(function24) ? 8388608 : 4194304;
        }
        if (!$composer2.shouldExecute((4793491 & $dirty2) != 4793490, $dirty2 & 1)) {
            $dirty = $dirty2;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1539132883, $dirty2, -1, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1351)");
            }
            $dirty = $dirty2;
            Modifier m1120sizeInqDBjuR0$default = SizeKt.m1120sizeInqDBjuR0$default(modifier2, DatePickerModalTokens.INSTANCE.m4484getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null);
            ComposerKt.sourceInformationMarkerStart($composer2, 1637966303, "CC(remember):DatePicker.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda29
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit DateEntryContainer_au3_HiA$lambda$8$lambda$7;
                        DateEntryContainer_au3_HiA$lambda$8$lambda$7 = DatePickerKt.DateEntryContainer_au3_HiA$lambda$8$lambda$7((SemanticsPropertyReceiver) obj);
                        return DateEntryContainer_au3_HiA$lambda$8$lambda$7;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier$iv = BackgroundKt.m489backgroundbw27NRU$default(SemanticsModifierKt.semantics$default(m1120sizeInqDBjuR0$default, false, (Function1) it$iv, 1, null), datePickerColors.getContainerColor(), null, 2, null);
            ComposerKt.sourceInformationMarkerStart($composer2, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Modifier materialized$iv$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
            Function0 factory$iv$iv$iv2 = ComposeUiNode.INSTANCE.getConstructor();
            int $changed$iv$iv$iv = (($changed$iv$iv << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                factory$iv$iv$iv = factory$iv$iv$iv2;
                $composer2.createNode(factory$iv$iv$iv);
            } else {
                factory$iv$iv$iv = factory$iv$iv$iv2;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m5204constructorimpl($composer2);
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 block$iv$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), block$iv$iv$iv);
            }
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
            int i = ($changed$iv$iv$iv >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1831145178, "C1370@64014L1183,1364@63763L1434,1396@65206L9:DatePicker.kt#uh7d8r");
            final TextStyle textStyle2 = textStyle;
            final DatePickerColors datePickerColors2 = datePickerColors;
            m2872DatePickerHeaderpc5RIQQ(Modifier.INSTANCE, function2, datePickerColors.getTitleContentColor(), datePickerColors.getHeadlineContentColor(), f, ComposableLambdaKt.rememberComposableLambda(-1658370654, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DateEntryContainer$2$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:26:0x01ed  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x01f9  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x0298  */
                /* JADX WARN: Removed duplicated region for block: B:39:0x02d0  */
                /* JADX WARN: Removed duplicated region for block: B:42:0x0307 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:47:0x0356  */
                /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:52:0x02d7  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x02c1  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x01ff  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x0164  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x016b  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r55, int r56) {
                    /*
                        Method dump skipped, instructions count: 862
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt$DateEntryContainer$2$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, ($dirty & 112) | 196614 | (($dirty >> 6) & 57344));
            function24.invoke($composer2, Integer.valueOf(($dirty >> 21) & 14));
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DateEntryContainer_au3_HiA$lambda$10;
                    DateEntryContainer_au3_HiA$lambda$10 = DatePickerKt.DateEntryContainer_au3_HiA$lambda$10(Modifier.this, function2, function22, function23, colors, headlineTextStyle, headerMinHeight, function24, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DateEntryContainer_au3_HiA$lambda$10;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DateEntryContainer_au3_HiA$lambda$8$lambda$7(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContainer($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* renamed from: DisplayModeToggleButton-iUJLfQg, reason: not valid java name */
    public static final void m2875DisplayModeToggleButtoniUJLfQg(final Modifier modifier, final int displayMode, final Function1<? super DisplayMode, Unit> function1, final DatePickerColors colors, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1461252485);
        ComposerKt.sourceInformation($composer2, "C(DisplayModeToggleButton)N(modifier,displayMode:c#material3.DisplayMode,onDisplayModeChange,colors)1407@65496L658,1407@65415L739:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(displayMode) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(colors) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1461252485, $dirty, -1, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1406)");
            }
            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(colors.getHeadlineContentColor())), ComposableLambdaKt.rememberComposableLambda(-1734512197, true, new DatePickerKt$DisplayModeToggleButton$1(displayMode, function1, modifier), $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DisplayModeToggleButton_iUJLfQg$lambda$11;
                    DisplayModeToggleButton_iUJLfQg$lambda$11 = DatePickerKt.DisplayModeToggleButton_iUJLfQg$lambda$11(Modifier.this, displayMode, function1, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DisplayModeToggleButton_iUJLfQg$lambda$11;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: SwitchableDateEntryContent-KaiTk9E, reason: not valid java name */
    public static final void m2876SwitchableDateEntryContentKaiTk9E(final Long selectedDateMillis, final long displayedMonthMillis, int displayMode, final Function1<? super Long, Unit> function1, final Function1<? super Long, Unit> function12, final CalendarModel calendarModel, final IntRange yearRange, final DatePickerFormatter dateFormatter, final SelectableDates selectableDates, final DatePickerColors colors, final FocusRequester focusRequester, Composer $composer, final int $changed, final int $changed1) {
        int i;
        CalendarModel calendarModel2;
        IntRange intRange;
        Composer $composer2;
        Object it$iv;
        Composer $composer3 = $composer.startRestartGroup(-2053685029);
        ComposerKt.sourceInformation($composer3, "C(SwitchableDateEntryContent)N(selectedDateMillis,displayedMonthMillis,displayMode:c#material3.DisplayMode,onDateSelectionChange,onDisplayedMonthChange,calendarModel,yearRange,dateFormatter,selectableDates,colors,focusRequester)1446@66942L7,1449@67152L7,1451@67264L7,1453@67385L7,1455@67503L7,1459@67617L216,1465@67860L1708,1497@69626L1136,1456@67515L3247:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selectedDateMillis) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(displayedMonthMillis) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            i = displayMode;
            $dirty |= $composer3.changed(i) ? 256 : 128;
        } else {
            i = displayMode;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function12) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            calendarModel2 = calendarModel;
            $dirty |= $composer3.changedInstance(calendarModel2) ? 131072 : 65536;
        } else {
            calendarModel2 = calendarModel;
        }
        if ((1572864 & $changed) == 0) {
            intRange = yearRange;
            $dirty |= $composer3.changedInstance(intRange) ? 1048576 : 524288;
        } else {
            intRange = yearRange;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= ($changed & 16777216) == 0 ? $composer3.changed(dateFormatter) : $composer3.changedInstance(dateFormatter) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(selectableDates) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changed(colors) ? 536870912 : 268435456;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changed(focusRequester) ? 4 : 2;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 3) == 2) ? false : true, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2053685029, $dirty, $dirty1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1443)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            int $dirty2 = $dirty;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density $this$SwitchableDateEntryContent_KaiTk9E_u24lambda_u2412 = (Density) consume;
            final int parallaxTarget = -$this$SwitchableDateEntryContent_KaiTk9E_u24lambda_u2412.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(48));
            final FiniteAnimationSpec effectsInAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer3, 6);
            final FiniteAnimationSpec effectsOutAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer3, 6);
            final FiniteAnimationSpec spatialInOutAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer3, 6);
            final FiniteAnimationSpec spatialSizeAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer3, 6);
            DisplayMode m2941boximpl = DisplayMode.m2941boximpl(i);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093685971, "CC(remember):DatePicker.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13;
                        SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13((SemanticsPropertyReceiver) obj);
                        return SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                it$iv = it$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) it$iv, 1, null);
            ComposerKt.sourceInformationMarkerStart($composer3, 2093695239, "CC(remember):DatePicker.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(spatialInOutAnimationSpec) | $composer3.changedInstance(effectsInAnimationSpec) | $composer3.changedInstance(effectsOutAnimationSpec) | $composer3.changed(parallaxTarget) | $composer3.changedInstance(spatialSizeAnimationSpec);
            Object it$iv3 = $composer3.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ContentTransform SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20;
                        SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20(FiniteAnimationSpec.this, effectsInAnimationSpec, effectsOutAnimationSpec, parallaxTarget, spatialSizeAnimationSpec, (AnimatedContentTransitionScope) obj);
                        return SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv3 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final CalendarModel calendarModel3 = calendarModel2;
            final IntRange intRange2 = intRange;
            AnimatedContentKt.AnimatedContent(m2941boximpl, semantics$default, (Function1) it$iv3, null, "DatePickerDisplayModeAnimation", null, ComposableLambdaKt.rememberComposableLambda(1838500091, true, new Function4<AnimatedContentScope, DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$3
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, DisplayMode displayMode2, Composer composer, Integer num) {
                    m2882invokefYndouo(animatedContentScope, displayMode2.getValue(), composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke-fYndouo, reason: not valid java name */
                public final void m2882invokefYndouo(AnimatedContentScope $this$AnimatedContent, int mode, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(mode:c#material3.DisplayMode):DatePicker.kt#uh7d8r");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1838500091, $changed2, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1498)");
                    }
                    if (DisplayMode.m2944equalsimpl0(mode, DisplayMode.INSTANCE.m2949getPickerjFl4v0())) {
                        $composer4.startReplaceGroup(1567031954);
                        ComposerKt.sourceInformation($composer4, "1500@69708L535");
                        DatePickerKt.DatePickerContent(selectedDateMillis, displayedMonthMillis, function1, function12, calendarModel3, intRange2, dateFormatter, selectableDates, colors, $composer4, 0);
                        $composer4.endReplaceGroup();
                    } else if (DisplayMode.m2944equalsimpl0(mode, DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
                        $composer4.startReplaceGroup(1567050592);
                        ComposerKt.sourceInformation($composer4, "1512@70293L453");
                        DateInputKt.DateInputContent(selectedDateMillis, function1, calendarModel3, intRange2, dateFormatter, selectableDates, colors, focusRequester, $composer4, 0);
                        $composer4.endReplaceGroup();
                    } else {
                        $composer4.startReplaceGroup(1334373351);
                        $composer4.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 6) & 14) | 1597440, 40);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final int i2 = i;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SwitchableDateEntryContent_KaiTk9E$lambda$22;
                    SwitchableDateEntryContent_KaiTk9E$lambda$22 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$22(selectedDateMillis, displayedMonthMillis, i2, function1, function12, calendarModel, yearRange, dateFormatter, selectableDates, colors, focusRequester, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                    return SwitchableDateEntryContent_KaiTk9E$lambda$22;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContainer($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ContentTransform SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20(FiniteAnimationSpec $spatialInOutAnimationSpec, FiniteAnimationSpec $effectsInAnimationSpec, FiniteAnimationSpec $effectsOutAnimationSpec, final int $parallaxTarget, final FiniteAnimationSpec $spatialSizeAnimationSpec, AnimatedContentTransitionScope $this$AnimatedContent) {
        ContentTransform contentTransform;
        if (DisplayMode.m2944equalsimpl0(((DisplayMode) $this$AnimatedContent.getTargetState()).getValue(), DisplayMode.INSTANCE.m2948getInputjFl4v0())) {
            contentTransform = AnimatedContentKt.togetherWith(EnterExitTransitionKt.slideInVertically($spatialInOutAnimationSpec, new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15;
                    SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15(((Integer) obj).intValue());
                    return Integer.valueOf(SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15);
                }
            }).plus(EnterExitTransitionKt.fadeIn$default($effectsInAnimationSpec, 0.0f, 2, null)), EnterExitTransitionKt.fadeOut$default($effectsOutAnimationSpec, 0.0f, 2, null).plus(EnterExitTransitionKt.slideOutVertically($spatialInOutAnimationSpec, new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16;
                    SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16($parallaxTarget, ((Integer) obj).intValue());
                    return Integer.valueOf(SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16);
                }
            })));
        } else {
            contentTransform = AnimatedContentKt.togetherWith(EnterExitTransitionKt.slideInVertically($spatialInOutAnimationSpec, new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17;
                    SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17($parallaxTarget, ((Integer) obj).intValue());
                    return Integer.valueOf(SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17);
                }
            }).plus(EnterExitTransitionKt.fadeIn$default($effectsInAnimationSpec, 0.0f, 2, null)), EnterExitTransitionKt.slideOutVertically($spatialInOutAnimationSpec, new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18;
                    SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18(((Integer) obj).intValue());
                    return Integer.valueOf(SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18);
                }
            }).plus(EnterExitTransitionKt.fadeOut$default($effectsOutAnimationSpec, 0.0f, 2, null)));
        }
        return $this$AnimatedContent.using(contentTransform, AnimatedContentKt.SizeTransform(true, new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                FiniteAnimationSpec SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19;
                SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19 = DatePickerKt.SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19(FiniteAnimationSpec.this, (IntSize) obj, (IntSize) obj2);
                return SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15(int height) {
        return height;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16(int $parallaxTarget, int i) {
        return $parallaxTarget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17(int $parallaxTarget, int i) {
        return $parallaxTarget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18(int fullHeight) {
        return fullHeight;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19(FiniteAnimationSpec $spatialSizeAnimationSpec, IntSize intSize, IntSize intSize2) {
        return $spatialSizeAnimationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0390, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x03c7, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0347  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DatePickerContent(final java.lang.Long r84, final long r85, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r87, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r88, final androidx.compose.material3.internal.CalendarModel r89, final kotlin.ranges.IntRange r90, final androidx.compose.material3.DatePickerFormatter r91, final androidx.compose.material3.SelectableDates r92, final androidx.compose.material3.DatePickerColors r93, androidx.compose.runtime.Composer r94, final int r95) {
        /*
            Method dump skipped, instructions count: 1921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.DatePickerContent(java.lang.Long, long, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.material3.internal.CalendarModel, kotlin.ranges.IntRange, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState DatePickerContent$lambda$25$lambda$24() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        return mutableStateOf$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean DatePickerContent$lambda$26(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DatePickerContent$lambda$27(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerContent$lambda$36$lambda$29$lambda$28(CoroutineScope $coroutineScope, LazyListState $monthsListState) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new DatePickerKt$DatePickerContent$2$1$1$1($monthsListState, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerContent$lambda$36$lambda$31$lambda$30(CoroutineScope $coroutineScope, LazyListState $monthsListState) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new DatePickerKt$DatePickerContent$2$2$1$1($monthsListState, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DatePickerContent$lambda$36$lambda$33$lambda$32(MutableState $yearPickerVisible$delegate) {
        DatePickerContent$lambda$27($yearPickerVisible$delegate, !DatePickerContent$lambda$26($yearPickerVisible$delegate));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021e  */
    /* renamed from: DatePickerHeader-pc5RIQQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2872DatePickerHeaderpc5RIQQ(final androidx.compose.p000ui.Modifier r36, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r37, final long r38, final long r40, final float r42, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r43, androidx.compose.runtime.Composer r44, final int r45) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.m2872DatePickerHeaderpc5RIQQ(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, long, long, float, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void HorizontalMonthsList(androidx.compose.foundation.lazy.LazyListState r22, final java.lang.Long r23, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r24, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r25, final androidx.compose.material3.internal.CalendarModel r26, final kotlin.ranges.IntRange r27, final androidx.compose.material3.DatePickerFormatter r28, final androidx.compose.material3.SelectableDates r29, final androidx.compose.material3.DatePickerColors r30, androidx.compose.runtime.Composer r31, final int r32) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.HorizontalMonthsList(androidx.compose.foundation.lazy.LazyListState, java.lang.Long, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.material3.internal.CalendarModel, kotlin.ranges.IntRange, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    public static final Object updateDisplayedMonth(final LazyListState lazyListState, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange yearRange, Continuation<? super Unit> continuation) {
        Object collect = SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int firstVisibleItemIndex;
                firstVisibleItemIndex = LazyListState.this.getFirstVisibleItemIndex();
                return Integer.valueOf(firstVisibleItemIndex);
            }
        }).collect(new FlowCollector() { // from class: androidx.compose.material3.DatePickerKt$updateDisplayedMonth$3
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit(((Number) value).intValue(), (Continuation<? super Unit>) $completion);
            }

            public final Object emit(int it, Continuation<? super Unit> continuation2) {
                int yearOffset = LazyListState.this.getFirstVisibleItemIndex() / 12;
                int month = (LazyListState.this.getFirstVisibleItemIndex() % 12) + 1;
                function1.invoke(Boxing.boxLong(calendarModel.getMonth(yearRange.getFirst() + yearOffset, month).getStartUtcTimeMillis()));
                return Unit.INSTANCE;
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0216, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0477  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void WeekDays(final androidx.compose.material3.DatePickerColors r90, final androidx.compose.material3.internal.CalendarModel r91, androidx.compose.runtime.Composer r92, final int r93) {
        /*
            Method dump skipped, instructions count: 1169
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.WeekDays(androidx.compose.material3.DatePickerColors, androidx.compose.material3.internal.CalendarModel, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeekDays$lambda$48$lambda$47$lambda$45$lambda$44(Pair $it, SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        SemanticsPropertiesKt.setContentDescription($this$clearAndSetSemantics, (String) $it.getFirst());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x077b A[EDGE_INSN: B:219:0x077b->B:220:0x077b BREAK  A[LOOP:0: B:104:0x02c0->B:215:0x0728], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x07a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Month(final androidx.compose.material3.internal.CalendarMonth r88, final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r89, final long r90, final java.lang.Long r92, final java.lang.Long r93, final androidx.compose.material3.SelectedRangeInfo r94, final androidx.compose.material3.DatePickerFormatter r95, final androidx.compose.material3.SelectableDates r96, final androidx.compose.material3.DatePickerColors r97, final java.util.Locale r98, androidx.compose.runtime.Composer r99, final int r100) {
        /*
            Method dump skipped, instructions count: 2005
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.Month(androidx.compose.material3.internal.CalendarMonth, kotlin.jvm.functions.Function1, long, java.lang.Long, java.lang.Long, androidx.compose.material3.SelectedRangeInfo, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, java.util.Locale, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Month$lambda$51$lambda$50(SelectedRangeInfo $rangeSelectionInfo, DatePickerColors $colors, ContentDrawScope $this$drawWithContent) {
        DateRangePickerKt.m2908drawRangeBackgroundmxwnekA($this$drawWithContent, $rangeSelectionInfo, $colors.getDayInSelectionRangeContainerColor());
        $this$drawWithContent.drawContent();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Month$lambda$58$lambda$57$lambda$54$lambda$53(Function1 $onDateSelectionChange, long $dateInMillis) {
        $onDateSelectionChange.invoke(Long.valueOf($dateInMillis));
        return Unit.INSTANCE;
    }

    public static final int numberOfMonthsInRange(IntRange yearRange) {
        return ((yearRange.getLast() - yearRange.getFirst()) + 1) * 12;
    }

    private static final String dayContentDescription(boolean rangeSelectionEnabled, boolean isToday, boolean isStartDate, boolean isEndDate, boolean isInRange, Composer $composer, int $changed) {
        boolean z;
        ComposerKt.sourceInformationMarkerStart($composer, 502032503, "C(dayContentDescription)N(rangeSelectionEnabled,isToday,isStartDate,isEndDate,isInRange):DatePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(502032503, $changed, -1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1972)");
        }
        StringBuilder descriptionBuilder = new StringBuilder();
        boolean z2 = false;
        if (rangeSelectionEnabled) {
            $composer.startReplaceGroup(974450583);
            ComposerKt.sourceInformation($composer, "");
            if (isStartDate) {
                $composer.startReplaceGroup(1416909399);
                ComposerKt.sourceInformation($composer, "1977@90977L56");
                Strings.Companion companion = Strings.INSTANCE;
                descriptionBuilder.append(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_picker_start_headline), $composer, 0));
                $composer.endReplaceGroup();
            } else if (isEndDate) {
                $composer.startReplaceGroup(1416913397);
                ComposerKt.sourceInformation($composer, "1979@91102L54");
                Strings.Companion companion2 = Strings.INSTANCE;
                descriptionBuilder.append(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_picker_end_headline), $composer, 0));
                $composer.endReplaceGroup();
            } else if (isInRange) {
                $composer.startReplaceGroup(1416917332);
                ComposerKt.sourceInformation($composer, "1981@91225L53");
                Strings.Companion companion3 = Strings.INSTANCE;
                descriptionBuilder.append(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_range_picker_day_in_range), $composer, 0));
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(974832875);
                $composer.endReplaceGroup();
            }
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(974838827);
            $composer.endReplaceGroup();
        }
        if (isToday) {
            $composer.startReplaceGroup(1416920485);
            ComposerKt.sourceInformation($composer, "1986@91426L54");
            if (descriptionBuilder.length() <= 0) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                descriptionBuilder.append(", ");
            }
            Strings.Companion companion4 = Strings.INSTANCE;
            descriptionBuilder.append(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_today_description), $composer, 0));
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(975029291);
            $composer.endReplaceGroup();
        }
        if (descriptionBuilder.length() == 0) {
            z2 = true;
        }
        String sb = z2 ? null : descriptionBuilder.toString();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return sb;
    }

    private static final void Day(final String text, final Modifier modifier, final boolean selected, final Function0<Unit> function0, final boolean animateChecked, final boolean enabled, final boolean today, final boolean inRange, final String description, final DatePickerColors colors, Composer $composer, final int $changed) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        DatePickerColors datePickerColors;
        Composer $composer2;
        BorderStroke borderStroke;
        Composer $composer3 = $composer.startRestartGroup(-945355136);
        ComposerKt.sourceInformation($composer3, "C(Day)N(text,modifier,selected,onClick,animateChecked,enabled,today,inRange,description,colors)2012@92261L124,2017@92471L5,2020@92530L83,2031@92927L867,2004@91851L1943:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            str = text;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = text;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(selected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            z = animateChecked;
            $dirty |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = animateChecked;
        }
        if ((196608 & $changed) == 0) {
            z2 = enabled;
            $dirty |= $composer3.changed(z2) ? 131072 : 65536;
        } else {
            z2 = enabled;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changed(today) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            z3 = inRange;
            $dirty |= $composer3.changed(z3) ? 8388608 : 4194304;
        } else {
            z3 = inRange;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer3.changed(description) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & $changed) == 0) {
            datePickerColors = colors;
            $dirty |= $composer3.changed(datePickerColors) ? 536870912 : 268435456;
        } else {
            datePickerColors = colors;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((306783379 & $dirty2) != 306783378, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-945355136, $dirty2, -1, "androidx.compose.material3.Day (DatePicker.kt:2003)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 2046803100, "CC(remember):DatePicker.kt#9igjgp");
            boolean invalid$iv = (234881024 & $dirty2) == 67108864;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Day$lambda$61$lambda$60;
                        Day$lambda$61$lambda$60 = DatePickerKt.Day$lambda$61$lambda$60(description, (SemanticsPropertyReceiver) obj);
                        return Day$lambda$61$lambda$60;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics = SemanticsModifierKt.semantics(modifier, true, (Function1) it$iv);
            Shape value = ShapesKt.getValue(DatePickerModalTokens.INSTANCE.getDateContainerShape(), $composer3, 6);
            long m5895unboximpl = datePickerColors.dayContainerColor$material3(selected, z2, z, $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 12) & 112) | (($dirty2 >> 6) & 896) | (($dirty2 >> 18) & 7168)).getValue().m5895unboximpl();
            if (today && !selected) {
                borderStroke = BorderStrokeKt.m519BorderStrokecXLIe8U(DatePickerModalTokens.INSTANCE.m4489getDateTodayContainerOutlineWidthD9Ej5fM(), colors.getTodayDateBorderColor());
            } else {
                borderStroke = null;
            }
            SurfaceKt.m3638Surfaced85dljk(selected, function0, semantics, enabled, value, m5895unboximpl, 0L, 0.0f, 0.0f, borderStroke, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1126347158, true, new DatePickerKt$Day$2(str, colors, today, selected, z3, enabled), $composer3, 54), $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 6) & 112) | (($dirty2 >> 6) & 7168), 48, 1472);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Day$lambda$62;
                    Day$lambda$62 = DatePickerKt.Day$lambda$62(text, modifier, selected, function0, animateChecked, enabled, today, inRange, description, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Day$lambda$62;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Day$lambda$61$lambda$60(String $description, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setText($this$semantics, new AnnotatedString($description, null, 2, null));
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void YearPicker(final Modifier modifier, final long displayedMonthMillis, final Function1<? super Integer, Unit> function1, final SelectableDates selectableDates, final CalendarModel calendarModel, final IntRange yearRange, final DatePickerColors colors, Composer $composer, final int $changed) {
        Modifier modifier2;
        long j;
        Function1<? super Integer, Unit> function12;
        SelectableDates selectableDates2;
        CalendarModel calendarModel2;
        IntRange intRange;
        DatePickerColors datePickerColors;
        Composer $composer2 = $composer.startRestartGroup(-1286899812);
        ComposerKt.sourceInformation($composer2, "C(YearPicker)N(modifier,displayedMonthMillis,onYearSelected,selectableDates,calendarModel,yearRange,colors)2069@94140L5,2069@94147L2061,2069@94066L2142:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            j = displayedMonthMillis;
            $dirty |= $composer2.changed(j) ? 32 : 16;
        } else {
            j = displayedMonthMillis;
        }
        if (($changed & 384) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if (($changed & 3072) == 0) {
            selectableDates2 = selectableDates;
            $dirty |= $composer2.changed(selectableDates2) ? 2048 : 1024;
        } else {
            selectableDates2 = selectableDates;
        }
        if (($changed & 24576) == 0) {
            calendarModel2 = calendarModel;
            $dirty |= $composer2.changedInstance(calendarModel2) ? 16384 : 8192;
        } else {
            calendarModel2 = calendarModel;
        }
        if ((196608 & $changed) == 0) {
            intRange = yearRange;
            $dirty |= $composer2.changedInstance(intRange) ? 131072 : 65536;
        } else {
            intRange = yearRange;
        }
        if ((1572864 & $changed) == 0) {
            datePickerColors = colors;
            $dirty |= $composer2.changed(datePickerColors) ? 1048576 : 524288;
        } else {
            datePickerColors = colors;
        }
        if (!$composer2.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1286899812, $dirty, -1, "androidx.compose.material3.YearPicker (DatePicker.kt:2068)");
            }
            TextKt.ProvideTextStyle(TypographyKt.getValue(DatePickerModalTokens.INSTANCE.getSelectionYearLabelTextFont(), $composer2, 6), ComposableLambdaKt.rememberComposableLambda(1301915789, true, new DatePickerKt$YearPicker$1(calendarModel2, j, intRange, modifier2, datePickerColors, function12, selectableDates2), $composer2, 54), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit YearPicker$lambda$63;
                    YearPicker$lambda$63 = DatePickerKt.YearPicker$lambda$63(Modifier.this, displayedMonthMillis, function1, selectableDates, calendarModel, yearRange, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return YearPicker$lambda$63;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Year(final String text, final Modifier modifier, final boolean selected, final boolean currentYear, final Function0<Unit> function0, final boolean enabled, final String description, final DatePickerColors colors, Composer $composer, final int $changed) {
        Composer $composer2;
        Object value$iv;
        Composer $composer3 = $composer.startRestartGroup(-1153850597);
        ComposerKt.sourceInformation($composer3, "C(Year)N(text,modifier,selected,currentYear,onClick,enabled,description,colors)2130@96589L394,2148@97358L112,2153@97566L5,2154@97596L58,2156@97693L638,2141@96988L1343:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(selected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(currentYear) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(enabled) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changed(description) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer3.changed(colors) ? 8388608 : 4194304;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((4793491 & $dirty2) != 4793490, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1153850597, $dirty2, -1, "androidx.compose.material3.Year (DatePicker.kt:2128)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -748852891, "CC(remember):DatePicker.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 7168) == 2048) | (($dirty2 & 896) == 256);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                if (currentYear && !selected) {
                    value$iv = BorderStrokeKt.m519BorderStrokecXLIe8U(DatePickerModalTokens.INSTANCE.m4489getDateTodayContainerOutlineWidthD9Ej5fM(), colors.getTodayDateBorderColor());
                } else {
                    value$iv = null;
                }
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            BorderStroke border = (BorderStroke) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -748828565, "CC(remember):DatePicker.kt#9igjgp");
            boolean invalid$iv2 = (3670016 & $dirty2) == 1048576;
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Year$lambda$66$lambda$65;
                        Year$lambda$66$lambda$65 = DatePickerKt.Year$lambda$66$lambda$65(description, (SemanticsPropertyReceiver) obj);
                        return Year$lambda$66$lambda$65;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SurfaceKt.m3638Surfaced85dljk(selected, function0, SemanticsModifierKt.semantics(modifier, true, (Function1) it$iv2), enabled, ShapesKt.getValue(DatePickerModalTokens.INSTANCE.getSelectionYearStateLayerShape(), $composer3, 6), colors.yearContainerColor$material3(selected, enabled, $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 12) & 112) | (($dirty2 >> 15) & 896)).getValue().m5895unboximpl(), 0L, 0.0f, 0.0f, border, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-564400443, true, new DatePickerKt$Year$2(text, colors, currentYear, selected, enabled), $composer3, 54), $composer2, (($dirty2 >> 6) & 14) | (($dirty2 >> 9) & 112) | (($dirty2 >> 6) & 7168), 48, 1472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Year$lambda$67;
                    Year$lambda$67 = DatePickerKt.Year$lambda$67(text, modifier, selected, currentYear, function0, enabled, description, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Year$lambda$67;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Year$lambda$66$lambda$65(String $description, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setText($this$semantics, new AnnotatedString($description, null, 2, null));
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void MonthsNavigation(final androidx.compose.p000ui.Modifier r37, final boolean r38, final boolean r39, final boolean r40, final java.lang.String r41, final kotlin.jvm.functions.Function0<kotlin.Unit> r42, final kotlin.jvm.functions.Function0<kotlin.Unit> r43, final kotlin.jvm.functions.Function0<kotlin.Unit> r44, final androidx.compose.material3.DatePickerColors r45, androidx.compose.runtime.Composer r46, final int r47) {
        /*
            Method dump skipped, instructions count: 707
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.MonthsNavigation(androidx.compose.ui.Modifier, boolean, boolean, boolean, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.material3.DatePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    private static final void YearPickerMenuButton(final Function0<Unit> function0, final boolean expanded, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(-709923073);
        ComposerKt.sourceInformation($composer2, "C(YearPickerMenuButton)N(onClick,expanded,modifier,content)2252@101224L7,2252@101174L58,2255@101289L454,2248@101045L698:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(expanded) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-709923073, $dirty, -1, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2247)");
            }
            RoundedCornerShape circleShape = RoundedCornerShapeKt.getCircleShape();
            ButtonDefaults buttonDefaults = ButtonDefaults.INSTANCE;
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier5 = modifier4;
            ButtonKt.TextButton(function02, modifier5, false, circleShape, buttonDefaults.m2626textButtonColorsro_MJ88(0L, ((Color) consume).m5895unboximpl(), 0L, 0L, $composer2, 24576, 13), null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1899489890, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPickerMenuButton$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope $this$TextButton, Composer $composer3, int $changed2) {
                    String str;
                    ComposerKt.sourceInformation($composer3, "C2256@101299L9,2257@101317L49,2258@101375L362:DatePicker.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 17) != 16, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1899489890, $changed2, -1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2256)");
                    }
                    function2.invoke($composer3, 0);
                    SpacerKt.Spacer(SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, ButtonDefaults.INSTANCE.m2622getIconSpacingD9Ej5fM()), $composer3, 6);
                    ImageVector arrowDropDown$material3 = Icons.Filled.INSTANCE.getArrowDropDown$material3();
                    if (expanded) {
                        $composer3.startReplaceGroup(1509384391);
                        ComposerKt.sourceInformation($composer3, "2262@101506L49");
                        Strings.Companion companion = Strings.INSTANCE;
                        String m4251getString2EP1pXo = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_switch_to_day_selection), $composer3, 0);
                        $composer3.endReplaceGroup();
                        str = m4251getString2EP1pXo;
                    } else {
                        $composer3.startReplaceGroup(1509478662);
                        ComposerKt.sourceInformation($composer3, "2264@101601L50");
                        Strings.Companion companion2 = Strings.INSTANCE;
                        String m4251getString2EP1pXo2 = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_date_picker_switch_to_year_selection), $composer3, 0);
                        $composer3.endReplaceGroup();
                        str = m4251getString2EP1pXo2;
                    }
                    IconKt.m3103Iconww6aTOc(arrowDropDown$material3, str, RotateKt.rotate(Modifier.INSTANCE, expanded ? 180.0f : 0.0f), 0L, $composer3, 0, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ($dirty & 14) | 807075840 | (($dirty >> 3) & 112), 388);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit YearPickerMenuButton$lambda$70;
                    YearPickerMenuButton$lambda$70 = DatePickerKt.YearPickerMenuButton$lambda$70(Function0.this, expanded, modifier3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return YearPickerMenuButton$lambda$70;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IconButtonWithTooltip(final Function0<Unit> function0, final ImageVector icon, final String contentDescription, Modifier modifier, boolean enabled, Composer $composer, final int $changed, final int i) {
        final ImageVector imageVector;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        final boolean enabled2;
        final Modifier modifier4;
        boolean enabled3;
        Composer $composer2 = $composer.startRestartGroup(-368059805);
        ComposerKt.sourceInformation($composer2, "C(IconButtonWithTooltip)N(onClick,icon,contentDescription,modifier,enabled)2282@102053L60,2283@102133L45,2284@102196L22,2285@102226L175,2280@101986L415:DatePicker.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            imageVector = icon;
        } else if (($changed & 48) == 0) {
            imageVector = icon;
            $dirty |= $composer2.changed(imageVector) ? 32 : 16;
        } else {
            imageVector = icon;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(contentDescription) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= 24576;
            z = enabled;
        } else if (($changed & 24576) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 16384 : 8192;
        } else {
            z = enabled;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                enabled3 = z;
            } else {
                enabled3 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-368059805, $dirty2, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
            }
            final boolean enabled4 = enabled3;
            TooltipKt.TooltipBox(TooltipDefaults.INSTANCE.m4006rememberTooltipPositionProviderHu5FAss(TooltipAnchorPosition.INSTANCE.m3993getAbovelOKsHw4(), 0.0f, $composer2, 390, 2), ComposableLambdaKt.rememberComposableLambda(-456272562, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(TooltipScope tooltipScope, Composer composer, Integer num) {
                    invoke(tooltipScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(TooltipScope $this$TooltipBox, Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C2283@102148L28,2283@102135L41:DatePicker.kt#uh7d8r");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= ($changed2 & 8) == 0 ? $composer3.changed($this$TooltipBox) : $composer3.changedInstance($this$TooltipBox) ? 4 : 2;
                    }
                    int $dirty4 = $dirty3;
                    if (!$composer3.shouldExecute(($dirty4 & 19) != 18, $dirty4 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-456272562, $dirty4, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2283)");
                    }
                    final String str = contentDescription;
                    TooltipKt.m4014PlainTooltipgv3ox5I($this$TooltipBox, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.rememberComposableLambda(1905952188, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            ComposerKt.sourceInformation($composer4, "C2283@102150L24:DatePicker.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1905952188, $changed3, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2283)");
                            }
                            TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer4, 0, 0, 262142);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54), $composer3, ($dirty4 & 14) | 805306368, 255);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), TooltipKt.rememberTooltipState(false, false, null, $composer2, 0, 7), null, null, false, false, false, ComposableLambdaKt.rememberComposableLambda(-1124908186, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C2286@102306L89,2286@102236L159:DatePicker.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1124908186, $changed2, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)");
                    }
                    Function0<Unit> function02 = function0;
                    Modifier modifier5 = modifier4;
                    boolean z2 = enabled4;
                    final ImageVector imageVector2 = imageVector;
                    final String str = contentDescription;
                    IconButtonKt.IconButton(function02, modifier5, z2, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1301085432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            ComposerKt.sourceInformation($composer4, "C2287@102320L65:DatePicker.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1301085432, $changed3, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2287)");
                            }
                            IconKt.m3103Iconww6aTOc(ImageVector.this, str, (Modifier) null, 0L, $composer4, 0, 12);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54), $composer3, 1572864, 56);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, 100663344, 248);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled2 = enabled4;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled2 = z;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DatePickerKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IconButtonWithTooltip$lambda$71;
                    IconButtonWithTooltip$lambda$71 = DatePickerKt.IconButtonWithTooltip$lambda$71(Function0.this, icon, contentDescription, modifier3, enabled2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return IconButtonWithTooltip$lambda$71;
                }
            });
        }
    }

    public static final float getRecommendedSizeForAccessibility() {
        return RecommendedSizeForAccessibility;
    }

    public static final float getMonthYearHeight() {
        return MonthYearHeight;
    }

    public static final float getDatePickerHorizontalPadding() {
        return DatePickerHorizontalPadding;
    }

    public static final PaddingValues getDatePickerModeTogglePadding() {
        return DatePickerModeTogglePadding;
    }
}
