package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: ComposableLambda.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002J%\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002J/\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002J9\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002JC\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002JM\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002JW\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002Ja\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002Jk\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002Ju\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0002J\u0087\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002J\u0091\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002J\u009b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002J¥\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002J¯\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002J¹\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002JÃ\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002JÍ\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\b\u0010+\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002J×\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010'\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\b\u0010+\u001a\u0004\u0018\u00010\u00072\b\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"Landroidx/compose/runtime/internal/ComposableLambdaImpl;", "Landroidx/compose/runtime/internal/ComposableLambda;", "key", "", "tracked", "", "block", "", "<init>", "(IZLjava/lang/Object;)V", "getKey", "()I", "_block", "scope", "Landroidx/compose/runtime/RecomposeScope;", "scopes", "", "trackWrite", "", "trackRead", "composer", "Landroidx/compose/runtime/Composer;", "update", "invoke", "c", "changed", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "changed1", "p11", "p12", "p13", "p14", "p15", "p16", "p17", "p18", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableLambdaImpl implements ComposableLambda {
    public static final int $stable = 0;
    private Object _block;
    private final int key;
    private RecomposeScope scope;
    private List<RecomposeScope> scopes;
    private final boolean tracked;

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Composer composer, Integer num) {
        return invoke(composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Composer composer, Integer num) {
        return invoke(p1, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Composer composer, Integer num) {
        return invoke(p1, p2, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Composer composer, Integer num) {
        return invoke(p1, p2, p3, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Composer composer, Integer num) {
        return invoke(p1, p2, p3, p4, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Composer composer, Integer num) {
        return invoke(p1, p2, p3, p4, p5, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Composer composer, Integer num) {
        return invoke(p1, p2, p3, p4, p5, p6, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function9
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Composer composer, Integer num) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function10
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Composer composer, Integer num) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function11
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Composer composer, Integer num) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, composer, num.intValue());
    }

    @Override // kotlin.jvm.functions.Function13
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function14
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function15
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function16
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Object p13, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function17
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Object p13, Object p14, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function18
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Object p13, Object p14, Object p15, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function19
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Object p13, Object p14, Object p15, Object p16, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function20
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Object p13, Object p14, Object p15, Object p16, Object p17, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, composer, num.intValue(), num2.intValue());
    }

    @Override // kotlin.jvm.functions.Function21
    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4, Object p5, Object p6, Object p7, Object p8, Object p9, Object p10, Object p11, Object p12, Object p13, Object p14, Object p15, Object p16, Object p17, Object p18, Composer composer, Integer num, Integer num2) {
        return invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, composer, num.intValue(), num2.intValue());
    }

    public ComposableLambdaImpl(int key, boolean tracked, Object block) {
        this.key = key;
        this.tracked = tracked;
        this._block = block;
    }

    public final int getKey() {
        return this.key;
    }

    private final void trackWrite() {
        if (this.tracked) {
            RecomposeScope scope = this.scope;
            if (scope != null) {
                scope.invalidate();
                this.scope = null;
            }
            List scopes = this.scopes;
            if (scopes != null) {
                int size = scopes.size();
                for (int index = 0; index < size; index++) {
                    RecomposeScope item = scopes.get(index);
                    item.invalidate();
                }
                scopes.clear();
            }
        }
    }

    private final void trackRead(Composer composer) {
        RecomposeScope scope;
        if (this.tracked && (scope = composer.getRecomposeScope()) != null) {
            composer.recordUsed(scope);
            RecomposeScope lastScope = this.scope;
            if (ComposableLambdaKt.replacableWith(lastScope, scope)) {
                this.scope = scope;
                return;
            }
            List lastScopes = this.scopes;
            if (lastScopes == null) {
                List newScopes = new ArrayList();
                this.scopes = newScopes;
                newScopes.add(scope);
                return;
            }
            int size = lastScopes.size();
            for (int index = 0; index < size; index++) {
                RecomposeScope scopeAtIndex = lastScopes.get(index);
                if (ComposableLambdaKt.replacableWith(scopeAtIndex, scope)) {
                    lastScopes.set(index, scope);
                    return;
                }
            }
            lastScopes.add(scope);
        }
    }

    public final void update(Object block) {
        if (!Intrinsics.areEqual(this._block, block)) {
            boolean oldBlockNull = this._block == null;
            this._block = block;
            if (!oldBlockNull) {
                trackWrite();
            }
        }
    }

    public Object invoke(Composer c, int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = (c2.changed(this) ? ComposableLambdaKt.differentBits(0) : ComposableLambdaKt.sameBits(0)) | changed;
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 2)).invoke(c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new ComposableLambdaImpl$invoke$1(this));
        }
        return result;
    }

    public Object invoke(final Object p1, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = (c2.changed(this) ? ComposableLambdaKt.differentBits(1) : ComposableLambdaKt.sameBits(1)) | changed;
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 3)).invoke(p1, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$0;
                    invoke$lambda$0 = ComposableLambdaImpl.invoke$lambda$0(ComposableLambdaImpl.this, p1, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$0;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(ComposableLambdaImpl this$0, Object $p1, int $changed, Composer nc, int i) {
        this$0.invoke($p1, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = (c2.changed(this) ? ComposableLambdaKt.differentBits(2) : ComposableLambdaKt.sameBits(2)) | changed;
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function4) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 4)).invoke(p1, p2, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$1;
                    invoke$lambda$1 = ComposableLambdaImpl.invoke$lambda$1(ComposableLambdaImpl.this, p1, p2, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$1;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(ComposableLambdaImpl this$0, Object $p1, Object $p2, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(3) : ComposableLambdaKt.sameBits(3));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function5) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 5)).invoke(p1, p2, p3, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$2;
                    invoke$lambda$2 = ComposableLambdaImpl.invoke$lambda$2(ComposableLambdaImpl.this, p1, p2, p3, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$2;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(4) : ComposableLambdaKt.sameBits(4));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function6) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 6)).invoke(p1, p2, p3, p4, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$3;
                    invoke$lambda$3 = ComposableLambdaImpl.invoke$lambda$3(ComposableLambdaImpl.this, p1, p2, p3, p4, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$3;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(5) : ComposableLambdaKt.sameBits(5));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function7) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 7)).invoke(p1, p2, p3, p4, p5, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$4;
                    invoke$lambda$4 = ComposableLambdaImpl.invoke$lambda$4(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$4;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(6) : ComposableLambdaKt.sameBits(6));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function8) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 8)).invoke(p1, p2, p3, p4, p5, p6, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$5;
                    invoke$lambda$5 = ComposableLambdaImpl.invoke$lambda$5(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$5;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(7) : ComposableLambdaKt.sameBits(7));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function9) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 9)).invoke(p1, p2, p3, p4, p5, p6, p7, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$6;
                    invoke$lambda$6 = ComposableLambdaImpl.invoke$lambda$6(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$6;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(8) : ComposableLambdaKt.sameBits(8));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function10) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 10)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$7;
                    invoke$lambda$7 = ComposableLambdaImpl.invoke$lambda$7(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$7;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, Composer c, final int changed) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed | (c2.changed(this) ? ComposableLambdaKt.differentBits(9) : ComposableLambdaKt.sameBits(9));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function11<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function11) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 11)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, c2, Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$8;
                    invoke$lambda$8 = ComposableLambdaImpl.invoke$lambda$8(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$8;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, Composer c, final int changed, int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(10) : ComposableLambdaKt.sameBits(10));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function13) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 13)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$9;
                    invoke$lambda$9 = ComposableLambdaImpl.invoke$lambda$9(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$9;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$9(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, int $changed, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, nc, $changed | 1, $changed);
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(11) : ComposableLambdaKt.sameBits(11));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function14<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function14) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 14)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$10;
                    invoke$lambda$10 = ComposableLambdaImpl.invoke$lambda$10(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$10;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$10(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(12) : ComposableLambdaKt.sameBits(12));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function15<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function15) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 15)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$11;
                    invoke$lambda$11 = ComposableLambdaImpl.invoke$lambda$11(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$11;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$11(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, final Object p13, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(13) : ComposableLambdaKt.sameBits(13));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function16<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function16) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 16)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$12;
                    invoke$lambda$12 = ComposableLambdaImpl.invoke$lambda$12(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$12;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, Object $p13, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, final Object p13, final Object p14, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(14) : ComposableLambdaKt.sameBits(14));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function17<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function17) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 17)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$13;
                    invoke$lambda$13 = ComposableLambdaImpl.invoke$lambda$13(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$13;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$13(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, Object $p13, Object $p14, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, final Object p13, final Object p14, final Object p15, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(15) : ComposableLambdaKt.sameBits(15));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function18<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function18) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 18)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$14;
                    invoke$lambda$14 = ComposableLambdaImpl.invoke$lambda$14(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$14;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$14(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, Object $p13, Object $p14, Object $p15, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, final Object p13, final Object p14, final Object p15, final Object p16, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(16) : ComposableLambdaKt.sameBits(16));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function19<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"p16\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function19) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 19)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$15;
                    invoke$lambda$15 = ComposableLambdaImpl.invoke$lambda$15(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$15;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$15(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, Object $p13, Object $p14, Object $p15, Object $p16, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $p16, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, final Object p13, final Object p14, final Object p15, final Object p16, final Object p17, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(17) : ComposableLambdaKt.sameBits(17));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function20<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"p16\")] kotlin.Any?, @[ParameterName(name = \"p17\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function20) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 20)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$16;
                    invoke$lambda$16 = ComposableLambdaImpl.invoke$lambda$16(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$16;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$16(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, Object $p13, Object $p14, Object $p15, Object $p16, Object $p17, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $p16, $p17, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }

    public Object invoke(final Object p1, final Object p2, final Object p3, final Object p4, final Object p5, final Object p6, final Object p7, final Object p8, final Object p9, final Object p10, final Object p11, final Object p12, final Object p13, final Object p14, final Object p15, final Object p16, final Object p17, final Object p18, Composer c, final int changed, final int changed1) {
        Composer c2 = c.startRestartGroup(this.key);
        trackRead(c2);
        int dirty = changed1 | (c2.changed(this) ? ComposableLambdaKt.differentBits(18) : ComposableLambdaKt.sameBits(18));
        Object obj = this._block;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function21<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"p16\")] kotlin.Any?, @[ParameterName(name = \"p17\")] kotlin.Any?, @[ParameterName(name = \"p18\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        Object result = ((Function21) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 21)).invoke(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, c2, Integer.valueOf(changed), Integer.valueOf(dirty));
        ScopeUpdateScope endRestartGroup = c2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit invoke$lambda$17;
                    invoke$lambda$17 = ComposableLambdaImpl.invoke$lambda$17(ComposableLambdaImpl.this, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, changed, changed1, (Composer) obj2, ((Integer) obj3).intValue());
                    return invoke$lambda$17;
                }
            });
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$17(ComposableLambdaImpl this$0, Object $p1, Object $p2, Object $p3, Object $p4, Object $p5, Object $p6, Object $p7, Object $p8, Object $p9, Object $p10, Object $p11, Object $p12, Object $p13, Object $p14, Object $p15, Object $p16, Object $p17, Object $p18, int $changed, int $changed1, Composer nc, int i) {
        this$0.invoke($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $p16, $p17, $p18, nc, RecomposeScopeImplKt.updateChangedFlags($changed) | 1, RecomposeScopeImplKt.updateChangedFlags($changed1));
        return Unit.INSTANCE;
    }
}
