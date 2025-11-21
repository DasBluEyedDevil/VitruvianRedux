package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.AssistChipTokens;
import androidx.compose.material3.tokens.FilterChipTokens;
import androidx.compose.material3.tokens.InputChipTokens;
import androidx.compose.material3.tokens.SuggestionChipTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a¨\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010\u0016\u001a¦\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010\u0018\u001a¨\u0001\u0010\u0019\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010\u0016\u001a¦\u0001\u0010\u0019\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010\u0018\u001a°\u0001\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u001c2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010\u001e\u001a°\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u001c2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010\u001e\u001aÇ\u0001\u0010 \u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u001c2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010\"\u001a\u0091\u0001\u0010#\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010%\u001a\u008f\u0001\u0010#\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010&\u001a\u0091\u0001\u0010'\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0002\u0010%\u001a\u008f\u0001\u0010'\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010&\u001a¸\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\b\u001a\u00020\t2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003¢\u0006\u0004\b1\u00102\u001aÍ\u0001\u00103\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\b\u001a\u00020\t2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010)\u001a\u00020*2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001c2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003¢\u0006\u0004\b4\u00105\u001a\u0091\u0001\u00106\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0003¢\u0006\u0004\b9\u0010:\u001a\u0091\u0001\u0010;\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0003¢\u0006\u0004\b<\u0010:\u001aN\u0010=\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u00107\u001a\u00020,H\u0003¢\u0006\u0004\b>\u0010?\u001a9\u0010@\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00052\u0006\u00108\u001a\u00020,H\u0003¢\u0006\u0004\bA\u0010B\u001a%\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HE0D\"\u0004\b\u0000\u0010E2\b\u0010F\u001a\u0004\u0018\u0001HEH\u0003¢\u0006\u0002\u0010G\u001a&\u0010L\u001a\u0002002\b\b\u0002\u0010M\u001a\u00020\t2\b\b\u0002\u0010N\u001a\u00020\t2\b\b\u0002\u0010O\u001a\u00020\tH\u0002\"\u0018\u0010H\u001a\u00020\u000f*\u00020I8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K\"\u0010\u0010P\u001a\u00020.X\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q\"\u000e\u0010R\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010S\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010T\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010U\u001a\u00020VX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010W\u001a\u00020VX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020VX\u0082T¢\u0006\u0002\n\u0000¨\u0006Y"}, m146d2 = {"AssistChip", "", "onClick", "Lkotlin/Function0;", ChipKt.LabelLayoutId, "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", ChipKt.LeadingIconLayoutId, ChipKt.TrailingIconLayoutId, "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/ChipColors;", "elevation", "Landroidx/compose/material3/ChipElevation;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/material3/ChipBorder;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "ElevatedAssistChip", "FilterChip", "selected", "Landroidx/compose/material3/SelectableChipColors;", "Landroidx/compose/material3/SelectableChipElevation;", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "ElevatedFilterChip", "InputChip", "avatar", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "SuggestionChip", "icon", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "ElevatedSuggestionChip", "Chip", "labelTextStyle", "Landroidx/compose/ui/text/TextStyle;", "labelColor", "Landroidx/compose/ui/graphics/Color;", "minHeight", "Landroidx/compose/ui/unit/Dp;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "Chip-nkUnTEs", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "SelectableChip", "SelectableChip-u0RnIRE", "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "ChipContent", "leadingIconColor", "trailingIconColor", "ChipContent-fe0OD_I", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "AnimatingChipContent", "AnimatingChipContent-fe0OD_I", "leadingContent", "leadingContent-XO-JAsU", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "trailingContent", "trailingContent-RPmYEkk", "(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "rememberRetainedState", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "targetValue", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "defaultSuggestionChipColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultSuggestionChipColors", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;", "inputChipPadding", "hasAvatar", "hasLeadingIcon", "hasTrailingIcon", "HorizontalElementsPadding", "F", "AssistChipPadding", "FilterChipPadding", "SuggestionChipPadding", "LeadingIconLayoutId", "", "LabelLayoutId", "TrailingIconLayoutId", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ChipKt {
    private static final String LabelLayoutId = "label";
    private static final String LeadingIconLayoutId = "leadingIcon";
    private static final String TrailingIconLayoutId = "trailingIcon";
    private static final float HorizontalElementsPadding = C0897Dp.m8629constructorimpl(8);
    private static final PaddingValues AssistChipPadding = PaddingKt.m1059PaddingValuesYgX7TsA$default(HorizontalElementsPadding, 0.0f, 2, null);
    private static final PaddingValues FilterChipPadding = PaddingKt.m1059PaddingValuesYgX7TsA$default(HorizontalElementsPadding, 0.0f, 2, null);
    private static final PaddingValues SuggestionChipPadding = PaddingKt.m1059PaddingValuesYgX7TsA$default(HorizontalElementsPadding, 0.0f, 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatingChipContent_fe0OD_I$lambda$24(Function2 function2, TextStyle textStyle, long j, Function2 function22, Function2 function23, Function2 function24, long j2, long j3, float f, PaddingValues paddingValues, int i, Composer composer, int i2) {
        m2693AnimatingChipContentfe0OD_I(function2, textStyle, j, function22, function23, function24, j2, j3, f, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AssistChip$lambda$0(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Function2 function23, Shape shape, ChipColors chipColors, ChipElevation chipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        AssistChip((Function0<Unit>) function0, (Function2<? super Composer, ? super Integer, Unit>) function2, modifier, z, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, shape, chipColors, chipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AssistChip$lambda$2(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Function2 function23, Shape shape, ChipColors chipColors, ChipElevation chipElevation, ChipBorder chipBorder, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        AssistChip(function0, function2, modifier, z, function22, function23, shape, chipColors, chipElevation, chipBorder, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChipContent_fe0OD_I$lambda$23(Function2 function2, TextStyle textStyle, long j, Function2 function22, Function2 function23, Function2 function24, long j2, long j3, float f, PaddingValues paddingValues, int i, Composer composer, int i2) {
        m2695ChipContentfe0OD_I(function2, textStyle, j, function22, function23, function24, j2, j3, f, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Chip_nkUnTEs$lambda$18(Modifier modifier, Function0 function0, boolean z, Function2 function2, TextStyle textStyle, long j, Function2 function22, Function2 function23, Shape shape, ChipColors chipColors, ChipElevation chipElevation, BorderStroke borderStroke, float f, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        m2694ChipnkUnTEs(modifier, function0, z, function2, textStyle, j, function22, function23, shape, chipColors, chipElevation, borderStroke, f, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElevatedAssistChip$lambda$3(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Function2 function23, Shape shape, ChipColors chipColors, ChipElevation chipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        ElevatedAssistChip((Function0<Unit>) function0, (Function2<? super Composer, ? super Integer, Unit>) function2, modifier, z, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, shape, chipColors, chipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElevatedAssistChip$lambda$5(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Function2 function23, Shape shape, ChipColors chipColors, ChipElevation chipElevation, ChipBorder chipBorder, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        ElevatedAssistChip(function0, function2, modifier, z, function22, function23, shape, chipColors, chipElevation, chipBorder, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElevatedFilterChip$lambda$7(boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, Function2 function23, Shape shape, SelectableChipColors selectableChipColors, SelectableChipElevation selectableChipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        ElevatedFilterChip(z, function0, function2, modifier, z2, function22, function23, shape, selectableChipColors, selectableChipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElevatedSuggestionChip$lambda$12(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Shape shape, ChipColors chipColors, ChipElevation chipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        ElevatedSuggestionChip((Function0<Unit>) function0, (Function2<? super Composer, ? super Integer, Unit>) function2, modifier, z, (Function2<? super Composer, ? super Integer, Unit>) function22, shape, chipColors, chipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElevatedSuggestionChip$lambda$14(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Shape shape, ChipColors chipColors, ChipElevation chipElevation, ChipBorder chipBorder, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        ElevatedSuggestionChip(function0, function2, modifier, z, function22, shape, chipColors, chipElevation, chipBorder, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilterChip$lambda$6(boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, Function2 function23, Shape shape, SelectableChipColors selectableChipColors, SelectableChipElevation selectableChipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        FilterChip(z, function0, function2, modifier, z2, function22, function23, shape, selectableChipColors, selectableChipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputChip$lambda$8(boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, Function2 function23, Function2 function24, Shape shape, SelectableChipColors selectableChipColors, SelectableChipElevation selectableChipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        InputChip(z, function0, function2, modifier, z2, function22, function23, function24, shape, selectableChipColors, selectableChipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectableChip_u0RnIRE$lambda$22(boolean z, Modifier modifier, Function0 function0, boolean z2, Function2 function2, TextStyle textStyle, Function2 function22, Function2 function23, Function2 function24, Shape shape, SelectableChipColors selectableChipColors, SelectableChipElevation selectableChipElevation, BorderStroke borderStroke, float f, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        m2696SelectableChipu0RnIRE(z, modifier, function0, z2, function2, textStyle, function22, function23, function24, shape, selectableChipColors, selectableChipElevation, borderStroke, f, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SuggestionChip$lambda$11(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Shape shape, ChipColors chipColors, ChipElevation chipElevation, ChipBorder chipBorder, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        SuggestionChip(function0, function2, modifier, z, function22, shape, chipColors, chipElevation, chipBorder, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SuggestionChip$lambda$9(Function0 function0, Function2 function2, Modifier modifier, boolean z, Function2 function22, Shape shape, ChipColors chipColors, ChipElevation chipElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        SuggestionChip((Function0<Unit>) function0, (Function2<? super Composer, ? super Integer, Unit>) function2, modifier, z, (Function2<? super Composer, ? super Integer, Unit>) function22, shape, chipColors, chipElevation, borderStroke, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void AssistChip(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, ChipColors colors, ChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        boolean z;
        Function2 leadingIcon;
        Function2 function25;
        ChipColors colors2;
        int i2;
        int $dirty;
        Composer $composer2;
        final Shape shape2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final ChipColors colors3;
        final Modifier modifier3;
        final Function2 leadingIcon2;
        int $dirty2;
        final Function2 trailingIcon;
        final boolean enabled2;
        final ChipElevation elevation2;
        Shape shape3;
        int $dirty3;
        ChipColors colors4;
        int $dirty4;
        Modifier modifier4;
        int i3;
        ChipElevation elevation3;
        boolean enabled3;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        BorderStroke border4;
        Function2 leadingIcon3;
        ChipElevation elevation4;
        int $dirty5;
        Modifier modifier5;
        Function2 trailingIcon2;
        Shape shape4;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(1192083339);
        ComposerKt.sourceInformation($composer3, "C(AssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)151@7455L5,146@7287L542:Chip.kt#uh7d8r");
        int $dirty6 = $changed;
        if ((i & 1) != 0) {
            $dirty6 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty6 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty6 |= 48;
            function24 = function2;
        } else if (($changed & 48) == 0) {
            function24 = function2;
            $dirty6 |= $composer3.changedInstance(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty6 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty6 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty6 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty6 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty6 |= 24576;
            leadingIcon = function22;
        } else if (($changed & 24576) == 0) {
            leadingIcon = function22;
            $dirty6 |= $composer3.changedInstance(leadingIcon) ? 16384 : 8192;
        } else {
            leadingIcon = function22;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty6 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function23;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function25 = function23;
            $dirty6 |= $composer3.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function23;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(shape)) {
                i7 = 1048576;
                $dirty6 |= i7;
            }
            i7 = 524288;
            $dirty6 |= i7;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i6 = 8388608;
                    $dirty6 |= i6;
                }
            } else {
                colors2 = colors;
            }
            i6 = 4194304;
            $dirty6 |= i6;
        } else {
            colors2 = colors;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(elevation)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty6 |= i5;
            }
            i5 = 33554432;
            $dirty6 |= i5;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(border)) {
                i4 = 536870912;
                $dirty6 |= i4;
            }
            i4 = 268435456;
            $dirty6 |= i4;
        }
        int $dirty1 = $changed1;
        int $dirty12 = i & 1024;
        if ($dirty12 != 0) {
            $dirty1 |= 6;
            i2 = $dirty12;
        } else if (($changed1 & 6) == 0) {
            i2 = $dirty12;
            $dirty1 |= $composer3.changed(interactionSource) ? 4 : 2;
        } else {
            i2 = $dirty12;
        }
        int $dirty13 = $dirty1;
        int $dirty7 = $dirty6;
        if ($composer3.shouldExecute((($dirty6 & 306783379) == 306783378 && ($dirty13 & 3) == 2) ? false : true, $dirty7 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "140@7003L5,141@7054L18,142@7125L21,143@7195L25");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i9 != 0 ? true : z;
                if (i10 != 0) {
                    leadingIcon = null;
                }
                Function2 trailingIcon3 = i11 != 0 ? null : function25;
                if ((i & 64) != 0) {
                    $dirty3 = $dirty7 & (-3670017);
                    shape3 = AssistChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    shape3 = shape;
                    $dirty3 = $dirty7;
                }
                if ((i & 128) != 0) {
                    colors4 = AssistChipDefaults.INSTANCE.assistChipColors($composer3, 6);
                    $dirty4 = $dirty3 & (-29360129);
                } else {
                    colors4 = colors2;
                    $dirty4 = $dirty3;
                }
                if ((i & 256) != 0) {
                    modifier4 = modifier6;
                    $dirty = $dirty13;
                    i3 = 6;
                    $dirty4 &= -234881025;
                    elevation3 = AssistChipDefaults.INSTANCE.m2583assistChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                } else {
                    modifier4 = modifier6;
                    i3 = 6;
                    $dirty = $dirty13;
                    elevation3 = elevation;
                }
                if ((i & 512) != 0) {
                    enabled3 = enabled4;
                    border3 = AssistChipDefaults.INSTANCE.m2581assistChipBorderh1eTWw(enabled3, 0L, 0L, 0.0f, $composer3, (($dirty4 >> 9) & 14) | 24576, 14);
                    $dirty4 &= -1879048193;
                } else {
                    enabled3 = enabled4;
                    border3 = border;
                }
                if (i2 != 0) {
                    border4 = border3;
                    interactionSource3 = null;
                    leadingIcon3 = leadingIcon;
                    elevation4 = elevation3;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    modifier5 = modifier4;
                    trailingIcon2 = trailingIcon3;
                    shape4 = shape3;
                } else {
                    interactionSource3 = interactionSource;
                    border4 = border3;
                    leadingIcon3 = leadingIcon;
                    elevation4 = elevation3;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    modifier5 = modifier4;
                    trailingIcon2 = trailingIcon3;
                    shape4 = shape3;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty8 = (i & 64) != 0 ? $dirty7 & (-3670017) : $dirty7;
                if ((i & 128) != 0) {
                    $dirty8 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty8 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty8 &= -1879048193;
                }
                shape4 = shape;
                elevation4 = elevation;
                border4 = border;
                interactionSource3 = interactionSource;
                $dirty5 = $dirty8;
                i3 = 6;
                trailingIcon2 = function25;
                enabled3 = z;
                leadingIcon3 = leadingIcon;
                $dirty = $dirty13;
                modifier5 = modifier2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1192083339, $dirty5, $dirty, "androidx.compose.material3.AssistChip (Chip.kt:146)");
            }
            boolean enabled5 = enabled3;
            ChipColors colors5 = colors2;
            $composer2 = $composer3;
            m2694ChipnkUnTEs(modifier5, function0, enabled5, function24, TypographyKt.getValue(AssistChipTokens.INSTANCE.getLabelTextFont(), $composer3, i3), colors2.m2679labelColorvNxB06k$material3(enabled3), leadingIcon3, trailingIcon2, shape4, colors5, elevation4, border4, AssistChipDefaults.INSTANCE.m2586getHeightD9Ej5fM(), AssistChipPadding, interactionSource3, $composer2, (($dirty5 >> 6) & 14) | (($dirty5 << 3) & 112) | (($dirty5 >> 3) & 896) | (($dirty5 << 6) & 7168) | (($dirty5 << 6) & 3670016) | (($dirty5 << 6) & 29360128) | (($dirty5 << 6) & 234881024) | (($dirty5 << 6) & 1879048192), (($dirty5 >> 24) & 14) | 3456 | (($dirty5 >> 24) & 112) | (($dirty << 12) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled2 = enabled5;
            leadingIcon2 = leadingIcon3;
            trailingIcon = trailingIcon2;
            shape2 = shape4;
            colors3 = colors5;
            elevation2 = elevation4;
            border2 = border4;
            interactionSource2 = interactionSource3;
            $dirty2 = $dirty5;
        } else {
            $dirty = $dirty13;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            border2 = border;
            interactionSource2 = interactionSource;
            colors3 = colors2;
            modifier3 = modifier2;
            leadingIcon2 = leadingIcon;
            $dirty2 = $dirty7;
            trailingIcon = function25;
            enabled2 = z;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AssistChip$lambda$0;
                    AssistChip$lambda$0 = ChipKt.AssistChip$lambda$0(Function0.this, function2, modifier3, enabled2, leadingIcon2, trailingIcon, shape2, colors3, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AssistChip$lambda$0;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead", replaceWith = @ReplaceWith(expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource", imports = {}))
    public static final /* synthetic */ void AssistChip(final Function0 onClick, final Function2 label, Modifier modifier, boolean enabled, Function2 leadingIcon, Function2 trailingIcon, Shape shape, ChipColors colors, ChipElevation elevation, ChipBorder border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2 function2;
        Modifier modifier2;
        boolean enabled2;
        Function2 leadingIcon2;
        Function2 function22;
        ChipColors colors2;
        int i2;
        int $dirty;
        Composer $composer2;
        final Shape shape2;
        final ChipBorder border2;
        final MutableInteractionSource interactionSource2;
        final ChipColors colors3;
        final Modifier modifier3;
        final Function2 leadingIcon3;
        int $dirty2;
        final Function2 trailingIcon2;
        final boolean enabled3;
        final ChipElevation elevation2;
        Shape shape3;
        int $dirty3;
        ChipColors colors4;
        int $dirty4;
        Modifier modifier4;
        int i3;
        Composer $composer3;
        ChipElevation elevation3;
        ChipBorder border3;
        MutableInteractionSource interactionSource3;
        ChipElevation elevation4;
        int $dirty5;
        Function2 leadingIcon4;
        Function2 trailingIcon3;
        Shape shape4;
        Modifier modifier5;
        State<BorderStroke> borderStroke$material3;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer4 = $composer.startRestartGroup(1930061919);
        ComposerKt.sourceInformation($composer4, "C(AssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)236@11549L5,231@11381L572:Chip.kt#uh7d8r");
        int $dirty6 = $changed;
        if ((i & 1) != 0) {
            $dirty6 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty6 |= $composer4.changedInstance(onClick) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty6 |= 48;
            function2 = label;
        } else if (($changed & 48) == 0) {
            function2 = label;
            $dirty6 |= $composer4.changedInstance(function2) ? 32 : 16;
        } else {
            function2 = label;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty6 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty6 |= $composer4.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty6 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty6 |= $composer4.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty6 |= 24576;
            leadingIcon2 = leadingIcon;
        } else if (($changed & 24576) == 0) {
            leadingIcon2 = leadingIcon;
            $dirty6 |= $composer4.changedInstance(leadingIcon2) ? 16384 : 8192;
        } else {
            leadingIcon2 = leadingIcon;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty6 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function22 = trailingIcon;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function22 = trailingIcon;
            $dirty6 |= $composer4.changedInstance(function22) ? 131072 : 65536;
        } else {
            function22 = trailingIcon;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer4.changed(shape)) {
                i7 = 1048576;
                $dirty6 |= i7;
            }
            i7 = 524288;
            $dirty6 |= i7;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                colors2 = colors;
                if ($composer4.changed(colors2)) {
                    i6 = 8388608;
                    $dirty6 |= i6;
                }
            } else {
                colors2 = colors;
            }
            i6 = 4194304;
            $dirty6 |= i6;
        } else {
            colors2 = colors;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer4.changed(elevation)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty6 |= i5;
            }
            i5 = 33554432;
            $dirty6 |= i5;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer4.changed(border)) {
                i4 = 536870912;
                $dirty6 |= i4;
            }
            i4 = 268435456;
            $dirty6 |= i4;
        }
        int $dirty1 = $changed1;
        int $dirty12 = i & 1024;
        if ($dirty12 != 0) {
            $dirty1 |= 6;
            i2 = $dirty12;
        } else if (($changed1 & 6) == 0) {
            i2 = $dirty12;
            $dirty1 |= $composer4.changed(interactionSource) ? 4 : 2;
        } else {
            i2 = $dirty12;
        }
        int $dirty13 = $dirty1;
        int $dirty7 = $dirty6;
        if ($composer4.shouldExecute((($dirty6 & 306783379) == 306783378 && ($dirty13 & 3) == 2) ? false : true, $dirty7 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "225@11072L5,226@11123L18,227@11194L21,228@11262L18,229@11332L39");
            if (($changed & 1) == 0 || $composer4.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i9 != 0 ? true : enabled2;
                if (i10 != 0) {
                    leadingIcon2 = null;
                }
                Function2 trailingIcon4 = i11 != 0 ? null : function22;
                if ((i & 64) != 0) {
                    $dirty3 = $dirty7 & (-3670017);
                    shape3 = AssistChipDefaults.INSTANCE.getShape($composer4, 6);
                } else {
                    shape3 = shape;
                    $dirty3 = $dirty7;
                }
                if ((i & 128) != 0) {
                    colors4 = AssistChipDefaults.INSTANCE.assistChipColors($composer4, 6);
                    $dirty4 = $dirty3 & (-29360129);
                } else {
                    colors4 = colors2;
                    $dirty4 = $dirty3;
                }
                if ((i & 256) != 0) {
                    $composer3 = $composer4;
                    modifier4 = modifier6;
                    i3 = 6;
                    $dirty = $dirty13;
                    $dirty4 &= -234881025;
                    elevation3 = AssistChipDefaults.INSTANCE.m2583assistChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                } else {
                    modifier4 = modifier6;
                    i3 = 6;
                    $composer3 = $composer4;
                    $dirty = $dirty13;
                    elevation3 = elevation;
                }
                if ((i & 512) != 0) {
                    $composer4 = $composer3;
                    border3 = AssistChipDefaults.INSTANCE.m2580assistChipBorderd_3_b6Q(0L, 0L, 0.0f, $composer4, 3072, 7);
                    $dirty4 &= -1879048193;
                } else {
                    $composer4 = $composer3;
                    border3 = border;
                }
                if (i2 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer4, -636337050, "CC(remember):Chip.kt#9igjgp");
                    Composer $this$cache$iv = $composer4;
                    Object it$iv = $this$cache$iv.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $this$cache$iv.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    interactionSource3 = (MutableInteractionSource) it$iv;
                    elevation4 = elevation3;
                    enabled2 = enabled4;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    leadingIcon4 = leadingIcon2;
                    trailingIcon3 = trailingIcon4;
                    shape4 = shape3;
                    modifier5 = modifier4;
                } else {
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    enabled2 = enabled4;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    leadingIcon4 = leadingIcon2;
                    trailingIcon3 = trailingIcon4;
                    shape4 = shape3;
                    modifier5 = modifier4;
                }
            } else {
                $composer4.skipToGroupEnd();
                int $dirty8 = (i & 64) != 0 ? $dirty7 & (-3670017) : $dirty7;
                if ((i & 128) != 0) {
                    $dirty8 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty8 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty8 &= -1879048193;
                }
                shape4 = shape;
                elevation4 = elevation;
                border3 = border;
                interactionSource3 = interactionSource;
                i3 = 6;
                trailingIcon3 = function22;
                leadingIcon4 = leadingIcon2;
                $dirty5 = $dirty8;
                modifier5 = modifier2;
                $dirty = $dirty13;
            }
            $composer4.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1930061919, $dirty5, $dirty, "androidx.compose.material3.AssistChip (Chip.kt:231)");
            }
            TextStyle value = TypographyKt.getValue(AssistChipTokens.INSTANCE.getLabelTextFont(), $composer4, i3);
            long m2679labelColorvNxB06k$material3 = colors2.m2679labelColorvNxB06k$material3(enabled2);
            if (border3 == null) {
                $composer4.startReplaceGroup(1748832781);
                $composer4.endReplaceGroup();
                borderStroke$material3 = null;
            } else {
                $composer4.startReplaceGroup(-636322700);
                ComposerKt.sourceInformation($composer4, "243@11781L21");
                borderStroke$material3 = border3.borderStroke$material3(enabled2, $composer4, (($dirty5 >> 9) & 14) | (($dirty5 >> 24) & 112));
                $composer4.endReplaceGroup();
            }
            ChipColors colors5 = colors2;
            $composer2 = $composer4;
            boolean enabled5 = enabled2;
            m2694ChipnkUnTEs(modifier5, onClick, enabled5, function2, value, m2679labelColorvNxB06k$material3, leadingIcon4, trailingIcon3, shape4, colors5, elevation4, borderStroke$material3 != null ? borderStroke$material3.getValue() : null, AssistChipDefaults.INSTANCE.m2586getHeightD9Ej5fM(), AssistChipPadding, interactionSource3, $composer2, (($dirty5 >> 6) & 14) | (($dirty5 << 3) & 112) | (($dirty5 >> 3) & 896) | (($dirty5 << 6) & 7168) | (($dirty5 << 6) & 3670016) | (($dirty5 << 6) & 29360128) | (($dirty5 << 6) & 234881024) | (($dirty5 << 6) & 1879048192), (($dirty5 >> 24) & 14) | 3456 | (($dirty << 12) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            border2 = border3;
            modifier3 = modifier5;
            enabled3 = enabled5;
            leadingIcon3 = leadingIcon4;
            trailingIcon2 = trailingIcon3;
            shape2 = shape4;
            colors3 = colors5;
            elevation2 = elevation4;
            interactionSource2 = interactionSource3;
            $dirty2 = $dirty5;
        } else {
            $dirty = $dirty13;
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            border2 = border;
            interactionSource2 = interactionSource;
            colors3 = colors2;
            modifier3 = modifier2;
            leadingIcon3 = leadingIcon2;
            $dirty2 = $dirty7;
            trailingIcon2 = function22;
            enabled3 = enabled2;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AssistChip$lambda$2;
                    AssistChip$lambda$2 = ChipKt.AssistChip$lambda$2(Function0.this, label, modifier3, enabled3, leadingIcon3, trailingIcon2, shape2, colors3, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AssistChip$lambda$2;
                }
            });
        }
    }

    public static final void ElevatedAssistChip(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, ChipColors colors, ChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        boolean enabled2;
        Function2 leadingIcon;
        Function2 function25;
        ChipColors colors2;
        int i2;
        int i3;
        int $dirty;
        Composer $composer2;
        final Shape shape2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final ChipColors colors3;
        final Modifier modifier3;
        final Function2 leadingIcon2;
        int $dirty2;
        final Function2 trailingIcon;
        final boolean enabled3;
        final ChipElevation elevation2;
        Shape shape3;
        int $dirty3;
        ChipColors colors4;
        int $dirty4;
        Modifier modifier4;
        int i4;
        ChipElevation elevation3;
        MutableInteractionSource interactionSource3;
        ChipElevation elevation4;
        BorderStroke border3;
        Function2 leadingIcon3;
        int $dirty5;
        Modifier modifier5;
        Function2 trailingIcon2;
        Shape shape4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(2028863105);
        ComposerKt.sourceInformation($composer3, "C(ElevatedAssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)310@15241L5,305@15073L542:Chip.kt#uh7d8r");
        int $dirty6 = $changed;
        if ((i & 1) != 0) {
            $dirty6 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty6 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty6 |= 48;
            function24 = function2;
        } else if (($changed & 48) == 0) {
            function24 = function2;
            $dirty6 |= $composer3.changedInstance(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty6 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty6 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty6 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty6 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty6 |= 24576;
            leadingIcon = function22;
        } else if (($changed & 24576) == 0) {
            leadingIcon = function22;
            $dirty6 |= $composer3.changedInstance(leadingIcon) ? 16384 : 8192;
        } else {
            leadingIcon = function22;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty6 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function23;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function25 = function23;
            $dirty6 |= $composer3.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function23;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(shape)) {
                i7 = 1048576;
                $dirty6 |= i7;
            }
            i7 = 524288;
            $dirty6 |= i7;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i6 = 8388608;
                    $dirty6 |= i6;
                }
            } else {
                colors2 = colors;
            }
            i6 = 4194304;
            $dirty6 |= i6;
        } else {
            colors2 = colors;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(elevation)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty6 |= i5;
            }
            i5 = 33554432;
            $dirty6 |= i5;
        }
        int $dirty1 = $changed1;
        int $dirty12 = i & 512;
        if ($dirty12 != 0) {
            $dirty6 |= 805306368;
            i2 = $dirty12;
        } else if (($changed & 805306368) == 0) {
            i2 = $dirty12;
            $dirty6 |= $composer3.changed(border) ? 536870912 : 268435456;
        } else {
            i2 = $dirty12;
        }
        int i12 = i & 1024;
        if (i12 != 0) {
            $dirty1 |= 6;
            i3 = i12;
        } else if (($changed1 & 6) == 0) {
            i3 = i12;
            $dirty1 |= $composer3.changed(interactionSource) ? 4 : 2;
        } else {
            i3 = i12;
        }
        int $dirty13 = $dirty1;
        int $dirty7 = $dirty6;
        if ($composer3.shouldExecute((($dirty6 & 306783379) == 306783378 && ($dirty13 & 3) == 2) ? false : true, $dirty7 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "299@14813L5,300@14864L26,301@14943L29");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i9 != 0 ? true : enabled2;
                if (i10 != 0) {
                    leadingIcon = null;
                }
                Function2 trailingIcon3 = i11 != 0 ? null : function25;
                if ((i & 64) != 0) {
                    $dirty3 = $dirty7 & (-3670017);
                    shape3 = AssistChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    shape3 = shape;
                    $dirty3 = $dirty7;
                }
                if ((i & 128) != 0) {
                    colors4 = AssistChipDefaults.INSTANCE.elevatedAssistChipColors($composer3, 6);
                    $dirty4 = $dirty3 & (-29360129);
                } else {
                    colors4 = colors2;
                    $dirty4 = $dirty3;
                }
                if ((i & 256) != 0) {
                    modifier4 = modifier6;
                    $dirty = $dirty13;
                    i4 = 6;
                    elevation3 = AssistChipDefaults.INSTANCE.m2585elevatedAssistChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                    $dirty4 &= -234881025;
                } else {
                    modifier4 = modifier6;
                    i4 = 6;
                    $dirty = $dirty13;
                    elevation3 = elevation;
                }
                BorderStroke border4 = i2 != 0 ? null : border;
                if (i3 != 0) {
                    elevation4 = elevation3;
                    border3 = border4;
                    interactionSource3 = null;
                    leadingIcon3 = leadingIcon;
                    enabled2 = enabled4;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    modifier5 = modifier4;
                    trailingIcon2 = trailingIcon3;
                    shape4 = shape3;
                } else {
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    border3 = border4;
                    leadingIcon3 = leadingIcon;
                    enabled2 = enabled4;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    modifier5 = modifier4;
                    trailingIcon2 = trailingIcon3;
                    shape4 = shape3;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty8 = (i & 64) != 0 ? $dirty7 & (-3670017) : $dirty7;
                if ((i & 128) != 0) {
                    $dirty8 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty8 &= -234881025;
                }
                shape4 = shape;
                elevation4 = elevation;
                border3 = border;
                interactionSource3 = interactionSource;
                $dirty5 = $dirty8;
                i4 = 6;
                trailingIcon2 = function25;
                $dirty = $dirty13;
                leadingIcon3 = leadingIcon;
                modifier5 = modifier2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2028863105, $dirty5, $dirty, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:305)");
            }
            ChipColors colors5 = colors2;
            $composer2 = $composer3;
            boolean enabled5 = enabled2;
            m2694ChipnkUnTEs(modifier5, function0, enabled5, function24, TypographyKt.getValue(AssistChipTokens.INSTANCE.getLabelTextFont(), $composer3, i4), colors2.m2679labelColorvNxB06k$material3(enabled2), leadingIcon3, trailingIcon2, shape4, colors5, elevation4, border3, AssistChipDefaults.INSTANCE.m2586getHeightD9Ej5fM(), AssistChipPadding, interactionSource3, $composer2, (($dirty5 >> 6) & 14) | (($dirty5 << 3) & 112) | (($dirty5 >> 3) & 896) | (($dirty5 << 6) & 7168) | (($dirty5 << 6) & 3670016) | (($dirty5 << 6) & 29360128) | (($dirty5 << 6) & 234881024) | (($dirty5 << 6) & 1879048192), (($dirty5 >> 24) & 14) | 3456 | (($dirty5 >> 24) & 112) | (($dirty << 12) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled3 = enabled5;
            leadingIcon2 = leadingIcon3;
            trailingIcon = trailingIcon2;
            shape2 = shape4;
            colors3 = colors5;
            elevation2 = elevation4;
            border2 = border3;
            interactionSource2 = interactionSource3;
            $dirty2 = $dirty5;
        } else {
            $dirty = $dirty13;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            border2 = border;
            interactionSource2 = interactionSource;
            colors3 = colors2;
            modifier3 = modifier2;
            leadingIcon2 = leadingIcon;
            $dirty2 = $dirty7;
            trailingIcon = function25;
            enabled3 = enabled2;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ElevatedAssistChip$lambda$3;
                    ElevatedAssistChip$lambda$3 = ChipKt.ElevatedAssistChip$lambda$3(Function0.this, function2, modifier3, enabled3, leadingIcon2, trailingIcon, shape2, colors3, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ElevatedAssistChip$lambda$3;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead", replaceWith = @ReplaceWith(expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource", imports = {}))
    public static final /* synthetic */ void ElevatedAssistChip(final Function0 onClick, final Function2 label, Modifier modifier, boolean enabled, Function2 leadingIcon, Function2 trailingIcon, Shape shape, ChipColors colors, ChipElevation elevation, ChipBorder border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2 function2;
        Modifier modifier2;
        boolean enabled2;
        Function2 leadingIcon2;
        Function2 function22;
        ChipColors colors2;
        int i2;
        int i3;
        int $dirty;
        Composer $composer2;
        final Shape shape2;
        final ChipBorder border2;
        final MutableInteractionSource interactionSource2;
        final ChipColors colors3;
        final Modifier modifier3;
        final Function2 leadingIcon3;
        int $dirty2;
        final Function2 trailingIcon2;
        final boolean enabled3;
        final ChipElevation elevation2;
        Shape shape3;
        int $dirty3;
        ChipColors colors4;
        int $dirty4;
        Modifier modifier4;
        int i4;
        ChipElevation elevation3;
        ChipBorder border3;
        MutableInteractionSource interactionSource3;
        ChipElevation elevation4;
        Function2 leadingIcon4;
        int $dirty5;
        Modifier modifier5;
        Function2 trailingIcon3;
        Shape shape4;
        State<BorderStroke> borderStroke$material3;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-759567147);
        ComposerKt.sourceInformation($composer3, "C(ElevatedAssistChip)N(onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)394@19326L5,389@19158L572:Chip.kt#uh7d8r");
        int $dirty6 = $changed;
        if ((i & 1) != 0) {
            $dirty6 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty6 |= $composer3.changedInstance(onClick) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty6 |= 48;
            function2 = label;
        } else if (($changed & 48) == 0) {
            function2 = label;
            $dirty6 |= $composer3.changedInstance(function2) ? 32 : 16;
        } else {
            function2 = label;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty6 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty6 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty6 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty6 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty6 |= 24576;
            leadingIcon2 = leadingIcon;
        } else if (($changed & 24576) == 0) {
            leadingIcon2 = leadingIcon;
            $dirty6 |= $composer3.changedInstance(leadingIcon2) ? 16384 : 8192;
        } else {
            leadingIcon2 = leadingIcon;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty6 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function22 = trailingIcon;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function22 = trailingIcon;
            $dirty6 |= $composer3.changedInstance(function22) ? 131072 : 65536;
        } else {
            function22 = trailingIcon;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(shape)) {
                i7 = 1048576;
                $dirty6 |= i7;
            }
            i7 = 524288;
            $dirty6 |= i7;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i6 = 8388608;
                    $dirty6 |= i6;
                }
            } else {
                colors2 = colors;
            }
            i6 = 4194304;
            $dirty6 |= i6;
        } else {
            colors2 = colors;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(elevation)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty6 |= i5;
            }
            i5 = 33554432;
            $dirty6 |= i5;
        }
        int $dirty1 = $changed1;
        int $dirty12 = i & 512;
        if ($dirty12 != 0) {
            $dirty6 |= 805306368;
            i2 = $dirty12;
        } else if (($changed & 805306368) == 0) {
            i2 = $dirty12;
            $dirty6 |= $composer3.changed(border) ? 536870912 : 268435456;
        } else {
            i2 = $dirty12;
        }
        int i12 = i & 1024;
        if (i12 != 0) {
            $dirty1 |= 6;
            i3 = i12;
        } else if (($changed1 & 6) == 0) {
            i3 = i12;
            $dirty1 |= $composer3.changed(interactionSource) ? 4 : 2;
        } else {
            i3 = i12;
        }
        int $dirty13 = $dirty1;
        int $dirty7 = $dirty6;
        if ($composer3.shouldExecute((($dirty6 & 306783379) == 306783378 && ($dirty13 & 3) == 2) ? false : true, $dirty7 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "383@18866L5,384@18917L26,385@18996L29,387@19109L39");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i9 != 0 ? true : enabled2;
                if (i10 != 0) {
                    leadingIcon2 = null;
                }
                Function2 trailingIcon4 = i11 != 0 ? null : function22;
                if ((i & 64) != 0) {
                    $dirty3 = $dirty7 & (-3670017);
                    shape3 = AssistChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    shape3 = shape;
                    $dirty3 = $dirty7;
                }
                if ((i & 128) != 0) {
                    colors4 = AssistChipDefaults.INSTANCE.elevatedAssistChipColors($composer3, 6);
                    $dirty4 = $dirty3 & (-29360129);
                } else {
                    colors4 = colors2;
                    $dirty4 = $dirty3;
                }
                if ((i & 256) != 0) {
                    modifier4 = modifier6;
                    $dirty = $dirty13;
                    i4 = 6;
                    elevation3 = AssistChipDefaults.INSTANCE.m2585elevatedAssistChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                    $dirty4 &= -234881025;
                } else {
                    modifier4 = modifier6;
                    i4 = 6;
                    $dirty = $dirty13;
                    elevation3 = elevation;
                }
                border3 = i2 != 0 ? null : border;
                if (i3 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 200442940, "CC(remember):Chip.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    elevation4 = elevation3;
                    interactionSource3 = (MutableInteractionSource) it$iv;
                    leadingIcon4 = leadingIcon2;
                    enabled2 = enabled4;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    modifier5 = modifier4;
                    trailingIcon3 = trailingIcon4;
                    shape4 = shape3;
                } else {
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    leadingIcon4 = leadingIcon2;
                    enabled2 = enabled4;
                    colors2 = colors4;
                    $dirty5 = $dirty4;
                    modifier5 = modifier4;
                    trailingIcon3 = trailingIcon4;
                    shape4 = shape3;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty8 = (i & 64) != 0 ? $dirty7 & (-3670017) : $dirty7;
                if ((i & 128) != 0) {
                    $dirty8 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty8 &= -234881025;
                }
                shape4 = shape;
                elevation4 = elevation;
                interactionSource3 = interactionSource;
                $dirty5 = $dirty8;
                i4 = 6;
                trailingIcon3 = function22;
                $dirty = $dirty13;
                border3 = border;
                leadingIcon4 = leadingIcon2;
                modifier5 = modifier2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-759567147, $dirty5, $dirty, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:389)");
            }
            TextStyle value = TypographyKt.getValue(AssistChipTokens.INSTANCE.getLabelTextFont(), $composer3, i4);
            long m2679labelColorvNxB06k$material3 = colors2.m2679labelColorvNxB06k$material3(enabled2);
            float m2586getHeightD9Ej5fM = AssistChipDefaults.INSTANCE.m2586getHeightD9Ej5fM();
            PaddingValues paddingValues = AssistChipPadding;
            if (border3 == null) {
                $composer3.startReplaceGroup(1919297975);
                $composer3.endReplaceGroup();
                borderStroke$material3 = null;
            } else {
                $composer3.startReplaceGroup(200460170);
                ComposerKt.sourceInformation($composer3, "403@19648L21");
                borderStroke$material3 = border3.borderStroke$material3(enabled2, $composer3, (($dirty5 >> 9) & 14) | (($dirty5 >> 24) & 112));
                $composer3.endReplaceGroup();
            }
            ChipColors colors5 = colors2;
            $composer2 = $composer3;
            boolean enabled5 = enabled2;
            m2694ChipnkUnTEs(modifier5, onClick, enabled5, function2, value, m2679labelColorvNxB06k$material3, leadingIcon4, trailingIcon3, shape4, colors5, elevation4, borderStroke$material3 != null ? borderStroke$material3.getValue() : null, m2586getHeightD9Ej5fM, paddingValues, interactionSource3, $composer2, (($dirty5 >> 6) & 14) | (($dirty5 << 3) & 112) | (($dirty5 >> 3) & 896) | (($dirty5 << 6) & 7168) | (($dirty5 << 6) & 3670016) | (($dirty5 << 6) & 29360128) | (($dirty5 << 6) & 234881024) | (($dirty5 << 6) & 1879048192), (($dirty5 >> 24) & 14) | 3456 | (($dirty << 12) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            border2 = border3;
            modifier3 = modifier5;
            enabled3 = enabled5;
            leadingIcon3 = leadingIcon4;
            trailingIcon2 = trailingIcon3;
            shape2 = shape4;
            colors3 = colors5;
            elevation2 = elevation4;
            interactionSource2 = interactionSource3;
            $dirty2 = $dirty5;
        } else {
            $dirty = $dirty13;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            border2 = border;
            interactionSource2 = interactionSource;
            colors3 = colors2;
            modifier3 = modifier2;
            leadingIcon3 = leadingIcon2;
            $dirty2 = $dirty7;
            trailingIcon2 = function22;
            enabled3 = enabled2;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ElevatedAssistChip$lambda$5;
                    ElevatedAssistChip$lambda$5 = ChipKt.ElevatedAssistChip$lambda$5(Function0.this, label, modifier3, enabled3, leadingIcon3, trailingIcon2, shape2, colors3, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ElevatedAssistChip$lambda$5;
                }
            });
        }
    }

    public static final void FilterChip(final boolean selected, final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, SelectableChipColors colors, SelectableChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        boolean z;
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        boolean z2;
        Function2 function25;
        Function2 function26;
        Shape shape2;
        int i2;
        MutableInteractionSource mutableInteractionSource;
        int $dirty1;
        Composer $composer2;
        final SelectableChipElevation elevation2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final Shape shape3;
        final Function2 trailingIcon;
        final Function2 leadingIcon;
        final boolean enabled2;
        final Modifier modifier3;
        final SelectableChipColors colors2;
        int i3;
        boolean enabled3;
        int $dirty;
        Shape shape4;
        SelectableChipColors colors3;
        int $dirty2;
        Modifier modifier4;
        int $dirty3;
        int i4;
        SelectableChipElevation elevation3;
        int $dirty4;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        SelectableChipElevation elevation4;
        int $dirty5;
        BorderStroke border4;
        boolean enabled4;
        int $dirty12;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Shape shape5;
        SelectableChipColors colors4;
        Modifier modifier5;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(-1385473344);
        ComposerKt.sourceInformation($composer3, "C(FilterChip)N(selected,onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)480@23562L5,474@23355L555:Chip.kt#uh7d8r");
        int $dirty6 = $changed;
        int $dirty13 = $changed1;
        if ((i & 1) != 0) {
            $dirty6 |= 6;
            z = selected;
        } else if (($changed & 6) == 0) {
            z = selected;
            $dirty6 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = selected;
        }
        if ((i & 2) != 0) {
            $dirty6 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty6 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 4) != 0) {
            $dirty6 |= 384;
            function24 = function2;
        } else if (($changed & 384) == 0) {
            function24 = function2;
            $dirty6 |= $composer3.changedInstance(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty6 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty6 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty6 |= 24576;
            z2 = enabled;
        } else if (($changed & 24576) == 0) {
            z2 = enabled;
            $dirty6 |= $composer3.changed(z2) ? 16384 : 8192;
        } else {
            z2 = enabled;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty6 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function22;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function25 = function22;
            $dirty6 |= $composer3.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function22;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty6 |= 1572864;
            function26 = function23;
        } else if (($changed & 1572864) == 0) {
            function26 = function23;
            $dirty6 |= $composer3.changedInstance(function26) ? 1048576 : 524288;
        } else {
            function26 = function23;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 8388608;
                    $dirty6 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 4194304;
            $dirty6 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(colors)) {
                i7 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty6 |= i7;
            }
            i7 = 33554432;
            $dirty6 |= i7;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(elevation)) {
                i6 = 536870912;
                $dirty6 |= i6;
            }
            i6 = 268435456;
            $dirty6 |= i6;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer3.changed(border)) {
                i5 = 4;
                $dirty13 |= i5;
            }
            i5 = 2;
            $dirty13 |= i5;
        }
        int $dirty14 = $dirty13;
        int $dirty15 = i & 2048;
        if ($dirty15 != 0) {
            $dirty1 = $dirty14 | 48;
            i2 = $dirty15;
            mutableInteractionSource = interactionSource;
        } else if (($changed1 & 48) == 0) {
            i2 = $dirty15;
            mutableInteractionSource = interactionSource;
            $dirty1 = $dirty14 | ($composer3.changed(mutableInteractionSource) ? 32 : 16);
        } else {
            i2 = $dirty15;
            mutableInteractionSource = interactionSource;
            $dirty1 = $dirty14;
        }
        int $dirty7 = $dirty6;
        if ($composer3.shouldExecute((($dirty6 & 306783379) == 306783378 && ($dirty1 & 19) == 18) ? false : true, $dirty7 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "468@23041L5,469@23102L18,470@23183L21,471@23253L35");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                if (i10 != 0) {
                    int i13 = i2;
                    enabled3 = true;
                    i3 = i13;
                } else {
                    i3 = i2;
                    enabled3 = z2;
                }
                Function2 leadingIcon3 = i11 != 0 ? null : function25;
                Function2 trailingIcon3 = i12 != 0 ? null : function26;
                if ((i & 128) != 0) {
                    $dirty = $dirty7 & (-29360129);
                    shape4 = FilterChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    $dirty = $dirty7;
                    shape4 = shape2;
                }
                if ((i & 256) != 0) {
                    colors3 = FilterChipDefaults.INSTANCE.filterChipColors($composer3, 6);
                    $dirty2 = $dirty & (-234881025);
                } else {
                    colors3 = colors;
                    $dirty2 = $dirty;
                }
                if ((i & 512) != 0) {
                    modifier4 = modifier6;
                    $dirty3 = 6;
                    i4 = i3;
                    elevation3 = FilterChipDefaults.INSTANCE.m3029filterChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                    $dirty4 = $dirty2 & (-1879048193);
                } else {
                    modifier4 = modifier6;
                    $dirty3 = 6;
                    i4 = i3;
                    elevation3 = elevation;
                    $dirty4 = $dirty2;
                }
                if ((i & 1024) != 0) {
                    border3 = FilterChipDefaults.INSTANCE.m3027filterChipBorder_7El2pE(enabled3, z, 0L, 0L, 0L, 0L, 0.0f, 0.0f, $composer3, (($dirty4 >> 12) & 14) | 100663296 | (($dirty4 << 3) & 112), 252);
                    $dirty1 &= -15;
                } else {
                    border3 = border;
                }
                if (i4 != 0) {
                    elevation4 = elevation3;
                    $dirty5 = $dirty4;
                    border4 = border3;
                    interactionSource3 = null;
                    enabled4 = enabled3;
                    $dirty12 = $dirty1;
                    leadingIcon2 = leadingIcon3;
                    trailingIcon2 = trailingIcon3;
                    shape5 = shape4;
                    colors4 = colors3;
                    modifier5 = modifier4;
                } else {
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    $dirty5 = $dirty4;
                    border4 = border3;
                    enabled4 = enabled3;
                    $dirty12 = $dirty1;
                    leadingIcon2 = leadingIcon3;
                    trailingIcon2 = trailingIcon3;
                    shape5 = shape4;
                    colors4 = colors3;
                    modifier5 = modifier4;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty8 = (i & 128) != 0 ? $dirty7 & (-29360129) : $dirty7;
                if ((i & 256) != 0) {
                    $dirty8 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty8 &= -1879048193;
                }
                if ((i & 1024) != 0) {
                    $dirty12 = $dirty1 & (-15);
                    $dirty5 = $dirty8;
                    $dirty3 = 6;
                    colors4 = colors;
                    elevation4 = elevation;
                    border4 = border;
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = z2;
                    leadingIcon2 = function25;
                    trailingIcon2 = function26;
                    shape5 = shape2;
                    modifier5 = modifier2;
                } else {
                    $dirty5 = $dirty8;
                    $dirty3 = 6;
                    colors4 = colors;
                    elevation4 = elevation;
                    border4 = border;
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = z2;
                    leadingIcon2 = function25;
                    trailingIcon2 = function26;
                    shape5 = shape2;
                    modifier5 = modifier2;
                    $dirty12 = $dirty1;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1385473344, $dirty5, $dirty12, "androidx.compose.material3.FilterChip (Chip.kt:474)");
            }
            $composer2 = $composer3;
            m2696SelectableChipu0RnIRE(selected, modifier5, function02, enabled4, function24, TypographyKt.getValue(FilterChipTokens.INSTANCE.getLabelTextFont(), $composer3, $dirty3), leadingIcon2, null, trailingIcon2, shape5, colors4, elevation4, border4, FilterChipDefaults.INSTANCE.m3030getHeightD9Ej5fM(), FilterChipPadding, interactionSource3, $composer2, ($dirty5 & 14) | 12582912 | (($dirty5 >> 6) & 112) | (($dirty5 << 3) & 896) | (($dirty5 >> 3) & 7168) | (($dirty5 << 6) & 57344) | (($dirty5 << 3) & 3670016) | (($dirty5 << 6) & 234881024) | (($dirty5 << 6) & 1879048192), (($dirty5 >> 24) & 14) | 27648 | (($dirty5 >> 24) & 112) | (($dirty12 << 6) & 896) | (($dirty12 << 12) & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled2 = enabled4;
            leadingIcon = leadingIcon2;
            trailingIcon = trailingIcon2;
            shape3 = shape5;
            colors2 = colors4;
            elevation2 = elevation4;
            border2 = border4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            elevation2 = elevation;
            border2 = border;
            interactionSource2 = interactionSource;
            shape3 = shape2;
            trailingIcon = function26;
            leadingIcon = function25;
            enabled2 = z2;
            modifier3 = modifier2;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilterChip$lambda$6;
                    FilterChip$lambda$6 = ChipKt.FilterChip$lambda$6(selected, function0, function2, modifier3, enabled2, leadingIcon, trailingIcon, shape3, colors2, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilterChip$lambda$6;
                }
            });
        }
    }

    public static final void ElevatedFilterChip(final boolean selected, final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, SelectableChipColors colors, SelectableChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        boolean z;
        Function2 function25;
        Function2 function26;
        Shape shape2;
        int i2;
        int $dirty1;
        int i3;
        int $dirty;
        Composer $composer2;
        final SelectableChipElevation elevation2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final Shape shape3;
        final Function2 trailingIcon;
        final Function2 leadingIcon;
        final boolean enabled2;
        final Modifier modifier3;
        final SelectableChipColors colors2;
        int $dirty2;
        Shape shape4;
        SelectableChipColors colors3;
        int $dirty3;
        Modifier modifier4;
        int i4;
        SelectableChipElevation elevation3;
        MutableInteractionSource interactionSource3;
        SelectableChipElevation elevation4;
        BorderStroke border3;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        boolean enabled3;
        int $dirty4;
        int i5;
        SelectableChipColors colors4;
        Shape shape5;
        Modifier modifier5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(1533553846);
        ComposerKt.sourceInformation($composer3, "C(ElevatedFilterChip)N(selected,onClick,label,modifier,enabled,leadingIcon,trailingIcon,shape,colors,elevation,border,interactionSource)562@27590L5,556@27383L555:Chip.kt#uh7d8r");
        int $dirty5 = $changed;
        if ((i & 1) != 0) {
            $dirty5 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty5 |= $composer3.changed(selected) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty5 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty5 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 4) != 0) {
            $dirty5 |= 384;
            function24 = function2;
        } else if (($changed & 384) == 0) {
            function24 = function2;
            $dirty5 |= $composer3.changedInstance(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty5 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty5 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty5 |= 24576;
            z = enabled;
        } else if (($changed & 24576) == 0) {
            z = enabled;
            $dirty5 |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = enabled;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty5 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function22;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function25 = function22;
            $dirty5 |= $composer3.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function22;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty5 |= 1572864;
            function26 = function23;
        } else if (($changed & 1572864) == 0) {
            function26 = function23;
            $dirty5 |= $composer3.changedInstance(function26) ? 1048576 : 524288;
        } else {
            function26 = function23;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 8388608;
                    $dirty5 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 4194304;
            $dirty5 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(colors)) {
                i7 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty5 |= i7;
            }
            i7 = 33554432;
            $dirty5 |= i7;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(elevation)) {
                i6 = 536870912;
                $dirty5 |= i6;
            }
            i6 = 268435456;
            $dirty5 |= i6;
        }
        int $dirty12 = i & 1024;
        if ($dirty12 != 0) {
            $dirty1 = $changed1 | 6;
            i2 = $dirty12;
        } else if (($changed1 & 6) == 0) {
            i2 = $dirty12;
            $dirty1 = $changed1 | ($composer3.changed(border) ? 4 : 2);
        } else {
            i2 = $dirty12;
            $dirty1 = $changed1;
        }
        int i13 = i & 2048;
        if (i13 != 0) {
            $dirty1 |= 48;
            i3 = i13;
        } else if (($changed1 & 48) == 0) {
            i3 = i13;
            $dirty1 |= $composer3.changed(interactionSource) ? 32 : 16;
        } else {
            i3 = i13;
        }
        int $dirty13 = $dirty1;
        int $dirty6 = $dirty5;
        if ($composer3.shouldExecute((($dirty5 & 306783379) == 306783378 && ($dirty13 & 19) == 18) ? false : true, $dirty6 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "550@27103L5,551@27164L26,552@27253L29");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i10 != 0 ? true : z;
                Function2 leadingIcon3 = i11 != 0 ? null : function25;
                Function2 trailingIcon3 = i12 != 0 ? null : function26;
                if ((i & 128) != 0) {
                    $dirty2 = $dirty6 & (-29360129);
                    shape4 = FilterChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    $dirty2 = $dirty6;
                    shape4 = shape2;
                }
                if ((i & 256) != 0) {
                    colors3 = FilterChipDefaults.INSTANCE.elevatedFilterChipColors($composer3, 6);
                    $dirty3 = $dirty2 & (-234881025);
                } else {
                    colors3 = colors;
                    $dirty3 = $dirty2;
                }
                if ((i & 512) != 0) {
                    modifier4 = modifier6;
                    $dirty = $dirty13;
                    i4 = 6;
                    elevation3 = FilterChipDefaults.INSTANCE.m3026elevatedFilterChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                    $dirty3 &= -1879048193;
                } else {
                    modifier4 = modifier6;
                    i4 = 6;
                    $dirty = $dirty13;
                    elevation3 = elevation;
                }
                BorderStroke border4 = i2 != 0 ? null : border;
                if (i3 != 0) {
                    elevation4 = elevation3;
                    border3 = border4;
                    interactionSource3 = null;
                    leadingIcon2 = leadingIcon3;
                    trailingIcon2 = trailingIcon3;
                    enabled3 = enabled4;
                    $dirty4 = $dirty3;
                    i5 = 1533553846;
                    colors4 = colors3;
                    shape5 = shape4;
                    modifier5 = modifier4;
                } else {
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    border3 = border4;
                    leadingIcon2 = leadingIcon3;
                    trailingIcon2 = trailingIcon3;
                    enabled3 = enabled4;
                    $dirty4 = $dirty3;
                    i5 = 1533553846;
                    colors4 = colors3;
                    shape5 = shape4;
                    modifier5 = modifier4;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty7 = (i & 128) != 0 ? $dirty6 & (-29360129) : $dirty6;
                if ((i & 256) != 0) {
                    $dirty7 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty7 &= -1879048193;
                }
                colors4 = colors;
                elevation4 = elevation;
                border3 = border;
                interactionSource3 = interactionSource;
                $dirty4 = $dirty7;
                i4 = 6;
                leadingIcon2 = function25;
                trailingIcon2 = function26;
                shape5 = shape2;
                modifier5 = modifier2;
                $dirty = $dirty13;
                i5 = 1533553846;
                enabled3 = z;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i5, $dirty4, $dirty, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:556)");
            }
            $composer2 = $composer3;
            m2696SelectableChipu0RnIRE(selected, modifier5, function02, enabled3, function24, TypographyKt.getValue(FilterChipTokens.INSTANCE.getLabelTextFont(), $composer3, i4), leadingIcon2, null, trailingIcon2, shape5, colors4, elevation4, border3, FilterChipDefaults.INSTANCE.m3030getHeightD9Ej5fM(), FilterChipPadding, interactionSource3, $composer2, ($dirty4 & 14) | 12582912 | (($dirty4 >> 6) & 112) | (($dirty4 << 3) & 896) | (($dirty4 >> 3) & 7168) | (($dirty4 << 6) & 57344) | (3670016 & ($dirty4 << 3)) | (($dirty4 << 6) & 234881024) | (($dirty4 << 6) & 1879048192), (($dirty4 >> 24) & 14) | 27648 | (($dirty4 >> 24) & 112) | (($dirty << 6) & 896) | (($dirty << 12) & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled2 = enabled3;
            leadingIcon = leadingIcon2;
            trailingIcon = trailingIcon2;
            shape3 = shape5;
            colors2 = colors4;
            elevation2 = elevation4;
            border2 = border3;
            interactionSource2 = interactionSource3;
        } else {
            $dirty = $dirty13;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            elevation2 = elevation;
            border2 = border;
            interactionSource2 = interactionSource;
            shape3 = shape2;
            trailingIcon = function26;
            leadingIcon = function25;
            enabled2 = z;
            modifier3 = modifier2;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ElevatedFilterChip$lambda$7;
                    ElevatedFilterChip$lambda$7 = ChipKt.ElevatedFilterChip$lambda$7(selected, function0, function2, modifier3, enabled2, leadingIcon, trailingIcon, shape3, colors2, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ElevatedFilterChip$lambda$7;
                }
            });
        }
    }

    public static final void InputChip(final boolean selected, final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, SelectableChipColors colors, SelectableChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        boolean z;
        Function0<Unit> function02;
        Modifier modifier2;
        boolean z2;
        Function2 function25;
        Function2 avatar;
        Function2 function26;
        Composer $composer2;
        final Shape shape2;
        final SelectableChipColors colors2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled2;
        final Function2 leadingIcon;
        final Function2 avatar2;
        final Function2 avatar3;
        final SelectableChipElevation elevation2;
        Modifier.Companion modifier4;
        boolean enabled3;
        Function2 leadingIcon2;
        Function2 avatar4;
        Function2 trailingIcon;
        Shape shape3;
        int $dirty;
        SelectableChipColors colors3;
        int $dirty2;
        Modifier modifier5;
        int $dirty3;
        int i2;
        SelectableChipElevation elevation3;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        SelectableChipElevation elevation4;
        BorderStroke border4;
        boolean enabled4;
        Function2 leadingIcon3;
        Function2 trailingIcon2;
        Shape shape4;
        SelectableChipColors colors4;
        int $dirty4;
        Modifier modifier6;
        boolean z3;
        Function2 shapedAvatar;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-1975409271);
        ComposerKt.sourceInformation($composer3, "C(InputChip)N(selected,onClick,label,modifier,enabled,leadingIcon,avatar,trailingIcon,shape,colors,elevation,border,interactionSource)673@32653L5,667@32447L747:Chip.kt#uh7d8r");
        int $dirty5 = $changed;
        int $dirty1 = $changed1;
        if ((i & 1) != 0) {
            $dirty5 |= 6;
            z = selected;
        } else if (($changed & 6) == 0) {
            z = selected;
            $dirty5 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = selected;
        }
        if ((i & 2) != 0) {
            $dirty5 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty5 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 4) != 0) {
            $dirty5 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty5 |= $composer3.changedInstance(function2) ? 256 : 128;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty5 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty5 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty5 |= 24576;
            z2 = enabled;
        } else if (($changed & 24576) == 0) {
            z2 = enabled;
            $dirty5 |= $composer3.changed(z2) ? 16384 : 8192;
        } else {
            z2 = enabled;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty5 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function22;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function25 = function22;
            $dirty5 |= $composer3.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function22;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty5 |= 1572864;
            avatar = function23;
        } else if (($changed & 1572864) == 0) {
            avatar = function23;
            $dirty5 |= $composer3.changedInstance(avatar) ? 1048576 : 524288;
        } else {
            avatar = function23;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty5 |= 12582912;
            function26 = function24;
        } else if (($changed & 12582912) == 0) {
            function26 = function24;
            $dirty5 |= $composer3.changedInstance(function26) ? 8388608 : 4194304;
        } else {
            function26 = function24;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(shape)) {
                i6 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty5 |= i6;
            }
            i6 = 33554432;
            $dirty5 |= i6;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(colors)) {
                i5 = 536870912;
                $dirty5 |= i5;
            }
            i5 = 268435456;
            $dirty5 |= i5;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer3.changed(elevation)) {
                i4 = 4;
                $dirty1 |= i4;
            }
            i4 = 2;
            $dirty1 |= i4;
        }
        if (($changed1 & 48) == 0) {
            if ((i & 2048) == 0 && $composer3.changed(border)) {
                i3 = 32;
                $dirty1 |= i3;
            }
            i3 = 16;
            $dirty1 |= i3;
        }
        int i12 = i & 4096;
        if (i12 != 0) {
            $dirty1 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty1 |= $composer3.changed(interactionSource) ? 256 : 128;
        }
        int $dirty6 = $dirty5;
        if ($composer3.shouldExecute((($dirty5 & 306783379) == 306783378 && ($dirty1 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty6 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "640@31314L5,641@31374L17,642@31453L20,643@31521L34");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty7 = (i & 256) != 0 ? $dirty6 & (-234881025) : $dirty6;
                if ((i & 512) != 0) {
                    $dirty7 &= -1879048193;
                }
                if ((i & 1024) != 0) {
                    $dirty1 &= -15;
                }
                if ((i & 2048) != 0) {
                    $dirty1 &= -113;
                }
                $dirty4 = $dirty7;
                $dirty3 = 6;
                shape4 = shape;
                colors4 = colors;
                elevation4 = elevation;
                border4 = border;
                interactionSource3 = interactionSource;
                modifier6 = modifier2;
                enabled4 = z2;
                leadingIcon3 = function25;
                trailingIcon2 = function26;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i8 == 0) {
                    enabled3 = z2;
                } else {
                    enabled3 = true;
                }
                if (i9 == 0) {
                    leadingIcon2 = function25;
                } else {
                    leadingIcon2 = null;
                }
                if (i10 == 0) {
                    avatar4 = avatar;
                } else {
                    avatar4 = null;
                }
                if (i11 == 0) {
                    trailingIcon = function26;
                } else {
                    trailingIcon = null;
                }
                if ((i & 256) == 0) {
                    shape3 = shape;
                    $dirty = $dirty6;
                } else {
                    $dirty = $dirty6 & (-234881025);
                    shape3 = InputChipDefaults.INSTANCE.getShape($composer3, 6);
                }
                if ((i & 512) == 0) {
                    colors3 = colors;
                    $dirty2 = $dirty;
                } else {
                    colors3 = InputChipDefaults.INSTANCE.inputChipColors($composer3, 6);
                    $dirty2 = $dirty & (-1879048193);
                }
                if ((i & 1024) == 0) {
                    modifier5 = modifier4;
                    $dirty3 = 6;
                    i2 = i12;
                    elevation3 = elevation;
                } else {
                    modifier5 = modifier4;
                    i2 = i12;
                    $dirty3 = 6;
                    elevation3 = InputChipDefaults.INSTANCE.m3126inputChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                    $dirty1 &= -15;
                }
                if ((i & 2048) == 0) {
                    border3 = border;
                } else {
                    border3 = InputChipDefaults.INSTANCE.m3124inputChipBorder_7El2pE(enabled3, z, 0L, 0L, 0L, 0L, 0.0f, 0.0f, $composer3, (($dirty2 >> 12) & 14) | 100663296 | (($dirty2 << 3) & 112), 252);
                    $dirty1 &= -113;
                }
                if (i2 == 0) {
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    border4 = border3;
                    enabled4 = enabled3;
                    leadingIcon3 = leadingIcon2;
                    avatar = avatar4;
                    trailingIcon2 = trailingIcon;
                    shape4 = shape3;
                    colors4 = colors3;
                    $dirty4 = $dirty2;
                    modifier6 = modifier5;
                } else {
                    elevation4 = elevation3;
                    border4 = border3;
                    interactionSource3 = null;
                    enabled4 = enabled3;
                    leadingIcon3 = leadingIcon2;
                    avatar = avatar4;
                    trailingIcon2 = trailingIcon;
                    shape4 = shape3;
                    colors4 = colors3;
                    $dirty4 = $dirty2;
                    modifier6 = modifier5;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1975409271, $dirty4, $dirty1, "androidx.compose.material3.InputChip (Chip.kt:645)");
            }
            if (avatar != null) {
                $composer3.startReplaceGroup(225175787);
                ComposerKt.sourceInformation($composer3, "651@31963L5,653@32016L420");
                float avatarOpacity = enabled4 ? 1.0f : InputChipTokens.INSTANCE.getDisabledAvatarOpacity();
                Shape avatarShape = ShapesKt.getValue(InputChipTokens.INSTANCE.getAvatarShape(), $composer3, $dirty3);
                z3 = true;
                Function2 shapedAvatar2 = ComposableLambdaKt.rememberComposableLambda(-570452295, true, new ChipKt$InputChip$1(avatarOpacity, avatarShape, avatar), $composer3, 54);
                $composer3.endReplaceGroup();
                shapedAvatar = shapedAvatar2;
            } else {
                z3 = true;
                $composer3.startReplaceGroup(225773529);
                $composer3.endReplaceGroup();
                shapedAvatar = null;
            }
            TextStyle value = TypographyKt.getValue(InputChipTokens.INSTANCE.getLabelTextFont(), $composer3, $dirty3);
            float m3122getHeightD9Ej5fM = InputChipDefaults.INSTANCE.m3122getHeightD9Ej5fM();
            boolean z4 = shapedAvatar != null ? z3 : false;
            boolean z5 = leadingIcon3 != null ? z3 : false;
            if (trailingIcon2 == null) {
                z3 = false;
            }
            $composer2 = $composer3;
            m2696SelectableChipu0RnIRE(selected, modifier6, function02, enabled4, function2, value, leadingIcon3, shapedAvatar, trailingIcon2, shape4, colors4, elevation4, border4, m3122getHeightD9Ej5fM, inputChipPadding(z4, z5, z3), interactionSource3, $composer2, ($dirty4 & 14) | (($dirty4 >> 6) & 112) | (($dirty4 << 3) & 896) | (($dirty4 >> 3) & 7168) | (($dirty4 << 6) & 57344) | (($dirty4 << 3) & 3670016) | (($dirty4 << 3) & 234881024) | (($dirty4 << 3) & 1879048192), (($dirty4 >> 27) & 14) | 3072 | (($dirty1 << 3) & 112) | (($dirty1 << 3) & 896) | (($dirty1 << 9) & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            avatar2 = avatar;
            modifier3 = modifier6;
            enabled2 = enabled4;
            leadingIcon = leadingIcon3;
            avatar3 = trailingIcon2;
            shape2 = shape4;
            colors2 = colors4;
            elevation2 = elevation4;
            border2 = border4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            colors2 = colors;
            border2 = border;
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled2 = z2;
            leadingIcon = function25;
            avatar2 = avatar;
            avatar3 = function26;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit InputChip$lambda$8;
                    InputChip$lambda$8 = ChipKt.InputChip$lambda$8(selected, function0, function2, modifier3, enabled2, leadingIcon, avatar2, avatar3, shape2, colors2, elevation2, border2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return InputChip$lambda$8;
                }
            });
        }
    }

    public static final void SuggestionChip(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Shape shape, ChipColors colors, ChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function23;
        final Modifier modifier2;
        boolean z;
        Function2 function24;
        Shape shape2;
        ChipColors colors2;
        int i2;
        ChipElevation elevation2;
        int i3;
        Composer $composer2;
        final boolean enabled2;
        final Function2 icon;
        final Shape shape3;
        final ChipColors colors3;
        final ChipElevation elevation3;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        Shape shape4;
        ChipColors colors4;
        int $dirty2;
        Modifier modifier3;
        int i4;
        boolean enabled3;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        BorderStroke border4;
        Function2 icon2;
        int $dirty3;
        ChipElevation elevation4;
        Shape shape5;
        boolean enabled4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(-252243183);
        ComposerKt.sourceInformation($composer3, "C(SuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)751@36361L5,746@36189L539:Chip.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty4 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function23 = function2;
        } else if (($changed & 48) == 0) {
            function23 = function2;
            $dirty4 |= $composer3.changedInstance(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty4 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty4 |= 24576;
            function24 = function22;
        } else if (($changed & 24576) == 0) {
            function24 = function22;
            $dirty4 |= $composer3.changedInstance(function24) ? 16384 : 8192;
        } else {
            function24 = function22;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 131072;
                    $dirty4 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 65536;
            $dirty4 |= i8;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i7 = 1048576;
                    $dirty4 |= i7;
                }
            } else {
                colors2 = colors;
            }
            i7 = 524288;
            $dirty4 |= i7;
        } else {
            colors2 = colors;
        }
        if (($changed & 12582912) == 0) {
            i2 = 12582912;
            if ((i & 128) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i6 = 8388608;
                    $dirty4 |= i6;
                }
            } else {
                elevation2 = elevation;
            }
            i6 = 4194304;
            $dirty4 |= i6;
        } else {
            i2 = 12582912;
            elevation2 = elevation;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(border)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty4 |= i5;
            }
            i5 = 33554432;
            $dirty4 |= i5;
        }
        int i12 = i & 512;
        if (i12 != 0) {
            $dirty4 |= 805306368;
            i3 = i12;
        } else if (($changed & 805306368) == 0) {
            i3 = i12;
            $dirty4 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i3 = i12;
        }
        int $dirty5 = $dirty4;
        if ($composer3.shouldExecute(($dirty4 & 306783379) != 306783378, $dirty5 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "740@35881L5,741@35936L22,742@36015L25,743@36093L29");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled5 = i10 != 0 ? true : z;
                Function2 icon3 = i11 != 0 ? null : function24;
                if ((i & 32) != 0) {
                    $dirty = $dirty5 & (-458753);
                    shape4 = SuggestionChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    $dirty = $dirty5;
                    shape4 = shape2;
                }
                if ((i & 64) != 0) {
                    colors4 = SuggestionChipDefaults.INSTANCE.suggestionChipColors($composer3, 6);
                    $dirty2 = $dirty & (-3670017);
                } else {
                    colors4 = colors2;
                    $dirty2 = $dirty;
                }
                if ((i & 128) != 0) {
                    modifier3 = modifier4;
                    i4 = 6;
                    $dirty2 &= -29360129;
                    elevation2 = SuggestionChipDefaults.INSTANCE.m3636suggestionChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                } else {
                    modifier3 = modifier4;
                    i4 = 6;
                }
                if ((i & 256) != 0) {
                    enabled3 = enabled5;
                    border3 = SuggestionChipDefaults.INSTANCE.m3634suggestionChipBorderh1eTWw(enabled3, 0L, 0L, 0.0f, $composer3, (($dirty2 >> 9) & 14) | 24576, 14);
                    $dirty2 &= -234881025;
                } else {
                    enabled3 = enabled5;
                    border3 = border;
                }
                if (i3 != 0) {
                    border4 = border3;
                    interactionSource3 = null;
                    colors2 = colors4;
                    icon2 = icon3;
                    $dirty3 = $dirty2;
                    modifier2 = modifier3;
                    elevation4 = elevation2;
                    shape5 = shape4;
                    enabled4 = enabled3;
                } else {
                    modifier2 = modifier3;
                    interactionSource3 = interactionSource;
                    border4 = border3;
                    colors2 = colors4;
                    icon2 = icon3;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    shape5 = shape4;
                    enabled4 = enabled3;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty5 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty5 &= -29360129;
                }
                if ((i & 256) != 0) {
                    border4 = border;
                    interactionSource3 = interactionSource;
                    $dirty3 = $dirty5 & (-234881025);
                    i4 = 6;
                    icon2 = function24;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    enabled4 = z;
                } else {
                    border4 = border;
                    interactionSource3 = interactionSource;
                    i4 = 6;
                    icon2 = function24;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    $dirty3 = $dirty5;
                    enabled4 = z;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-252243183, $dirty3, -1, "androidx.compose.material3.SuggestionChip (Chip.kt:746)");
            }
            $composer2 = $composer3;
            ChipColors colors5 = colors2;
            Function2<? super Composer, ? super Integer, Unit> function25 = function23;
            Modifier modifier5 = modifier2;
            m2694ChipnkUnTEs(modifier5, function02, enabled4, function25, TypographyKt.getValue(SuggestionChipTokens.INSTANCE.getLabelTextFont(), $composer3, i4), colors2.m2679labelColorvNxB06k$material3(enabled4), icon2, null, shape5, colors5, elevation4, border4, SuggestionChipDefaults.INSTANCE.m3631getHeightD9Ej5fM(), SuggestionChipPadding, interactionSource3, $composer2, (($dirty3 >> 6) & 14) | i2 | (($dirty3 << 3) & 112) | (($dirty3 >> 3) & 896) | (($dirty3 << 6) & 7168) | (($dirty3 << 6) & 3670016) | (($dirty3 << 9) & 234881024) | (($dirty3 << 9) & 1879048192), (($dirty3 >> 21) & 14) | 3456 | (($dirty3 >> 21) & 112) | (($dirty3 >> 15) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier5;
            enabled2 = enabled4;
            icon = icon2;
            shape3 = shape5;
            colors3 = colors5;
            elevation3 = elevation4;
            border2 = border4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled2 = z;
            icon = function24;
            shape3 = shape2;
            colors3 = colors2;
            elevation3 = elevation2;
            border2 = border;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SuggestionChip$lambda$9;
                    SuggestionChip$lambda$9 = ChipKt.SuggestionChip$lambda$9(Function0.this, function2, modifier2, enabled2, icon, shape3, colors3, elevation3, border2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SuggestionChip$lambda$9;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead", replaceWith = @ReplaceWith(expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource", imports = {}))
    public static final /* synthetic */ void SuggestionChip(final Function0 onClick, final Function2 label, Modifier modifier, boolean enabled, Function2 icon, Shape shape, ChipColors colors, ChipElevation elevation, ChipBorder border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function0 function0;
        Function2 function2;
        final Modifier modifier2;
        boolean z;
        Function2 function22;
        Shape shape2;
        ChipColors colors2;
        int i2;
        ChipElevation elevation2;
        int i3;
        Composer $composer2;
        final boolean enabled2;
        final Function2 icon2;
        final Shape shape3;
        final ChipColors colors3;
        final ChipElevation elevation3;
        final ChipBorder border2;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        Shape shape4;
        ChipColors colors4;
        int $dirty2;
        Modifier modifier3;
        int i4;
        Composer $composer3;
        ChipBorder border3;
        MutableInteractionSource interactionSource3;
        Function2 icon3;
        int $dirty3;
        ChipElevation elevation4;
        boolean enabled3;
        Shape shape5;
        State<BorderStroke> borderStroke$material3;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer4 = $composer.startRestartGroup(270460261);
        ComposerKt.sourceInformation($composer4, "C(SuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)833@40281L5,828@40109L569:Chip.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function0 = onClick;
        } else if (($changed & 6) == 0) {
            function0 = onClick;
            $dirty4 |= $composer4.changedInstance(function0) ? 4 : 2;
        } else {
            function0 = onClick;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function2 = label;
        } else if (($changed & 48) == 0) {
            function2 = label;
            $dirty4 |= $composer4.changedInstance(function2) ? 32 : 16;
        } else {
            function2 = label;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer4.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty4 |= $composer4.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty4 |= 24576;
            function22 = icon;
        } else if (($changed & 24576) == 0) {
            function22 = icon;
            $dirty4 |= $composer4.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = icon;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer4.changed(shape2)) {
                    i8 = 131072;
                    $dirty4 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 65536;
            $dirty4 |= i8;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer4.changed(colors2)) {
                    i7 = 1048576;
                    $dirty4 |= i7;
                }
            } else {
                colors2 = colors;
            }
            i7 = 524288;
            $dirty4 |= i7;
        } else {
            colors2 = colors;
        }
        if (($changed & 12582912) == 0) {
            i2 = 12582912;
            if ((i & 128) == 0) {
                elevation2 = elevation;
                if ($composer4.changed(elevation2)) {
                    i6 = 8388608;
                    $dirty4 |= i6;
                }
            } else {
                elevation2 = elevation;
            }
            i6 = 4194304;
            $dirty4 |= i6;
        } else {
            i2 = 12582912;
            elevation2 = elevation;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer4.changed(border)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty4 |= i5;
            }
            i5 = 33554432;
            $dirty4 |= i5;
        }
        int i12 = i & 512;
        if (i12 != 0) {
            $dirty4 |= 805306368;
            i3 = i12;
        } else if (($changed & 805306368) == 0) {
            i3 = i12;
            $dirty4 |= $composer4.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i3 = i12;
        }
        int $dirty5 = $dirty4;
        if ($composer4.shouldExecute(($dirty4 & 306783379) != 306783378, $dirty5 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "822@39776L5,823@39831L22,824@39910L25,825@39986L22,826@40060L39");
            if (($changed & 1) == 0 || $composer4.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i10 != 0 ? true : z;
                Function2 icon4 = i11 != 0 ? null : function22;
                if ((i & 32) != 0) {
                    $dirty = $dirty5 & (-458753);
                    shape4 = SuggestionChipDefaults.INSTANCE.getShape($composer4, 6);
                } else {
                    $dirty = $dirty5;
                    shape4 = shape2;
                }
                if ((i & 64) != 0) {
                    colors4 = SuggestionChipDefaults.INSTANCE.suggestionChipColors($composer4, 6);
                    $dirty2 = $dirty & (-3670017);
                } else {
                    colors4 = colors2;
                    $dirty2 = $dirty;
                }
                if ((i & 128) != 0) {
                    $composer3 = $composer4;
                    modifier3 = modifier4;
                    i4 = 6;
                    $dirty2 &= -29360129;
                    elevation2 = SuggestionChipDefaults.INSTANCE.m3636suggestionChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                } else {
                    modifier3 = modifier4;
                    i4 = 6;
                    $composer3 = $composer4;
                }
                if ((i & 256) != 0) {
                    $composer4 = $composer3;
                    border3 = SuggestionChipDefaults.INSTANCE.m3633suggestionChipBorderd_3_b6Q(0L, 0L, 0.0f, $composer4, 3072, 7);
                    $dirty2 &= -234881025;
                } else {
                    $composer4 = $composer3;
                    border3 = border;
                }
                if (i3 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer4, -2080664820, "CC(remember):Chip.kt#9igjgp");
                    Composer $this$cache$iv = $composer4;
                    Object it$iv = $this$cache$iv.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $this$cache$iv.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    modifier2 = modifier3;
                    interactionSource3 = (MutableInteractionSource) it$iv;
                    colors2 = colors4;
                    icon3 = icon4;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    enabled3 = enabled4;
                    shape5 = shape4;
                } else {
                    modifier2 = modifier3;
                    interactionSource3 = interactionSource;
                    colors2 = colors4;
                    icon3 = icon4;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    enabled3 = enabled4;
                    shape5 = shape4;
                }
            } else {
                $composer4.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty5 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty5 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty3 = $dirty5 & (-234881025);
                    i4 = 6;
                    border3 = border;
                    interactionSource3 = interactionSource;
                    icon3 = function22;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    enabled3 = z;
                } else {
                    border3 = border;
                    interactionSource3 = interactionSource;
                    i4 = 6;
                    icon3 = function22;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    $dirty3 = $dirty5;
                    enabled3 = z;
                }
            }
            $composer4.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(270460261, $dirty3, -1, "androidx.compose.material3.SuggestionChip (Chip.kt:828)");
            }
            TextStyle value = TypographyKt.getValue(SuggestionChipTokens.INSTANCE.getLabelTextFont(), $composer4, i4);
            long m2679labelColorvNxB06k$material3 = colors2.m2679labelColorvNxB06k$material3(enabled3);
            if (border3 == null) {
                $composer4.startReplaceGroup(-75666041);
                $composer4.endReplaceGroup();
                borderStroke$material3 = null;
            } else {
                $composer4.startReplaceGroup(-2080650822);
                ComposerKt.sourceInformation($composer4, "840@40498L21");
                borderStroke$material3 = border3.borderStroke$material3(enabled3, $composer4, (($dirty3 >> 9) & 14) | (($dirty3 >> 21) & 112));
                $composer4.endReplaceGroup();
            }
            $composer2 = $composer4;
            ChipColors colors5 = colors2;
            Function2 function23 = function2;
            Modifier modifier5 = modifier2;
            m2694ChipnkUnTEs(modifier5, function0, enabled3, function23, value, m2679labelColorvNxB06k$material3, icon3, null, shape5, colors5, elevation4, borderStroke$material3 != null ? borderStroke$material3.getValue() : null, SuggestionChipDefaults.INSTANCE.m3631getHeightD9Ej5fM(), SuggestionChipPadding, interactionSource3, $composer2, (($dirty3 >> 6) & 14) | i2 | (($dirty3 << 3) & 112) | (($dirty3 >> 3) & 896) | (($dirty3 << 6) & 7168) | (($dirty3 << 6) & 3670016) | (($dirty3 << 9) & 234881024) | (1879048192 & ($dirty3 << 9)), (($dirty3 >> 21) & 14) | 3456 | (($dirty3 >> 15) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            border2 = border3;
            modifier2 = modifier5;
            enabled2 = enabled3;
            icon2 = icon3;
            shape3 = shape5;
            colors3 = colors5;
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            enabled2 = z;
            icon2 = function22;
            shape3 = shape2;
            colors3 = colors2;
            elevation3 = elevation2;
            border2 = border;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SuggestionChip$lambda$11;
                    SuggestionChip$lambda$11 = ChipKt.SuggestionChip$lambda$11(Function0.this, label, modifier2, enabled2, icon2, shape3, colors3, elevation3, border2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SuggestionChip$lambda$11;
                }
            });
        }
    }

    public static final void ElevatedSuggestionChip(final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function22, Shape shape, ChipColors colors, ChipElevation elevation, BorderStroke border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function23;
        final Modifier modifier2;
        boolean z;
        Function2 function24;
        Shape shape2;
        ChipColors colors2;
        int i2;
        ChipElevation elevation2;
        int i3;
        int i4;
        Composer $composer2;
        final boolean enabled2;
        final Function2 icon;
        final Shape shape3;
        final ChipColors colors3;
        final ChipElevation elevation3;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        Shape shape4;
        ChipColors colors4;
        int $dirty2;
        Modifier modifier3;
        int i5;
        MutableInteractionSource interactionSource3;
        BorderStroke border3;
        Function2 icon2;
        int $dirty3;
        ChipElevation elevation4;
        boolean enabled3;
        Shape shape5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(-894435833);
        ComposerKt.sourceInformation($composer3, "C(ElevatedSuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)904@43788L5,899@43616L539:Chip.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty4 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function23 = function2;
        } else if (($changed & 48) == 0) {
            function23 = function2;
            $dirty4 |= $composer3.changedInstance(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty4 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty4 |= 24576;
            function24 = function22;
        } else if (($changed & 24576) == 0) {
            function24 = function22;
            $dirty4 |= $composer3.changedInstance(function24) ? 16384 : 8192;
        } else {
            function24 = function22;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 131072;
                    $dirty4 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 65536;
            $dirty4 |= i8;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i7 = 1048576;
                    $dirty4 |= i7;
                }
            } else {
                colors2 = colors;
            }
            i7 = 524288;
            $dirty4 |= i7;
        } else {
            colors2 = colors;
        }
        if (($changed & 12582912) == 0) {
            i2 = 12582912;
            if ((i & 128) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i6 = 8388608;
                    $dirty4 |= i6;
                }
            } else {
                elevation2 = elevation;
            }
            i6 = 4194304;
            $dirty4 |= i6;
        } else {
            i2 = 12582912;
            elevation2 = elevation;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty4 |= 100663296;
            i3 = i9;
        } else if (($changed & 100663296) == 0) {
            i3 = i9;
            $dirty4 |= $composer3.changed(border) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i9;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty4 |= 805306368;
            i4 = i13;
        } else if (($changed & 805306368) == 0) {
            i4 = i13;
            $dirty4 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i4 = i13;
        }
        int $dirty5 = $dirty4;
        if ($composer3.shouldExecute(($dirty4 & 306783379) != 306783378, $dirty5 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "893@43340L5,894@43395L30,895@43482L33");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i10 != 0 ? true : z;
                Function2 icon3 = i11 != 0 ? null : function24;
                if ((i & 32) != 0) {
                    $dirty = $dirty5 & (-458753);
                    shape4 = SuggestionChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    $dirty = $dirty5;
                    shape4 = shape2;
                }
                if ((i & 64) != 0) {
                    colors4 = SuggestionChipDefaults.INSTANCE.elevatedSuggestionChipColors($composer3, 6);
                    $dirty2 = $dirty & (-3670017);
                } else {
                    colors4 = colors2;
                    $dirty2 = $dirty;
                }
                if ((i & 128) != 0) {
                    modifier3 = modifier4;
                    i5 = 6;
                    $dirty2 &= -29360129;
                    elevation2 = SuggestionChipDefaults.INSTANCE.m3630elevatedSuggestionChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                } else {
                    modifier3 = modifier4;
                    i5 = 6;
                }
                BorderStroke border4 = i12 != 0 ? null : border;
                if (i4 != 0) {
                    modifier2 = modifier3;
                    border3 = border4;
                    interactionSource3 = null;
                    colors2 = colors4;
                    icon2 = icon3;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    enabled3 = enabled4;
                    shape5 = shape4;
                } else {
                    modifier2 = modifier3;
                    interactionSource3 = interactionSource;
                    border3 = border4;
                    colors2 = colors4;
                    icon2 = icon3;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    enabled3 = enabled4;
                    shape5 = shape4;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty5 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                if ((i & 128) != 0) {
                    border3 = border;
                    interactionSource3 = interactionSource;
                    $dirty3 = $dirty5 & (-29360129);
                    i5 = 6;
                    icon2 = function24;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    enabled3 = z;
                } else {
                    border3 = border;
                    interactionSource3 = interactionSource;
                    i5 = 6;
                    icon2 = function24;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    $dirty3 = $dirty5;
                    enabled3 = z;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-894435833, $dirty3, -1, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:899)");
            }
            $composer2 = $composer3;
            ChipColors colors5 = colors2;
            Function2<? super Composer, ? super Integer, Unit> function25 = function23;
            Modifier modifier5 = modifier2;
            m2694ChipnkUnTEs(modifier5, function02, enabled3, function25, TypographyKt.getValue(SuggestionChipTokens.INSTANCE.getLabelTextFont(), $composer3, i5), colors2.m2679labelColorvNxB06k$material3(enabled3), icon2, null, shape5, colors5, elevation4, border3, SuggestionChipDefaults.INSTANCE.m3631getHeightD9Ej5fM(), SuggestionChipPadding, interactionSource3, $composer2, (($dirty3 >> 6) & 14) | i2 | (($dirty3 << 3) & 112) | (($dirty3 >> 3) & 896) | (($dirty3 << 6) & 7168) | (($dirty3 << 6) & 3670016) | (($dirty3 << 9) & 234881024) | (($dirty3 << 9) & 1879048192), (($dirty3 >> 21) & 14) | 3456 | (($dirty3 >> 21) & 112) | (($dirty3 >> 15) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier5;
            enabled2 = enabled3;
            icon = icon2;
            shape3 = shape5;
            colors3 = colors5;
            elevation3 = elevation4;
            border2 = border3;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled2 = z;
            icon = function24;
            shape3 = shape2;
            colors3 = colors2;
            elevation3 = elevation2;
            border2 = border;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ElevatedSuggestionChip$lambda$12;
                    ElevatedSuggestionChip$lambda$12 = ChipKt.ElevatedSuggestionChip$lambda$12(Function0.this, function2, modifier2, enabled2, icon, shape3, colors3, elevation3, border2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ElevatedSuggestionChip$lambda$12;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead", replaceWith = @ReplaceWith(expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource", imports = {}))
    public static final /* synthetic */ void ElevatedSuggestionChip(final Function0 onClick, final Function2 label, Modifier modifier, boolean enabled, Function2 icon, Shape shape, ChipColors colors, ChipElevation elevation, ChipBorder border, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function0 function0;
        Function2 function2;
        final Modifier modifier2;
        boolean z;
        Function2 function22;
        Shape shape2;
        ChipColors colors2;
        int i2;
        ChipElevation elevation2;
        int i3;
        int i4;
        Composer $composer2;
        final boolean enabled2;
        final Function2 icon2;
        final Shape shape3;
        final ChipColors colors3;
        final ChipElevation elevation3;
        final ChipBorder border2;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        Shape shape4;
        ChipColors colors4;
        int $dirty2;
        Modifier modifier3;
        int i5;
        ChipBorder border3;
        MutableInteractionSource interactionSource3;
        Function2 icon3;
        int $dirty3;
        ChipElevation elevation4;
        boolean enabled3;
        Shape shape5;
        State<BorderStroke> borderStroke$material3;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(1306662363);
        ComposerKt.sourceInformation($composer3, "C(ElevatedSuggestionChip)N(onClick,label,modifier,enabled,icon,shape,colors,elevation,border,interactionSource)985@47676L5,980@47504L569:Chip.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function0 = onClick;
        } else if (($changed & 6) == 0) {
            function0 = onClick;
            $dirty4 |= $composer3.changedInstance(function0) ? 4 : 2;
        } else {
            function0 = onClick;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function2 = label;
        } else if (($changed & 48) == 0) {
            function2 = label;
            $dirty4 |= $composer3.changedInstance(function2) ? 32 : 16;
        } else {
            function2 = label;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty4 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty4 |= 24576;
            function22 = icon;
        } else if (($changed & 24576) == 0) {
            function22 = icon;
            $dirty4 |= $composer3.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = icon;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 131072;
                    $dirty4 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 65536;
            $dirty4 |= i8;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i7 = 1048576;
                    $dirty4 |= i7;
                }
            } else {
                colors2 = colors;
            }
            i7 = 524288;
            $dirty4 |= i7;
        } else {
            colors2 = colors;
        }
        if (($changed & 12582912) == 0) {
            i2 = 12582912;
            if ((i & 128) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i6 = 8388608;
                    $dirty4 |= i6;
                }
            } else {
                elevation2 = elevation;
            }
            i6 = 4194304;
            $dirty4 |= i6;
        } else {
            i2 = 12582912;
            elevation2 = elevation;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty4 |= 100663296;
            i3 = i9;
        } else if (($changed & 100663296) == 0) {
            i3 = i9;
            $dirty4 |= $composer3.changed(border) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i9;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty4 |= 805306368;
            i4 = i13;
        } else if (($changed & 805306368) == 0) {
            i4 = i13;
            $dirty4 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i4 = i13;
        }
        int $dirty5 = $dirty4;
        if ($composer3.shouldExecute(($dirty4 & 306783379) != 306783378, $dirty5 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "974@47196L5,975@47251L30,976@47338L33,978@47455L39");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i10 != 0 ? true : z;
                Function2 icon4 = i11 != 0 ? null : function22;
                if ((i & 32) != 0) {
                    $dirty = $dirty5 & (-458753);
                    shape4 = SuggestionChipDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    $dirty = $dirty5;
                    shape4 = shape2;
                }
                if ((i & 64) != 0) {
                    colors4 = SuggestionChipDefaults.INSTANCE.elevatedSuggestionChipColors($composer3, 6);
                    $dirty2 = $dirty & (-3670017);
                } else {
                    colors4 = colors2;
                    $dirty2 = $dirty;
                }
                if ((i & 128) != 0) {
                    modifier3 = modifier4;
                    i5 = 6;
                    $dirty2 &= -29360129;
                    elevation2 = SuggestionChipDefaults.INSTANCE.m3630elevatedSuggestionChipElevationaqJV_2Y(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, 1572864, 63);
                } else {
                    modifier3 = modifier4;
                    i5 = 6;
                }
                border3 = i12 != 0 ? null : border;
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 1572109794, "CC(remember):Chip.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    modifier2 = modifier3;
                    interactionSource3 = (MutableInteractionSource) it$iv;
                    colors2 = colors4;
                    icon3 = icon4;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    enabled3 = enabled4;
                    shape5 = shape4;
                } else {
                    modifier2 = modifier3;
                    interactionSource3 = interactionSource;
                    colors2 = colors4;
                    icon3 = icon4;
                    $dirty3 = $dirty2;
                    elevation4 = elevation2;
                    enabled3 = enabled4;
                    shape5 = shape4;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty5 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty3 = $dirty5 & (-29360129);
                    i5 = 6;
                    border3 = border;
                    interactionSource3 = interactionSource;
                    icon3 = function22;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    enabled3 = z;
                } else {
                    border3 = border;
                    interactionSource3 = interactionSource;
                    i5 = 6;
                    icon3 = function22;
                    shape5 = shape2;
                    elevation4 = elevation2;
                    $dirty3 = $dirty5;
                    enabled3 = z;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1306662363, $dirty3, -1, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:980)");
            }
            TextStyle value = TypographyKt.getValue(SuggestionChipTokens.INSTANCE.getLabelTextFont(), $composer3, i5);
            long m2679labelColorvNxB06k$material3 = colors2.m2679labelColorvNxB06k$material3(enabled3);
            float m3631getHeightD9Ej5fM = SuggestionChipDefaults.INSTANCE.m3631getHeightD9Ej5fM();
            PaddingValues paddingValues = SuggestionChipPadding;
            if (border3 == null) {
                $composer3.startReplaceGroup(1491294513);
                $composer3.endReplaceGroup();
                borderStroke$material3 = null;
            } else {
                $composer3.startReplaceGroup(1572126928);
                ComposerKt.sourceInformation($composer3, "994@47991L21");
                borderStroke$material3 = border3.borderStroke$material3(enabled3, $composer3, (($dirty3 >> 9) & 14) | (($dirty3 >> 21) & 112));
                $composer3.endReplaceGroup();
            }
            $composer2 = $composer3;
            ChipColors colors5 = colors2;
            Function2 function23 = function2;
            Modifier modifier5 = modifier2;
            m2694ChipnkUnTEs(modifier5, function0, enabled3, function23, value, m2679labelColorvNxB06k$material3, icon3, null, shape5, colors5, elevation4, borderStroke$material3 != null ? borderStroke$material3.getValue() : null, m3631getHeightD9Ej5fM, paddingValues, interactionSource3, $composer2, (($dirty3 >> 6) & 14) | i2 | (($dirty3 << 3) & 112) | (($dirty3 >> 3) & 896) | (($dirty3 << 6) & 7168) | (($dirty3 << 6) & 3670016) | (($dirty3 << 9) & 234881024) | (1879048192 & ($dirty3 << 9)), (($dirty3 >> 21) & 14) | 3456 | (($dirty3 >> 15) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            border2 = border3;
            modifier2 = modifier5;
            enabled2 = enabled3;
            icon2 = icon3;
            shape3 = shape5;
            colors3 = colors5;
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled2 = z;
            icon2 = function22;
            shape3 = shape2;
            colors3 = colors2;
            elevation3 = elevation2;
            border2 = border;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ElevatedSuggestionChip$lambda$14;
                    ElevatedSuggestionChip$lambda$14 = ChipKt.ElevatedSuggestionChip$lambda$14(Function0.this, label, modifier2, enabled2, icon2, shape3, colors3, elevation3, border2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ElevatedSuggestionChip$lambda$14;
                }
            });
        }
    }

    /* renamed from: Chip-nkUnTEs, reason: not valid java name */
    private static final void m2694ChipnkUnTEs(final Modifier modifier, final Function0<Unit> function0, final boolean enabled, final Function2<? super Composer, ? super Integer, Unit> function2, final TextStyle labelTextStyle, final long labelColor, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final Shape shape, final ChipColors colors, final ChipElevation elevation, final BorderStroke border, final float minHeight, final PaddingValues paddingValues, final MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1) {
        TextStyle textStyle;
        long j;
        BorderStroke borderStroke;
        Composer $composer2;
        int $dirty;
        int $dirty1;
        int $dirty2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer3 = $composer.startRestartGroup(892465622);
        ComposerKt.sourceInformation($composer3, "C(Chip)N(modifier,onClick,enabled,label,labelTextStyle,labelColor:c#ui.graphics.Color,leadingIcon,trailingIcon,shape,colors,elevation,border,minHeight:c#ui.unit.Dp,paddingValues,interactionSource)1962@97212L22,1969@97509L478,1960@97138L849:Chip.kt#uh7d8r");
        int $dirty3 = $changed;
        int $dirty12 = $changed1;
        if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty3 |= $composer3.changed(enabled) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            textStyle = labelTextStyle;
            $dirty3 |= $composer3.changed(textStyle) ? 16384 : 8192;
        } else {
            textStyle = labelTextStyle;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            j = labelColor;
            $dirty3 |= $composer3.changed(j) ? 131072 : 65536;
        } else {
            j = labelColor;
        }
        if (($changed & 1572864) == 0) {
            $dirty3 |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changedInstance(function23) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty3 |= $composer3.changed(shape) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty3 |= $composer3.changed(colors) ? 536870912 : 268435456;
        }
        if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changed(elevation) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            borderStroke = border;
            $dirty12 |= $composer3.changed(borderStroke) ? 32 : 16;
        } else {
            borderStroke = border;
        }
        if (($changed1 & 384) == 0) {
            $dirty12 |= $composer3.changed(minHeight) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty12 |= $composer3.changed(paddingValues) ? 2048 : 1024;
        }
        if (($changed1 & 24576) == 0) {
            $dirty12 |= $composer3.changed(interactionSource) ? 16384 : 8192;
        }
        int $dirty13 = $dirty12;
        if ($composer3.shouldExecute(((306783379 & $dirty3) == 306783378 && ($dirty13 & 9363) == 9362) ? false : true, $dirty3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(892465622, $dirty3, $dirty13, "androidx.compose.material3.Chip (Chip.kt:1957)");
            }
            if (interactionSource == null) {
                $composer3.startReplaceGroup(1596346437);
                ComposerKt.sourceInformation($composer3, "1959@97094L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -1333978275, "CC(remember):Chip.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                $dirty1 = $dirty13;
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $dirty2 = $dirty3;
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                } else {
                    $dirty2 = $dirty3;
                }
                mutableInteractionSource = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                $dirty1 = $dirty13;
                $dirty2 = $dirty3;
                $composer3.startReplaceGroup(-1333978926);
                $composer3.endReplaceGroup();
                mutableInteractionSource = interactionSource;
            }
            MutableInteractionSource interactionSource2 = mutableInteractionSource;
            ComposerKt.sourceInformationMarkerStart($composer3, -1333974516, "CC(remember):Chip.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Chip_nkUnTEs$lambda$17$lambda$16;
                        Chip_nkUnTEs$lambda$17$lambda$16 = ChipKt.Chip_nkUnTEs$lambda$17$lambda$16((SemanticsPropertyReceiver) obj);
                        return Chip_nkUnTEs$lambda$17$lambda$16;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State<C0897Dp> state = null;
            Modifier semantics$default = SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv2, 1, null);
            long m2669containerColorvNxB06k$material3 = colors.m2669containerColorvNxB06k$material3(enabled);
            if (elevation == null) {
                $composer3.startReplaceGroup(1596621344);
            } else {
                $composer3.startReplaceGroup(-1333969407);
                ComposerKt.sourceInformation($composer3, "1966@97371L43");
                state = elevation.shadowElevation$material3(enabled, interactionSource2, $composer3, (($dirty2 >> 6) & 14) | (($dirty1 << 6) & 896));
            }
            $composer3.endReplaceGroup();
            final TextStyle textStyle2 = textStyle;
            final long j2 = j;
            $dirty = $dirty2;
            SurfaceKt.m3640Surfaceo_FOJdg(function0, semantics$default, enabled, shape, m2669containerColorvNxB06k$material3, 0L, 0.0f, state != null ? state.getValue().m8643unboximpl() : C0897Dp.m8629constructorimpl(0), borderStroke, interactionSource2, ComposableLambdaKt.rememberComposableLambda(-70915349, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$Chip$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C1970@97519L462:Chip.kt#uh7d8r");
                    if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-70915349, $changed2, -1, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1970)");
                        }
                        ChipKt.m2695ChipContentfe0OD_I(function2, textStyle2, j2, function22, null, function23, colors.m2680leadingIconContentColorvNxB06k$material3(enabled), colors.m2681trailingIconContentColorvNxB06k$material3(enabled), minHeight, paddingValues, $composer4, 24576);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54), $composer3, (($dirty >> 3) & 14) | ($dirty & 896) | (($dirty >> 15) & 7168) | (($dirty1 << 21) & 234881024), 6, 96);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $dirty = $dirty3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Chip_nkUnTEs$lambda$18;
                    Chip_nkUnTEs$lambda$18 = ChipKt.Chip_nkUnTEs$lambda$18(Modifier.this, function0, enabled, function2, labelTextStyle, labelColor, function22, function23, shape, colors, elevation, border, minHeight, paddingValues, interactionSource, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                    return Chip_nkUnTEs$lambda$18;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Chip_nkUnTEs$lambda$17$lambda$16(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    /* renamed from: SelectableChip-u0RnIRE, reason: not valid java name */
    private static final void m2696SelectableChipu0RnIRE(final boolean selected, final Modifier modifier, final Function0<Unit> function0, final boolean enabled, final Function2<? super Composer, ? super Integer, Unit> function2, final TextStyle labelTextStyle, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final Function2<? super Composer, ? super Integer, Unit> function24, final Shape shape, final SelectableChipColors colors, final SelectableChipElevation elevation, final BorderStroke border, final float minHeight, final PaddingValues paddingValues, final MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1) {
        TextStyle textStyle;
        Function2<? super Composer, ? super Integer, Unit> function25;
        Composer $composer2;
        int $dirty;
        int $dirty1;
        MutableInteractionSource mutableInteractionSource;
        State<C0897Dp> shadowElevation$material3;
        Composer $composer3 = $composer.startRestartGroup(1786844928);
        ComposerKt.sourceInformation($composer3, "C(SelectableChip)N(selected,modifier,onClick,enabled,label,labelTextStyle,leadingIcon,avatar,trailingIcon,shape,colors,elevation,border,minHeight:c#ui.unit.Dp,paddingValues,interactionSource)2009@98774L24,2016@99083L670,2006@98671L1082:Chip.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selected) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(enabled) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 16384 : 8192;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            textStyle = labelTextStyle;
            $dirty2 |= $composer3.changed(textStyle) ? 131072 : 65536;
        } else {
            textStyle = labelTextStyle;
        }
        if (($changed & 1572864) == 0) {
            function25 = function22;
            $dirty2 |= $composer3.changedInstance(function25) ? 1048576 : 524288;
        } else {
            function25 = function22;
        }
        if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changedInstance(function23) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changedInstance(function24) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty2 |= $composer3.changed(shape) ? 536870912 : 268435456;
        }
        if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changed(colors) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty12 |= $composer3.changed(elevation) ? 32 : 16;
        }
        if (($changed1 & 384) == 0) {
            $dirty12 |= $composer3.changed(border) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty12 |= $composer3.changed(minHeight) ? 2048 : 1024;
        }
        if (($changed1 & 24576) == 0) {
            $dirty12 |= $composer3.changed(paddingValues) ? 16384 : 8192;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty12 |= $composer3.changed(interactionSource) ? 131072 : 65536;
        }
        if (!$composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && (74899 & $dirty12) == 74898) ? false : true, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1786844928, $dirty2, $dirty12, "androidx.compose.material3.SelectableChip (Chip.kt:2003)");
            }
            if (interactionSource == null) {
                $composer3.startReplaceGroup(73215547);
                ComposerKt.sourceInformation($composer3, "2005@98627L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -828922201, "CC(remember):Chip.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                $dirty = $dirty2;
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $dirty1 = $dirty12;
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                } else {
                    $dirty1 = $dirty12;
                }
                mutableInteractionSource = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                $dirty = $dirty2;
                $dirty1 = $dirty12;
                $composer3.startReplaceGroup(-828922852);
                $composer3.endReplaceGroup();
                mutableInteractionSource = interactionSource;
            }
            MutableInteractionSource interactionSource2 = mutableInteractionSource;
            ComposerKt.sourceInformationMarkerStart($composer3, -828917512, "CC(remember):Chip.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SelectableChip_u0RnIRE$lambda$21$lambda$20;
                        SelectableChip_u0RnIRE$lambda$21$lambda$20 = ChipKt.SelectableChip_u0RnIRE$lambda$21$lambda$20((SemanticsPropertyReceiver) obj);
                        return SelectableChip_u0RnIRE$lambda$21$lambda$20;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics$default = SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv2, 1, null);
            long m3508containerColorWaAFU9c$material3 = colors.m3508containerColorWaAFU9c$material3(enabled, selected);
            if (elevation == null) {
                $composer3.startReplaceGroup(73531126);
                $composer3.endReplaceGroup();
                shadowElevation$material3 = null;
            } else {
                $composer3.startReplaceGroup(-828912021);
                ComposerKt.sourceInformation($composer3, "2013@98945L43");
                shadowElevation$material3 = elevation.shadowElevation$material3(enabled, interactionSource2, $composer3, (($dirty >> 9) & 14) | (($dirty1 << 3) & 896));
                $composer3.endReplaceGroup();
            }
            final TextStyle textStyle2 = textStyle;
            final Function2<? super Composer, ? super Integer, Unit> function26 = function25;
            int $dirty3 = $dirty;
            SurfaceKt.m3638Surfaced85dljk(selected, function0, semantics$default, enabled, shape, m3508containerColorWaAFU9c$material3, 0L, 0.0f, shadowElevation$material3 != null ? shadowElevation$material3.getValue().m8643unboximpl() : C0897Dp.m8629constructorimpl(0), border, interactionSource2, ComposableLambdaKt.rememberComposableLambda(-990050154, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$SelectableChip$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C2019@99228L519:Chip.kt#uh7d8r");
                    if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-990050154, $changed2, -1, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2019)");
                        }
                        ChipKt.m2693AnimatingChipContentfe0OD_I(function2, textStyle2, SelectableChipColors.this.m3510labelColorWaAFU9c$material3(enabled, selected), function26, function23, function24, SelectableChipColors.this.m3511leadingIconContentColorWaAFU9c$material3(enabled, selected), SelectableChipColors.this.m3512trailingIconContentColorWaAFU9c$material3(enabled, selected), minHeight, paddingValues, $composer4, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54), $composer3, ($dirty3 & 14) | (($dirty3 >> 3) & 112) | ($dirty3 & 7168) | (($dirty3 >> 15) & 57344) | (($dirty1 << 21) & 1879048192), 48, 192);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SelectableChip_u0RnIRE$lambda$22;
                    SelectableChip_u0RnIRE$lambda$22 = ChipKt.SelectableChip_u0RnIRE$lambda$22(selected, modifier, function0, enabled, function2, labelTextStyle, function22, function23, function24, shape, colors, elevation, border, minHeight, paddingValues, interactionSource, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                    return SelectableChip_u0RnIRE$lambda$22;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectableChip_u0RnIRE$lambda$21$lambda$20(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7812getCheckboxo7Vup1c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* renamed from: ChipContent-fe0OD_I, reason: not valid java name */
    public static final void m2695ChipContentfe0OD_I(final Function2<? super Composer, ? super Integer, Unit> function2, final TextStyle labelTextStyle, long labelColor, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final Function2<? super Composer, ? super Integer, Unit> function24, final long leadingIconColor, final long trailingIconColor, final float minHeight, final PaddingValues paddingValues, Composer $composer, final int $changed) {
        long j;
        Function2<? super Composer, ? super Integer, Unit> function25;
        Function2<? super Composer, ? super Integer, Unit> function26;
        Function2<? super Composer, ? super Integer, Unit> function27;
        long j2;
        long j3;
        boolean z;
        Composer $composer2 = $composer.startRestartGroup(1105630840);
        ComposerKt.sourceInformation($composer2, "C(ChipContent)N(label,labelTextStyle,labelColor:c#ui.graphics.Color,leadingIcon,avatar,trailingIcon,leadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,minHeight:c#ui.unit.Dp,paddingValues)2056@100480L1721,2053@100353L1848:Chip.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(labelTextStyle) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            j = labelColor;
            $dirty |= $composer2.changed(j) ? 256 : 128;
        } else {
            j = labelColor;
        }
        if (($changed & 3072) == 0) {
            function25 = function22;
            $dirty |= $composer2.changedInstance(function25) ? 2048 : 1024;
        } else {
            function25 = function22;
        }
        if (($changed & 24576) == 0) {
            function26 = function23;
            $dirty |= $composer2.changedInstance(function26) ? 16384 : 8192;
        } else {
            function26 = function23;
        }
        if ((196608 & $changed) == 0) {
            function27 = function24;
            $dirty |= $composer2.changedInstance(function27) ? 131072 : 65536;
        } else {
            function27 = function24;
        }
        if ((1572864 & $changed) == 0) {
            j2 = leadingIconColor;
            $dirty |= $composer2.changed(j2) ? 1048576 : 524288;
        } else {
            j2 = leadingIconColor;
        }
        if ((12582912 & $changed) == 0) {
            j3 = trailingIconColor;
            $dirty |= $composer2.changed(j3) ? 8388608 : 4194304;
        } else {
            j3 = trailingIconColor;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer2.changed(minHeight) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty |= $composer2.changed(paddingValues) ? 536870912 : 268435456;
        }
        if (!$composer2.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                z = 1;
                ComposerKt.traceEventStart(1105630840, $dirty, -1, "androidx.compose.material3.ChipContent (Chip.kt:2052)");
            } else {
                z = 1;
            }
            ProvidedValue[] providedValueArr = new ProvidedValue[2];
            providedValueArr[0] = ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(j));
            providedValueArr[z] = TextKt.getLocalTextStyle().provides(labelTextStyle);
            final Function2<? super Composer, ? super Integer, Unit> function28 = function25;
            final Function2<? super Composer, ? super Integer, Unit> function29 = function26;
            final Function2<? super Composer, ? super Integer, Unit> function210 = function27;
            final long j4 = j2;
            final long j5 = j3;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(-2130105544, z, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$ChipContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:29:0x0347  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x0353  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x038c  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x040d  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x0523  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x0578  */
                /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:61:0x0535  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x0559  */
                /* JADX WARN: Removed duplicated region for block: B:67:0x03a2  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x0359  */
                /* JADX WARN: Removed duplicated region for block: B:71:0x01d8  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x01e4  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x021d  */
                /* JADX WARN: Removed duplicated region for block: B:82:0x0294  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x02a6  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x0233  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x01ea  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r57, int r58) {
                    /*
                        Method dump skipped, instructions count: 1408
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ChipKt$ChipContent$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final long j6 = j;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ChipContent_fe0OD_I$lambda$23;
                    ChipContent_fe0OD_I$lambda$23 = ChipKt.ChipContent_fe0OD_I$lambda$23(Function2.this, labelTextStyle, j6, function22, function23, function24, leadingIconColor, trailingIconColor, minHeight, paddingValues, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ChipContent_fe0OD_I$lambda$23;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* renamed from: AnimatingChipContent-fe0OD_I, reason: not valid java name */
    public static final void m2693AnimatingChipContentfe0OD_I(final Function2<? super Composer, ? super Integer, Unit> function2, final TextStyle labelTextStyle, long labelColor, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final Function2<? super Composer, ? super Integer, Unit> function24, final long leadingIconColor, final long trailingIconColor, final float minHeight, final PaddingValues paddingValues, Composer $composer, final int $changed) {
        long j;
        Function2<? super Composer, ? super Integer, Unit> function25;
        Function2<? super Composer, ? super Integer, Unit> function26;
        Function2<? super Composer, ? super Integer, Unit> function27;
        long j2;
        long j3;
        boolean z;
        Composer $composer2 = $composer.startRestartGroup(-2070754602);
        ComposerKt.sourceInformation($composer2, "C(AnimatingChipContent)N(label,labelTextStyle,labelColor:c#ui.graphics.Color,leadingIcon,avatar,trailingIcon,leadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,minHeight:c#ui.unit.Dp,paddingValues)2118@102851L4086,2115@102724L4213:Chip.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(labelTextStyle) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            j = labelColor;
            $dirty |= $composer2.changed(j) ? 256 : 128;
        } else {
            j = labelColor;
        }
        if (($changed & 3072) == 0) {
            function25 = function22;
            $dirty |= $composer2.changedInstance(function25) ? 2048 : 1024;
        } else {
            function25 = function22;
        }
        if (($changed & 24576) == 0) {
            function26 = function23;
            $dirty |= $composer2.changedInstance(function26) ? 16384 : 8192;
        } else {
            function26 = function23;
        }
        if ((196608 & $changed) == 0) {
            function27 = function24;
            $dirty |= $composer2.changedInstance(function27) ? 131072 : 65536;
        } else {
            function27 = function24;
        }
        if ((1572864 & $changed) == 0) {
            j2 = leadingIconColor;
            $dirty |= $composer2.changed(j2) ? 1048576 : 524288;
        } else {
            j2 = leadingIconColor;
        }
        if ((12582912 & $changed) == 0) {
            j3 = trailingIconColor;
            $dirty |= $composer2.changed(j3) ? 8388608 : 4194304;
        } else {
            j3 = trailingIconColor;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer2.changed(minHeight) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty |= $composer2.changed(paddingValues) ? 536870912 : 268435456;
        }
        if (!$composer2.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                z = 1;
                ComposerKt.traceEventStart(-2070754602, $dirty, -1, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2114)");
            } else {
                z = 1;
            }
            ProvidedValue[] providedValueArr = new ProvidedValue[2];
            providedValueArr[0] = ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(j));
            providedValueArr[z] = TextKt.getLocalTextStyle().provides(labelTextStyle);
            final Function2<? super Composer, ? super Integer, Unit> function28 = function25;
            final Function2<? super Composer, ? super Integer, Unit> function29 = function26;
            final Function2<? super Composer, ? super Integer, Unit> function210 = function27;
            final long j4 = j2;
            final long j5 = j3;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(-668234218, z, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$AnimatingChipContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:40:0x0339  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x03b5  */
                /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:47:0x033c  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r50, int r51) {
                    /*
                        Method dump skipped, instructions count: 957
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ChipKt$AnimatingChipContent$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final long j6 = j;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ChipKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AnimatingChipContent_fe0OD_I$lambda$24;
                    AnimatingChipContent_fe0OD_I$lambda$24 = ChipKt.AnimatingChipContent_fe0OD_I$lambda$24(Function2.this, labelTextStyle, j6, function22, function23, function24, leadingIconColor, trailingIconColor, minHeight, paddingValues, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return AnimatingChipContent_fe0OD_I$lambda$24;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: leadingContent-XO-JAsU, reason: not valid java name */
    public static final Function2<Composer, Integer, Unit> m2701leadingContentXOJAsU(Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, final long leadingIconColor, Composer $composer, int $changed) {
        Function2 function23;
        ComposerKt.sourceInformationMarkerStart($composer, 1330309098, "C(leadingContent)N(avatar,leadingIcon,leadingIconColor:c#ui.graphics.Color):Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1330309098, $changed, -1, "androidx.compose.material3.leadingContent (Chip.kt:2212)");
        }
        if (function2 != null) {
            $composer.startReplaceGroup(-1473203984);
            $composer.endReplaceGroup();
            function23 = function2;
        } else if (function22 != null) {
            $composer.startReplaceGroup(1575390813);
            ComposerKt.sourceInformation($composer, "2215@107394L183");
            function23 = ComposableLambdaKt.rememberComposableLambda(-237350650, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$leadingContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C2216@107412L151:Chip.kt#uh7d8r");
                    if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-237350650, $changed2, -1, "androidx.compose.material3.leadingContent.<anonymous> (Chip.kt:2216)");
                    }
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(leadingIconColor)), function22, $composer2, ProvidedValue.$stable);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer, 54);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1575618259);
            $composer.endReplaceGroup();
            function23 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return function23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: trailingContent-RPmYEkk, reason: not valid java name */
    public static final Function2<Composer, Integer, Unit> m2702trailingContentRPmYEkk(final Function2<? super Composer, ? super Integer, Unit> function2, final long trailingIconColor, Composer $composer, int $changed) {
        ComposableLambda composableLambda;
        ComposerKt.sourceInformationMarkerStart($composer, -165980551, "C(trailingContent)N(trailingIcon,trailingIconColor:c#ui.graphics.Color):Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-165980551, $changed, -1, "androidx.compose.material3.trailingContent (Chip.kt:2231)");
        }
        if (function2 != null) {
            $composer.startReplaceGroup(-1219055576);
            ComposerKt.sourceInformation($composer, "2232@107914L165");
            composableLambda = ComposableLambdaKt.rememberComposableLambda(-566924201, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$trailingContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C2233@107928L141:Chip.kt#uh7d8r");
                    if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-566924201, $changed2, -1, "androidx.compose.material3.trailingContent.<anonymous> (Chip.kt:2233)");
                    }
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(trailingIconColor)), function2, $composer2, ProvidedValue.$stable);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer, 54);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-1218863531);
            $composer.endReplaceGroup();
            composableLambda = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return composableLambda;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> State<T> rememberRetainedState(T t, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -618198444, "C(rememberRetainedState)N(targetValue)2249@108434L40:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-618198444, $changed, -1, "androidx.compose.material3.rememberRetainedState (Chip.kt:2248)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1383214468, "CC(remember):Chip.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState retainedState = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (t != null) {
            retainedState.setValue(t);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return retainedState;
    }

    public static final ChipColors getDefaultSuggestionChipColors(ColorScheme $this$defaultSuggestionChipColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ChipColors it = $this$defaultSuggestionChipColors.getDefaultSuggestionChipColorsCached();
        if (it != null) {
            return it;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultSuggestionChipColors, SuggestionChipTokens.INSTANCE.getLabelTextColor());
        long fromToken2 = ColorSchemeKt.fromToken($this$defaultSuggestionChipColors, SuggestionChipTokens.INSTANCE.getLeadingIconColor());
        long m5921getUnspecified0d7_KjU = Color.INSTANCE.m5921getUnspecified0d7_KjU();
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : SuggestionChipTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSuggestionChipColors, SuggestionChipTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : SuggestionChipTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSuggestionChipColors, SuggestionChipTokens.INSTANCE.getDisabledLeadingIconColor())) : 0.0f);
        ChipColors it2 = new ChipColors(m5920getTransparent0d7_KjU, fromToken, fromToken2, m5921getUnspecified0d7_KjU, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, m5883copywmQWz5c2, Color.INSTANCE.m5921getUnspecified0d7_KjU(), null);
        $this$defaultSuggestionChipColors.setDefaultSuggestionChipColorsCached$material3(it2);
        return it2;
    }

    static /* synthetic */ PaddingValues inputChipPadding$default(boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return inputChipPadding(z, z2, z3);
    }

    private static final PaddingValues inputChipPadding(boolean hasAvatar, boolean hasLeadingIcon, boolean hasTrailingIcon) {
        float start = (hasAvatar || !hasLeadingIcon) ? C0897Dp.m8629constructorimpl(4) : C0897Dp.m8629constructorimpl(8);
        float end = hasTrailingIcon ? C0897Dp.m8629constructorimpl(8) : C0897Dp.m8629constructorimpl(4);
        return PaddingKt.m1061PaddingValuesa9UjIt4$default(start, 0.0f, end, 0.0f, 10, null);
    }
}
