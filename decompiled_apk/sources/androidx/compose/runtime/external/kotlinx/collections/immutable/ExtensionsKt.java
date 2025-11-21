package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.UtilsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetBuilder;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* compiled from: extensions.kt */
@Metadata(m145d1 = {"\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0080\b\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00072\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0004\u0012\u00020\u00060\u0004H\u0080\b\u001aS\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u001e\u0010\u0003\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\f\u0012\u0004\u0012\u00020\u00060\u0004H\u0080\b\u001a,\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n¢\u0006\u0002\u0010\u0011\u001a,\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n¢\u0006\u0002\u0010\u0011\u001a-\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002¢\u0006\u0002\u0010\u0016\u001a-\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002¢\u0006\u0002\u0010\u0016\u001a-\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a,\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n¢\u0006\u0002\u0010\u0018\u001a,\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n¢\u0006\u0002\u0010\u0018\u001a-\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002¢\u0006\u0002\u0010\u0019\u001a-\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002¢\u0006\u0002\u0010\u0019\u001a-\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a,\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n¢\u0006\u0002\u0010\u001a\u001a,\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n¢\u0006\u0002\u0010\u001a\u001a-\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002¢\u0006\u0002\u0010\u001b\u001a-\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002¢\u0006\u0002\u0010\u001b\u001a-\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0004\u001a-\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0004\u001aG\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0080\n\u001aM\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0014H\u0080\n\u001aT\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u001a\u0010\u001f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015H\u0080\n¢\u0006\u0002\u0010 \u001aM\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0017H\u0080\n\u001aI\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0014\u0010!\u001a\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0080\n\u001aH\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0014\u0010!\u001a\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u001aL\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0014H\u0000\u001aS\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u001a\u0010\u001f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015H\u0000¢\u0006\u0002\u0010 \u001aL\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0017H\u0000\u001a@\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0006\u0010$\u001a\u0002H\nH\u0080\u0002¢\u0006\u0002\u0010%\u001aA\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H\n0\u0014H\u0080\u0002\u001aH\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u000e\u0010&\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\n0\u0015H\u0080\u0002¢\u0006\u0002\u0010'\u001aA\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u0010\u0012\u0006\b\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H\n0\u0017H\u0080\u0002\u001a-\u0010(\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0000¢\u0006\u0002\u0010)\u001a\u0014\u0010(\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000fH\u0000\u001a-\u0010*\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0000¢\u0006\u0002\u0010+\u001a\u0014\u0010*\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000fH\u0000\u001a-\u0010,\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0000¢\u0006\u0002\u0010+\u001a\u0014\u0010,\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000fH\u0000\u001aQ\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0000¢\u0006\u0002\u0010.\u001a \u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000bH\u0000\u001aQ\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0000¢\u0006\u0002\u0010.\u001a \u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000bH\u0000\u001a-\u00100\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0001¢\u0006\u0002\u0010)\u001a\u0014\u00100\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\b\u0000\u0010\u000fH\u0001\u001a-\u00101\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0001¢\u0006\u0002\u0010+\u001a\u0014\u00101\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000fH\u0001\u001a-\u00102\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0001¢\u0006\u0002\u0010+\u001aQ\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0001¢\u0006\u0002\u0010.\u001aQ\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0001¢\u0006\u0002\u0010.\u001a\u001e\u00105\u001a\b\u0012\u0004\u0012\u0002H\u000206\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u00105\u001a\b\u0012\u0004\u0012\u0002H\u000206\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u00105\u001a\b\u0012\u0004\u0012\u00020706*\u000208H\u0000\u001a\u001e\u00109\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u00109\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u00109\u001a\b\u0012\u0004\u0012\u0002070\u0007*\u000208H\u0000\u001a\u001e\u0010:\u001a\b\u0012\u0004\u0012\u0002H\u00020;\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u0010:\u001a\b\u0012\u0004\u0012\u0002H\u00020;\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u0010:\u001a\b\u0012\u0004\u0012\u0002070\u0001*\u000208H\u0000\u001a\u001e\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u0010<\u001a\b\u0012\u0004\u0012\u0002070\u0001*\u000208H\u0000\u001a\u001e\u0010=\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u0010=\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u0010=\u001a\b\u0012\u0004\u0012\u0002070\u0001*\u000208H\u0000\u001a0\u0010>\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0?\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u001a0\u0010@\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u001a0\u0010A\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000¨\u0006B"}, m146d2 = {"mutate", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", ExifInterface.GPS_DIRECTION_TRUE, "mutator", "Lkotlin/Function1;", "", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "plus", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;", ExifInterface.LONGITUDE_EAST, "element", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;", "minus", "elements", "", "", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;", "Lkotlin/sequences/Sequence;", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "intersect", "pair", "Lkotlin/Pair;", "pairs", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "map", "", "putAll", "key", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "keys", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "persistentListOf", "([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "persistentSetOf", "([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "persistentHashSetOf", "persistentMapOf", "([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "persistentHashMapOf", "immutableListOf", "immutableSetOf", "immutableHashSetOf", "immutableMapOf", "immutableHashMapOf", "toImmutableList", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "", "", "toPersistentList", "toImmutableSet", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;", "toPersistentSet", "toPersistentHashSet", "toImmutableMap", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;", "toPersistentMap", "toPersistentHashMap", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExtensionsKt {
    public static final <T> PersistentSet<T> mutate(PersistentSet<? extends T> persistentSet, Function1<? super Set<T>, Unit> function1) {
        PersistentSet.Builder<? extends T> builder = persistentSet.builder();
        function1.invoke(builder);
        return builder.build();
    }

    public static final <T> PersistentList<T> mutate(PersistentList<? extends T> persistentList, Function1<? super List<T>, Unit> function1) {
        PersistentList.Builder<? extends T> builder = persistentList.builder();
        function1.invoke(builder);
        return builder.build();
    }

    public static final <K, V> PersistentMap<K, V> mutate(PersistentMap<? extends K, ? extends V> persistentMap, Function1<? super Map<K, V>, Unit> function1) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        function1.invoke(builder2);
        return builder2.build2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> PersistentCollection<E> plus(PersistentCollection<? extends E> persistentCollection, E e) {
        return persistentCollection.add((PersistentCollection<? extends E>) e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> PersistentCollection<E> minus(PersistentCollection<? extends E> persistentCollection, E e) {
        return persistentCollection.remove((PersistentCollection<? extends E>) e);
    }

    public static final <E> PersistentCollection<E> plus(PersistentCollection<? extends E> persistentCollection, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return persistentCollection.addAll((Collection<? extends Object>) iterable);
        }
        PersistentCollection.Builder<? extends E> builder = persistentCollection.builder();
        CollectionsKt.addAll(builder, iterable);
        return builder.build();
    }

    public static final <E> PersistentCollection<E> plus(PersistentCollection<? extends E> persistentCollection, E[] eArr) {
        PersistentCollection.Builder it = persistentCollection.builder();
        CollectionsKt.addAll(it, eArr);
        return it.build();
    }

    public static final <E> PersistentCollection<E> plus(PersistentCollection<? extends E> persistentCollection, Sequence<? extends E> sequence) {
        PersistentCollection.Builder it = persistentCollection.builder();
        CollectionsKt.addAll(it, sequence);
        return it.build();
    }

    public static final <E> PersistentCollection<E> minus(PersistentCollection<? extends E> persistentCollection, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return persistentCollection.removeAll((Collection<? extends Object>) iterable);
        }
        PersistentCollection.Builder<? extends E> builder = persistentCollection.builder();
        CollectionsKt.removeAll(builder, iterable);
        return builder.build();
    }

    public static final <E> PersistentCollection<E> minus(PersistentCollection<? extends E> persistentCollection, E[] eArr) {
        PersistentCollection.Builder it = persistentCollection.builder();
        CollectionsKt.removeAll(it, eArr);
        return it.build();
    }

    public static final <E> PersistentCollection<E> minus(PersistentCollection<? extends E> persistentCollection, Sequence<? extends E> sequence) {
        PersistentCollection.Builder it = persistentCollection.builder();
        CollectionsKt.removeAll(it, sequence);
        return it.build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> PersistentList<E> plus(PersistentList<? extends E> persistentList, E e) {
        return persistentList.add((PersistentList<? extends E>) e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> PersistentList<E> minus(PersistentList<? extends E> persistentList, E e) {
        return persistentList.remove((PersistentList<? extends E>) e);
    }

    public static final <E> PersistentList<E> plus(PersistentList<? extends E> persistentList, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            PersistentList $this$mutate$iv = persistentList.addAll((Collection<? extends Object>) iterable);
            return $this$mutate$iv;
        }
        PersistentList.Builder<? extends E> builder = persistentList.builder();
        PersistentList.Builder<? extends E> it = builder;
        CollectionsKt.addAll(it, iterable);
        PersistentList $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <E> PersistentList<E> plus(PersistentList<? extends E> persistentList, E[] eArr) {
        PersistentList.Builder<? extends E> builder = persistentList.builder();
        PersistentList.Builder<? extends E> it = builder;
        CollectionsKt.addAll(it, eArr);
        PersistentList $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentList<E> plus(PersistentList<? extends E> persistentList, Sequence<? extends E> sequence) {
        PersistentList.Builder<? extends E> builder = persistentList.builder();
        PersistentList.Builder<? extends E> it = builder;
        CollectionsKt.addAll(it, sequence);
        PersistentList $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentList<E> minus(PersistentList<? extends E> persistentList, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            PersistentList $this$mutate$iv = persistentList.removeAll((Collection<? extends Object>) iterable);
            return $this$mutate$iv;
        }
        PersistentList.Builder<? extends E> builder = persistentList.builder();
        PersistentList.Builder<? extends E> it = builder;
        CollectionsKt.removeAll(it, iterable);
        PersistentList $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <E> PersistentList<E> minus(PersistentList<? extends E> persistentList, E[] eArr) {
        PersistentList.Builder<? extends E> builder = persistentList.builder();
        PersistentList.Builder<? extends E> it = builder;
        CollectionsKt.removeAll(it, eArr);
        PersistentList $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentList<E> minus(PersistentList<? extends E> persistentList, Sequence<? extends E> sequence) {
        PersistentList.Builder<? extends E> builder = persistentList.builder();
        PersistentList.Builder<? extends E> it = builder;
        CollectionsKt.removeAll(it, sequence);
        PersistentList $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> PersistentSet<E> plus(PersistentSet<? extends E> persistentSet, E e) {
        return persistentSet.add((PersistentSet<? extends E>) e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> PersistentSet<E> minus(PersistentSet<? extends E> persistentSet, E e) {
        return persistentSet.remove((PersistentSet<? extends E>) e);
    }

    public static final <E> PersistentSet<E> plus(PersistentSet<? extends E> persistentSet, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            PersistentSet $this$mutate$iv = persistentSet.addAll((Collection<? extends Object>) iterable);
            return $this$mutate$iv;
        }
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.addAll(it, iterable);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <E> PersistentSet<E> plus(PersistentSet<? extends E> persistentSet, E[] eArr) {
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.addAll(it, eArr);
        PersistentSet $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentSet<E> plus(PersistentSet<? extends E> persistentSet, Sequence<? extends E> sequence) {
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.addAll(it, sequence);
        PersistentSet $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentSet<E> minus(PersistentSet<? extends E> persistentSet, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            PersistentSet $this$mutate$iv = persistentSet.removeAll((Collection<? extends Object>) iterable);
            return $this$mutate$iv;
        }
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.removeAll(it, iterable);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <E> PersistentSet<E> minus(PersistentSet<? extends E> persistentSet, E[] eArr) {
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.removeAll(it, eArr);
        PersistentSet $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentSet<E> minus(PersistentSet<? extends E> persistentSet, Sequence<? extends E> sequence) {
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.removeAll(it, sequence);
        PersistentSet $this$mutate$iv = builder.build();
        return $this$mutate$iv;
    }

    public static final <E> PersistentSet<E> intersect(PersistentSet<? extends E> persistentSet, Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            PersistentSet $this$mutate$iv = persistentSet.retainAll((Collection<? extends Object>) iterable);
            return $this$mutate$iv;
        }
        PersistentSet.Builder<? extends E> builder = persistentSet.builder();
        PersistentSet.Builder<? extends E> it = builder;
        CollectionsKt.retainAll(it, iterable);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <E> PersistentSet<E> intersect(PersistentCollection<? extends E> persistentCollection, Iterable<? extends E> iterable) {
        return intersect(toPersistentSet(persistentCollection), (Iterable) iterable);
    }

    public static final <K, V> PersistentMap<K, V> plus(PersistentMap<? extends K, ? extends V> persistentMap, Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus>");
        return persistentMap.put((PersistentMap<? extends K, ? extends V>) pair.getFirst(), (K) pair.getSecond());
    }

    public static final <K, V> PersistentMap<K, V> plus(PersistentMap<? extends K, ? extends V> persistentMap, Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        return putAll(persistentMap, iterable);
    }

    public static final <K, V> PersistentMap<K, V> plus(PersistentMap<? extends K, ? extends V> persistentMap, Pair<? extends K, ? extends V>[] pairArr) {
        return putAll(persistentMap, pairArr);
    }

    public static final <K, V> PersistentMap<K, V> plus(PersistentMap<? extends K, ? extends V> persistentMap, Sequence<? extends Pair<? extends K, ? extends V>> sequence) {
        return putAll(persistentMap, sequence);
    }

    public static final <K, V> PersistentMap<K, V> plus(PersistentMap<? extends K, ? extends V> persistentMap, Map<? extends K, ? extends V> map) {
        return putAll(persistentMap, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> PersistentMap<K, V> putAll(PersistentMap<? extends K, ? extends V> persistentMap, Map<? extends K, ? extends V> map) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll>");
        return persistentMap.putAll((Map<? extends Object, ? extends Object>) map);
    }

    public static final <K, V> PersistentMap<K, V> putAll(PersistentMap<? extends K, ? extends V> persistentMap, Iterable<? extends Pair<? extends K, ? extends V>> iterable) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        PersistentMap.Builder<? extends K, ? extends V> it = builder2;
        MapsKt.putAll(it, iterable);
        PersistentMap $this$mutate$iv = builder2.build2();
        return $this$mutate$iv;
    }

    public static final <K, V> PersistentMap<K, V> putAll(PersistentMap<? extends K, ? extends V> persistentMap, Pair<? extends K, ? extends V>[] pairArr) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        PersistentMap.Builder<? extends K, ? extends V> it = builder2;
        MapsKt.putAll(it, pairArr);
        PersistentMap $this$mutate$iv = builder2.build2();
        return $this$mutate$iv;
    }

    public static final <K, V> PersistentMap<K, V> putAll(PersistentMap<? extends K, ? extends V> persistentMap, Sequence<? extends Pair<? extends K, ? extends V>> sequence) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        PersistentMap.Builder<? extends K, ? extends V> it = builder2;
        MapsKt.putAll(it, sequence);
        PersistentMap $this$mutate$iv = builder2.build2();
        return $this$mutate$iv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> PersistentMap<K, V> minus(PersistentMap<? extends K, ? extends V> persistentMap, K k) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus>");
        return persistentMap.remove((PersistentMap<? extends K, ? extends V>) k);
    }

    public static final <K, V> PersistentMap<K, V> minus(PersistentMap<? extends K, ? extends V> persistentMap, Iterable<? extends K> iterable) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        PersistentMap.Builder<? extends K, ? extends V> it = builder2;
        CollectionsKt.removeAll(it.keySet(), iterable);
        PersistentMap $this$mutate$iv = builder2.build2();
        return $this$mutate$iv;
    }

    public static final <K, V> PersistentMap<K, V> minus(PersistentMap<? extends K, ? extends V> persistentMap, K[] kArr) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        PersistentMap.Builder<? extends K, ? extends V> it = builder2;
        CollectionsKt.removeAll(it.keySet(), kArr);
        PersistentMap $this$mutate$iv = builder2.build2();
        return $this$mutate$iv;
    }

    public static final <K, V> PersistentMap<K, V> minus(PersistentMap<? extends K, ? extends V> persistentMap, Sequence<? extends K> sequence) {
        Intrinsics.checkNotNull(persistentMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<? extends K, ? extends V> builder2 = persistentMap.builder2();
        PersistentMap.Builder<? extends K, ? extends V> it = builder2;
        CollectionsKt.removeAll(it.keySet(), sequence);
        PersistentMap $this$mutate$iv = builder2.build2();
        return $this$mutate$iv;
    }

    public static final <E> PersistentList<E> persistentListOf(E... eArr) {
        return UtilsKt.persistentVectorOf().addAll((Collection) ArraysKt.asList(eArr));
    }

    public static final <E> PersistentList<E> persistentListOf() {
        return UtilsKt.persistentVectorOf();
    }

    public static final <E> PersistentSet<E> persistentSetOf(E... eArr) {
        return PersistentOrderedSet.INSTANCE.emptyOf$runtime().addAll((Collection) ArraysKt.asList(eArr));
    }

    public static final <E> PersistentSet<E> persistentSetOf() {
        return PersistentOrderedSet.INSTANCE.emptyOf$runtime();
    }

    public static final <E> PersistentSet<E> persistentHashSetOf(E... eArr) {
        return PersistentHashSet.INSTANCE.emptyOf$runtime().addAll((Collection) ArraysKt.asList(eArr));
    }

    public static final <E> PersistentSet<E> persistentHashSetOf() {
        return PersistentHashSet.INSTANCE.emptyOf$runtime();
    }

    public static final <K, V> PersistentMap<K, V> persistentMapOf(Pair<? extends K, ? extends V>... pairArr) {
        PersistentMap $this$mutate$iv = PersistentOrderedMap.INSTANCE.emptyOf$runtime();
        Intrinsics.checkNotNull($this$mutate$iv, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<K, V> builder2 = $this$mutate$iv.builder2();
        PersistentMap.Builder<K, V> it = builder2;
        MapsKt.putAll(it, pairArr);
        return builder2.build2();
    }

    public static final <K, V> PersistentMap<K, V> persistentMapOf() {
        return PersistentOrderedMap.INSTANCE.emptyOf$runtime();
    }

    public static final <K, V> PersistentMap<K, V> persistentHashMapOf(Pair<? extends K, ? extends V>... pairArr) {
        PersistentMap $this$mutate$iv = PersistentHashMap.INSTANCE.emptyOf$runtime();
        Intrinsics.checkNotNull($this$mutate$iv, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>");
        PersistentMap.Builder<K, V> builder2 = $this$mutate$iv.builder2();
        PersistentMap.Builder<K, V> it = builder2;
        MapsKt.putAll(it, pairArr);
        return builder2.build2();
    }

    public static final <K, V> PersistentMap<K, V> persistentHashMapOf() {
        return PersistentHashMap.INSTANCE.emptyOf$runtime();
    }

    @Deprecated(message = "Use persistentListOf instead.", replaceWith = @ReplaceWith(expression = "persistentListOf(*elements)", imports = {}))
    public static final <E> PersistentList<E> immutableListOf(E... eArr) {
        return persistentListOf(Arrays.copyOf(eArr, eArr.length));
    }

    @Deprecated(message = "Use persistentListOf instead.", replaceWith = @ReplaceWith(expression = "persistentListOf()", imports = {}))
    public static final <E> PersistentList<E> immutableListOf() {
        return persistentListOf();
    }

    @Deprecated(message = "Use persistentSetOf instead.", replaceWith = @ReplaceWith(expression = "persistentSetOf(*elements)", imports = {}))
    public static final <E> PersistentSet<E> immutableSetOf(E... eArr) {
        return persistentSetOf(Arrays.copyOf(eArr, eArr.length));
    }

    @Deprecated(message = "Use persistentSetOf instead.", replaceWith = @ReplaceWith(expression = "persistentSetOf()", imports = {}))
    public static final <E> PersistentSet<E> immutableSetOf() {
        return persistentSetOf();
    }

    @Deprecated(message = "Use persistentHashSetOf instead.", replaceWith = @ReplaceWith(expression = "persistentHashSetOf(*elements)", imports = {}))
    public static final <E> PersistentSet<E> immutableHashSetOf(E... eArr) {
        return persistentHashSetOf(Arrays.copyOf(eArr, eArr.length));
    }

    @Deprecated(message = "Use persistentMapOf instead.", replaceWith = @ReplaceWith(expression = "persistentMapOf(*pairs)", imports = {}))
    public static final <K, V> PersistentMap<K, V> immutableMapOf(Pair<? extends K, ? extends V>... pairArr) {
        return persistentMapOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    @Deprecated(message = "Use persistentHashMapOf instead.", replaceWith = @ReplaceWith(expression = "persistentHashMapOf(*pairs)", imports = {}))
    public static final <K, V> PersistentMap<K, V> immutableHashMapOf(Pair<? extends K, ? extends V>... pairArr) {
        return persistentHashMapOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    public static final <T> ImmutableList<T> toImmutableList(Iterable<? extends T> iterable) {
        ImmutableList<T> immutableList = iterable instanceof ImmutableList ? (ImmutableList) iterable : null;
        return immutableList == null ? toPersistentList(iterable) : immutableList;
    }

    public static final <T> ImmutableList<T> toImmutableList(Sequence<? extends T> sequence) {
        return toPersistentList(sequence);
    }

    public static final ImmutableList<Character> toImmutableList(CharSequence $this$toImmutableList) {
        return toPersistentList($this$toImmutableList);
    }

    public static final <T> PersistentList<T> toPersistentList(Iterable<? extends T> iterable) {
        PersistentList<T> persistentList = iterable instanceof PersistentList ? (PersistentList) iterable : null;
        if (persistentList == null) {
            PersistentList.Builder builder = iterable instanceof PersistentList.Builder ? (PersistentList.Builder) iterable : null;
            PersistentList<T> build = builder != null ? builder.build() : null;
            if (build != null) {
                return build;
            }
            return plus(persistentListOf(), (Iterable) iterable);
        }
        return persistentList;
    }

    public static final <T> PersistentList<T> toPersistentList(Sequence<? extends T> sequence) {
        return plus(persistentListOf(), (Sequence) sequence);
    }

    public static final PersistentList<Character> toPersistentList(CharSequence $this$toPersistentList) {
        PersistentList $this$mutate$iv = persistentListOf();
        PersistentList.Builder builder = $this$mutate$iv.builder();
        PersistentList.Builder it = builder;
        StringsKt.toCollection($this$toPersistentList, it);
        PersistentList $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <T> ImmutableSet<T> toImmutableSet(Iterable<? extends T> iterable) {
        ImmutableSet<T> immutableSet = iterable instanceof ImmutableSet ? (ImmutableSet) iterable : null;
        if (immutableSet != null) {
            return immutableSet;
        }
        PersistentSet.Builder builder = iterable instanceof PersistentSet.Builder ? (PersistentSet.Builder) iterable : null;
        PersistentSet build = builder != null ? builder.build() : null;
        return build != null ? build : plus(persistentSetOf(), (Iterable) iterable);
    }

    public static final <T> ImmutableSet<T> toImmutableSet(Sequence<? extends T> sequence) {
        return toPersistentSet(sequence);
    }

    public static final PersistentSet<Character> toImmutableSet(CharSequence $this$toImmutableSet) {
        return toPersistentSet($this$toImmutableSet);
    }

    public static final <T> PersistentSet<T> toPersistentSet(Iterable<? extends T> iterable) {
        PersistentOrderedSet persistentOrderedSet = iterable instanceof PersistentOrderedSet ? (PersistentOrderedSet) iterable : null;
        if (persistentOrderedSet != null) {
            return persistentOrderedSet;
        }
        PersistentOrderedSetBuilder persistentOrderedSetBuilder = iterable instanceof PersistentOrderedSetBuilder ? (PersistentOrderedSetBuilder) iterable : null;
        PersistentSet<T> build = persistentOrderedSetBuilder != null ? persistentOrderedSetBuilder.build() : null;
        if (build != null) {
            return build;
        }
        return plus(PersistentOrderedSet.INSTANCE.emptyOf$runtime(), (Iterable) iterable);
    }

    public static final <T> PersistentSet<T> toPersistentSet(Sequence<? extends T> sequence) {
        return plus(persistentSetOf(), (Sequence) sequence);
    }

    public static final PersistentSet<Character> toPersistentSet(CharSequence $this$toPersistentSet) {
        PersistentSet $this$mutate$iv = persistentSetOf();
        PersistentSet.Builder builder = $this$mutate$iv.builder();
        PersistentSet.Builder it = builder;
        StringsKt.toCollection($this$toPersistentSet, it);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <T> PersistentSet<T> toPersistentHashSet(Iterable<? extends T> iterable) {
        PersistentHashSet persistentHashSet = iterable instanceof PersistentHashSet ? (PersistentHashSet) iterable : null;
        if (persistentHashSet != null) {
            return persistentHashSet;
        }
        PersistentHashSetBuilder persistentHashSetBuilder = iterable instanceof PersistentHashSetBuilder ? (PersistentHashSetBuilder) iterable : null;
        PersistentHashSet build = persistentHashSetBuilder != null ? persistentHashSetBuilder.build() : null;
        return build != null ? build : plus(PersistentHashSet.INSTANCE.emptyOf$runtime(), (Iterable) iterable);
    }

    public static final <T> PersistentSet<T> toPersistentHashSet(Sequence<? extends T> sequence) {
        return plus(persistentHashSetOf(), (Sequence) sequence);
    }

    public static final PersistentSet<Character> toPersistentHashSet(CharSequence $this$toPersistentHashSet) {
        PersistentSet $this$mutate$iv = persistentHashSetOf();
        PersistentSet.Builder builder = $this$mutate$iv.builder();
        PersistentSet.Builder it = builder;
        StringsKt.toCollection($this$toPersistentHashSet, it);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    public static final <K, V> ImmutableMap<K, V> toImmutableMap(Map<K, ? extends V> map) {
        ImmutableMap<K, V> immutableMap = map instanceof ImmutableMap ? (ImmutableMap) map : null;
        if (immutableMap != null) {
            return immutableMap;
        }
        PersistentMap.Builder builder = map instanceof PersistentMap.Builder ? (PersistentMap.Builder) map : null;
        PersistentMap<K, V> build2 = builder != null ? builder.build2() : null;
        return build2 != null ? build2 : persistentMapOf().putAll((Map) map);
    }

    public static final <K, V> PersistentMap<K, V> toPersistentMap(Map<K, ? extends V> map) {
        PersistentOrderedMap persistentOrderedMap = map instanceof PersistentOrderedMap ? (PersistentOrderedMap) map : null;
        if (persistentOrderedMap != null) {
            return persistentOrderedMap;
        }
        PersistentOrderedMapBuilder persistentOrderedMapBuilder = map instanceof PersistentOrderedMapBuilder ? (PersistentOrderedMapBuilder) map : null;
        PersistentMap<K, V> build2 = persistentOrderedMapBuilder != null ? persistentOrderedMapBuilder.build2() : null;
        if (build2 != null) {
            return build2;
        }
        return PersistentOrderedMap.INSTANCE.emptyOf$runtime().putAll((Map) map);
    }

    public static final <K, V> PersistentMap<K, V> toPersistentHashMap(Map<K, ? extends V> map) {
        PersistentHashMap persistentHashMap = map instanceof PersistentHashMap ? (PersistentHashMap) map : null;
        if (persistentHashMap != null) {
            return persistentHashMap;
        }
        PersistentHashMapBuilder persistentHashMapBuilder = map instanceof PersistentHashMapBuilder ? (PersistentHashMapBuilder) map : null;
        PersistentHashMap<K, V> build2 = persistentHashMapBuilder != null ? persistentHashMapBuilder.build2() : null;
        return build2 != null ? build2 : PersistentHashMap.INSTANCE.emptyOf$runtime().putAll((Map) map);
    }
}
