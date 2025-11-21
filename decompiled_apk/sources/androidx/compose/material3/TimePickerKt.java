package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.ZIndexModifierKt;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.node.Ref;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpOffset;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000Ü\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a)\u0010\f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001a \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a3\u0010\u001b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#\u001aJ\u0010$\u001a\u00020\u0001*\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001d0(H\u0082@¢\u0006\u0004\b)\u0010*\u001a1\u0010/\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020%2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0013H\u0001¢\u0006\u0002\u00100\u001a1\u00101\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020%2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0013H\u0001¢\u0006\u0002\u00100\u001a%\u00102\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u00103\u001a\u001d\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u00105\u001a\u001d\u00106\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u00105\u001a\u001d\u00107\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u00105\u001a%\u00108\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u00109\u001a%\u0010:\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u00109\u001a=\u0010;\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H\u0003¢\u0006\u0002\u0010A\u001aQ\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020?2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00010F2\u0006\u0010\u0006\u001a\u00020\u00072\u001c\u0010G\u001a\u0018\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00010H¢\u0006\u0002\bJ¢\u0006\u0002\bKH\u0003¢\u0006\u0002\u0010L\u001a\u0015\u0010M\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010N\u001a7\u0010O\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020R2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\bS\u0010T\u001a-\u0010U\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010V\u001a\u001c\u0010W\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a-\u0010X\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020%2\u0006\u0010P\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010Y\u001ah\u0010Z\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020R2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010P\u001a\u00020[2\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020\u00102\f\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00130_2!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110[¢\u0006\f\ba\u0012\b\bb\u0012\u0004\b\b(P\u0012\u0004\u0012\u00020\u00010HH\u0002¢\u0006\u0004\bc\u0010d\u001a_\u0010e\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010P\u001a\u00020[2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u00010H2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020R2\b\b\u0002\u0010g\u001a\u00020h2\b\b\u0002\u0010i\u001a\u00020j2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\bk\u0010l\u001a4\u0010m\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010n\u001a\u00020\u001d2\u0011\u0010G\u001a\r\u0012\u0004\u0012\u00020\u00010F¢\u0006\u0002\bJH\u0003¢\u0006\u0002\u0010o\u001a'\u0010p\u001a\u00020q2\u0006\u0010Q\u001a\u00020R2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u0010H\u0001¢\u0006\u0004\bs\u0010t\u001a(\u0010u\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020\u001d2\u0006\u0010w\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u0010H\u0002\u001a\u0018\u0010z\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\u0016\u0010\u009d\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u009d\u0001\u001a\u00020\u0013H\u0003\"\u0015\u0010\u0015\u001a\u00020\u0013*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u0018\u0010\u0018\u001a\u00020\u0010*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0018\u0010+\u001a\u00020,*\u00020%8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.\"\u001a\u0010{\u001a\u00020\t8AX\u0080\u0004¢\u0006\f\u0012\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007f\"\u000f\u0010\u0080\u0001\u001a\u00020\u001dX\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0081\u0001\u001a\u00020\u001dX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0084\u0001\u001a\u00020\u001dX\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0085\u0001\u001a\u00020\u001dX\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0086\u0001\u001a\u00020\u001dX\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0087\u0001\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000f\u0010\u0088\u0001\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0013\u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u008c\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u008d\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u008e\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u008f\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u0090\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u0091\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0094\u0001\u001a\u00030\u0093\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0095\u0001\u001a\u00030\u0093\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0013\u0010\u0096\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u0097\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u0098\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u0013\u0010\u0099\u0001\u001a\u00030\u008a\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u008b\u0001\"\u001b\u0010\u009a\u0001\u001a\u00030\u008a\u0001X\u0080\u0004¢\u0006\r\n\u0003\u0010\u008b\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001¨\u0006\u009e\u0001²\u0006\u000b\u0010\u009f\u0001\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\u000b\u0010 \u0001\u001a\u00020[X\u008a\u008e\u0002²\u0006\u000b\u0010¡\u0001\u001a\u00020[X\u008a\u008e\u0002²\u0006\u000b\u0010 \u001a\u00030¢\u0001X\u008a\u008e\u0002²\u0006\u000b\u0010£\u0001\u001a\u00020!X\u008a\u008e\u0002²\u0006\f\u0010¤\u0001\u001a\u00030¥\u0001X\u008a\u008e\u0002²\u0006\u000b\u0010¦\u0001\u001a\u00020\u0013X\u008a\u0084\u0002"}, m146d2 = {"TimePicker", "", "state", "Landroidx/compose/material3/TimePickerState;", "modifier", "Landroidx/compose/ui/Modifier;", "colors", "Landroidx/compose/material3/TimePickerColors;", "layoutType", "Landroidx/compose/material3/TimePickerLayoutType;", "TimePicker-mT9BvqQ", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V", "TimeInput", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V", "rememberTimePickerState", "initialHour", "", "initialMinute", "is24Hour", "", "(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;", "isPm", "(Landroidx/compose/material3/TimePickerState;)Z", "TimePickerState", "hourForDisplay", "getHourForDisplay", "(Landroidx/compose/material3/TimePickerState;)I", "moveSelector", "x", "", "y", "maxDist", "center", "Landroidx/compose/ui/unit/IntOffset;", "moveSelector-d3b8Pxo", "(Landroidx/compose/material3/TimePickerState;FFFJ)V", "onTap", "Landroidx/compose/material3/AnalogTimePickerState;", "autoSwitchToMinute", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "onTap-uYHVD98", "(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "selectorPos", "Landroidx/compose/ui/unit/DpOffset;", "getSelectorPos", "(Landroidx/compose/material3/AnalogTimePickerState;)J", "VerticalTimePicker", "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V", "HorizontalTimePicker", "TimeInputImpl", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V", "HorizontalClockDisplay", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "VerticalClockDisplay", "ClockDisplayNumbers", "HorizontalPeriodToggle", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "VerticalPeriodToggle", "PeriodToggleImpl", "measurePolicy", "Landroidx/compose/ui/layout/MeasurePolicy;", "startShape", "Landroidx/compose/ui/graphics/Shape;", "endShape", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V", "ToggleItem", "checked", "shape", "onClick", "Lkotlin/Function0;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "DisplaySeparator", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "TimeSelector", "value", "selection", "Landroidx/compose/material3/TimePickerSelectionMode;", "TimeSelector-SAnMeKU", "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "ClockFace", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V", "drawSelector", "ClockText", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V", "timeInputOnChange", "Landroidx/compose/ui/text/input/TextFieldValue;", "prevValue", "max", "userOverride", "Landroidx/compose/ui/node/Ref;", "onNewValue", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "timeInputOnChange-_K77t-0", "(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function1;)V", "TimePickerTextField", "onValueChange", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "TimePickerTextField-1vLObsk", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V", "CircularLayout", "radiusToSizeRatio", "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "numberContentDescription", "", "number", "numberContentDescription-dSwYdS4", "(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "dist", "x1", "y1", "x2", "y2", "atan", "defaultTimePickerLayoutType", "getDefaultTimePickerLayoutType$annotations", "()V", "getDefaultTimePickerLayoutType", "(Landroidx/compose/runtime/Composer;I)I", "FullCircle", "HalfCircle", "QuarterCircle", "", "RadiansPerMinute", "RadiansPerHour", "SeparatorZIndex", "OuterCircleToSizeRatio", "InnerCircleToSizeRatio", "ClockDisplayBottomMargin", "Landroidx/compose/ui/unit/Dp;", "F", "ClockFaceBottomMargin", "DisplaySeparatorWidth", "SupportLabelTop", "TimeInputBottomPadding", "MaxDistance", "MinimumInteractiveSize", "Minutes", "Landroidx/collection/IntList;", "Hours", "ExtraHours", "PeriodToggleMargin", "TimePickerMaxHeight", "TimePickerMidHeight", "ClockDialMidContainerSize", "ClockDialMinContainerSize", "getClockDialMinContainerSize", "()F", "visible", "material3", "a11yServicesEnabled", "hourValue", "minuteValue", "Landroidx/compose/ui/geometry/Offset;", "parentCenter", "boundsInParent", "Landroidx/compose/ui/geometry/Rect;", "selected"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerKt {
    private static final float ClockDialMidContainerSize;
    private static final float ClockDialMinContainerSize;
    private static final float ClockDisplayBottomMargin;
    private static final float ClockFaceBottomMargin;
    private static final float DisplaySeparatorWidth;
    private static final IntList ExtraHours;
    private static final float FullCircle = 6.2831855f;
    private static final float HalfCircle = 3.1415927f;
    private static final IntList Hours;
    private static final float InnerCircleToSizeRatio;
    private static final float MaxDistance;
    private static final float MinimumInteractiveSize;
    private static final IntList Minutes;
    private static final float OuterCircleToSizeRatio;
    private static final float PeriodToggleMargin;
    private static final double QuarterCircle = 1.5707963267948966d;
    private static final float RadiansPerHour = 0.5235988f;
    private static final float RadiansPerMinute = 0.10471976f;
    private static final float SeparatorZIndex = 2.0f;
    private static final float SupportLabelTop;
    private static final float TimeInputBottomPadding;
    private static final float TimePickerMaxHeight;
    private static final float TimePickerMidHeight;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularLayout$lambda$96(Modifier modifier, float f, Function2 function2, int i, int i2, Composer composer, int i3) {
        CircularLayout(modifier, f, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClockDisplayNumbers$lambda$35(TimePickerState timePickerState, TimePickerColors timePickerColors, int i, Composer composer, int i2) {
        ClockDisplayNumbers(timePickerState, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClockFace$lambda$60(Modifier modifier, AnalogTimePickerState analogTimePickerState, TimePickerColors timePickerColors, boolean z, int i, Composer composer, int i2) {
        ClockFace(modifier, analogTimePickerState, timePickerColors, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClockText$lambda$84(Modifier modifier, AnalogTimePickerState analogTimePickerState, int i, boolean z, int i2, Composer composer, int i3) {
        ClockText(modifier, analogTimePickerState, i, z, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DisplaySeparator$lambda$54(Modifier modifier, int i, Composer composer, int i2) {
        DisplaySeparator(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalClockDisplay$lambda$31(TimePickerState timePickerState, TimePickerColors timePickerColors, int i, Composer composer, int i2) {
        HorizontalClockDisplay(timePickerState, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalPeriodToggle$lambda$37(Modifier modifier, TimePickerState timePickerState, TimePickerColors timePickerColors, int i, Composer composer, int i2) {
        HorizontalPeriodToggle(modifier, timePickerState, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalTimePicker$lambda$15(AnalogTimePickerState analogTimePickerState, Modifier modifier, TimePickerColors timePickerColors, boolean z, int i, int i2, Composer composer, int i3) {
        HorizontalTimePicker(analogTimePickerState, modifier, timePickerColors, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PeriodToggleImpl$lambda$47(Modifier modifier, TimePickerState timePickerState, TimePickerColors timePickerColors, MeasurePolicy measurePolicy, Shape shape, Shape shape2, int i, Composer composer, int i2) {
        PeriodToggleImpl(modifier, timePickerState, timePickerColors, measurePolicy, shape, shape2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimeInput$lambda$5(TimePickerState timePickerState, Modifier modifier, TimePickerColors timePickerColors, int i, int i2, Composer composer, int i3) {
        TimeInput(timePickerState, modifier, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimeInputImpl$lambda$28(Modifier modifier, TimePickerColors timePickerColors, TimePickerState timePickerState, int i, Composer composer, int i2) {
        TimeInputImpl(modifier, timePickerColors, timePickerState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimePickerTextField_1vLObsk$lambda$94(Modifier modifier, TextFieldValue textFieldValue, Function1 function1, TimePickerState timePickerState, int i, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, TimePickerColors timePickerColors, int i2, int i3, Composer composer, int i4) {
        m3862TimePickerTextField1vLObsk(modifier, textFieldValue, function1, timePickerState, i, keyboardOptions, keyboardActions, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimePicker_mT9BvqQ$lambda$4(TimePickerState timePickerState, Modifier modifier, TimePickerColors timePickerColors, int i, int i2, int i3, Composer composer, int i4) {
        m3861TimePickermT9BvqQ(timePickerState, modifier, timePickerColors, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimeSelector_SAnMeKU$lambda$59(Modifier modifier, int i, TimePickerState timePickerState, int i2, TimePickerColors timePickerColors, int i3, Composer composer, int i4) {
        m3863TimeSelectorSAnMeKU(modifier, i, timePickerState, i2, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToggleItem$lambda$50(boolean z, Shape shape, Function0 function0, TimePickerColors timePickerColors, Function3 function3, int i, Composer composer, int i2) {
        ToggleItem(z, shape, function0, timePickerColors, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalClockDisplay$lambda$34(TimePickerState timePickerState, TimePickerColors timePickerColors, int i, Composer composer, int i2) {
        VerticalClockDisplay(timePickerState, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalPeriodToggle$lambda$39(Modifier modifier, TimePickerState timePickerState, TimePickerColors timePickerColors, int i, Composer composer, int i2) {
        VerticalPeriodToggle(modifier, timePickerState, timePickerColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalTimePicker$lambda$11(AnalogTimePickerState analogTimePickerState, Modifier modifier, TimePickerColors timePickerColors, boolean z, int i, int i2, Composer composer, int i3) {
        VerticalTimePicker(analogTimePickerState, modifier, timePickerColors, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getDefaultTimePickerLayoutType$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020f  */
    /* renamed from: TimePicker-mT9BvqQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3861TimePickermT9BvqQ(final androidx.compose.material3.TimePickerState r18, androidx.compose.p000ui.Modifier r19, androidx.compose.material3.TimePickerColors r20, int r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.m3861TimePickermT9BvqQ(androidx.compose.material3.TimePickerState, androidx.compose.ui.Modifier, androidx.compose.material3.TimePickerColors, int, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean TimePicker_mT9BvqQ$lambda$0(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    public static final void TimeInput(final TimePickerState state, Modifier modifier, TimePickerColors colors, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        final TimePickerColors colors2;
        Composer $composer2 = $composer.startRestartGroup(-760850373);
        ComposerKt.sourceInformation($composer2, "C(TimeInput)N(state,modifier,colors)275@13528L38:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= ((i & 4) == 0 && $composer2.changed(colors)) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "273@13510L8");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
            } else {
                if (i2 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    colors = TimePickerDefaults.INSTANCE.colors($composer2, 6);
                    $dirty &= -897;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-760850373, $dirty, -1, "androidx.compose.material3.TimeInput (TimePicker.kt:274)");
            }
            TimeInputImpl(modifier, colors, state, $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 112) | (($dirty << 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier;
            colors2 = colors;
        } else {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TimeInput$lambda$5;
                    TimeInput$lambda$5 = TimePickerKt.TimeInput$lambda$5(TimePickerState.this, modifier2, colors2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TimeInput$lambda$5;
                }
            });
        }
    }

    public static final TimePickerState rememberTimePickerState(final int initialHour, final int initialMinute, final boolean is24Hour, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1237715277, "C(rememberTimePickerState)N(initialHour,initialMinute,is24Hour)586@29390L14,589@29526L185,589@29472L239:TimePicker.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialHour = 0;
        }
        if ((i & 2) != 0) {
            initialMinute = 0;
        }
        if ((i & 4) != 0) {
            is24Hour = TimeFormat_androidKt.is24HourFormat($composer, 0);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1237715277, $changed, -1, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:587)");
        }
        Object[] objArr = new Object[0];
        Saver<TimePickerStateImpl, ?> Saver = TimePickerStateImpl.INSTANCE.Saver();
        ComposerKt.sourceInformationMarkerStart($composer, -261550618, "CC(remember):TimePicker.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialHour)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialMinute)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(is24Hour)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TimePickerStateImpl rememberTimePickerState$lambda$7$lambda$6;
                    rememberTimePickerState$lambda$7$lambda$6 = TimePickerKt.rememberTimePickerState$lambda$7$lambda$6(initialHour, initialMinute, is24Hour);
                    return rememberTimePickerState$lambda$7$lambda$6;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        TimePickerStateImpl state = (TimePickerStateImpl) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimePickerStateImpl rememberTimePickerState$lambda$7$lambda$6(int $initialHour, int $initialMinute, boolean $is24Hour) {
        return new TimePickerStateImpl($initialHour, $initialMinute, $is24Hour);
    }

    public static final boolean isPm(TimePickerState $this$isPm) {
        return $this$isPm.getHour() >= 12;
    }

    public static final TimePickerState TimePickerState(int initialHour, int initialMinute, boolean is24Hour) {
        return new TimePickerStateImpl(initialHour, initialMinute, is24Hour);
    }

    public static final int getHourForDisplay(TimePickerState $this$hourForDisplay) {
        if ($this$hourForDisplay.getIs24hour()) {
            return $this$hourForDisplay.getHour() % 24;
        }
        if ($this$hourForDisplay.getHour() % 12 == 0) {
            return 12;
        }
        return isPm($this$hourForDisplay) ? $this$hourForDisplay.getHour() - 12 : $this$hourForDisplay.getHour();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: moveSelector-d3b8Pxo, reason: not valid java name */
    public static final void m3869moveSelectord3b8Pxo(TimePickerState $this$moveSelector_u2dd3b8Pxo, float x, float y, float maxDist, long center) {
        if (TimePickerSelectionMode.m3892equalsimpl0($this$moveSelector_u2dd3b8Pxo.mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI()) && $this$moveSelector_u2dd3b8Pxo.getIs24hour()) {
            float currentDist = dist(x, y, IntOffset.m8757getXimpl(center), IntOffset.m8758getYimpl(center));
            if (isPm($this$moveSelector_u2dd3b8Pxo)) {
                $this$moveSelector_u2dd3b8Pxo.setHour($this$moveSelector_u2dd3b8Pxo.getHour() - (currentDist < maxDist ? 0 : 12));
            } else {
                $this$moveSelector_u2dd3b8Pxo.setHour($this$moveSelector_u2dd3b8Pxo.getHour() + (currentDist >= maxDist ? 0 : 12));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: onTap-uYHVD98, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m3871onTapuYHVD98(androidx.compose.material3.AnalogTimePickerState r16, float r17, float r18, float r19, boolean r20, long r21, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r23, kotlin.coroutines.Continuation<? super kotlin.Unit> r24) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.m3871onTapuYHVD98(androidx.compose.material3.AnalogTimePickerState, float, float, float, boolean, long, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final long getSelectorPos(AnalogTimePickerState $this$selectorPos) {
        float arg0$iv;
        float arg0$iv2 = $this$selectorPos.m2523getCurrentDiameterD9Ej5fM();
        float other$iv = TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM();
        float scale = arg0$iv2 / other$iv;
        float arg0$iv3 = TimePickerTokens.INSTANCE.m4984getClockDialSelectorHandleContainerSizeD9Ej5fM();
        float arg0$iv4 = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv3 / 2.0f) * scale);
        if ($this$selectorPos.getIs24hour() && isPm($this$selectorPos) && TimePickerSelectionMode.m3892equalsimpl0($this$selectorPos.mo2524getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
            float arg0$iv5 = $this$selectorPos.m2523getCurrentDiameterD9Ej5fM();
            float other$iv2 = InnerCircleToSizeRatio;
            arg0$iv = C0897Dp.m8629constructorimpl(arg0$iv5 * other$iv2);
        } else {
            float arg0$iv6 = $this$selectorPos.m2523getCurrentDiameterD9Ej5fM();
            float other$iv3 = OuterCircleToSizeRatio;
            arg0$iv = C0897Dp.m8629constructorimpl(arg0$iv6 * other$iv3);
        }
        float selectorLength = ((C0897Dp) RangesKt.coerceAtLeast(C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(arg0$iv - arg0$iv4)), C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(0)))).m8643unboximpl();
        float length = C0897Dp.m8629constructorimpl(selectorLength + arg0$iv4);
        float other$iv4 = (float) Math.cos($this$selectorPos.getCurrentAngle());
        float other$iv5 = C0897Dp.m8629constructorimpl(length * other$iv4);
        float arg0$iv7 = $this$selectorPos.m2523getCurrentDiameterD9Ej5fM();
        float arg0$iv8 = C0897Dp.m8629constructorimpl(other$iv5 + C0897Dp.m8629constructorimpl(arg0$iv7 / 2));
        float other$iv6 = (float) Math.sin($this$selectorPos.getCurrentAngle());
        float other$iv7 = C0897Dp.m8629constructorimpl(length * other$iv6);
        float arg0$iv9 = $this$selectorPos.m2523getCurrentDiameterD9Ej5fM();
        float arg0$iv10 = C0897Dp.m8629constructorimpl(other$iv7 + C0897Dp.m8629constructorimpl(arg0$iv9 / 2));
        long v1$iv$iv = Float.floatToRawIntBits(arg0$iv8);
        long v2$iv$iv = Float.floatToRawIntBits(arg0$iv10);
        return DpOffset.m8685constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0293  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VerticalTimePicker(final androidx.compose.material3.AnalogTimePickerState r31, androidx.compose.p000ui.Modifier r32, androidx.compose.material3.TimePickerColors r33, final boolean r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.VerticalTimePicker(androidx.compose.material3.AnalogTimePickerState, androidx.compose.ui.Modifier, androidx.compose.material3.TimePickerColors, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalTimePicker$lambda$9$lambda$8(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0280  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void HorizontalTimePicker(final androidx.compose.material3.AnalogTimePickerState r31, androidx.compose.p000ui.Modifier r32, androidx.compose.material3.TimePickerColors r33, final boolean r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.HorizontalTimePicker(androidx.compose.material3.AnalogTimePickerState, androidx.compose.ui.Modifier, androidx.compose.material3.TimePickerColors, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalTimePicker$lambda$13$lambda$12(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0509  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void TimeInputImpl(androidx.compose.p000ui.Modifier r72, androidx.compose.material3.TimePickerColors r73, androidx.compose.material3.TimePickerState r74, androidx.compose.runtime.Composer r75, final int r76) {
        /*
            Method dump skipped, instructions count: 1317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.TimeInputImpl(androidx.compose.ui.Modifier, androidx.compose.material3.TimePickerColors, androidx.compose.material3.TimePickerState, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue TimeInputImpl$hourTextValue(TimePickerState $state) {
        return new TextFieldValue(CalendarLocale_jvmKt.toLocalString$default(getHourForDisplay($state), 2, 0, false, null, 14, null), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue TimeInputImpl$minuteTextValue(TimePickerState $state) {
        return new TextFieldValue(CalendarLocale_jvmKt.toLocalString$default($state.getMinute(), 2, 0, false, null, 14, null), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState TimeInputImpl$lambda$17$lambda$16(TimePickerState $state) {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TimeInputImpl$hourTextValue($state), null, 2, null);
        return mutableStateOf$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue TimeInputImpl$lambda$18(MutableState<TextFieldValue> mutableState) {
        MutableState<TextFieldValue> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState TimeInputImpl$lambda$21$lambda$20(TimePickerState $state) {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TimeInputImpl$minuteTextValue($state), null, 2, null);
        return mutableStateOf$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue TimeInputImpl$lambda$22(MutableState<TextFieldValue> mutableState) {
        MutableState<TextFieldValue> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void HorizontalClockDisplay(final androidx.compose.material3.TimePickerState r52, final androidx.compose.material3.TimePickerColors r53, androidx.compose.runtime.Composer r54, final int r55) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.HorizontalClockDisplay(androidx.compose.material3.TimePickerState, androidx.compose.material3.TimePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void VerticalClockDisplay(final androidx.compose.material3.TimePickerState r52, final androidx.compose.material3.TimePickerColors r53, androidx.compose.runtime.Composer r54, final int r55) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.VerticalClockDisplay(androidx.compose.material3.TimePickerState, androidx.compose.material3.TimePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    private static final void ClockDisplayNumbers(final TimePickerState state, final TimePickerColors colors, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-934561141);
        ComposerKt.sourceInformation($composer2, "C(ClockDisplayNumbers)N(state,colors)1175@49425L5,1178@49561L775,1174@49341L995:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(colors) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-934561141, $dirty, -1, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1173)");
            }
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{TextKt.getLocalTextStyle().provides(TypographyKt.getValue(TimePickerTokens.INSTANCE.getTimeSelectorLabelTextFont(), $composer2, 6)), CompositionLocalsKt.getLocalLayoutDirection().provides(LayoutDirection.Ltr)}, ComposableLambdaKt.rememberComposableLambda(-477913269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockDisplayNumbers$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    Function0 factory$iv$iv$iv;
                    float f;
                    ComposerKt.sourceInformation($composer3, "C1179@49571L759:TimePicker.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-477913269, $changed2, -1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1179)");
                    }
                    TimePickerState timePickerState = TimePickerState.this;
                    TimePickerColors timePickerColors = colors;
                    ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                    Modifier modifier$iv = Modifier.INSTANCE;
                    Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                    Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    int $changed$iv$iv = (0 << 3) & 112;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                    Modifier materialized$iv$iv = ComposedModifierKt.materializeModifier($composer3, modifier$iv);
                    Function0 factory$iv$iv$iv2 = ComposeUiNode.INSTANCE.getConstructor();
                    int $changed$iv$iv$iv = (($changed$iv$iv << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        factory$iv$iv$iv = factory$iv$iv$iv2;
                        $composer3.createNode(factory$iv$iv$iv);
                    } else {
                        factory$iv$iv$iv = factory$iv$iv$iv2;
                        $composer3.useNode();
                    }
                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m5204constructorimpl($composer3);
                    Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2 block$iv$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), block$iv$iv$iv);
                    }
                    Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
                    int i = ($changed$iv$iv$iv >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    int i2 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2065726649, "C1180@49589L294,1187@49896L123,1190@50032L288:TimePicker.kt#uh7d8r");
                    TimePickerKt.m3863TimeSelectorSAnMeKU(SizeKt.m1118sizeVpY3zN4(Modifier.INSTANCE, TimePickerTokens.INSTANCE.m4994getTimeSelectorContainerWidthD9Ej5fM(), TimePickerTokens.INSTANCE.m4993getTimeSelectorContainerHeightD9Ej5fM()), TimePickerKt.getHourForDisplay(timePickerState), timePickerState, TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI(), timePickerColors, $composer3, 3078);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    f = TimePickerKt.DisplaySeparatorWidth;
                    TimePickerKt.DisplaySeparator(SizeKt.m1118sizeVpY3zN4(companion, f, TimePickerTokens.INSTANCE.m4990getPeriodSelectorVerticalContainerHeightD9Ej5fM()), $composer3, 6);
                    TimePickerKt.m3863TimeSelectorSAnMeKU(SizeKt.m1118sizeVpY3zN4(Modifier.INSTANCE, TimePickerTokens.INSTANCE.m4994getTimeSelectorContainerWidthD9Ej5fM(), TimePickerTokens.INSTANCE.m4993getTimeSelectorContainerHeightD9Ej5fM()), timePickerState.getMinute(), timePickerState, TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI(), timePickerColors, $composer3, 3078);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ClockDisplayNumbers$lambda$35;
                    ClockDisplayNumbers$lambda$35 = TimePickerKt.ClockDisplayNumbers$lambda$35(TimePickerState.this, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ClockDisplayNumbers$lambda$35;
                }
            });
        }
    }

    private static final void HorizontalPeriodToggle(Modifier modifier, TimePickerState state, TimePickerColors colors, Composer $composer, final int $changed) {
        final Modifier modifier2;
        final TimePickerState state2;
        final TimePickerColors colors2;
        Composer $composer2 = $composer.startRestartGroup(1261215927);
        ComposerKt.sourceInformation($composer2, "C(HorizontalPeriodToggle)N(modifier,state,colors)1207@50498L1014,1235@51559L5,1237@51590L207:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(colors) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            modifier2 = modifier;
            state2 = state;
            colors2 = colors;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1261215927, $dirty, -1, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1206)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 847734445, "CC(remember):TimePicker.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = (MeasurePolicy) TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1.INSTANCE;
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Shape value = ShapesKt.getValue(TimePickerTokens.INSTANCE.getPeriodSelectorContainerShape(), $composer2, 6);
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape shape = (CornerBasedShape) value;
            modifier2 = modifier;
            state2 = state;
            colors2 = colors;
            PeriodToggleImpl(modifier2, state2, colors2, measurePolicy, ShapesKt.start$default(shape, null, 1, null), ShapesKt.end$default(shape, null, 1, null), $composer2, ($dirty & 14) | 3072 | ($dirty & 112) | ($dirty & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalPeriodToggle$lambda$37;
                    HorizontalPeriodToggle$lambda$37 = TimePickerKt.HorizontalPeriodToggle$lambda$37(Modifier.this, state2, colors2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalPeriodToggle$lambda$37;
                }
            });
        }
    }

    private static final void VerticalPeriodToggle(Modifier modifier, TimePickerState state, TimePickerColors colors, Composer $composer, final int $changed) {
        final Modifier modifier2;
        final TimePickerState state2;
        final TimePickerColors colors2;
        Composer $composer2 = $composer.startRestartGroup(-1898918107);
        ComposerKt.sourceInformation($composer2, "C(VerticalPeriodToggle)N(modifier,state,colors)1253@51957L1022,1281@53026L5,1283@53057L208:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(colors) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            modifier2 = modifier;
            state2 = state;
            colors2 = colors;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1898918107, $dirty, -1, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1252)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 500805987, "CC(remember):TimePicker.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = (MeasurePolicy) TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1.INSTANCE;
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Shape value = ShapesKt.getValue(TimePickerTokens.INSTANCE.getPeriodSelectorContainerShape(), $composer2, 6);
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape shape = (CornerBasedShape) value;
            modifier2 = modifier;
            state2 = state;
            colors2 = colors;
            PeriodToggleImpl(modifier2, state2, colors2, measurePolicy, ShapesKt.top$default(shape, null, 1, null), ShapesKt.bottom$default(shape, null, 1, null), $composer2, ($dirty & 14) | 3072 | ($dirty & 112) | ($dirty & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit VerticalPeriodToggle$lambda$39;
                    VerticalPeriodToggle$lambda$39 = TimePickerKt.VerticalPeriodToggle$lambda$39(Modifier.this, state2, colors2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return VerticalPeriodToggle$lambda$39;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0224, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void PeriodToggleImpl(final androidx.compose.p000ui.Modifier r38, final androidx.compose.material3.TimePickerState r39, final androidx.compose.material3.TimePickerColors r40, final androidx.compose.p000ui.layout.MeasurePolicy r41, final androidx.compose.p000ui.graphics.Shape r42, final androidx.compose.p000ui.graphics.Shape r43, androidx.compose.runtime.Composer r44, final int r45) {
        /*
            Method dump skipped, instructions count: 803
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.PeriodToggleImpl(androidx.compose.ui.Modifier, androidx.compose.material3.TimePickerState, androidx.compose.material3.TimePickerColors, androidx.compose.ui.layout.MeasurePolicy, androidx.compose.ui.graphics.Shape, androidx.compose.ui.graphics.Shape, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PeriodToggleImpl$lambda$41$lambda$40(String $contentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        SemanticsPropertiesKt.setContentDescription($this$semantics, $contentDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PeriodToggleImpl$lambda$46$lambda$43$lambda$42(TimePickerState $state) {
        if (isPm($state)) {
            $state.setHour($state.getHour() - 12);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PeriodToggleImpl$lambda$46$lambda$45$lambda$44(TimePickerState $state) {
        if (!isPm($state)) {
            $state.setHour($state.getHour() + 12);
        }
        return Unit.INSTANCE;
    }

    private static final void ToggleItem(final boolean checked, final Shape shape, final Function0<Unit> function0, final TimePickerColors colors, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Shape shape2;
        Composer $composer2;
        Composer $composer3;
        Composer $composer4 = $composer.startRestartGroup(1523811083);
        ComposerKt.sourceInformation($composer4, "C(ToggleItem)N(checked,shape,onClick,colors,content)1365@55539L22,1371@55730L125,1363@55431L431:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer4.changed(checked) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            shape2 = shape;
            $dirty |= $composer4.changed(shape2) ? 32 : 16;
        } else {
            shape2 = shape;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer4.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer4.changed(colors) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer4.changedInstance(function3) ? 16384 : 8192;
        }
        if (!$composer4.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1523811083, $dirty, -1, "androidx.compose.material3.ToggleItem (TimePicker.kt:1359)");
            }
            long contentColor = colors.m3830periodSelectorContentColorvNxB06k$material3(checked);
            long containerColor = colors.m3829periodSelectorContainerColorvNxB06k$material3(checked);
            Modifier fillMaxSize$default = SizeKt.fillMaxSize$default(ZIndexModifierKt.zIndex(Modifier.INSTANCE, checked ? 0.0f : 1.0f), 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart($composer4, -201383391, "CC(remember):TimePicker.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4;
            Object it$iv = $composer4.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                $composer3 = $composer4;
                Object value$iv = new Function1() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit ToggleItem$lambda$49$lambda$48;
                        ToggleItem$lambda$49$lambda$48 = TimePickerKt.ToggleItem$lambda$49$lambda$48(checked, (SemanticsPropertyReceiver) obj);
                        return ToggleItem$lambda$49$lambda$48;
                    }
                };
                $composer4.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                $composer3 = $composer4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Composer $composer5 = $composer3;
            ButtonKt.TextButton(function0, SemanticsModifierKt.semantics$default(fillMaxSize$default, false, (Function1) it$iv, 1, null), false, shape2, ButtonDefaults.INSTANCE.m2626textButtonColorsro_MJ88(containerColor, contentColor, 0L, 0L, $composer5, 24576, 12), null, null, PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)), null, function3, $composer5, (($dirty >> 6) & 14) | 12582912 | (($dirty << 6) & 7168) | (($dirty << 15) & 1879048192), 356);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ToggleItem$lambda$50;
                    ToggleItem$lambda$50 = TimePickerKt.ToggleItem$lambda$50(checked, shape, function0, colors, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ToggleItem$lambda$50;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToggleItem$lambda$49$lambda$48(boolean $checked, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setSelected($this$semantics, $checked);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0249  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DisplaySeparator(final androidx.compose.p000ui.Modifier r53, androidx.compose.runtime.Composer r54, final int r55) {
        /*
            Method dump skipped, instructions count: 611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.DisplaySeparator(androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DisplaySeparator$lambda$52$lambda$51(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: TimeSelector-SAnMeKU, reason: not valid java name */
    public static final void m3863TimeSelectorSAnMeKU(final Modifier modifier, final int value, final TimePickerState state, final int selection, final TimePickerColors colors, Composer $composer, final int $changed) {
        Composer $composer2;
        int m4172constructorimpl;
        Composer $composer3 = $composer.startRestartGroup(-1148055889);
        ComposerKt.sourceInformation($composer3, "C(TimeSelector)N(modifier,value,state,selection:c#material3.TimePickerSelectionMode,colors)1406@56730L214,1418@57168L124,1428@57503L5,1422@57312L117,1430@57548L498,1416@57084L962:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(state) : $composer3.changedInstance(state) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(selection) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(colors) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1148055889, $dirty2, -1, "androidx.compose.material3.TimeSelector (TimePicker.kt:1403)");
            }
            boolean selected = TimePickerSelectionMode.m3892equalsimpl0(state.mo2524getSelectionyecRtBI(), selection);
            if (TimePickerSelectionMode.m3892equalsimpl0(selection, TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
                Strings.Companion companion = Strings.INSTANCE;
                m4172constructorimpl = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_hour_selection);
            } else {
                Strings.Companion companion2 = Strings.INSTANCE;
                m4172constructorimpl = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_minute_selection);
            }
            final String selectorContentDescription = Strings_androidKt.m4251getString2EP1pXo(m4172constructorimpl, $composer3, 0);
            long containerColor = colors.m3831timeSelectorContainerColorvNxB06k$material3(selected);
            long contentColor = colors.m3832timeSelectorContentColorvNxB06k$material3(selected);
            ComposerKt.sourceInformationMarkerStart($composer3, 524909899, "CC(remember):TimePicker.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(selectorContentDescription);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit TimeSelector_SAnMeKU$lambda$56$lambda$55;
                        TimeSelector_SAnMeKU$lambda$56$lambda$55 = TimePickerKt.TimeSelector_SAnMeKU$lambda$56$lambda$55(selectorContentDescription, (SemanticsPropertyReceiver) obj);
                        return TimeSelector_SAnMeKU$lambda$56$lambda$55;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics = SemanticsModifierKt.semantics(modifier, true, (Function1) it$iv);
            Shape value2 = ShapesKt.getValue(TimePickerTokens.INSTANCE.getTimeSelectorContainerShape(), $composer3, 6);
            ComposerKt.sourceInformationMarkerStart($composer3, 524914500, "CC(remember):TimePicker.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 7168) == 2048) | (($dirty2 & 896) == 256 || (($dirty2 & 512) != 0 && $composer3.changedInstance(state)));
            Object value$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit TimeSelector_SAnMeKU$lambda$58$lambda$57;
                        TimeSelector_SAnMeKU$lambda$58$lambda$57 = TimePickerKt.TimeSelector_SAnMeKU$lambda$58$lambda$57(selection, state);
                        return TimeSelector_SAnMeKU$lambda$58$lambda$57;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SurfaceKt.m3638Surfaced85dljk(selected, (Function0<Unit>) value$iv2, semantics, false, value2, containerColor, 0L, 0.0f, 0.0f, (BorderStroke) null, (MutableInteractionSource) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1477282471, true, new TimePickerKt$TimeSelector$3(selection, state, value, contentColor), $composer3, 54), $composer2, 0, 48, 1992);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TimeSelector_SAnMeKU$lambda$59;
                    TimeSelector_SAnMeKU$lambda$59 = TimePickerKt.TimeSelector_SAnMeKU$lambda$59(Modifier.this, value, state, selection, colors, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TimeSelector_SAnMeKU$lambda$59;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimeSelector_SAnMeKU$lambda$56$lambda$55(String $selectorContentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7815getRadioButtono7Vup1c());
        SemanticsPropertiesKt.setContentDescription($this$semantics, $selectorContentDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimeSelector_SAnMeKU$lambda$58$lambda$57(int $selection, TimePickerState $state) {
        if (!TimePickerSelectionMode.m3892equalsimpl0($selection, $state.mo2524getSelectionyecRtBI())) {
            $state.mo2526setSelection6_8s6DQ($selection);
        }
        return Unit.INSTANCE;
    }

    public static final void ClockFace(final Modifier modifier, AnalogTimePickerState state, final TimePickerColors colors, final boolean autoSwitchToMinute, Composer $composer, final int $changed) {
        final AnalogTimePickerState analogTimePickerState = state;
        Composer $composer2 = $composer.startRestartGroup(-478841003);
        ComposerKt.sourceInformation($composer2, "C(ClockFace)N(modifier,state,colors,autoSwitchToMinute)1602@63170L7,1607@63371L7,1608@63386L2054,1593@62800L2640:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(analogTimePickerState) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(colors) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(autoSwitchToMinute) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-478841003, $dirty2, -1, "androidx.compose.material3.ClockFace (TimePicker.kt:1591)");
            }
            analogTimePickerState = state;
            CrossfadeKt.Crossfade(analogTimePickerState.getClockFaceValues(), drawSelector(BackgroundKt.m488backgroundbw27NRU(modifier, colors.getClockDialColor(), RoundedCornerShapeKt.getCircleShape()).then(new ClockDialModifier(state, autoSwitchToMinute, state.mo2524getSelectionyecRtBI(), MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer2, 6), null)), analogTimePickerState, colors), (FiniteAnimationSpec<Float>) MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer2, 6), (String) null, ComposableLambdaKt.rememberComposableLambda(747010833, true, new TimePickerKt$ClockFace$1(colors, analogTimePickerState, autoSwitchToMinute), $composer2, 54), $composer2, 24576, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ClockFace$lambda$60;
                    ClockFace$lambda$60 = TimePickerKt.ClockFace$lambda$60(Modifier.this, analogTimePickerState, colors, autoSwitchToMinute, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ClockFace$lambda$60;
                }
            });
        }
    }

    private static final Modifier drawSelector(Modifier $this$drawSelector, final AnalogTimePickerState state, final TimePickerColors colors) {
        return DrawModifierKt.drawWithContent($this$drawSelector, new Function1() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawSelector$lambda$61;
                drawSelector$lambda$61 = TimePickerKt.drawSelector$lambda$61(AnalogTimePickerState.this, colors, (ContentDrawScope) obj);
                return drawSelector$lambda$61;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawSelector$lambda$61(AnalogTimePickerState $state, TimePickerColors $colors, ContentDrawScope $this$drawWithContent) {
        float x$iv = $this$drawWithContent.mo651toPx0680j_4(DpOffset.m8690getXD9Ej5fM(getSelectorPos($state)));
        float y$iv = $this$drawWithContent.mo651toPx0680j_4(DpOffset.m8692getYD9Ej5fM(getSelectorPos($state)));
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float selectorRadius = (($this$drawWithContent.mo651toPx0680j_4(TimePickerTokens.INSTANCE.m4984getClockDialSelectorHandleContainerSizeD9Ej5fM()) / 2.0f) * $this$drawWithContent.mo645roundToPx0680j_4($state.m2523getCurrentDiameterD9Ej5fM())) / $this$drawWithContent.mo645roundToPx0680j_4(TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM());
        long selectorColor = $colors.getSelectorColor();
        DrawScope.m6445drawCircleVaOC9Bg$default($this$drawWithContent, Color.INSTANCE.m5911getBlack0d7_KjU(), selectorRadius, m5633constructorimpl, 0.0f, null, null, BlendMode.INSTANCE.m5799getClear0nO6VwU(), 56, null);
        $this$drawWithContent.drawContent();
        DrawScope.m6445drawCircleVaOC9Bg$default($this$drawWithContent, selectorColor, selectorRadius, m5633constructorimpl, 0.0f, null, null, BlendMode.INSTANCE.m5827getXor0nO6VwU(), 56, null);
        float strokeWidth = $this$drawWithContent.mo651toPx0680j_4(TimePickerTokens.INSTANCE.m4985getClockDialSelectorTrackContainerWidthD9Ej5fM());
        float x$iv2 = ((float) Math.cos($state.getCurrentAngle())) * selectorRadius;
        float y$iv2 = ((float) Math.sin($state.getCurrentAngle())) * selectorRadius;
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long lineLength = Offset.m5645minusMKHz9U(m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2)));
        DrawScope.m6450drawLineNGM6Ib0$default($this$drawWithContent, selectorColor, androidx.compose.p000ui.geometry.SizeKt.m5720getCenteruvyYCjk($this$drawWithContent.mo6464getSizeNHjbRc()), lineLength, strokeWidth, 0, null, 0.0f, null, BlendMode.INSTANCE.m5826getSrcOver0nO6VwU(), 240, null);
        DrawScope.m6445drawCircleVaOC9Bg$default($this$drawWithContent, selectorColor, $this$drawWithContent.mo651toPx0680j_4(TimePickerTokens.INSTANCE.m4983getClockDialSelectorCenterContainerSizeD9Ej5fM()) / 2, androidx.compose.p000ui.geometry.SizeKt.m5720getCenteruvyYCjk($this$drawWithContent.mo6464getSizeNHjbRc()), 0.0f, null, null, 0, androidx.compose.material.MenuKt.InTransitionDuration, null);
        DrawScope.m6445drawCircleVaOC9Bg$default($this$drawWithContent, $colors.m3813clockDialContentColorvNxB06k$material3(true), selectorRadius, m5633constructorimpl, 0.0f, null, null, BlendMode.INSTANCE.m5809getDstOver0nO6VwU(), 56, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0447  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ClockText(final androidx.compose.p000ui.Modifier r58, final androidx.compose.material3.AnalogTimePickerState r59, final int r60, final boolean r61, androidx.compose.runtime.Composer r62, final int r63) {
        /*
            Method dump skipped, instructions count: 1128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.ClockText(androidx.compose.ui.Modifier, androidx.compose.material3.AnalogTimePickerState, int, boolean, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long ClockText$lambda$64(MutableState<Offset> mutableState) {
        MutableState<Offset> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m5651unboximpl();
    }

    private static final void ClockText$lambda$65(MutableState<Offset> mutableState, long j) {
        mutableState.setValue(Offset.m5630boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long ClockText$lambda$67(MutableState<IntOffset> mutableState) {
        MutableState<IntOffset> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m8766unboximpl();
    }

    private static final void ClockText$lambda$68(MutableState<IntOffset> mutableState, long j) {
        mutableState.setValue(IntOffset.m8748boximpl(j));
    }

    private static final Rect ClockText$lambda$70(MutableState<Rect> mutableState) {
        MutableState<Rect> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final boolean ClockText$lambda$75(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ClockText$lambda$74$lambda$73(AnalogTimePickerState $state, Density $density, MutableState $boundsInParent$delegate) {
        long selectorPos = getSelectorPos($state);
        float x$iv = $density.mo651toPx0680j_4(DpOffset.m8690getXD9Ej5fM(selectorPos));
        float y$iv = $density.mo651toPx0680j_4(DpOffset.m8692getYD9Ej5fM(selectorPos));
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long offset = Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        return ClockText$lambda$70($boundsInParent$delegate).m5667containsk4lQ0M(offset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClockText$lambda$77$lambda$76(MutableState $parentCenter$delegate, MutableState $boundsInParent$delegate, MutableState $center$delegate, LayoutCoordinates it) {
        LayoutCoordinates parentCoordinates = it.getParentCoordinates();
        ClockText$lambda$68($parentCenter$delegate, parentCoordinates != null ? IntSizeKt.m8806getCenterozmzZPI(parentCoordinates.mo7311getSizeYbymL2g()) : IntOffset.INSTANCE.m8768getZeronOccac());
        $boundsInParent$delegate.setValue(LayoutCoordinatesKt.boundsInParent(it));
        ClockText$lambda$65($center$delegate, ClockText$lambda$70($boundsInParent$delegate).m5671getCenterF1C5BW0());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClockText$lambda$80$lambda$79(final CoroutineScope $scope, final AnalogTimePickerState $state, final float $maxDist, final boolean $autoSwitchToMinute, final MutableState $center$delegate, final MutableState $parentCenter$delegate, State $selected$delegate, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean ClockText$lambda$80$lambda$79$lambda$78;
                ClockText$lambda$80$lambda$79$lambda$78 = TimePickerKt.ClockText$lambda$80$lambda$79$lambda$78(CoroutineScope.this, $state, $maxDist, $autoSwitchToMinute, $center$delegate, $parentCenter$delegate);
                return Boolean.valueOf(ClockText$lambda$80$lambda$79$lambda$78);
            }
        }, 1, null);
        SemanticsPropertiesKt.setSelected($this$semantics, ClockText$lambda$75($selected$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ClockText$lambda$80$lambda$79$lambda$78(CoroutineScope $scope, AnalogTimePickerState $state, float $maxDist, boolean $autoSwitchToMinute, MutableState $center$delegate, MutableState $parentCenter$delegate) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new TimePickerKt$ClockText$2$1$1$1($state, $maxDist, $autoSwitchToMinute, $center$delegate, $parentCenter$delegate, null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClockText$lambda$83$lambda$82$lambda$81(String $contentDescription, SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        SemanticsPropertiesKt.setContentDescription($this$clearAndSetSemantics, $contentDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: timeInputOnChange-_K77t-0, reason: not valid java name */
    public static final void m3872timeInputOnChange_K77t0(int selection, TimePickerState state, TextFieldValue value, TextFieldValue prevValue, int max, Ref<Boolean> ref, Function1<? super TextFieldValue, Unit> function1) {
        int newValue;
        TextFieldValue m8310copy3r_uNRQ$default;
        int i = 0;
        ref.setValue(false);
        if (Intrinsics.areEqual(value.getText(), prevValue.getText())) {
            function1.invoke(value);
            return;
        }
        int i2 = 12;
        if (value.getText().length() == 0) {
            if (TimePickerSelectionMode.m3892equalsimpl0(selection, TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
                if (isPm(state) && !state.getIs24hour()) {
                    i = 12;
                }
                state.setHour(i);
            } else {
                state.setMinute(0);
            }
            function1.invoke(TextFieldValue.m8310copy3r_uNRQ$default(value, "", 0L, (TextRange) null, 6, (Object) null));
            return;
        }
        try {
            if (value.getText().length() == 3 && TextRange.m8063getStartimpl(value.getSelection()) == 1) {
                newValue = CharsKt.digitToInt(value.getText().charAt(0));
            } else {
                newValue = Integer.parseInt(value.getText());
            }
            if (newValue <= max) {
                if (TimePickerSelectionMode.m3892equalsimpl0(selection, TimePickerSelectionMode.INSTANCE.m3896getHouryecRtBI())) {
                    if (newValue != 12 || !isPm(state)) {
                        if (newValue == 12 && !isPm(state) && !state.getIs24hour()) {
                            i2 = 0;
                        } else {
                            if (!isPm(state) || state.getIs24hour()) {
                                i2 = 0;
                            }
                            i2 += newValue;
                        }
                    }
                    state.setHour(i2);
                    if (newValue > 1 && !state.getIs24hour()) {
                        state.mo2526setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI());
                    }
                } else {
                    state.setMinute(newValue);
                }
                if (value.getText().length() > 2) {
                    m8310copy3r_uNRQ$default = TextFieldValue.m8310copy3r_uNRQ$default(value, String.valueOf(value.getText().charAt(0)), 0L, (TextRange) null, 6, (Object) null);
                } else {
                    m8310copy3r_uNRQ$default = value;
                }
                function1.invoke(m8310copy3r_uNRQ$default);
            }
        } catch (NumberFormatException e) {
        } catch (IllegalArgumentException e2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x050d, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0776, code lost:
    
        if (r11.changedInstance(r4) != false) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0795  */
    /* renamed from: TimePickerTextField-1vLObsk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3862TimePickerTextField1vLObsk(final androidx.compose.p000ui.Modifier r114, final androidx.compose.p000ui.text.input.TextFieldValue r115, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.input.TextFieldValue, kotlin.Unit> r116, androidx.compose.material3.TimePickerState r117, int r118, androidx.compose.foundation.text.KeyboardOptions r119, androidx.compose.foundation.text.KeyboardActions r120, final androidx.compose.material3.TimePickerColors r121, androidx.compose.runtime.Composer r122, final int r123, final int r124) {
        /*
            Method dump skipped, instructions count: 2027
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.m3862TimePickerTextField1vLObsk(androidx.compose.ui.Modifier, androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.material3.TimePickerState, int, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, androidx.compose.material3.TimePickerColors, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: TimePickerTextField_1vLObsk$lambda$92$lambda$89$lambda$88$lambda$87 */
    public static final Unit m47xf995442(String $contentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $contentDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TimePickerTextField_1vLObsk$lambda$92$lambda$91$lambda$90(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CircularLayout(Modifier modifier, final float radiusToSizeRatio, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Composer $composer2 = $composer.startRestartGroup(-1041042571);
        ComposerKt.sourceInformation($composer2, "C(CircularLayout)N(modifier,radiusToSizeRatio,content)1979@76688L1660,1979@76641L1707:TimePicker.kt#uh7d8r");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(radiusToSizeRatio) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1041042571, $dirty2, -1, "androidx.compose.material3.CircularLayout (TimePicker.kt:1978)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 285478289, "CC(remember):TimePicker.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 112) == 32;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = (MeasurePolicy) new TimePickerKt$CircularLayout$1$1(radiusToSizeRatio);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int $changed$iv = (($dirty2 >> 6) & 14) | (($dirty2 << 3) & 112);
            Modifier modifier$iv = modifier4;
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int compositeKeyHash$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv = $composer2.getCurrentCompositionLocalMap();
            Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
            Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
            int $changed$iv$iv = (($changed$iv << 6) & 896) | 6;
            Modifier modifier5 = modifier4;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(factory$iv$iv);
            } else {
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv = Updater.m5204constructorimpl($composer2);
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, measurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
                $this$Layout_u24lambda_u240$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
                $this$Layout_u24lambda_u240$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
            }
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
            function2.invoke($composer2, Integer.valueOf(($changed$iv$iv >> 6) & 14));
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TimePickerKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CircularLayout$lambda$96;
                    CircularLayout$lambda$96 = TimePickerKt.CircularLayout$lambda$96(Modifier.this, radiusToSizeRatio, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CircularLayout$lambda$96;
                }
            });
        }
    }

    /* renamed from: numberContentDescription-dSwYdS4, reason: not valid java name */
    public static final String m3870numberContentDescriptiondSwYdS4(int selection, boolean is24Hour, int number, Composer $composer, int $changed) {
        int id;
        ComposerKt.sourceInformationMarkerStart($composer, 194237364, "C(numberContentDescription)N(selection:c#material3.TimePickerSelectionMode,is24Hour,number)2029@78784L21:TimePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(194237364, $changed, -1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2019)");
        }
        if (TimePickerSelectionMode.m3892equalsimpl0(selection, TimePickerSelectionMode.INSTANCE.m3897getMinuteyecRtBI())) {
            Strings.Companion companion = Strings.INSTANCE;
            id = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_minute_suffix);
        } else if (is24Hour) {
            Strings.Companion companion2 = Strings.INSTANCE;
            id = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_hour_24h_suffix);
        } else {
            Strings.Companion companion3 = Strings.INSTANCE;
            id = Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_hour_suffix);
        }
        String m4252getStringqBjtwXw = Strings_androidKt.m4252getStringqBjtwXw(id, new Object[]{Integer.valueOf(number)}, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m4252getStringqBjtwXw;
    }

    private static final float dist(float x1, float y1, int x2, int y2) {
        float x = x2 - x1;
        float y = y2 - y1;
        return (float) Math.hypot(x, y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float atan(float y, float x) {
        float ret = ((float) Math.atan2(y, x)) - 1.5707964f;
        return ret < 0.0f ? FullCircle + ret : ret;
    }

    public static final int getDefaultTimePickerLayoutType(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 435687004, "C(<get-defaultTimePickerLayoutType>)2051@79436L29:TimePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(435687004, $changed, -1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2051)");
        }
        int defaultTimePickerLayoutType = TimePicker_androidKt.defaultTimePickerLayoutType($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTimePickerLayoutType;
    }

    static {
        float arg0$iv = C0897Dp.m8629constructorimpl(101);
        float other$iv = TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM();
        OuterCircleToSizeRatio = arg0$iv / other$iv;
        float arg0$iv2 = C0897Dp.m8629constructorimpl(69);
        float other$iv2 = TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM();
        InnerCircleToSizeRatio = arg0$iv2 / other$iv2;
        ClockDisplayBottomMargin = C0897Dp.m8629constructorimpl(36);
        ClockFaceBottomMargin = C0897Dp.m8629constructorimpl(24);
        DisplaySeparatorWidth = C0897Dp.m8629constructorimpl(24);
        SupportLabelTop = C0897Dp.m8629constructorimpl(7);
        TimeInputBottomPadding = C0897Dp.m8629constructorimpl(24);
        MaxDistance = C0897Dp.m8629constructorimpl(74);
        MinimumInteractiveSize = C0897Dp.m8629constructorimpl(48);
        Minutes = IntListKt.intListOf(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        Hours = IntListKt.intListOf(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        MutableIntList $this$ExtraHours_u24lambda_u2498 = new MutableIntList(Hours._size);
        IntList this_$iv = Hours;
        int[] content$iv = this_$iv.content;
        int i = this_$iv._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            int it = content$iv[i$iv];
            $this$ExtraHours_u24lambda_u2498.add((it % 12) + 12);
        }
        ExtraHours = $this$ExtraHours_u24lambda_u2498;
        PeriodToggleMargin = C0897Dp.m8629constructorimpl(12);
        TimePickerMaxHeight = C0897Dp.m8629constructorimpl(384);
        TimePickerMidHeight = C0897Dp.m8629constructorimpl(330);
        ClockDialMidContainerSize = C0897Dp.m8629constructorimpl(238);
        ClockDialMinContainerSize = C0897Dp.m8629constructorimpl(ComposerKt.invocationKey);
    }

    public static final float getClockDialMinContainerSize() {
        return ClockDialMinContainerSize;
    }

    private static final Modifier visible(Modifier $this$visible, final boolean visible) {
        return $this$visible.then(new VisibleModifier(visible, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TimePickerKt$visible$$inlined$debugInspectorInfo$1
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
                $this$null.setName("visible");
                $this$null.getProperties().set("visible", Boolean.valueOf(visible));
            }
        } : InspectableValueKt.getNoInspectorInfo()));
    }
}
