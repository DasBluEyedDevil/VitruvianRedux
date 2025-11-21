package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;

/* compiled from: TrieNode.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ~*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002}~B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fB)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\b¢\u0006\u0004\b\u000b\u0010\rJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0002J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0002J\r\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001aJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001dJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001fJ\u0015\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00028\u00012\u0006\u0010!\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\"J!\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u0005H\u0000¢\u0006\u0002\b%J1\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010(J9\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\nH\u0002¢\u0006\u0002\u0010+J)\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010-J=\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002¢\u0006\u0002\u00101J8\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J8\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010*\u001a\u00020\nH\u0002J&\u00105\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J.\u00106\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0002JO\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\b2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00028\u00002\u0006\u0010:\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u00052\b\u0010*\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0002\u0010<JI\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00028\u00002\u0006\u0010:\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010>JQ\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00028\u00002\u0006\u0010:\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0002¢\u0006\u0002\u0010@J[\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00028\u00012\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00028\u00002\u0006\u0010G\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u00052\b\u0010*\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0002\u0010HJ&\u0010I\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J:\u0010J\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002J\u001e\u0010K\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010L\u001a\u00020\u0005H\u0002J2\u0010M\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010L\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002J\u0015\u0010N\u001a\u00020\u00182\u0006\u0010'\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010OJ\u0017\u0010P\u001a\u0004\u0018\u00018\u00012\u0006\u0010'\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010QJ+\u0010R\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010SJ=\u0010T\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002¢\u0006\u0002\u0010UJ#\u0010V\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010'\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010WJ7\u0010X\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010'\u001a\u00028\u00002\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002¢\u0006\u0002\u0010YJ+\u0010V\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010ZJ?\u0010X\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002¢\u0006\u0002\u0010UJ8\u0010[\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010]\u001a\u00020^2\u0006\u0010*\u001a\u00020\nH\u0002JT\u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\u0006\u0010]\u001a\u00020^2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0002J\b\u0010`\u001a\u00020\u0005H\u0002J\u001c\u0010a\u001a\u00020\u00182\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J#\u0010b\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u0005¢\u0006\u0002\u0010dJ%\u0010e\u001a\u0004\u0018\u00018\u00012\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u0005¢\u0006\u0002\u0010fJJ\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010;\u001a\u00020\u00052\u0006\u0010]\u001a\u00020^2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100J9\u0010h\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u0005¢\u0006\u0002\u0010iJK\u0010j\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100¢\u0006\u0002\u0010kJ1\u0010l\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u0005¢\u0006\u0002\u0010mJP\u0010n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002JE\u0010p\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100¢\u0006\u0002\u0010qJX\u0010r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0002J9\u0010l\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u0005¢\u0006\u0002\u0010sJM\u0010p\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010c\u001a\u00020\u00052\u0006\u0010'\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010;\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100¢\u0006\u0002\u0010kJ\u0091\u0001\u0010t\u001a\u00020u2\u0081\u0001\u0010v\u001a}\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(z\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(;\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b({\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020u0wH\u0000¢\u0006\u0002\b|J\u009c\u0001\u0010t\u001a\u00020u2\u0081\u0001\u0010v\u001a}\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(z\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(;\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b({\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bx\u0012\b\by\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020u0w2\u0006\u0010{\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R0\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\b@BX\u0080\u000e¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u007f"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "dataMap", "", "nodeMap", "buffer", "", "ownedBy", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;", "<init>", "(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V", "(II[Ljava/lang/Object;)V", "asInsertResult", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "asUpdateResult", "value", "getBuffer$runtime", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "entryCount", "entryCount$runtime", "hasEntryAt", "", "positionMask", "hasEntryAt$runtime", "hasNodeAt", "entryKeyIndex", "entryKeyIndex$runtime", "nodeIndex", "nodeIndex$runtime", "keyAtIndex", "keyIndex", "(I)Ljava/lang/Object;", "valueAtKeyIndex", "nodeAtIndex", "nodeAtIndex$runtime", "insertEntryAt", "key", "(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "mutableInsertEntryAt", "owner", "(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "updateValueAtIndex", "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "mutableUpdateValueAtIndex", "mutator", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;", "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "updateNodeAtIndex", "newNode", "mutableUpdateNodeAtIndex", "removeNodeAtIndex", "mutableRemoveNodeAtIndex", "bufferMoveEntryToNode", "newKeyHash", "newKey", "newValue", "shift", "(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;", "moveEntryToNode", "(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "mutableMoveEntryToNode", "(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "makeNode", "keyHash1", "key1", "value1", "keyHash2", "key2", "value2", "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "removeEntryAtIndex", "mutableRemoveEntryAtIndex", "collisionRemoveEntryAtIndex", "i", "mutableCollisionRemoveEntryAtIndex", "collisionContainsKey", "(Ljava/lang/Object;)Z", "collisionGet", "(Ljava/lang/Object;)Ljava/lang/Object;", "collisionPut", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "mutableCollisionPut", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "collisionRemove", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "mutableCollisionRemove", "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "mutableCollisionPutAll", "otherNode", "intersectionCounter", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;", "mutablePutAllFromOtherNodeCell", "calculateSize", "elementsIdentityEquals", "containsKey", "keyHash", "(ILjava/lang/Object;I)Z", "get", "(ILjava/lang/Object;I)Ljava/lang/Object;", "mutablePutAll", "put", "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "mutablePut", "(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "remove", "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "replaceNode", "targetNode", "mutableRemove", "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "mutableReplaceNode", "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "accept", "", "visitor", "Lkotlin/Function5;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "node", "hash", "accept$runtime", "ModificationResult", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TrieNode<K, V> {
    private Object[] buffer;
    private int dataMap;
    private int nodeMap;
    private final MutabilityOwnership ownedBy;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final TrieNode EMPTY = new TrieNode(0, 0, new Object[0]);

    public TrieNode(int dataMap, int nodeMap, Object[] buffer, MutabilityOwnership ownedBy) {
        this.dataMap = dataMap;
        this.nodeMap = nodeMap;
        this.ownedBy = ownedBy;
        this.buffer = buffer;
    }

    public TrieNode(int dataMap, int nodeMap, Object[] buffer) {
        this(dataMap, nodeMap, buffer, null);
    }

    /* compiled from: TrieNode.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B#\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJA\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002*\u0010\u0011\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0012H\u0086\bR&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "node", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "sizeDelta", "", "<init>", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V", "getNode", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "setNode", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V", "getSizeDelta", "()I", "replaceNode", "operation", "Lkotlin/Function1;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class ModificationResult<K, V> {
        public static final int $stable = 8;
        private TrieNode<K, V> node;
        private final int sizeDelta;

        public ModificationResult(TrieNode<K, V> trieNode, int sizeDelta) {
            this.node = trieNode;
            this.sizeDelta = sizeDelta;
        }

        public final TrieNode<K, V> getNode() {
            return this.node;
        }

        public final int getSizeDelta() {
            return this.sizeDelta;
        }

        public final void setNode(TrieNode<K, V> trieNode) {
            this.node = trieNode;
        }

        public final ModificationResult<K, V> replaceNode(Function1<? super TrieNode<K, V>, TrieNode<K, V>> operation) {
            ModificationResult<K, V> $this$replaceNode_u24lambda_u240 = this;
            $this$replaceNode_u24lambda_u240.setNode(operation.invoke($this$replaceNode_u24lambda_u240.getNode()));
            return this;
        }
    }

    private final ModificationResult<K, V> asInsertResult() {
        return new ModificationResult<>(this, 1);
    }

    private final ModificationResult<K, V> asUpdateResult() {
        return new ModificationResult<>(this, 0);
    }

    /* renamed from: getBuffer$runtime, reason: from getter */
    public final Object[] getBuffer() {
        return this.buffer;
    }

    public final int entryCount$runtime() {
        return Integer.bitCount(this.dataMap);
    }

    public final boolean hasEntryAt$runtime(int positionMask) {
        return (this.dataMap & positionMask) != 0;
    }

    private final boolean hasNodeAt(int positionMask) {
        return (this.nodeMap & positionMask) != 0;
    }

    public final int entryKeyIndex$runtime(int positionMask) {
        return Integer.bitCount(this.dataMap & (positionMask - 1)) * 2;
    }

    public final int nodeIndex$runtime(int positionMask) {
        return (this.buffer.length - 1) - Integer.bitCount(this.nodeMap & (positionMask - 1));
    }

    private final K keyAtIndex(int keyIndex) {
        return (K) this.buffer[keyIndex];
    }

    private final V valueAtKeyIndex(int keyIndex) {
        return (V) this.buffer[keyIndex + 1];
    }

    public final TrieNode<K, V> nodeAtIndex$runtime(int nodeIndex) {
        Object obj = this.buffer[nodeIndex];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (TrieNode) obj;
    }

    private final TrieNode<K, V> insertEntryAt(int positionMask, K key, V value) {
        int keyIndex = entryKeyIndex$runtime(positionMask);
        Object[] newBuffer = TrieNodeKt.access$insertEntryAtIndex(this.buffer, keyIndex, key, value);
        return new TrieNode<>(this.dataMap | positionMask, this.nodeMap, newBuffer);
    }

    private final TrieNode<K, V> mutableInsertEntryAt(int positionMask, K key, V value, MutabilityOwnership owner) {
        int keyIndex = entryKeyIndex$runtime(positionMask);
        if (this.ownedBy == owner) {
            this.buffer = TrieNodeKt.access$insertEntryAtIndex(this.buffer, keyIndex, key, value);
            this.dataMap |= positionMask;
            return this;
        }
        Object[] newBuffer = TrieNodeKt.access$insertEntryAtIndex(this.buffer, keyIndex, key, value);
        return new TrieNode<>(this.dataMap | positionMask, this.nodeMap, newBuffer, owner);
    }

    private final TrieNode<K, V> updateValueAtIndex(int keyIndex, V value) {
        Object[] objArr = this.buffer;
        Object[] newBuffer = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        newBuffer[keyIndex + 1] = value;
        return new TrieNode<>(this.dataMap, this.nodeMap, newBuffer);
    }

    private final TrieNode<K, V> mutableUpdateValueAtIndex(int keyIndex, V value, PersistentHashMapBuilder<K, V> mutator) {
        if (this.ownedBy == mutator.getOwnership()) {
            this.buffer[keyIndex + 1] = value;
            return this;
        }
        mutator.setModCount$runtime(mutator.getModCount() + 1);
        Object[] objArr = this.buffer;
        Object[] newBuffer = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        newBuffer[keyIndex + 1] = value;
        return new TrieNode<>(this.dataMap, this.nodeMap, newBuffer, mutator.getOwnership());
    }

    private final TrieNode<K, V> updateNodeAtIndex(int nodeIndex, int positionMask, TrieNode<K, V> newNode) {
        Object[] newNodeBuffer = newNode.buffer;
        if (newNodeBuffer.length == 2 && newNode.nodeMap == 0) {
            if (this.buffer.length == 1) {
                newNode.dataMap = this.nodeMap;
                return newNode;
            }
            int keyIndex = entryKeyIndex$runtime(positionMask);
            return new TrieNode<>(this.dataMap ^ positionMask, this.nodeMap ^ positionMask, TrieNodeKt.access$replaceNodeWithEntry(this.buffer, nodeIndex, keyIndex, newNodeBuffer[0], newNodeBuffer[1]));
        }
        Object[] newBuffer = Arrays.copyOf(this.buffer, this.buffer.length);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        newBuffer[nodeIndex] = newNode;
        return new TrieNode<>(this.dataMap, this.nodeMap, newBuffer);
    }

    private final TrieNode<K, V> mutableUpdateNodeAtIndex(int nodeIndex, TrieNode<K, V> newNode, MutabilityOwnership owner) {
        if (this.buffer.length == 1 && newNode.buffer.length == 2 && newNode.nodeMap == 0) {
            newNode.dataMap = this.nodeMap;
            return newNode;
        }
        if (this.ownedBy == owner) {
            this.buffer[nodeIndex] = newNode;
            return this;
        }
        Object[] objArr = this.buffer;
        Object[] newBuffer = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        newBuffer[nodeIndex] = newNode;
        return new TrieNode<>(this.dataMap, this.nodeMap, newBuffer, owner);
    }

    private final TrieNode<K, V> removeNodeAtIndex(int nodeIndex, int positionMask) {
        if (this.buffer.length == 1) {
            return null;
        }
        Object[] newBuffer = TrieNodeKt.access$removeNodeAtIndex(this.buffer, nodeIndex);
        return new TrieNode<>(this.dataMap, this.nodeMap ^ positionMask, newBuffer);
    }

    private final TrieNode<K, V> mutableRemoveNodeAtIndex(int nodeIndex, int positionMask, MutabilityOwnership owner) {
        if (this.buffer.length == 1) {
            return null;
        }
        if (this.ownedBy == owner) {
            this.buffer = TrieNodeKt.access$removeNodeAtIndex(this.buffer, nodeIndex);
            this.nodeMap ^= positionMask;
            return this;
        }
        Object[] newBuffer = TrieNodeKt.access$removeNodeAtIndex(this.buffer, nodeIndex);
        return new TrieNode<>(this.dataMap, this.nodeMap ^ positionMask, newBuffer, owner);
    }

    private final Object[] bufferMoveEntryToNode(int keyIndex, int positionMask, int newKeyHash, K newKey, V newValue, int shift, MutabilityOwnership owner) {
        K keyAtIndex = keyAtIndex(keyIndex);
        int storedKeyHash = keyAtIndex != null ? keyAtIndex.hashCode() : 0;
        TrieNode newNode = makeNode(storedKeyHash, keyAtIndex, valueAtKeyIndex(keyIndex), newKeyHash, newKey, newValue, shift + 5, owner);
        int nodeIndex = nodeIndex$runtime(positionMask) + 1;
        return TrieNodeKt.access$replaceEntryWithNode(this.buffer, keyIndex, nodeIndex, newNode);
    }

    private final TrieNode<K, V> moveEntryToNode(int keyIndex, int positionMask, int newKeyHash, K newKey, V newValue, int shift) {
        Object[] newBuffer = bufferMoveEntryToNode(keyIndex, positionMask, newKeyHash, newKey, newValue, shift, null);
        return new TrieNode<>(this.dataMap ^ positionMask, this.nodeMap | positionMask, newBuffer);
    }

    private final TrieNode<K, V> mutableMoveEntryToNode(int keyIndex, int positionMask, int newKeyHash, K newKey, V newValue, int shift, MutabilityOwnership owner) {
        if (this.ownedBy == owner) {
            this.buffer = bufferMoveEntryToNode(keyIndex, positionMask, newKeyHash, newKey, newValue, shift, owner);
            this.dataMap ^= positionMask;
            this.nodeMap |= positionMask;
            return this;
        }
        Object[] newBuffer = bufferMoveEntryToNode(keyIndex, positionMask, newKeyHash, newKey, newValue, shift, owner);
        return new TrieNode<>(this.dataMap ^ positionMask, this.nodeMap | positionMask, newBuffer, owner);
    }

    private final TrieNode<K, V> makeNode(int keyHash1, K key1, V value1, int keyHash2, K key2, V value2, int shift, MutabilityOwnership owner) {
        Object[] nodeBuffer;
        if (shift > 30) {
            return new TrieNode<>(0, 0, new Object[]{key1, value1, key2, value2}, owner);
        }
        int setBit1 = TrieNodeKt.indexSegment(keyHash1, shift);
        int setBit2 = TrieNodeKt.indexSegment(keyHash2, shift);
        if (setBit1 == setBit2) {
            TrieNode node = makeNode(keyHash1, key1, value1, keyHash2, key2, value2, shift + 5, owner);
            return new TrieNode<>(0, 1 << setBit1, new Object[]{node}, owner);
        }
        if (setBit1 < setBit2) {
            nodeBuffer = new Object[]{key1, value1, key2, value2};
        } else {
            nodeBuffer = new Object[]{key2, value2, key1, value1};
        }
        return new TrieNode<>((1 << setBit1) | (1 << setBit2), 0, nodeBuffer, owner);
    }

    private final TrieNode<K, V> removeEntryAtIndex(int keyIndex, int positionMask) {
        if (this.buffer.length == 2) {
            return null;
        }
        Object[] newBuffer = TrieNodeKt.access$removeEntryAtIndex(this.buffer, keyIndex);
        return new TrieNode<>(this.dataMap ^ positionMask, this.nodeMap, newBuffer);
    }

    private final TrieNode<K, V> mutableRemoveEntryAtIndex(int keyIndex, int positionMask, PersistentHashMapBuilder<K, V> mutator) {
        mutator.setSize(mutator.size() - 1);
        mutator.setOperationResult$runtime(valueAtKeyIndex(keyIndex));
        if (this.buffer.length == 2) {
            return null;
        }
        if (this.ownedBy == mutator.getOwnership()) {
            this.buffer = TrieNodeKt.access$removeEntryAtIndex(this.buffer, keyIndex);
            this.dataMap ^= positionMask;
            return this;
        }
        Object[] newBuffer = TrieNodeKt.access$removeEntryAtIndex(this.buffer, keyIndex);
        return new TrieNode<>(this.dataMap ^ positionMask, this.nodeMap, newBuffer, mutator.getOwnership());
    }

    private final TrieNode<K, V> collisionRemoveEntryAtIndex(int i) {
        if (this.buffer.length == 2) {
            return null;
        }
        Object[] newBuffer = TrieNodeKt.access$removeEntryAtIndex(this.buffer, i);
        return new TrieNode<>(0, 0, newBuffer);
    }

    private final TrieNode<K, V> mutableCollisionRemoveEntryAtIndex(int i, PersistentHashMapBuilder<K, V> mutator) {
        mutator.setSize(mutator.size() - 1);
        mutator.setOperationResult$runtime(valueAtKeyIndex(i));
        if (this.buffer.length == 2) {
            return null;
        }
        if (this.ownedBy == mutator.getOwnership()) {
            this.buffer = TrieNodeKt.access$removeEntryAtIndex(this.buffer, i);
            return this;
        }
        Object[] newBuffer = TrieNodeKt.access$removeEntryAtIndex(this.buffer, i);
        return new TrieNode<>(0, 0, newBuffer, mutator.getOwnership());
    }

    private final boolean collisionContainsKey(K key) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(key, this.buffer[i])) {
                if (i != last) {
                    i += step2;
                }
            }
            return true;
        }
        return false;
    }

    private final V collisionGet(K key) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(key, keyAtIndex(i))) {
                if (i == last) {
                    return null;
                }
                i += step2;
            }
            return valueAtKeyIndex(i);
        }
        return null;
    }

    private final ModificationResult<K, V> collisionPut(K key, V value) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(key, keyAtIndex(i))) {
                if (i != last) {
                    i += step2;
                }
            }
            if (value == valueAtKeyIndex(i)) {
                return null;
            }
            Object[] objArr = this.buffer;
            Object[] newBuffer = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
            newBuffer[i + 1] = value;
            return new TrieNode(0, 0, newBuffer).asUpdateResult();
        }
        return new TrieNode(0, 0, TrieNodeKt.access$insertEntryAtIndex(this.buffer, 0, key, value)).asInsertResult();
    }

    private final TrieNode<K, V> mutableCollisionPut(K key, V value, PersistentHashMapBuilder<K, V> mutator) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(key, keyAtIndex(i))) {
                if (i != last) {
                    i += step2;
                }
            }
            mutator.setOperationResult$runtime(valueAtKeyIndex(i));
            if (this.ownedBy == mutator.getOwnership()) {
                this.buffer[i + 1] = value;
                return this;
            }
            mutator.setModCount$runtime(mutator.getModCount() + 1);
            Object[] objArr = this.buffer;
            Object[] newBuffer = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
            newBuffer[i + 1] = value;
            return new TrieNode<>(0, 0, newBuffer, mutator.getOwnership());
        }
        mutator.setSize(mutator.size() + 1);
        return new TrieNode<>(0, 0, TrieNodeKt.access$insertEntryAtIndex(this.buffer, 0, key, value), mutator.getOwnership());
    }

    private final TrieNode<K, V> collisionRemove(K key) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(key, keyAtIndex(i))) {
                if (i != last) {
                    i += step2;
                }
            }
            return collisionRemoveEntryAtIndex(i);
        }
        return this;
    }

    private final TrieNode<K, V> mutableCollisionRemove(K key, PersistentHashMapBuilder<K, V> mutator) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(key, keyAtIndex(i))) {
                if (i != last) {
                    i += step2;
                }
            }
            return mutableCollisionRemoveEntryAtIndex(i, mutator);
        }
        return this;
    }

    private final TrieNode<K, V> collisionRemove(K key, V value) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (true) {
                if (!Intrinsics.areEqual(key, keyAtIndex(i)) || !Intrinsics.areEqual(value, valueAtKeyIndex(i))) {
                    if (i == last) {
                        break;
                    }
                    i += step2;
                } else {
                    return collisionRemoveEntryAtIndex(i);
                }
            }
        }
        return this;
    }

    private final TrieNode<K, V> mutableCollisionRemove(K key, V value, PersistentHashMapBuilder<K, V> mutator) {
        IntProgression step = RangesKt.step(RangesKt.until(0, this.buffer.length), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (true) {
                if (!Intrinsics.areEqual(key, keyAtIndex(i)) || !Intrinsics.areEqual(value, valueAtKeyIndex(i))) {
                    if (i == last) {
                        break;
                    }
                    i += step2;
                } else {
                    return mutableCollisionRemoveEntryAtIndex(i, mutator);
                }
            }
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final TrieNode<K, V> mutableCollisionPutAll(TrieNode<K, V> otherNode, DeltaCounter intersectionCounter, MutabilityOwnership owner) {
        CommonFunctionsKt.m5321assert(this.nodeMap == 0);
        CommonFunctionsKt.m5321assert(this.dataMap == 0);
        CommonFunctionsKt.m5321assert(otherNode.nodeMap == 0);
        CommonFunctionsKt.m5321assert(otherNode.dataMap == 0);
        Object[] tempBuffer = Arrays.copyOf(this.buffer, this.buffer.length + otherNode.buffer.length);
        Intrinsics.checkNotNullExpressionValue(tempBuffer, "copyOf(...)");
        int i = this.buffer.length;
        IntProgression step = RangesKt.step(RangesKt.until(0, otherNode.buffer.length), 2);
        int j = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && j <= last) || (step2 < 0 && last <= j)) {
            while (true) {
                if (!collisionContainsKey(otherNode.buffer[j])) {
                    tempBuffer[i] = otherNode.buffer[j];
                    tempBuffer[i + 1] = otherNode.buffer[j + 1];
                    i += 2;
                } else {
                    intersectionCounter.setCount(intersectionCounter.getCount() + 1);
                }
                if (j == last) {
                    break;
                }
                j += step2;
            }
        }
        int newSize = i;
        if (newSize == this.buffer.length) {
            return this;
        }
        if (newSize == otherNode.buffer.length) {
            return otherNode;
        }
        if (newSize == tempBuffer.length) {
            return new TrieNode<>(0, 0, tempBuffer, owner);
        }
        Object[] copyOf = Arrays.copyOf(tempBuffer, newSize);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return new TrieNode<>(0, 0, copyOf, owner);
    }

    private final TrieNode<K, V> mutablePutAllFromOtherNodeCell(TrieNode<K, V> otherNode, int positionMask, int shift, DeltaCounter intersectionCounter, PersistentHashMapBuilder<K, V> mutator) {
        if (hasNodeAt(positionMask)) {
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex$runtime(positionMask));
            if (otherNode.hasNodeAt(positionMask)) {
                return targetNode.mutablePutAll(otherNode.nodeAtIndex$runtime(otherNode.nodeIndex$runtime(positionMask)), shift + 5, intersectionCounter, mutator);
            }
            if (otherNode.hasEntryAt$runtime(positionMask)) {
                int keyIndex = otherNode.entryKeyIndex$runtime(positionMask);
                K keyAtIndex = otherNode.keyAtIndex(keyIndex);
                V valueAtKeyIndex = otherNode.valueAtKeyIndex(keyIndex);
                int oldSize = mutator.size();
                TrieNode<K, V> mutablePut = targetNode.mutablePut(keyAtIndex != null ? keyAtIndex.hashCode() : 0, keyAtIndex, valueAtKeyIndex, shift + 5, mutator);
                if (mutator.size() == oldSize) {
                    intersectionCounter.setCount(intersectionCounter.getCount() + 1);
                }
                return mutablePut;
            }
            return targetNode;
        }
        if (otherNode.hasNodeAt(positionMask)) {
            TrieNode otherTargetNode = otherNode.nodeAtIndex$runtime(otherNode.nodeIndex$runtime(positionMask));
            if (hasEntryAt$runtime(positionMask)) {
                int keyIndex2 = entryKeyIndex$runtime(positionMask);
                K keyAtIndex2 = keyAtIndex(keyIndex2);
                if (!otherTargetNode.containsKey(keyAtIndex2 != null ? keyAtIndex2.hashCode() : 0, keyAtIndex2, shift + 5)) {
                    return otherTargetNode.mutablePut(keyAtIndex2 != null ? keyAtIndex2.hashCode() : 0, keyAtIndex2, valueAtKeyIndex(keyIndex2), shift + 5, mutator);
                }
                intersectionCounter.setCount(intersectionCounter.getCount() + 1);
            }
            return otherTargetNode;
        }
        int thisKeyIndex = entryKeyIndex$runtime(positionMask);
        int i = 0;
        K keyAtIndex3 = keyAtIndex(thisKeyIndex);
        V valueAtKeyIndex2 = valueAtKeyIndex(thisKeyIndex);
        int otherKeyIndex = otherNode.entryKeyIndex$runtime(positionMask);
        K keyAtIndex4 = otherNode.keyAtIndex(otherKeyIndex);
        V valueAtKeyIndex3 = otherNode.valueAtKeyIndex(otherKeyIndex);
        int hashCode = keyAtIndex3 != null ? keyAtIndex3.hashCode() : 0;
        if (keyAtIndex4 != null) {
            i = keyAtIndex4.hashCode();
        }
        return makeNode(hashCode, keyAtIndex3, valueAtKeyIndex2, i, keyAtIndex4, valueAtKeyIndex3, shift + 5, mutator.getOwnership());
    }

    private final int calculateSize() {
        if (this.nodeMap == 0) {
            return this.buffer.length / 2;
        }
        int numValues = Integer.bitCount(this.dataMap);
        int result = numValues;
        int length = this.buffer.length;
        for (int i = numValues * 2; i < length; i++) {
            result += nodeAtIndex$runtime(i).calculateSize();
        }
        return result;
    }

    private final boolean elementsIdentityEquals(TrieNode<K, V> otherNode) {
        if (this == otherNode) {
            return true;
        }
        if (this.nodeMap != otherNode.nodeMap || this.dataMap != otherNode.dataMap) {
            return false;
        }
        int length = this.buffer.length;
        for (int i = 0; i < length; i++) {
            if (this.buffer[i] != otherNode.buffer[i]) {
                return false;
            }
        }
        return true;
    }

    public final boolean containsKey(int keyHash, K key, int shift) {
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            return Intrinsics.areEqual(key, keyAtIndex(entryKeyIndex$runtime(keyPositionMask)));
        }
        if (hasNodeAt(keyPositionMask)) {
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex$runtime(keyPositionMask));
            if (shift == 30) {
                return targetNode.collisionContainsKey(key);
            }
            return targetNode.containsKey(keyHash, key, shift + 5);
        }
        return false;
    }

    public final V get(int keyHash, K key, int shift) {
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex))) {
                return valueAtKeyIndex(keyIndex);
            }
            return null;
        }
        if (!hasNodeAt(keyPositionMask)) {
            return null;
        }
        TrieNode targetNode = nodeAtIndex$runtime(nodeIndex$runtime(keyPositionMask));
        if (shift == 30) {
            return targetNode.collisionGet(key);
        }
        return targetNode.get(keyHash, key, shift + 5);
    }

    public final TrieNode<K, V> mutablePutAll(TrieNode<K, V> otherNode, int shift, DeltaCounter intersectionCounter, PersistentHashMapBuilder<K, V> mutator) {
        TrieNode trieNode;
        int $this$forEachOneBit$iv;
        boolean z;
        if (this == otherNode) {
            intersectionCounter.plusAssign(calculateSize());
            return this;
        }
        int i = shift;
        if (i > 30) {
            return mutableCollisionPutAll(otherNode, intersectionCounter, mutator.getOwnership());
        }
        int newNodeMap = this.nodeMap | otherNode.nodeMap;
        int newDataMap = (this.dataMap ^ otherNode.dataMap) & (~newNodeMap);
        int $this$forEachOneBit$iv2 = this.dataMap & otherNode.dataMap;
        int mask$iv = newNodeMap;
        int newNodeMap2 = $this$forEachOneBit$iv2;
        int newDataMap2 = newDataMap;
        int newDataMap3 = 0;
        while (newNodeMap2 != 0) {
            int bit$iv = Integer.lowestOneBit(newNodeMap2);
            Object leftKey = keyAtIndex(entryKeyIndex$runtime(bit$iv));
            Object rightKey = otherNode.keyAtIndex(otherNode.entryKeyIndex$runtime(bit$iv));
            if (!Intrinsics.areEqual(leftKey, rightKey)) {
                mask$iv |= bit$iv;
            } else {
                newDataMap2 |= bit$iv;
            }
            newDataMap3++;
            newNodeMap2 ^= bit$iv;
        }
        boolean z2 = true;
        boolean value$iv = (mask$iv & newDataMap2) == 0;
        if (!value$iv) {
            PreconditionsKt.throwIllegalStateException("Check failed.");
        }
        if (Intrinsics.areEqual(this.ownedBy, mutator.getOwnership()) && this.dataMap == newDataMap2 && this.nodeMap == mask$iv) {
            trieNode = this;
        } else {
            Object[] newBuffer = new Object[(Integer.bitCount(newDataMap2) * 2) + Integer.bitCount(mask$iv)];
            trieNode = new TrieNode(newDataMap2, mask$iv, newBuffer);
        }
        TrieNode mutableNode = trieNode;
        int $this$forEachOneBit$iv3 = mask$iv;
        int mask$iv2 = $this$forEachOneBit$iv3;
        int index$iv = 0;
        while (mask$iv2 != 0) {
            int bit$iv2 = Integer.lowestOneBit(mask$iv2);
            int index = index$iv;
            int newNodeIndex = (mutableNode.buffer.length - 1) - index;
            mutableNode.buffer[newNodeIndex] = mutablePutAllFromOtherNodeCell(otherNode, bit$iv2, i, intersectionCounter, mutator);
            index$iv++;
            mask$iv2 ^= bit$iv2;
            i = shift;
        }
        int $this$forEachOneBit$iv4 = newDataMap2;
        int mask$iv3 = $this$forEachOneBit$iv4;
        int index$iv2 = 0;
        while (mask$iv3 != 0) {
            int bit$iv3 = Integer.lowestOneBit(mask$iv3);
            int index2 = index$iv2;
            int newKeyIndex = index2 * 2;
            if (!otherNode.hasEntryAt$runtime(bit$iv3)) {
                z = z2;
                int oldKeyIndex = entryKeyIndex$runtime(bit$iv3);
                $this$forEachOneBit$iv = $this$forEachOneBit$iv4;
                mutableNode.buffer[newKeyIndex] = keyAtIndex(oldKeyIndex);
                mutableNode.buffer[newKeyIndex + 1] = valueAtKeyIndex(oldKeyIndex);
            } else {
                $this$forEachOneBit$iv = $this$forEachOneBit$iv4;
                z = z2;
                int oldKeyIndex2 = otherNode.entryKeyIndex$runtime(bit$iv3);
                mutableNode.buffer[newKeyIndex] = otherNode.keyAtIndex(oldKeyIndex2);
                mutableNode.buffer[newKeyIndex + 1] = otherNode.valueAtKeyIndex(oldKeyIndex2);
                if (hasEntryAt$runtime(bit$iv3)) {
                    intersectionCounter.setCount(intersectionCounter.getCount() + 1);
                }
            }
            index$iv2++;
            mask$iv3 ^= bit$iv3;
            z2 = z;
            $this$forEachOneBit$iv4 = $this$forEachOneBit$iv;
        }
        if (elementsIdentityEquals(mutableNode)) {
            return this;
        }
        return otherNode.elementsIdentityEquals(mutableNode) ? otherNode : mutableNode;
    }

    public final ModificationResult<K, V> put(int keyHash, K key, V value, int shift) {
        ModificationResult putResult;
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex))) {
                if (valueAtKeyIndex(keyIndex) == value) {
                    return null;
                }
                return updateValueAtIndex(keyIndex, value).asUpdateResult();
            }
            return moveEntryToNode(keyIndex, keyPositionMask, keyHash, key, value, shift).asInsertResult();
        }
        if (hasNodeAt(keyPositionMask)) {
            int nodeIndex = nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex);
            if (shift == 30) {
                putResult = targetNode.collisionPut(key, value);
                if (putResult == null) {
                    return null;
                }
            } else {
                putResult = targetNode.put(keyHash, key, value, shift + 5);
                if (putResult == null) {
                    return null;
                }
            }
            ModificationResult this_$iv = putResult;
            TrieNode node = this_$iv.getNode();
            this_$iv.setNode(updateNodeAtIndex(nodeIndex, keyPositionMask, node));
            return this_$iv;
        }
        return insertEntryAt(keyPositionMask, key, value).asInsertResult();
    }

    public final TrieNode<K, V> mutablePut(int keyHash, K key, V value, int shift, PersistentHashMapBuilder<K, V> mutator) {
        PersistentHashMapBuilder mutator2;
        TrieNode newNode;
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex))) {
                mutator.setOperationResult$runtime(valueAtKeyIndex(keyIndex));
                if (valueAtKeyIndex(keyIndex) == value) {
                    return this;
                }
                return mutableUpdateValueAtIndex(keyIndex, value, mutator);
            }
            mutator.setSize(mutator.size() + 1);
            return mutableMoveEntryToNode(keyIndex, keyPositionMask, keyHash, key, value, shift, mutator.getOwnership());
        }
        if (hasNodeAt(keyPositionMask)) {
            int nodeIndex = nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex);
            if (shift == 30) {
                newNode = targetNode.mutableCollisionPut(key, value, mutator);
                mutator2 = mutator;
            } else {
                mutator2 = mutator;
                newNode = targetNode.mutablePut(keyHash, key, value, shift + 5, mutator2);
            }
            if (targetNode == newNode) {
                return this;
            }
            return mutableUpdateNodeAtIndex(nodeIndex, newNode, mutator2.getOwnership());
        }
        mutator.setSize(mutator.size() + 1);
        return mutableInsertEntryAt(keyPositionMask, key, value, mutator.getOwnership());
    }

    public final TrieNode<K, V> remove(int keyHash, K key, int shift) {
        TrieNode newNode;
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex))) {
                return removeEntryAtIndex(keyIndex, keyPositionMask);
            }
            return this;
        }
        if (hasNodeAt(keyPositionMask)) {
            int nodeIndex = nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex);
            if (shift == 30) {
                newNode = targetNode.collisionRemove(key);
            } else {
                newNode = targetNode.remove(keyHash, key, shift + 5);
            }
            return replaceNode(targetNode, newNode, nodeIndex, keyPositionMask);
        }
        return this;
    }

    private final TrieNode<K, V> replaceNode(TrieNode<K, V> targetNode, TrieNode<K, V> newNode, int nodeIndex, int positionMask) {
        if (newNode == null) {
            return removeNodeAtIndex(nodeIndex, positionMask);
        }
        if (targetNode != newNode) {
            return updateNodeAtIndex(nodeIndex, positionMask, newNode);
        }
        return this;
    }

    public final TrieNode<K, V> mutableRemove(int keyHash, K key, int shift, PersistentHashMapBuilder<K, V> mutator) {
        TrieNode newNode;
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex))) {
                return mutableRemoveEntryAtIndex(keyIndex, keyPositionMask, mutator);
            }
            return this;
        }
        if (hasNodeAt(keyPositionMask)) {
            int nodeIndex = nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex);
            if (shift == 30) {
                newNode = targetNode.mutableCollisionRemove(key, mutator);
            } else {
                newNode = targetNode.mutableRemove(keyHash, key, shift + 5, mutator);
            }
            return mutableReplaceNode(targetNode, newNode, nodeIndex, keyPositionMask, mutator.getOwnership());
        }
        return this;
    }

    private final TrieNode<K, V> mutableReplaceNode(TrieNode<K, V> targetNode, TrieNode<K, V> newNode, int nodeIndex, int positionMask, MutabilityOwnership owner) {
        if (newNode == null) {
            return mutableRemoveNodeAtIndex(nodeIndex, positionMask, owner);
        }
        if (this.ownedBy == owner || targetNode != newNode) {
            return mutableUpdateNodeAtIndex(nodeIndex, newNode, owner);
        }
        return this;
    }

    public final TrieNode<K, V> remove(int keyHash, K key, V value, int shift) {
        TrieNode newNode;
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex)) && Intrinsics.areEqual(value, valueAtKeyIndex(keyIndex))) {
                return removeEntryAtIndex(keyIndex, keyPositionMask);
            }
            return this;
        }
        if (hasNodeAt(keyPositionMask)) {
            int nodeIndex = nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex);
            if (shift == 30) {
                newNode = targetNode.collisionRemove(key, value);
            } else {
                newNode = targetNode.remove(keyHash, key, value, shift + 5);
            }
            return replaceNode(targetNode, newNode, nodeIndex, keyPositionMask);
        }
        return this;
    }

    public final TrieNode<K, V> mutableRemove(int keyHash, K key, V value, int shift, PersistentHashMapBuilder<K, V> mutator) {
        TrieNode newNode;
        int keyPositionMask = 1 << TrieNodeKt.indexSegment(keyHash, shift);
        if (hasEntryAt$runtime(keyPositionMask)) {
            int keyIndex = entryKeyIndex$runtime(keyPositionMask);
            if (Intrinsics.areEqual(key, keyAtIndex(keyIndex)) && Intrinsics.areEqual(value, valueAtKeyIndex(keyIndex))) {
                return mutableRemoveEntryAtIndex(keyIndex, keyPositionMask, mutator);
            }
            return this;
        }
        if (hasNodeAt(keyPositionMask)) {
            int nodeIndex = nodeIndex$runtime(keyPositionMask);
            TrieNode targetNode = nodeAtIndex$runtime(nodeIndex);
            if (shift == 30) {
                newNode = targetNode.mutableCollisionRemove(key, value, mutator);
            } else {
                newNode = targetNode.mutableRemove(keyHash, key, value, shift + 5, mutator);
            }
            return mutableReplaceNode(targetNode, newNode, nodeIndex, keyPositionMask, mutator.getOwnership());
        }
        return this;
    }

    public final void accept$runtime(Function5<? super TrieNode<K, V>, ? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> visitor) {
        accept(visitor, 0, 0);
    }

    private final void accept(Function5<? super TrieNode<K, V>, ? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> visitor, int hash, int shift) {
        visitor.invoke(this, Integer.valueOf(shift), Integer.valueOf(hash), Integer.valueOf(this.dataMap), Integer.valueOf(this.nodeMap));
        int nodePositions = this.nodeMap;
        while (nodePositions != 0) {
            int mask = Integer.lowestOneBit(nodePositions);
            int hashSegment = Integer.numberOfTrailingZeros(mask);
            TrieNode childNode = nodeAtIndex$runtime(nodeIndex$runtime(mask));
            childNode.accept(visitor, (hashSegment << shift) + hash, shift + 5);
            nodePositions -= mask;
        }
    }

    /* compiled from: TrieNode.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;", "", "<init>", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "", "getEMPTY$runtime", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final TrieNode getEMPTY$runtime() {
            return TrieNode.EMPTY;
        }
    }
}
