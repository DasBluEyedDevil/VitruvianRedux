package androidx.collection;

import androidx.autofill.HintConstants;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: SieveCache.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u001d\n\u0002\u0010\u0015\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002Bà\u0001\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u00128\b\u0002\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\b\u0012%\b\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000e\u0012d\b\u0002\u0010\u000f\u001a^\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00018\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u0010¢\u0006\u0002\u0010\u0016J\r\u00103\u001a\u00020\u0015H\u0000¢\u0006\u0002\b4J&\u00105\u001a\u00020\u00132\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\bH\u0086\bø\u0001\u0000J\u0006\u00107\u001a\u00020\u0013J&\u00107\u001a\u00020\u00132\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\bH\u0086\bø\u0001\u0000J\u0016\u00108\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u00109J\u0013\u0010;\u001a\u00020\u00132\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0002\u00109J\u0006\u0010\u001e\u001a\u00020\u0005J&\u0010\u001e\u001a\u00020\u00052\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\bH\u0086\bø\u0001\u0000J\r\u0010<\u001a\u00020\u0015H\u0000¢\u0006\u0002\b=J\u0013\u0010>\u001a\u00020\u00132\b\u0010?\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010@\u001a\u00020\u0015J\b\u0010A\u001a\u00020\u0005H\u0002J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0015\u0010D\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010EJ\u0015\u0010F\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010EJ\u0010\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020+H\u0002JD\u0010J\u001a\u00020\u001526\u0010K\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00150\bH\u0086\bø\u0001\u0000J/\u0010L\u001a\u00020\u00152!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(M\u0012\u0004\u0012\u00020\u00150\u000eH\u0081\bø\u0001\u0000J/\u0010N\u001a\u00020\u00152!\u0010K\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\bø\u0001\u0000J/\u0010O\u001a\u00020\u00152!\u0010K\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\bø\u0001\u0000J\u0018\u0010P\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010QJ\b\u0010R\u001a\u00020\u0005H\u0016J\b\u0010S\u001a\u00020\u0015H\u0002J\u0010\u0010T\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010U\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010V\u001a\u00020\u0013J\u0006\u0010W\u001a\u00020\u0013J\u0011\u0010X\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0005H\u0082\bJ\u0016\u0010Y\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\n¢\u0006\u0002\u0010ZJ\u0017\u0010Y\u001a\u00020\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000[H\u0086\nJ\u0017\u0010Y\u001a\u00020\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\\H\u0086\nJ\u001e\u0010Y\u001a\u00020\u00152\u000e\u0010%\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000&H\u0086\n¢\u0006\u0002\u0010]J\u0017\u0010Y\u001a\u00020\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000^H\u0086\nJ\u0017\u0010Y\u001a\u00020\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000_H\u0086\nJ\u0011\u0010`\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0005H\u0082\bJ\u0006\u0010a\u001a\u00020\u0013J\u001d\u0010b\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010dH\u0086\nJ\u001d\u0010b\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0086\nJ*\u0010b\u001a\u00020\u00152\u001a\u0010e\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0&H\u0086\n¢\u0006\u0002\u0010gJ\u001d\u0010b\u001a\u00020\u00152\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010fH\u0086\nJ#\u0010b\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0^H\u0086\nJ\u001d\u0010b\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010iH\u0086\nJ#\u0010b\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0_H\u0086\nJ\u001d\u0010j\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0002\u0010kJ\u001a\u0010l\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010dJ\u001a\u0010l\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000J'\u0010l\u001a\u00020\u00152\u001a\u0010e\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0&¢\u0006\u0002\u0010gJ \u0010l\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0^J\u001a\u0010l\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010iJ \u0010l\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0_J\u0015\u0010m\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u0010QJ\u001b\u0010m\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0002\u0010nJ \u0010o\u001a\u00020\u00152\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\bJ\u0011\u0010p\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0005H\u0082\bJ\u0017\u0010q\u001a\u0004\u0018\u00018\u00012\u0006\u0010M\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010rJ\u0010\u0010s\u001a\u00020\u00152\b\b\u0001\u0010\u0004\u001a\u00020\u0005J\u0015\u0010t\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u0005H\u0000¢\u0006\u0002\bvJ\u001e\u0010w\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001H\u0086\n¢\u0006\u0002\u0010xJ\b\u0010y\u001a\u00020zH\u0016J\u000e\u0010{\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u001dR+\u0010\r\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&8\u0000@\u0000X\u0081\u000e¢\u0006\n\n\u0002\u0010(\u0012\u0004\b'\u0010 R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b)\u0010\u001dR\u0018\u0010*\u001a\u00020+8\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b,\u0010 R\u000e\u0010-\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000Rj\u0010\u000f\u001a^\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00018\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b/\u0010\u001dR>\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&8\u0000@\u0000X\u0081\u000e¢\u0006\n\n\u0002\u0010(\u0012\u0004\b2\u0010 \u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006|"}, m146d2 = {"Landroidx/collection/SieveCache;", "K", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "maxSize", "", "initialCapacity", "sizeOf", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "key", "value", "createValueFromKey", "Lkotlin/Function1;", "onEntryRemoved", "Lkotlin/Function4;", "oldValue", "newValue", "", "evicted", "", "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "_capacity", "_count", "_maxSize", "_size", "capacity", "getCapacity", "()I", "count", "getCount$annotations", "()V", "getCount", "growthLimit", "hand", "head", "keys", "", "getKeys$annotations", "[Ljava/lang/Object;", "getMaxSize", "metadata", "", "getMetadata$annotations", "nodes", "size", "getSize", "tail", "values", "getValues$annotations", "adjustStorage", "adjustStorage$collection", "all", "predicate", "any", "contains", "(Ljava/lang/Object;)Z", "containsKey", "containsValue", "dropDeletes", "dropDeletes$collection", "equals", "other", "evictAll", "findEvictionCandidate", "findFirstAvailableSlot", "hash1", "findInsertIndex", "(Ljava/lang/Object;)I", "findKeyIndex", "fixupNodes", "mapping", "", "forEach", "block", "forEachIndexed", "index", "forEachKey", "forEachValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "hashCode", "initializeGrowth", "initializeMetadata", "initializeStorage", "isEmpty", "isNotEmpty", "markNodeVisited", "minusAssign", "(Ljava/lang/Object;)V", "Landroidx/collection/ObjectList;", "Landroidx/collection/ScatterSet;", "([Ljava/lang/Object;)V", "", "Lkotlin/sequences/Sequence;", "moveNodeToHead", "none", "plusAssign", "from", "Landroidx/collection/ScatterMap;", "pairs", "Lkotlin/Pair;", "([Lkotlin/Pair;)V", "pair", "", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "remove", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "removeIf", "removeNode", "removeValueAt", "(I)Ljava/lang/Object;", "resize", "resizeStorage", "newCapacity", "resizeStorage$collection", "set", "(Ljava/lang/Object;Ljava/lang/Object;)V", "toString", "", "trimToSize", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SieveCache<K, V> {

    /* renamed from: _capacity, reason: from kotlin metadata and from toString */
    private int capacity;

    /* renamed from: _count, reason: from kotlin metadata and from toString */
    private int count;
    private int _maxSize;

    /* renamed from: _size, reason: from kotlin metadata and from toString */
    private int size;
    private final Function1<K, V> createValueFromKey;
    private int growthLimit;
    private int hand;
    private int head;
    public Object[] keys;
    public long[] metadata;
    private long[] nodes;
    private final Function4<K, V, V, Boolean, Unit> onEntryRemoved;
    private final Function2<K, V, Integer> sizeOf;
    private int tail;
    public Object[] values;

    public static /* synthetic */ void getCount$annotations() {
    }

    public static /* synthetic */ void getKeys$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getValues$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SieveCache(int maxSize, int initialCapacity, Function2<? super K, ? super V, Integer> sizeOf, Function1<? super K, ? extends V> createValueFromKey, Function4<? super K, ? super V, ? super V, ? super Boolean, Unit> onEntryRemoved) {
        Intrinsics.checkNotNullParameter(sizeOf, "sizeOf");
        Intrinsics.checkNotNullParameter(createValueFromKey, "createValueFromKey");
        Intrinsics.checkNotNullParameter(onEntryRemoved, "onEntryRemoved");
        this.sizeOf = sizeOf;
        this.createValueFromKey = createValueFromKey;
        this.onEntryRemoved = onEntryRemoved;
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = ContainerHelpersKt.EMPTY_OBJECTS;
        this.values = ContainerHelpersKt.EMPTY_OBJECTS;
        this.nodes = SieveCacheKt.getEmptyNodes();
        this.head = Integer.MAX_VALUE;
        this.tail = Integer.MAX_VALUE;
        this.hand = Integer.MAX_VALUE;
        boolean value$iv = maxSize > 0;
        if (!value$iv) {
            RuntimeHelpersKt.throwIllegalArgumentException("maxSize must be > 0");
        }
        this._maxSize = maxSize;
        initializeStorage(ScatterMapKt.unloadedCapacity(initialCapacity));
    }

    public /* synthetic */ SieveCache(int i, int i2, Function2 function2, Function1 function1, Function4 function4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? 6 : i2, (i3 & 4) != 0 ? new Function2<K, V, Integer>() { // from class: androidx.collection.SieveCache.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(K k, V v) {
                Intrinsics.checkNotNullParameter(k, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(v, "<anonymous parameter 1>");
                return 1;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Integer invoke(Object p1, Object p2) {
                return invoke((C01141) p1, p2);
            }
        } : function2, (i3 & 8) != 0 ? new Function1() { // from class: androidx.collection.SieveCache.2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((C01152) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(K it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return null;
            }
        } : function1, (i3 & 16) != 0 ? new Function4<K, V, V, Boolean, Unit>() { // from class: androidx.collection.SieveCache.3
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(Object p1, Object p2, Object p3, Boolean bool) {
                invoke((C01163) p1, p2, p3, bool.booleanValue());
                return Unit.INSTANCE;
            }

            public final void invoke(K k, V v, V v2, boolean z) {
                Intrinsics.checkNotNullParameter(k, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(v, "<anonymous parameter 1>");
            }
        } : function4);
    }

    public final int getSize() {
        return this.size;
    }

    /* renamed from: getMaxSize, reason: from getter */
    public final int get_maxSize() {
        return this._maxSize;
    }

    public final int getCount() {
        return this.count;
    }

    public final int getCapacity() {
        return this.capacity;
    }

    public final boolean any() {
        return this.count != 0;
    }

    public final boolean none() {
        return this.count == 0;
    }

    public final boolean isEmpty() {
        return this.count == 0;
    }

    public final boolean isNotEmpty() {
        return this.count != 0;
    }

    private final void initializeStorage(int initialCapacity) {
        int newCapacity;
        long[] $this$initializeStorage_u24lambda_u241;
        if (initialCapacity > 0) {
            newCapacity = Math.max(7, ScatterMapKt.normalizeCapacity(initialCapacity));
        } else {
            newCapacity = 0;
        }
        this.capacity = newCapacity;
        initializeMetadata(newCapacity);
        this.keys = newCapacity == 0 ? ContainerHelpersKt.EMPTY_OBJECTS : new Object[newCapacity];
        this.values = newCapacity == 0 ? ContainerHelpersKt.EMPTY_OBJECTS : new Object[newCapacity];
        if (newCapacity == 0) {
            $this$initializeStorage_u24lambda_u241 = SieveCacheKt.getEmptyNodes();
        } else {
            $this$initializeStorage_u24lambda_u241 = new long[newCapacity];
            ArraysKt.fill$default($this$initializeStorage_u24lambda_u241, 4611686018427387903L, 0, 0, 6, (Object) null);
        }
        this.nodes = $this$initializeStorage_u24lambda_u241;
    }

    private final void initializeMetadata(int capacity) {
        long[] jArr;
        if (capacity == 0) {
            jArr = ScatterMapKt.EmptyGroup;
        } else {
            int size = ((((capacity + 1) + 7) + 7) & (-8)) >> 3;
            long[] $this$initializeMetadata_u24lambda_u242 = new long[size];
            ArraysKt.fill$default($this$initializeMetadata_u24lambda_u242, -9187201950435737472L, 0, 0, 6, (Object) null);
            int i$iv = capacity >> 3;
            int b$iv = (capacity & 7) << 3;
            $this$initializeMetadata_u24lambda_u242[i$iv] = ($this$initializeMetadata_u24lambda_u242[i$iv] & (~(255 << b$iv))) | (255 << b$iv);
            jArr = $this$initializeMetadata_u24lambda_u242;
        }
        this.metadata = jArr;
        initializeGrowth();
    }

    private final void initializeGrowth() {
        this.growthLimit = ScatterMapKt.loadedCapacity(this.capacity) - getCount();
    }

    public final V get(K key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int findKeyIndex = findKeyIndex(key);
        if (findKeyIndex >= 0) {
            this.nodes[findKeyIndex] = (this.nodes[findKeyIndex] & 4611686018427387903L) | SieveCacheKt.NodeVisitedBit;
            return (V) this.values[findKeyIndex];
        }
        V invoke = this.createValueFromKey.invoke(key);
        if (invoke == null) {
            return null;
        }
        put(key, invoke);
        return invoke;
    }

    public final void set(K key, V value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        put(key, value);
    }

    public final V put(K key, V value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        int findInsertIndex = findInsertIndex(key);
        if (findInsertIndex < 0) {
            findInsertIndex = ~findInsertIndex;
        }
        V v = (V) this.values[findInsertIndex];
        this.values[findInsertIndex] = value;
        this.keys[findInsertIndex] = key;
        this.size += this.sizeOf.invoke(key, value).intValue();
        if (v != null) {
            this.size -= ((Number) this.sizeOf.invoke(key, v)).intValue();
            this.onEntryRemoved.invoke(key, v, value, false);
            trimToSize(this._maxSize);
            return v;
        }
        trimToSize(this._maxSize);
        this.nodes[findInsertIndex] = (this.head & SieveCacheKt.NodeLinkMask) | 4611686016279904256L;
        if (this.head != Integer.MAX_VALUE) {
            this.nodes[this.head] = (this.nodes[this.head] & SieveCacheKt.NodeMetaAndNextMask) | ((findInsertIndex & SieveCacheKt.NodeLinkMask) << 31);
        }
        this.head = findInsertIndex;
        if (this.tail == Integer.MAX_VALUE) {
            this.tail = findInsertIndex;
        }
        return v;
    }

    public final void putAll(Pair<? extends K, ? extends V>[] pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            put(pair.component1(), pair.component2());
        }
    }

    public final void putAll(Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            put(pair.component1(), pair.component2());
        }
    }

    public final void putAll(Sequence<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            put(pair.component1(), pair.component2());
        }
    }

    public final void putAll(Map<K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry element$iv : from.entrySet()) {
            put(element$iv.getKey(), element$iv.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(ScatterMap<K, V> from) {
        int $i$f$forEach;
        Object[] k$iv;
        int i;
        int $i$f$forEach2;
        Object[] k$iv2;
        Intrinsics.checkNotNullParameter(from, "from");
        ScatterMap this_$iv = from;
        int $i$f$forEach3 = 0;
        Object[] k$iv3 = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            ScatterMap this_$iv2 = this_$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$forEach = $i$f$forEach3;
                k$iv = k$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        i = i2;
                        $i$f$forEach2 = $i$f$forEach3;
                        k$iv2 = k$iv3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object key = k$iv3[index$iv$iv];
                        $i$f$forEach2 = $i$f$forEach3;
                        Object value = v$iv[index$iv$iv];
                        k$iv2 = k$iv3;
                        put(key, value);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$forEach3 = $i$f$forEach2;
                    k$iv3 = k$iv2;
                }
                $i$f$forEach = $i$f$forEach3;
                k$iv = k$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv = this_$iv2;
            $i$f$forEach3 = $i$f$forEach;
            k$iv3 = k$iv;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(SieveCache<K, V> from) {
        int $i$f$forEach;
        Object[] k$iv;
        int i;
        int $i$f$forEach2;
        Object[] k$iv2;
        Intrinsics.checkNotNullParameter(from, "from");
        SieveCache this_$iv = from;
        int $i$f$forEach3 = 0;
        Object[] k$iv3 = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            SieveCache this_$iv2 = this_$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$forEach = $i$f$forEach3;
                k$iv = k$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        i = i2;
                        $i$f$forEach2 = $i$f$forEach3;
                        k$iv2 = k$iv3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object key = k$iv3[index$iv$iv];
                        $i$f$forEach2 = $i$f$forEach3;
                        Intrinsics.checkNotNull(key, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        Object value = v$iv[index$iv$iv];
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        k$iv2 = k$iv3;
                        put(key, value);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$forEach3 = $i$f$forEach2;
                    k$iv3 = k$iv2;
                }
                $i$f$forEach = $i$f$forEach3;
                k$iv = k$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv = this_$iv2;
            $i$f$forEach3 = $i$f$forEach;
            k$iv3 = k$iv;
        }
    }

    public final void plusAssign(Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNullParameter(pair, "pair");
        put(pair.getFirst(), pair.getSecond());
    }

    public final void plusAssign(Pair<? extends K, ? extends V>[] pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        putAll(pairs);
    }

    public final void plusAssign(Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        putAll(pairs);
    }

    public final void plusAssign(Sequence<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        putAll(pairs);
    }

    public final void plusAssign(Map<K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    public final void plusAssign(ScatterMap<K, V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    public final void plusAssign(SieveCache<K, V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    public final V remove(K key) {
        V removeValueAt;
        Intrinsics.checkNotNullParameter(key, "key");
        int index = findKeyIndex(key);
        if (index < 0 || (removeValueAt = removeValueAt(index)) == null) {
            return null;
        }
        this.size -= this.sizeOf.invoke(key, removeValueAt).intValue();
        this.onEntryRemoved.invoke(key, removeValueAt, null, false);
        return removeValueAt;
    }

    public final boolean remove(K key, V value) {
        V removeValueAt;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        int index = findKeyIndex(key);
        if (index < 0 || !Intrinsics.areEqual(this.values[index], value) || (removeValueAt = removeValueAt(index)) == null) {
            return false;
        }
        this.size -= this.sizeOf.invoke(key, removeValueAt).intValue();
        this.onEntryRemoved.invoke(key, removeValueAt, null, false);
        return true;
    }

    public final void removeIf(Function2<? super K, ? super V, Boolean> predicate) {
        SieveCache<K, V> sieveCache;
        SieveCache<K, V> sieveCache2;
        int i;
        SieveCache<K, V> sieveCache3 = this;
        Function2<? super K, ? super V, Boolean> predicate2 = predicate;
        Intrinsics.checkNotNullParameter(predicate2, "predicate");
        SieveCache<K, V> sieveCache4 = this;
        long[] jArr = sieveCache4.metadata;
        int length = jArr.length - 2;
        int i2 = 0;
        if (0 > length) {
            return;
        }
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                sieveCache = sieveCache4;
            } else {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if (!((255 & j) < 128)) {
                        sieveCache2 = sieveCache4;
                        i = i3;
                    } else {
                        int i6 = (i2 << 3) + i5;
                        Object obj = sieveCache3.keys[i6];
                        i = i3;
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        Object obj2 = sieveCache3.values[i6];
                        sieveCache2 = sieveCache4;
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        if (predicate2.invoke(obj, obj2).booleanValue()) {
                            V removeValueAt = sieveCache3.removeValueAt(i6);
                            if (removeValueAt == null) {
                                return;
                            }
                            sieveCache3.size -= ((Number) sieveCache3.sizeOf.invoke(obj, removeValueAt)).intValue();
                            sieveCache3.onEntryRemoved.invoke(obj, removeValueAt, null, false);
                        } else {
                            continue;
                        }
                    }
                    j >>= i;
                    i5++;
                    sieveCache3 = this;
                    predicate2 = predicate;
                    i3 = i;
                    sieveCache4 = sieveCache2;
                }
                sieveCache = sieveCache4;
                if (i4 != i3) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            }
            i2++;
            sieveCache3 = this;
            predicate2 = predicate;
            sieveCache4 = sieveCache;
        }
    }

    public final void minusAssign(K key) {
        Intrinsics.checkNotNullParameter(key, "key");
        remove(key);
    }

    public final void minusAssign(K[] keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        for (K k : keys) {
            remove(k);
        }
    }

    public final void minusAssign(Iterable<? extends K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Iterator<? extends K> it = keys.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    public final void minusAssign(Sequence<? extends K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Iterator<? extends K> it = keys.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ScatterSet<K> keys) {
        ScatterSet this_$iv;
        int i;
        ScatterSet this_$iv2;
        Intrinsics.checkNotNullParameter(keys, "keys");
        int $i$f$minusAssign = 0;
        ScatterSet this_$iv3 = keys;
        Object[] elements$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            int $i$f$minusAssign2 = $i$f$minusAssign;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        i = i2;
                        this_$iv2 = this_$iv3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object key = elements$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        remove(key);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$minusAssign = $i$f$minusAssign2;
            this_$iv3 = this_$iv;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ObjectList<K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Object[] content$iv = keys.content;
        int i = keys._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            Object key = content$iv[i$iv];
            remove(key);
        }
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final void resize(int maxSize) {
        this._maxSize = maxSize;
        trimToSize(maxSize);
    }

    public final void trimToSize(int maxSize) {
        int findEvictionCandidate;
        while (this.size > maxSize && getCount() != 0 && (findEvictionCandidate = findEvictionCandidate()) != Integer.MAX_VALUE) {
            Object obj = this.keys[findEvictionCandidate];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
            V removeValueAt = removeValueAt(findEvictionCandidate);
            if (removeValueAt != null) {
                this.size -= ((Number) this.sizeOf.invoke(obj, removeValueAt)).intValue();
                this.onEntryRemoved.invoke(obj, removeValueAt, null, true);
            }
        }
    }

    public final void forEach(Function2<? super K, ? super V, Unit> block) {
        Object[] v;
        int i;
        Object[] v2;
        Intrinsics.checkNotNullParameter(block, "block");
        int $i$f$forEach = 0;
        Object[] k = this.keys;
        Object[] v3 = this.values;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            int $i$f$forEach2 = $i$f$forEach;
            Object[] k2 = k;
            if ((((~slot$iv) << 7) & slot$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                v = v3;
            } else {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        i = i2;
                        v2 = v3;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        Object obj = k2[index$iv];
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        Object obj2 = v3[index$iv];
                        v2 = v3;
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        block.invoke(obj, obj2);
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                    v3 = v2;
                }
                v = v3;
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            }
            i$iv++;
            $i$f$forEach = $i$f$forEach2;
            k = k2;
            v3 = v;
        }
    }

    public final void forEachKey(Function1<? super K, Unit> block) {
        int $i$f$forEachKey;
        int $i$f$forEachKey2;
        int i;
        Intrinsics.checkNotNullParameter(block, "block");
        int $i$f$forEachKey3 = 0;
        Object[] k = this.keys;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            long $this$maskEmptyOrDeleted$iv$iv = ((~slot$iv) << 7) & slot$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv == -9187201950435737472L) {
                $i$f$forEachKey = $i$f$forEachKey3;
            } else {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        $i$f$forEachKey2 = $i$f$forEachKey3;
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        Object obj = k[index$iv];
                        $i$f$forEachKey2 = $i$f$forEachKey3;
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        block.invoke(obj);
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                    $i$f$forEachKey3 = $i$f$forEachKey2;
                }
                $i$f$forEachKey = $i$f$forEachKey3;
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            }
            i$iv++;
            $i$f$forEachKey3 = $i$f$forEachKey;
        }
    }

    public final void forEachValue(Function1<? super V, Unit> block) {
        int $i$f$forEachValue;
        int $i$f$forEachValue2;
        int i;
        Intrinsics.checkNotNullParameter(block, "block");
        int $i$f$forEachValue3 = 0;
        Object[] v = this.values;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            long $this$maskEmptyOrDeleted$iv$iv = ((~slot$iv) << 7) & slot$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv == -9187201950435737472L) {
                $i$f$forEachValue = $i$f$forEachValue3;
            } else {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        $i$f$forEachValue2 = $i$f$forEachValue3;
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        i = i2;
                        Object obj = v[index$iv];
                        $i$f$forEachValue2 = $i$f$forEachValue3;
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        block.invoke(obj);
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                    $i$f$forEachValue3 = $i$f$forEachValue2;
                }
                $i$f$forEachValue = $i$f$forEachValue3;
                if (bitCount$iv != i2) {
                    return;
                }
            }
            if (i$iv == lastIndex$iv) {
                return;
            }
            i$iv++;
            $i$f$forEachValue3 = $i$f$forEachValue;
        }
    }

    public final boolean all(Function2<? super K, ? super V, Boolean> predicate) {
        int $i$f$all;
        SieveCache this_$iv;
        int $i$f$all2;
        SieveCache this_$iv2;
        int i;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$all3 = 0;
        SieveCache this_$iv3 = this;
        Object[] k$iv = this_$iv3.keys;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return true;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long slot$iv$iv2 = slot$iv$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$all = $i$f$all3;
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv2 & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$all2 = $i$f$all3;
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object key = k$iv[index$iv$iv];
                        $i$f$all2 = $i$f$all3;
                        Intrinsics.checkNotNull(key, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        Object value = v$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        if (!predicate.invoke(key, value).booleanValue()) {
                            return false;
                        }
                    }
                    slot$iv$iv2 >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$all3 = $i$f$all2;
                    this_$iv3 = this_$iv2;
                }
                $i$f$all = $i$f$all3;
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return true;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return true;
            }
            i$iv$iv++;
            $i$f$all3 = $i$f$all;
            this_$iv3 = this_$iv;
        }
    }

    public final boolean any(Function2<? super K, ? super V, Boolean> predicate) {
        int $i$f$any;
        SieveCache this_$iv;
        int $i$f$any2;
        SieveCache this_$iv2;
        int i;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$any3 = 0;
        SieveCache this_$iv3 = this;
        Object[] k$iv = this_$iv3.keys;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return false;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long slot$iv$iv2 = slot$iv$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$any = $i$f$any3;
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv2 & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$any2 = $i$f$any3;
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object key = k$iv[index$iv$iv];
                        $i$f$any2 = $i$f$any3;
                        Intrinsics.checkNotNull(key, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        Object value = v$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        if (predicate.invoke(key, value).booleanValue()) {
                            return true;
                        }
                    }
                    slot$iv$iv2 >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$any3 = $i$f$any2;
                    this_$iv3 = this_$iv2;
                }
                $i$f$any = $i$f$any3;
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return false;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return false;
            }
            i$iv$iv++;
            $i$f$any3 = $i$f$any;
            this_$iv3 = this_$iv;
        }
    }

    public final int count() {
        return getSize();
    }

    public final int count(Function2<? super K, ? super V, Boolean> predicate) {
        SieveCache this_$iv;
        int i;
        SieveCache this_$iv2;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int $i$f$count = 0;
        int count = 0;
        SieveCache this_$iv3 = this;
        Object[] k$iv = this_$iv3.keys;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int $i$f$count2 = $i$f$count;
                int count2 = count;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    this_$iv = this_$iv3;
                    count = count2;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                            this_$iv2 = this_$iv3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            Object key = k$iv[index$iv$iv];
                            this_$iv2 = this_$iv3;
                            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                            Object value = v$iv[index$iv$iv];
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                            if (predicate.invoke(key, value).booleanValue()) {
                                count2++;
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        this_$iv3 = this_$iv2;
                    }
                    this_$iv = this_$iv3;
                    if (bitCount$iv$iv != i2) {
                        return count2;
                    }
                    count = count2;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                $i$f$count = $i$f$count2;
                this_$iv3 = this_$iv;
            }
        }
        return count;
    }

    public final boolean contains(K key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return findKeyIndex(key) >= 0;
    }

    public final boolean containsKey(K key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return findKeyIndex(key) >= 0;
    }

    public final boolean containsValue(V value) {
        boolean z;
        int i;
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] v = this.values;
        long[] m$iv = this.metadata;
        int lastIndex$iv = m$iv.length - 2;
        int i$iv = 0;
        if (0 > lastIndex$iv) {
            return false;
        }
        while (true) {
            long slot$iv = m$iv[i$iv];
            long $this$maskEmptyOrDeleted$iv$iv = ((~slot$iv) << 7) & slot$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv == -9187201950435737472L) {
                z = false;
            } else {
                int i2 = 8;
                int bitCount$iv = 8 - ((~(i$iv - lastIndex$iv)) >>> 31);
                int j$iv = 0;
                while (j$iv < bitCount$iv) {
                    long value$iv$iv = 255 & slot$iv;
                    if (!(value$iv$iv < 128)) {
                        i = i2;
                    } else {
                        int index$iv = (i$iv << 3) + j$iv;
                        Object obj = v[index$iv];
                        i = i2;
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        if (Intrinsics.areEqual(value, obj)) {
                            return true;
                        }
                    }
                    slot$iv >>= i;
                    j$iv++;
                    i2 = i;
                }
                z = false;
                if (bitCount$iv != i2) {
                    return false;
                }
            }
            if (i$iv == lastIndex$iv) {
                return z;
            }
            i$iv++;
        }
    }

    private final int findEvictionCandidate() {
        long[] nodes = this.nodes;
        int candidate = this.hand != Integer.MAX_VALUE ? this.hand : this.tail;
        while (candidate != Integer.MAX_VALUE) {
            long $this$visited$iv = nodes[candidate];
            if (((int) (($this$visited$iv >> 62) & 1)) == 0) {
                break;
            }
            long node = nodes[candidate];
            int previousIndex = (int) (SieveCacheKt.NodeLinkMask & (node >> 31));
            nodes[candidate] = node & 4611686018427387903L;
            candidate = previousIndex != Integer.MAX_VALUE ? previousIndex : this.tail;
        }
        long $this$previousNode$iv = nodes[candidate];
        int previousIndex2 = (int) (SieveCacheKt.NodeLinkMask & ($this$previousNode$iv >> 31));
        this.hand = previousIndex2 != Integer.MAX_VALUE ? previousIndex2 : Integer.MAX_VALUE;
        return candidate;
    }

    private final void moveNodeToHead(int index) {
        long[] jArr = this.nodes;
        int next$iv = this.head;
        jArr[index] = (next$iv & SieveCacheKt.NodeLinkMask) | 4611686016279904256L;
        if (this.head != Integer.MAX_VALUE) {
            long[] jArr2 = this.nodes;
            int i = this.head;
            long node$iv = this.nodes[this.head];
            jArr2[i] = (SieveCacheKt.NodeMetaAndNextMask & node$iv) | ((index & SieveCacheKt.NodeLinkMask) << 31);
        }
        this.head = index;
        if (this.tail == Integer.MAX_VALUE) {
            this.tail = index;
        }
    }

    private final V removeValueAt(int index) {
        long j;
        char c;
        long[] jArr;
        this.count--;
        long[] jArr2 = this.metadata;
        int i = this.capacity;
        int i2 = index >> 3;
        int i3 = (index & 7) << 3;
        jArr2[i2] = (jArr2[i2] & (~(255 << i3))) | (254 << i3);
        jArr2[(((index - 7) & i) + (i & 7)) >> 3] = jArr2[index >> 3];
        this.keys[index] = null;
        V v = (V) this.values[index];
        this.values[index] = null;
        long[] jArr3 = this.nodes;
        long j2 = jArr3[index];
        int i4 = (int) ((j2 >> 31) & SieveCacheKt.NodeLinkMask);
        int i5 = (int) (j2 & SieveCacheKt.NodeLinkMask);
        if (i4 != Integer.MAX_VALUE) {
            j = 2147483647L;
            c = 31;
            jArr3[i4] = (jArr3[i4] & SieveCacheKt.NodeMetaAndPreviousMask) | (i5 & SieveCacheKt.NodeLinkMask);
        } else {
            j = 2147483647L;
            c = 31;
            this.head = i5;
        }
        if (i5 == Integer.MAX_VALUE) {
            jArr = jArr3;
            this.tail = i4;
        } else {
            jArr = jArr3;
            jArr[i5] = ((i4 & j) << c) | (SieveCacheKt.NodeMetaAndNextMask & jArr3[i5]);
        }
        if (this.hand == index) {
            this.hand = i4;
        }
        jArr[index] = 4611686018427387903L;
        return v;
    }

    private final void removeNode(int index) {
        char c;
        long[] nodes = this.nodes;
        long node = nodes[index];
        int previousIndex = (int) ((node >> 31) & SieveCacheKt.NodeLinkMask);
        int nextIndex = (int) (node & SieveCacheKt.NodeLinkMask);
        if (previousIndex != Integer.MAX_VALUE) {
            long node$iv = nodes[previousIndex];
            c = 31;
            nodes[previousIndex] = (nextIndex & SieveCacheKt.NodeLinkMask) | (SieveCacheKt.NodeMetaAndPreviousMask & node$iv);
        } else {
            c = 31;
            this.head = nextIndex;
        }
        if (nextIndex != Integer.MAX_VALUE) {
            long node$iv2 = nodes[nextIndex];
            nodes[nextIndex] = (SieveCacheKt.NodeMetaAndNextMask & node$iv2) | ((previousIndex & SieveCacheKt.NodeLinkMask) << c);
        } else {
            this.tail = previousIndex;
        }
        if (this.hand == index) {
            this.hand = previousIndex;
        }
        nodes[index] = 4611686018427387903L;
    }

    private final void markNodeVisited(int index) {
        this.nodes[index] = (this.nodes[index] & 4611686018427387903L) | SieveCacheKt.NodeVisitedBit;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008b, code lost:
    
        r8 = (((~r3) << 6) & r3) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0098, code lost:
    
        if (r8 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009b, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int findKeyIndex(K r23) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            r2 = 0
            if (r1 == 0) goto Lc
            int r4 = r1.hashCode()
            goto Ld
        Lc:
            r4 = 0
        Ld:
            r5 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r4 = r4 * r5
            int r5 = r4 << 16
            r2 = r4 ^ r5
            r4 = 0
            r4 = r2 & 127(0x7f, float:1.78E-43)
            int r5 = r0.capacity
            r6 = 0
            int r6 = r2 >>> 7
            r6 = r6 & r5
            r7 = 0
        L21:
            long[] r8 = r0.metadata
            r9 = 0
            int r10 = r6 >> 3
            r11 = r6 & 7
            int r11 = r11 << 3
            r12 = r8[r10]
            long r12 = r12 >>> r11
            int r14 = r10 + 1
            r14 = r8[r14]
            int r16 = 64 - r11
            long r14 = r14 << r16
            r17 = r4
            long r3 = (long) r11
            long r3 = -r3
            r18 = 63
            long r3 = r3 >> r18
            long r3 = r3 & r14
            long r3 = r3 | r12
            r8 = r3
            r10 = 0
            r11 = r17
            long r12 = (long) r11
            r14 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r12 = r12 * r14
            long r12 = r12 ^ r8
            long r14 = r12 - r14
            r17 = r2
            r18 = r3
            long r2 = ~r12
            long r2 = r2 & r14
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r2 = r2 & r14
        L5c:
            r8 = r2
            r4 = 0
            r12 = 0
            int r10 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r10 == 0) goto L66
            r10 = 1
            goto L67
        L66:
            r10 = 0
        L67:
            if (r10 == 0) goto L8b
            r8 = r2
            r4 = 0
            r12 = r8
            r10 = 0
            int r20 = java.lang.Long.numberOfTrailingZeros(r12)
            int r10 = r20 >> 3
            int r10 = r10 + r6
            r4 = r10 & r5
            java.lang.Object[] r8 = r0.keys
            r8 = r8[r4]
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r1)
            if (r8 == 0) goto L82
            return r4
        L82:
            r8 = r2
            r10 = 0
            r12 = 1
            long r12 = r8 - r12
            long r8 = r8 & r12
            r2 = r8
            goto L5c
        L8b:
            r8 = r18
            r4 = 0
            r20 = r12
            long r12 = ~r8
            r10 = 6
            long r12 = r12 << r10
            long r12 = r12 & r8
            long r8 = r12 & r14
            int r4 = (r8 > r20 ? 1 : (r8 == r20 ? 0 : -1))
            if (r4 == 0) goto L9d
        L9b:
            r2 = -1
            return r2
        L9d:
            int r7 = r7 + 8
            int r4 = r6 + r7
            r6 = r4 & r5
            r4 = r11
            r2 = r17
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.SieveCache.findKeyIndex(java.lang.Object):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        r9 = (((~r3) << 6) & r3) & (-9187201950435737472L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009b, code lost:
    
        if (r9 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        r2 = findFirstAvailableSlot(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
    
        if (r24.growthLimit != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bd, code lost:
    
        if (((r24.metadata[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c3, code lost:
    
        if (r3 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        adjustStorage$collection();
        r2 = findFirstAvailableSlot(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cc, code lost:
    
        r24.count++;
        r3 = r24.growthLimit;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e8, code lost:
    
        if (((r24.metadata[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 128) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ea, code lost:
    
        r17 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ef, code lost:
    
        r24.growthLimit = r3 - r17;
        r3 = r24.metadata;
        r11 = r24.capacity;
        r12 = r5;
        r17 = r2 >> 3;
        r18 = (r2 & 7) << 3;
        r3[r17] = (r3[r17] & (~(255 << r18))) | (r12 << r18);
        r9 = ((r2 - 7) & r11) + (r11 & 7);
        r3[r9 >> 3] = r3[r2 >> 3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011f, code lost:
    
        return ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ed, code lost:
    
        r17 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int findInsertIndex(K r25) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.SieveCache.findInsertIndex(java.lang.Object):int");
    }

    private final int findFirstAvailableSlot(int hash1) {
        int probeMask = this.capacity;
        int probeOffset = hash1 & probeMask;
        int probeIndex = 0;
        while (true) {
            long[] metadata$iv = this.metadata;
            int i$iv = probeOffset >> 3;
            int b$iv = (probeOffset & 7) << 3;
            long g = (metadata$iv[i$iv] >>> b$iv) | ((metadata$iv[i$iv + 1] << (64 - b$iv)) & ((-b$iv) >> 63));
            long $this$maskEmptyOrDeleted$iv = ((~g) << 7) & g & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv != 0) {
                return ((Long.numberOfTrailingZeros($this$maskEmptyOrDeleted$iv) >> 3) + probeOffset) & probeMask;
            }
            probeIndex += 8;
            probeOffset = (probeOffset + probeIndex) & probeMask;
        }
    }

    public final void adjustStorage$collection() {
        if (this.capacity > 8 && Long.compareUnsigned(ULong.m10196constructorimpl(ULong.m10196constructorimpl(getCount()) * 32), ULong.m10196constructorimpl(ULong.m10196constructorimpl(this.capacity) * 25)) <= 0) {
            dropDeletes$collection();
        } else {
            resizeStorage$collection(ScatterMapKt.nextCapacity(this.capacity));
        }
    }

    public final void dropDeletes$collection() {
        Object[] values;
        int src;
        long[] metadata = this.metadata;
        if (metadata == null) {
            return;
        }
        int capacity = this.capacity;
        Object[] keys = this.keys;
        Object[] values2 = this.values;
        long[] nodes = this.nodes;
        long[] indexMapping = new long[capacity];
        long j = 9223372034707292159L;
        int targetIndex = 0;
        ArraysKt.fill(indexMapping, 9223372034707292159L, 0, capacity);
        int end$iv = (capacity + 7) >> 3;
        int i$iv = 0;
        while (i$iv < end$iv) {
            long maskedGroup$iv = metadata[i$iv] & (-9187201950435737472L);
            metadata[i$iv] = ((~maskedGroup$iv) + (maskedGroup$iv >>> 7)) & (-72340172838076674L);
            i$iv++;
            j = j;
        }
        long j2 = j;
        int lastIndex$iv = ArraysKt.getLastIndex(metadata);
        metadata[lastIndex$iv - 1] = (metadata[lastIndex$iv - 1] & 72057594037927935L) | (-72057594037927936L);
        metadata[lastIndex$iv] = metadata[0];
        int index = 0;
        while (index != capacity) {
            long m = (metadata[index >> 3] >> ((index & 7) << 3)) & 255;
            if (m == 128) {
                index++;
            } else if (m != 254) {
                index++;
            } else {
                Object k$iv = keys[index];
                int hash$iv = (k$iv != null ? k$iv.hashCode() : targetIndex) * ScatterMapKt.MurmurHashC1;
                int hash = hash$iv ^ (hash$iv << 16);
                int $i$f$h1 = hash >>> 7;
                int i = targetIndex;
                int targetIndex2 = findFirstAvailableSlot($i$f$h1);
                int probeOffset = $i$f$h1 & capacity;
                int newProbeIndex = ((targetIndex2 - probeOffset) & capacity) / 8;
                int oldProbeIndex = ((index - probeOffset) & capacity) / 8;
                if (newProbeIndex != oldProbeIndex) {
                    Object[] keys2 = keys;
                    long j3 = j2;
                    int capacity2 = capacity;
                    if (((metadata[targetIndex2 >> 3] >> ((targetIndex2 & 7) << 3)) & 255) == 128) {
                        int $i$f$h2 = hash & 127;
                        long value$iv = $i$f$h2;
                        int i$iv2 = targetIndex2 >> 3;
                        int b$iv = (targetIndex2 & 7) << 3;
                        metadata[i$iv2] = (metadata[i$iv2] & (~(255 << b$iv))) | (value$iv << b$iv);
                        int i$iv3 = index >> 3;
                        int b$iv2 = (index & 7) << 3;
                        long value$iv2 = 255 << b$iv2;
                        metadata[i$iv3] = (metadata[i$iv3] & (~value$iv2)) | (128 << b$iv2);
                        keys2[targetIndex2] = keys2[index];
                        keys2[index] = null;
                        values2[targetIndex2] = values2[index];
                        values2[index] = null;
                        nodes[targetIndex2] = nodes[index];
                        nodes[index] = 4611686018427387903L;
                        long mapping = indexMapping[index];
                        int src2 = (int) ((mapping >> 32) & 4294967295L);
                        if (src2 == Integer.MAX_VALUE) {
                            indexMapping[index] = targetIndex2 | (Integer.MAX_VALUE << 32);
                        } else {
                            long mapping$iv = indexMapping[src2];
                            indexMapping[src2] = (mapping$iv & (-4294967296L)) | targetIndex2;
                            long mapping$iv2 = indexMapping[index];
                            indexMapping[index] = (mapping$iv2 & 4294967295L) | (-4294967296L);
                        }
                        values = values2;
                        indexMapping[targetIndex2] = (index << 32) | Integer.MAX_VALUE;
                    } else {
                        values = values2;
                        int $i$f$h22 = hash & 127;
                        long value$iv3 = $i$f$h22;
                        int i$iv4 = targetIndex2 >> 3;
                        int b$iv3 = (targetIndex2 & 7) << 3;
                        metadata[i$iv4] = (metadata[i$iv4] & (~(255 << b$iv3))) | (value$iv3 << b$iv3);
                        Object oldKey = keys2[targetIndex2];
                        keys2[targetIndex2] = keys2[index];
                        keys2[index] = oldKey;
                        Object oldValue = values[targetIndex2];
                        values[targetIndex2] = values[index];
                        values[index] = oldValue;
                        long oldNode = nodes[targetIndex2];
                        nodes[targetIndex2] = nodes[index];
                        nodes[index] = oldNode;
                        long mapping2 = indexMapping[index];
                        int src3 = (int) ((mapping2 >> 32) & 4294967295L);
                        if (src3 == Integer.MAX_VALUE) {
                            indexMapping[index] = (targetIndex2 << 32) | targetIndex2;
                            src = index;
                        } else {
                            long mapping$iv3 = indexMapping[src3];
                            indexMapping[src3] = (mapping$iv3 & (-4294967296L)) | targetIndex2;
                            long mapping$iv4 = indexMapping[index];
                            long mapping$iv5 = targetIndex2;
                            indexMapping[index] = (mapping$iv5 << 32) | (mapping$iv4 & 4294967295L);
                            src = src3;
                        }
                        indexMapping[targetIndex2] = (src << 32) | index;
                        index--;
                    }
                    metadata[metadata.length - 1] = metadata[i];
                    index++;
                    capacity = capacity2;
                    targetIndex = i;
                    j2 = j3;
                    keys = keys2;
                    values2 = values;
                } else {
                    int $i$f$h23 = hash & 127;
                    Object[] keys3 = keys;
                    long j4 = j2;
                    int capacity3 = capacity;
                    long value$iv4 = $i$f$h23;
                    int i$iv5 = index >> 3;
                    int b$iv4 = (index & 7) << 3;
                    long value$iv5 = 255 << b$iv4;
                    metadata[i$iv5] = (metadata[i$iv5] & (~value$iv5)) | (value$iv4 << b$iv4);
                    if (indexMapping[index] == j4) {
                        indexMapping[index] = (index << 32) | index;
                    }
                    metadata[metadata.length - 1] = metadata[i];
                    index++;
                    capacity = capacity3;
                    targetIndex = i;
                    j2 = j4;
                    keys = keys3;
                }
            }
        }
        initializeGrowth();
        fixupNodes(indexMapping);
    }

    public final void resizeStorage$collection(int newCapacity) {
        long[] previousMetadata;
        Object[] previousKeys;
        long[] previousMetadata2 = this.metadata;
        Object[] previousKeys2 = this.keys;
        Object[] previousValues = this.values;
        long[] previousNodes = this.nodes;
        int previousCapacity = this.capacity;
        int[] indexMapping = new int[previousCapacity];
        initializeStorage(newCapacity);
        long[] newMetadata = this.metadata;
        Object[] newKeys = this.keys;
        Object[] newValues = this.values;
        long[] newNodes = this.nodes;
        int capacity = this.capacity;
        int i = 0;
        while (i < previousCapacity) {
            if (!(((previousMetadata2[i >> 3] >> ((i & 7) << 3)) & 255) < 128)) {
                previousMetadata = previousMetadata2;
                previousKeys = previousKeys2;
            } else {
                Object previousKey = previousKeys2[i];
                int hash$iv = (previousKey != null ? previousKey.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
                int $i$f$hash = hash$iv ^ (hash$iv << 16);
                int $i$f$h1 = $i$f$hash >>> 7;
                int index = findFirstAvailableSlot($i$f$h1);
                previousMetadata = previousMetadata2;
                previousKeys = previousKeys2;
                long value$iv = $i$f$hash & 127;
                int i$iv$iv = index >> 3;
                int b$iv$iv = (index & 7) << 3;
                long value$iv2 = 255 << b$iv$iv;
                newMetadata[i$iv$iv] = (newMetadata[i$iv$iv] & (~value$iv2)) | (value$iv << b$iv$iv);
                int cloneIndex$iv = ((index - 7) & capacity) + (capacity & 7);
                newMetadata[cloneIndex$iv >> 3] = newMetadata[index >> 3];
                newKeys[index] = previousKey;
                newValues[index] = previousValues[i];
                newNodes[index] = previousNodes[i];
                indexMapping[i] = index;
            }
            i++;
            previousKeys2 = previousKeys;
            previousMetadata2 = previousMetadata;
        }
        fixupNodes(indexMapping);
    }

    private final void fixupNodes(long[] mapping) {
        long j;
        int i;
        long[] nodes = this.nodes;
        int i2 = 0;
        int length = nodes.length;
        while (true) {
            int $i$f$getDst = Integer.MAX_VALUE;
            if (i2 >= length) {
                break;
            }
            long node = nodes[i2];
            int previous = (int) ((node >> 31) & SieveCacheKt.NodeLinkMask);
            int next = (int) (node & SieveCacheKt.NodeLinkMask);
            long j2 = SieveCacheKt.NodeMetaMask & node;
            if (previous == Integer.MAX_VALUE) {
                i = Integer.MAX_VALUE;
                j = 4294967295L;
            } else {
                long $this$dst$iv$iv = mapping[previous];
                j = 4294967295L;
                i = (int) ($this$dst$iv$iv & 4294967295L);
            }
            long j3 = (i | j2) << 31;
            if (next != Integer.MAX_VALUE) {
                long $this$dst$iv$iv2 = mapping[next];
                $i$f$getDst = (int) ($this$dst$iv$iv2 & j);
            }
            long $this$dst$iv$iv3 = $i$f$getDst;
            nodes[i2] = j3 | $this$dst$iv$iv3;
            i2++;
        }
        int i3 = this.head;
        if (i3 != Integer.MAX_VALUE) {
            long $this$dst$iv = mapping[this.head];
            this.head = (int) ($this$dst$iv & 4294967295L);
        }
        if (this.tail != Integer.MAX_VALUE) {
            long $this$dst$iv2 = mapping[this.tail];
            this.tail = (int) ($this$dst$iv2 & 4294967295L);
        }
        if (this.hand != Integer.MAX_VALUE) {
            long $this$dst$iv3 = mapping[this.hand];
            this.hand = (int) ($this$dst$iv3 & 4294967295L);
        }
    }

    private final void fixupNodes(int[] mapping) {
        long[] nodes = this.nodes;
        int i = 0;
        int length = nodes.length;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            if (i >= length) {
                break;
            }
            long node = nodes[i];
            int previous = (int) ((node >> 31) & SieveCacheKt.NodeLinkMask);
            int next = (int) (node & SieveCacheKt.NodeLinkMask);
            long j = ((SieveCacheKt.NodeMetaMask & node) | (previous == Integer.MAX_VALUE ? Integer.MAX_VALUE : mapping[previous])) << 31;
            if (next != Integer.MAX_VALUE) {
                i2 = mapping[next];
            }
            nodes[i] = j | i2;
            i++;
        }
        int i3 = this.head;
        if (i3 != Integer.MAX_VALUE) {
            this.head = mapping[this.head];
        }
        if (this.tail != Integer.MAX_VALUE) {
            this.tail = mapping[this.tail];
        }
        if (this.hand != Integer.MAX_VALUE) {
            this.hand = mapping[this.hand];
        }
    }

    public final void forEachIndexed(Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long[] m = this.metadata;
        int lastIndex = m.length - 2;
        int i = 0;
        if (0 > lastIndex) {
            return;
        }
        while (true) {
            long slot = m[i];
            long $this$maskEmptyOrDeleted$iv = ((~slot) << 7) & slot & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv != -9187201950435737472L) {
                int bitCount = 8 - ((~(i - lastIndex)) >>> 31);
                for (int j = 0; j < bitCount; j++) {
                    long value$iv = 255 & slot;
                    if (value$iv < 128) {
                        int index = (i << 3) + j;
                        block.invoke(Integer.valueOf(index));
                    }
                    slot >>= 8;
                }
                if (bitCount != 8) {
                    return;
                }
            }
            if (i == lastIndex) {
                return;
            } else {
                i++;
            }
        }
    }

    public int hashCode() {
        int $i$f$forEach;
        int i;
        int $i$f$forEach2;
        int bitCount$iv$iv = 0;
        SieveCache this_$iv = this;
        int $i$f$forEach3 = 0;
        Object[] k$iv = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int hash = bitCount$iv$iv;
                SieveCache this_$iv2 = this_$iv;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    $i$f$forEach = $i$f$forEach3;
                    bitCount$iv$iv = hash;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv2) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                            $i$f$forEach2 = $i$f$forEach3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            Object key = k$iv[index$iv$iv];
                            $i$f$forEach2 = $i$f$forEach3;
                            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                            Object value = v$iv[index$iv$iv];
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                            hash += key.hashCode() ^ value.hashCode();
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        $i$f$forEach3 = $i$f$forEach2;
                    }
                    $i$f$forEach = $i$f$forEach3;
                    if (bitCount$iv$iv2 != i2) {
                        return hash;
                    }
                    bitCount$iv$iv = hash;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach3 = $i$f$forEach;
            }
        }
        return bitCount$iv$iv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.collection.SieveCache] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public boolean equals(Object other) {
        SieveCache o;
        int i;
        ?? r1;
        int j$iv$iv;
        boolean z = true;
        if (other == this) {
            return true;
        }
        boolean z2 = false;
        if ((other instanceof SieveCache) && ((SieveCache) other).getSize() == getSize() && ((SieveCache) other).count == this.count) {
            SieveCache o2 = (SieveCache) other;
            SieveCache this_$iv = this;
            Object[] k$iv = this_$iv.keys;
            Object[] v$iv = this_$iv.values;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 > lastIndex$iv$iv) {
                return true;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                boolean z3 = z2;
                SieveCache this_$iv2 = this_$iv;
                boolean z4 = z;
                SieveCache o3 = o2;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    o = o3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv2 = 0;
                    while (j$iv$iv2 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128 ? z4 : z3)) {
                            i = i2;
                            r1 = o3;
                            j$iv$iv = j$iv$iv2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                            i = i2;
                            Object key = k$iv[index$iv$iv];
                            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                            Object value = v$iv[index$iv$iv];
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                            r1 = o3;
                            j$iv$iv = j$iv$iv2;
                            if (!Intrinsics.areEqual(value, r1.get(key))) {
                                return z3;
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv2 = j$iv$iv + 1;
                        o3 = r1;
                        i2 = i;
                    }
                    o = o3;
                    if (bitCount$iv$iv != i2) {
                        return z4;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    return z4;
                }
                i$iv$iv++;
                o2 = o;
                z = z4;
                z2 = z3;
                this_$iv = this_$iv2;
            }
        }
        return false;
    }

    public String toString() {
        return "SieveCache[maxSize=" + this._maxSize + ", size=" + this.size + ", capacity=" + this.capacity + ", count=" + this.count + ']';
    }
}
