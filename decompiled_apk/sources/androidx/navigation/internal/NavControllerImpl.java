package androidx.navigation.internal;

import android.net.Uri;
import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavArgument;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.NavController;
import androidx.navigation.NavControllerViewModel;
import androidx.navigation.NavDeepLinkRequest;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavOptions;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.NavOptionsBuilderKt;
import androidx.navigation.NavUriKt;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.SupportingPane;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavControllerImpl.kt */
@Metadata(m145d1 = {"\u0000²\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0015\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u008e\u00022\u00020\u0001:\u0002\u008e\u0002B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020,H\u0000¢\u0006\u0002\bFJ\u0017\u0010G\u001a\u0004\u0018\u00010,2\u0006\u0010D\u001a\u00020,H\u0000¢\u0006\u0002\bHJm\u0010\u0088\u0001\u001a\u00020\u00062\u000f\u0010\u0089\u0001\u001a\n\u0012\u0006\b\u0001\u0012\u00020u0t2\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020,012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00012$\b\u0002\u0010\u008f\u0001\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\bz\u0012\b\b{\u0012\u0004\b\b(|\u0012\u0004\u0012\u00020\u00060yH\u0000¢\u0006\u0003\b\u0090\u0001JZ\u0010\u0091\u0001\u001a\u00020\u00062\u000f\u0010\u0089\u0001\u001a\n\u0012\u0006\b\u0001\u0012\u00020u0t2\u0007\u0010\u0082\u0001\u001a\u00020,2\b\u0010\u0092\u0001\u001a\u00030\u0086\u00012%\b\u0002\u0010\u008f\u0001\u001a\u001e\u0012\u0014\u0012\u00120,¢\u0006\r\bz\u0012\t\b{\u0012\u0005\b\b(\u0082\u0001\u0012\u0004\u0012\u00020\u00060yH\u0000¢\u0006\u0003\b\u0093\u0001J$\u0010\u0094\u0001\u001a\u00020\u00062\u000b\u0010\u0095\u0001\u001a\u00060vR\u00020\u00032\u0006\u0010|\u001a\u00020,H\u0000¢\u0006\u0003\b\u0096\u0001J)\u0010\u0097\u0001\u001a\u00020,2\u0007\u0010\u0098\u0001\u001a\u00020u2\u000f\u0010\u0099\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0000¢\u0006\u0003\b\u009a\u0001J>\u0010\u009b\u0001\u001a\u00020\u00062\u000b\u0010\u0095\u0001\u001a\u00060vR\u00020\u00032\u0007\u0010\u0082\u0001\u001a\u00020,2\b\u0010\u0092\u0001\u001a\u00030\u0086\u00012\r\u0010\u009c\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0003\b\u009d\u0001J4\u0010\u009e\u0001\u001a\u00020\u00062\u000b\u0010\u0095\u0001\u001a\u00060vR\u00020\u00032\u0007\u0010\u009f\u0001\u001a\u00020,2\r\u0010\u009c\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0003\b \u0001J\u0018\u0010¡\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u00020,H\u0000¢\u0006\u0003\b¢\u0001J\u0018\u0010£\u0001\u001a\u00020\u00062\u0007\u0010¤\u0001\u001a\u00020]H\u0000¢\u0006\u0003\b¥\u0001J\u0018\u0010¦\u0001\u001a\u00020\u00062\u0007\u0010¤\u0001\u001a\u00020]H\u0000¢\u0006\u0003\b§\u0001J\u0010\u0010¨\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b©\u0001J#\u0010¨\u0001\u001a\u00030\u0086\u00012\u0007\u0010ª\u0001\u001a\u00020J2\b\u0010«\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b©\u0001J-\u0010¨\u0001\u001a\u00030\u0086\u00012\u0007\u0010ª\u0001\u001a\u00020J2\b\u0010«\u0001\u001a\u00030\u0086\u00012\b\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b©\u0001J-\u0010¨\u0001\u001a\u00030\u0086\u00012\u0007\u0010¬\u0001\u001a\u00020K2\b\u0010«\u0001\u001a\u00030\u0086\u00012\b\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b©\u0001J@\u0010¨\u0001\u001a\u00030\u0086\u0001\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\u000f\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00ad\u00010®\u00012\b\u0010«\u0001\u001a\u00030\u0086\u00012\b\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b©\u0001J<\u0010¨\u0001\u001a\u00030\u0086\u0001\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u00012\b\u0010«\u0001\u001a\u00030\u0086\u00012\b\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0006\b©\u0001\u0010¯\u0001J/\u0010\u0091\u0001\u001a\u00030\u0086\u00012\u0007\u0010ª\u0001\u001a\u00020J2\b\u0010«\u0001\u001a\u00030\u0086\u00012\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b\u0093\u0001J>\u0010\u0091\u0001\u001a\u00030\u0086\u0001\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u00012\b\u0010«\u0001\u001a\u00030\u0086\u00012\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0006\b\u0093\u0001\u0010¯\u0001J-\u0010\u0091\u0001\u001a\u00030\u0086\u00012\u0007\u0010¬\u0001\u001a\u00020K2\b\u0010«\u0001\u001a\u00030\u0086\u00012\b\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b\u0093\u0001J@\u0010°\u0001\u001a\u00030\u0086\u00012\u0011\u0010±\u0001\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030t012\u0007\u0010²\u0001\u001a\u00020u2\b\u0010«\u0001\u001a\u00030\u0086\u00012\b\u0010\u0092\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\b³\u0001J'\u0010´\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020,2\r\u0010µ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0003\b¶\u0001J5\u0010·\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020,2\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u0086\u00012\u000f\b\u0002\u0010¸\u0001\u001a\b\u0012\u0004\u0012\u00020N0+H\u0000¢\u0006\u0003\b¹\u0001J\u0019\u0010º\u0001\u001a\u00030\u0086\u00012\u0007\u0010¬\u0001\u001a\u00020KH\u0000¢\u0006\u0003\b»\u0001J\u0019\u0010º\u0001\u001a\u00030\u0086\u00012\u0007\u0010ª\u0001\u001a\u00020JH\u0000¢\u0006\u0003\b»\u0001J,\u0010º\u0001\u001a\u00030\u0086\u0001\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\u000f\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00ad\u00010®\u0001H\u0000¢\u0006\u0003\b»\u0001J(\u0010º\u0001\u001a\u00030\u0086\u0001\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u0001H\u0000¢\u0006\u0006\b»\u0001\u0010¼\u0001J\u0019\u0010½\u0001\u001a\u00030\u0086\u00012\u0007\u0010ª\u0001\u001a\u00020JH\u0000¢\u0006\u0003\b¾\u0001J\u0019\u0010½\u0001\u001a\u00030\u0086\u00012\u0007\u0010¬\u0001\u001a\u00020KH\u0000¢\u0006\u0003\b¾\u0001J\u0010\u0010Á\u0001\u001a\u00030\u0086\u0001H\u0000¢\u0006\u0003\bÂ\u0001J\u000f\u0010Ã\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0003\bÄ\u0001J\u0015\u0010Å\u0001\u001a\b\u0012\u0004\u0012\u00020,01H\u0000¢\u0006\u0003\bÆ\u0001J'\u0010Ç\u0001\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u000f\u0010È\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0000¢\u0006\u0002\b\u001bJ \u0010É\u0001\u001a\u00020\u00062\u000f\u0010È\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0000¢\u0006\u0003\bÊ\u0001J\u001b\u0010Ë\u0001\u001a\u0004\u0018\u00010K2\b\u0010Ì\u0001\u001a\u00030Í\u0001H\u0000¢\u0006\u0003\bÎ\u0001J'\u0010Ò\u0001\u001a\u0004\u0018\u00010u2\u0007\u0010ª\u0001\u001a\u00020J2\u000b\b\u0002\u0010Ó\u0001\u001a\u0004\u0018\u00010uH\u0000¢\u0006\u0003\bÔ\u0001J:\u0010Õ\u0001\u001a\u0004\u0018\u00010u2\u0007\u0010\u0098\u0001\u001a\u00020u2\u0007\u0010ª\u0001\u001a\u00020J2\b\u0010Ö\u0001\u001a\u00030\u0086\u00012\u000b\b\u0002\u0010Ó\u0001\u001a\u0004\u0018\u00010uH\u0000¢\u0006\u0003\b×\u0001J\u001a\u0010Ò\u0001\u001a\u0004\u0018\u00010u2\u0007\u0010¬\u0001\u001a\u00020KH\u0000¢\u0006\u0003\bÔ\u0001J\u000f\u0010Ø\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0003\bÙ\u0001J'\u0010Ú\u0001\u001a\u00020K\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u0001H\u0000¢\u0006\u0006\bÛ\u0001\u0010Ü\u0001J\u001e\u0010Ý\u0001\u001a\u00020\u00062\r\u0010Ì\u0001\u001a\b0Þ\u0001j\u0003`ß\u0001H\u0000¢\u0006\u0003\bà\u0001J*\u0010Ý\u0001\u001a\u00020\u00062\r\u0010Ì\u0001\u001a\b0Þ\u0001j\u0003`ß\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0000¢\u0006\u0003\bà\u0001J6\u0010Ý\u0001\u001a\u00020\u00062\r\u0010Ì\u0001\u001a\b0Þ\u0001j\u0003`ß\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0000¢\u0006\u0003\bà\u0001J\u0019\u0010Ý\u0001\u001a\u00020\u00062\b\u0010á\u0001\u001a\u00030â\u0001H\u0000¢\u0006\u0003\bà\u0001J%\u0010Ý\u0001\u001a\u00020\u00062\b\u0010á\u0001\u001a\u00030â\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0000¢\u0006\u0003\bà\u0001J1\u0010Ý\u0001\u001a\u00020\u00062\b\u0010á\u0001\u001a\u00030â\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0000¢\u0006\u0003\bà\u0001JA\u0010Ý\u0001\u001a\u00020\u00062\u0007\u0010ã\u0001\u001a\u00020u2\u000f\u0010ä\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0000¢\u0006\u0003\bà\u0001J$\u0010å\u0001\u001a\u00030\u0086\u00012\u0007\u0010ã\u0001\u001a\u00020u2\u000f\u0010ä\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0002J<\u0010æ\u0001\u001a\u00030\u0086\u00012\u0007\u0010ç\u0001\u001a\u00020J2\u000f\u0010ä\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0002J\u0013\u0010æ\u0001\u001a\u00030\u0086\u00012\u0007\u0010¬\u0001\u001a\u00020KH\u0002JB\u0010è\u0001\u001a\u00030\u0086\u00012\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020,012\u000f\u0010ä\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0002J \u0010é\u0001\u001a\b\u0012\u0004\u0012\u00020,012\u000f\u0010ê\u0001\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010+H\u0002J<\u0010ë\u0001\u001a\u00020\u00062\u0007\u0010ã\u0001\u001a\u00020u2\u000f\u0010ì\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u0006\u0010|\u001a\u00020,2\u000f\b\u0002\u0010í\u0001\u001a\b\u0012\u0004\u0012\u00020,01H\u0002J4\u0010Ý\u0001\u001a\u00020\u00062\u0007\u0010¬\u0001\u001a\u00020K2\u001a\u0010î\u0001\u001a\u0015\u0012\u0005\u0012\u00030ï\u0001\u0012\u0004\u0012\u00020\u00060y¢\u0006\u0003\bð\u0001H\u0000¢\u0006\u0003\bà\u0001J2\u0010Ý\u0001\u001a\u00020\u00062\u0007\u0010¬\u0001\u001a\u00020K2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\f\b\u0002\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0000¢\u0006\u0003\bà\u0001JC\u0010Ý\u0001\u001a\u00020\u0006\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u00012\u001a\u0010î\u0001\u001a\u0015\u0012\u0005\u0012\u00030ï\u0001\u0012\u0004\u0012\u00020\u00060y¢\u0006\u0003\bð\u0001H\u0000¢\u0006\u0006\bà\u0001\u0010ñ\u0001JA\u0010Ý\u0001\u001a\u00020\u0006\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\f\b\u0002\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0000¢\u0006\u0006\bà\u0001\u0010ò\u0001J\u0017\u0010\u0092\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0000¢\u0006\u0003\bó\u0001J \u0010ô\u0001\u001a\u00020\u00062\u000f\u0010õ\u0001\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0000¢\u0006\u0003\bö\u0001J\u0018\u0010÷\u0001\u001a\u00020\u00062\u0007\u0010ø\u0001\u001a\u00020QH\u0001¢\u0006\u0003\bù\u0001J\u0019\u0010ú\u0001\u001a\u00020\u00062\b\u0010û\u0001\u001a\u00030ü\u0001H\u0000¢\u0006\u0003\bý\u0001J\u0019\u0010þ\u0001\u001a\u00030ÿ\u00012\u0007\u0010\u0080\u0002\u001a\u00020JH\u0000¢\u0006\u0003\b\u0081\u0002J\u0018\u0010\u0082\u0002\u001a\u00020,2\u0007\u0010ª\u0001\u001a\u00020JH\u0000¢\u0006\u0003\b\u0083\u0002J\u0018\u0010\u0082\u0002\u001a\u00020,2\u0007\u0010¬\u0001\u001a\u00020KH\u0000¢\u0006\u0003\b\u0083\u0002J+\u0010\u0082\u0002\u001a\u00020,\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\u000f\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00ad\u00010®\u0001H\u0000¢\u0006\u0003\b\u0083\u0002J'\u0010\u0082\u0002\u001a\u00020,\"\t\b\u0000\u0010\u00ad\u0001*\u00020\u00012\b\u0010¬\u0001\u001a\u0003H\u00ad\u0001H\u0000¢\u0006\u0006\b\u0083\u0002\u0010\u0084\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00148A@AX\u0080\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\"\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010#\u001a\u000e\u0012\b\u0012\u00060\u001dj\u0002`\u001e\u0018\u00010$X\u0080\u000e¢\u0006\u0010\n\u0002\u0010)\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R \u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0100X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\"\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,01058AX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R \u00108\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0100X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u00103R \u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0105X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u00107R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020A0=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010?R\"\u0010I\u001a\u0010\u0012\u0004\u0012\u00020J\u0012\u0006\u0012\u0004\u0018\u00010K0=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010?R&\u0010M\u001a\u0014\u0012\u0004\u0012\u00020K\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0+0=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bO\u0010?R\"\u0010R\u001a\u0004\u0018\u00010Q2\b\u0010P\u001a\u0004\u0018\u00010Q@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020]0\\X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b^\u0010_R\u001c\u0010`\u001a\u00020a8@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\u0014\u0010f\u001a\u00020gX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010iR\u001a\u0010j\u001a\u00020kX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR$\u0010p\u001a\u00020k2\u0006\u0010p\u001a\u00020k8@@AX\u0080\u000e¢\u0006\f\u001a\u0004\bq\u0010m\"\u0004\br\u0010oR,\u0010s\u001a\u001a\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020u0t\u0012\b\u0012\u00060vR\u00020\u00030=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bw\u0010?R8\u0010x\u001a\u001f\u0012\u0013\u0012\u00110,¢\u0006\f\bz\u0012\b\b{\u0012\u0004\b\b(|\u0012\u0004\u0012\u00020\u0006\u0018\u00010yX\u0080\u000e¢\u0006\u000f\n\u0000\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R<\u0010\u0081\u0001\u001a \u0012\u0014\u0012\u00120,¢\u0006\r\bz\u0012\t\b{\u0012\u0005\b\b(\u0082\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010yX\u0080\u000e¢\u0006\u0011\n\u0000\u001a\u0005\b\u0083\u0001\u0010~\"\u0006\b\u0084\u0001\u0010\u0080\u0001R#\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u00020,\u0012\u0005\u0012\u00030\u0086\u00010=X\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\b\u0087\u0001\u0010?R\u000f\u0010¿\u0001\u001a\u00020JX\u0082\u000e¢\u0006\u0002\n\u0000R\u0015\u0010À\u0001\u001a\b\u0012\u0004\u0012\u00020,0\\X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010Ï\u0001\u001a\u0004\u0018\u00010u8@X\u0080\u0004¢\u0006\b\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u0019\u0010\u0085\u0002\u001a\u0004\u0018\u00010,8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002R\u001e\u0010\u0088\u0002\u001a\t\u0012\u0004\u0012\u00020,0\u0089\u0002X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R\u0019\u0010\u008c\u0002\u001a\u0004\u0018\u00010,8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008d\u0002\u0010\u0087\u0002¨\u0006\u008f\u0002"}, m146d2 = {"Landroidx/navigation/internal/NavControllerImpl;", "", "navController", "Landroidx/navigation/NavController;", "updateOnBackPressedCallbackEnabledCallback", "Lkotlin/Function0;", "", "<init>", "(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V", "getNavController", "()Landroidx/navigation/NavController;", "getUpdateOnBackPressedCallbackEnabledCallback", "()Lkotlin/jvm/functions/Function0;", "setUpdateOnBackPressedCallbackEnabledCallback", "(Lkotlin/jvm/functions/Function0;)V", "navContext", "Landroidx/navigation/internal/NavContext;", "getNavContext", "()Landroidx/navigation/internal/NavContext;", "_graph", "Landroidx/navigation/NavGraph;", "get_graph$navigation_runtime_release", "()Landroidx/navigation/NavGraph;", "set_graph$navigation_runtime_release", "(Landroidx/navigation/NavGraph;)V", "graph", "getGraph$navigation_runtime_release", "setGraph$navigation_runtime_release", "navigatorStateToRestore", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "getNavigatorStateToRestore$navigation_runtime_release", "()Landroid/os/Bundle;", "setNavigatorStateToRestore$navigation_runtime_release", "(Landroid/os/Bundle;)V", "backStackToRestore", "", "getBackStackToRestore$navigation_runtime_release", "()[Landroid/os/Bundle;", "setBackStackToRestore$navigation_runtime_release", "([Landroid/os/Bundle;)V", "[Landroid/os/Bundle;", "backQueue", "Lkotlin/collections/ArrayDeque;", "Landroidx/navigation/NavBackStackEntry;", "getBackQueue$navigation_runtime_release", "()Lkotlin/collections/ArrayDeque;", "_currentBackStack", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "get_currentBackStack$navigation_runtime_release", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "currentBackStack", "Lkotlinx/coroutines/flow/StateFlow;", "getCurrentBackStack$navigation_runtime_release", "()Lkotlinx/coroutines/flow/StateFlow;", "_visibleEntries", "get_visibleEntries$navigation_runtime_release", "visibleEntries", "getVisibleEntries$navigation_runtime_release", "childToParentEntries", "", "getChildToParentEntries$navigation_runtime_release", "()Ljava/util/Map;", "parentToChildCount", "Landroidx/navigation/internal/AtomicInt;", "getParentToChildCount$navigation_runtime_release", "linkChildToParent", "child", "parent", "linkChildToParent$navigation_runtime_release", "unlinkChildFromParent", "unlinkChildFromParent$navigation_runtime_release", "backStackMap", "", "", "getBackStackMap$navigation_runtime_release", "backStackStates", "Landroidx/navigation/NavBackStackEntryState;", "getBackStackStates$navigation_runtime_release", "value", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "getLifecycleOwner$navigation_runtime_release", "()Landroidx/lifecycle/LifecycleOwner;", "viewModel", "Landroidx/navigation/NavControllerViewModel;", "getViewModel$navigation_runtime_release", "()Landroidx/navigation/NavControllerViewModel;", "setViewModel$navigation_runtime_release", "(Landroidx/navigation/NavControllerViewModel;)V", "onDestinationChangedListeners", "", "Landroidx/navigation/NavController$OnDestinationChangedListener;", "getOnDestinationChangedListeners$navigation_runtime_release", "()Ljava/util/List;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "getHostLifecycleState$navigation_runtime_release", "()Landroidx/lifecycle/Lifecycle$State;", "setHostLifecycleState$navigation_runtime_release", "(Landroidx/lifecycle/Lifecycle$State;)V", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "getLifecycleObserver$navigation_runtime_release", "()Landroidx/lifecycle/LifecycleObserver;", "_navigatorProvider", "Landroidx/navigation/NavigatorProvider;", "get_navigatorProvider$navigation_runtime_release", "()Landroidx/navigation/NavigatorProvider;", "set_navigatorProvider$navigation_runtime_release", "(Landroidx/navigation/NavigatorProvider;)V", "navigatorProvider", "getNavigatorProvider$navigation_runtime_release", "setNavigatorProvider$navigation_runtime_release", "navigatorState", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavController$NavControllerNavigatorState;", "getNavigatorState$navigation_runtime_release", "addToBackStackHandler", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "backStackEntry", "getAddToBackStackHandler$navigation_runtime_release", "()Lkotlin/jvm/functions/Function1;", "setAddToBackStackHandler$navigation_runtime_release", "(Lkotlin/jvm/functions/Function1;)V", "popFromBackStackHandler", "popUpTo", "getPopFromBackStackHandler$navigation_runtime_release", "setPopFromBackStackHandler$navigation_runtime_release", "entrySavedState", "", "getEntrySavedState$navigation_runtime_release", "navigateInternal", "navigator", "entries", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "handler", "navigateInternal$navigation_runtime_release", "popBackStackInternal", "saveState", "popBackStackInternal$navigation_runtime_release", "push", "state", "push$navigation_runtime_release", "createBackStackEntry", "destination", "arguments", "createBackStackEntry$navigation_runtime_release", "pop", "superCallback", "pop$navigation_runtime_release", "markTransitionComplete", "entry", "markTransitionComplete$navigation_runtime_release", "prepareForTransition", "prepareForTransition$navigation_runtime_release", "addOnDestinationChangedListener", "listener", "addOnDestinationChangedListener$navigation_runtime_release", "removeOnDestinationChangedListener", "removeOnDestinationChangedListener$navigation_runtime_release", "popBackStack", "popBackStack$navigation_runtime_release", "destinationId", "inclusive", "route", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/reflect/KClass;", "(Ljava/lang/Object;ZZ)Z", "executePopOperations", "popOperations", "foundDestination", "executePopOperations$navigation_runtime_release", "popBackStackFromNavigator", "onComplete", "popBackStackFromNavigator$navigation_runtime_release", "popEntryFromBackStack", "savedState", "popEntryFromBackStack$navigation_runtime_release", "clearBackStack", "clearBackStack$navigation_runtime_release", "(Ljava/lang/Object;)Z", "clearBackStackInternal", "clearBackStackInternal$navigation_runtime_release", "dispatchReentrantCount", "backStackEntriesToDispatch", "dispatchOnDestinationChanged", "dispatchOnDestinationChanged$navigation_runtime_release", "updateBackStackLifecycle", "updateBackStackLifecycle$navigation_runtime_release", "populateVisibleEntries", "populateVisibleEntries$navigation_runtime_release", "setGraph", "startDestinationArgs", "onGraphCreated", "onGraphCreated$navigation_runtime_release", "findInvalidDestinationDisplayNameInDeepLink", "deepLink", "", "findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release", "currentDestination", "getCurrentDestination$navigation_runtime_release", "()Landroidx/navigation/NavDestination;", "findDestination", "matchingDest", "findDestination$navigation_runtime_release", "findDestinationComprehensive", "searchChildren", "findDestinationComprehensive$navigation_runtime_release", "getTopGraph", "getTopGraph$navigation_runtime_release", "generateRouteFilled", "generateRouteFilled$navigation_runtime_release", "(Ljava/lang/Object;)Ljava/lang/String;", "navigate", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "navigate$navigation_runtime_release", "request", "Landroidx/navigation/NavDeepLinkRequest;", "node", "args", "launchSingleTopInternal", "restoreStateInternal", "id", "executeRestoreState", "instantiateBackStack", "backStackState", "addEntryToBackStack", "finalArgs", "restoredEntries", "builder", "Landroidx/navigation/NavOptionsBuilder;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "saveState$navigation_runtime_release", "restoreState", "navState", "restoreState$navigation_runtime_release", "setLifecycleOwner", "owner", "setLifecycleOwner$navigation_runtime_release", "setViewModelStore", "viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "setViewModelStore$navigation_runtime_release", "getViewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "navGraphId", "getViewModelStoreOwner$navigation_runtime_release", "getBackStackEntry", "getBackStackEntry$navigation_runtime_release", "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;", "currentBackStackEntry", "getCurrentBackStackEntry$navigation_runtime_release", "()Landroidx/navigation/NavBackStackEntry;", "_currentBackStackEntryFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "get_currentBackStackEntryFlow$navigation_runtime_release", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "previousBackStackEntry", "getPreviousBackStackEntry$navigation_runtime_release", "Companion", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavControllerImpl {
    private static final String KEY_BACK_STACK = "android-support-nav:controller:backStack";
    private static final String KEY_BACK_STACK_DEST_IDS = "android-support-nav:controller:backStackDestIds";
    private static final String KEY_BACK_STACK_IDS = "android-support-nav:controller:backStackIds";
    private static final String KEY_BACK_STACK_STATES_IDS = "android-support-nav:controller:backStackStates";
    private static final String KEY_BACK_STACK_STATES_PREFIX = "android-support-nav:controller:backStackStates:";
    private static final String KEY_NAVIGATOR_STATE = "android-support-nav:controller:navigatorState";
    private static final String KEY_NAVIGATOR_STATE_NAMES = "android-support-nav:controller:navigatorState:names";
    public static final String TAG = "NavController";
    private final MutableStateFlow<List<NavBackStackEntry>> _currentBackStack;
    private final MutableSharedFlow<NavBackStackEntry> _currentBackStackEntryFlow;
    private NavGraph _graph;
    private NavigatorProvider _navigatorProvider;
    private final MutableStateFlow<List<NavBackStackEntry>> _visibleEntries;
    private Function1<? super NavBackStackEntry, Unit> addToBackStackHandler;
    private final ArrayDeque<NavBackStackEntry> backQueue;
    private final List<NavBackStackEntry> backStackEntriesToDispatch;
    private final Map<Integer, String> backStackMap;
    private final Map<String, ArrayDeque<NavBackStackEntryState>> backStackStates;
    private Bundle[] backStackToRestore;
    private final Map<NavBackStackEntry, NavBackStackEntry> childToParentEntries;
    private final StateFlow<List<NavBackStackEntry>> currentBackStack;
    private int dispatchReentrantCount;
    private final Map<NavBackStackEntry, Boolean> entrySavedState;
    private Lifecycle.State hostLifecycleState;
    private final LifecycleObserver lifecycleObserver;
    private LifecycleOwner lifecycleOwner;
    private final NavController navController;
    private final Map<Navigator<? extends NavDestination>, NavController.NavControllerNavigatorState> navigatorState;
    private Bundle navigatorStateToRestore;
    private final List<NavController.OnDestinationChangedListener> onDestinationChangedListeners;
    private final Map<NavBackStackEntry, AtomicInt> parentToChildCount;
    private Function1<? super NavBackStackEntry, Unit> popFromBackStackHandler;
    private Function0<Unit> updateOnBackPressedCallbackEnabledCallback;
    private NavControllerViewModel viewModel;
    private final StateFlow<List<NavBackStackEntry>> visibleEntries;

    public NavControllerImpl(NavController navController, Function0<Unit> updateOnBackPressedCallbackEnabledCallback) {
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(updateOnBackPressedCallbackEnabledCallback, "updateOnBackPressedCallbackEnabledCallback");
        this.navController = navController;
        this.updateOnBackPressedCallbackEnabledCallback = updateOnBackPressedCallbackEnabledCallback;
        this.backQueue = new ArrayDeque<>();
        this._currentBackStack = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.currentBackStack = FlowKt.asStateFlow(this._currentBackStack);
        this._visibleEntries = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.visibleEntries = FlowKt.asStateFlow(this._visibleEntries);
        this.childToParentEntries = new LinkedHashMap();
        this.parentToChildCount = new LinkedHashMap();
        this.backStackMap = new LinkedHashMap();
        this.backStackStates = new LinkedHashMap();
        this.onDestinationChangedListeners = new ArrayList();
        this.hostLifecycleState = Lifecycle.State.INITIALIZED;
        this.lifecycleObserver = new LifecycleEventObserver() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda8
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                NavControllerImpl.lifecycleObserver$lambda$1(NavControllerImpl.this, lifecycleOwner, event);
            }
        };
        this._navigatorProvider = new NavigatorProvider();
        this.navigatorState = new LinkedHashMap();
        this.entrySavedState = new LinkedHashMap();
        this.backStackEntriesToDispatch = new ArrayList();
        this._currentBackStackEntryFlow = SharedFlowKt.MutableSharedFlow$default(1, 0, BufferOverflow.DROP_OLDEST, 2, null);
    }

    public final NavController getNavController() {
        return this.navController;
    }

    public final Function0<Unit> getUpdateOnBackPressedCallbackEnabledCallback() {
        return this.updateOnBackPressedCallbackEnabledCallback;
    }

    public final void setUpdateOnBackPressedCallbackEnabledCallback(Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.updateOnBackPressedCallbackEnabledCallback = function0;
    }

    public final NavContext getNavContext() {
        return this.navController.getNavContext();
    }

    /* renamed from: get_graph$navigation_runtime_release, reason: from getter */
    public final NavGraph get_graph() {
        return this._graph;
    }

    public final void set_graph$navigation_runtime_release(NavGraph navGraph) {
        this._graph = navGraph;
    }

    public final NavGraph getGraph$navigation_runtime_release() {
        if (this._graph == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
        }
        NavGraph navGraph = this._graph;
        Intrinsics.checkNotNull(navGraph, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return navGraph;
    }

    public final void setGraph$navigation_runtime_release(NavGraph graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        setGraph$navigation_runtime_release(graph, null);
    }

    /* renamed from: getNavigatorStateToRestore$navigation_runtime_release, reason: from getter */
    public final Bundle getNavigatorStateToRestore() {
        return this.navigatorStateToRestore;
    }

    public final void setNavigatorStateToRestore$navigation_runtime_release(Bundle bundle) {
        this.navigatorStateToRestore = bundle;
    }

    /* renamed from: getBackStackToRestore$navigation_runtime_release, reason: from getter */
    public final Bundle[] getBackStackToRestore() {
        return this.backStackToRestore;
    }

    public final void setBackStackToRestore$navigation_runtime_release(Bundle[] bundleArr) {
        this.backStackToRestore = bundleArr;
    }

    public final ArrayDeque<NavBackStackEntry> getBackQueue$navigation_runtime_release() {
        return this.backQueue;
    }

    public final MutableStateFlow<List<NavBackStackEntry>> get_currentBackStack$navigation_runtime_release() {
        return this._currentBackStack;
    }

    public final StateFlow<List<NavBackStackEntry>> getCurrentBackStack$navigation_runtime_release() {
        return this.currentBackStack;
    }

    public final MutableStateFlow<List<NavBackStackEntry>> get_visibleEntries$navigation_runtime_release() {
        return this._visibleEntries;
    }

    public final StateFlow<List<NavBackStackEntry>> getVisibleEntries$navigation_runtime_release() {
        return this.visibleEntries;
    }

    public final Map<NavBackStackEntry, NavBackStackEntry> getChildToParentEntries$navigation_runtime_release() {
        return this.childToParentEntries;
    }

    public final Map<NavBackStackEntry, AtomicInt> getParentToChildCount$navigation_runtime_release() {
        return this.parentToChildCount;
    }

    public final void linkChildToParent$navigation_runtime_release(NavBackStackEntry child, NavBackStackEntry parent) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.childToParentEntries.put(child, parent);
        if (this.parentToChildCount.get(parent) == null) {
            this.parentToChildCount.put(parent, new AtomicInt(0));
        }
        AtomicInt atomicInt = this.parentToChildCount.get(parent);
        Intrinsics.checkNotNull(atomicInt);
        atomicInt.incrementAndGet$navigation_runtime_release();
    }

    public final NavBackStackEntry unlinkChildFromParent$navigation_runtime_release(NavBackStackEntry child) {
        Intrinsics.checkNotNullParameter(child, "child");
        NavBackStackEntry parent = this.childToParentEntries.remove(child);
        if (parent == null) {
            return null;
        }
        AtomicInt atomicInt = this.parentToChildCount.get(parent);
        Integer count = atomicInt != null ? Integer.valueOf(atomicInt.decrementAndGet$navigation_runtime_release()) : null;
        if (count != null && count.intValue() == 0) {
            NavigatorProvider $this$get$iv = this._navigatorProvider;
            String name$iv = parent.getDestination().getNavigatorName();
            Navigator navGraphNavigator = $this$get$iv.getNavigator(name$iv);
            NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(navGraphNavigator);
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.markTransitionComplete(parent);
            }
            this.parentToChildCount.remove(parent);
        }
        return parent;
    }

    public final Map<Integer, String> getBackStackMap$navigation_runtime_release() {
        return this.backStackMap;
    }

    public final Map<String, ArrayDeque<NavBackStackEntryState>> getBackStackStates$navigation_runtime_release() {
        return this.backStackStates;
    }

    /* renamed from: getLifecycleOwner$navigation_runtime_release, reason: from getter */
    public final LifecycleOwner getLifecycleOwner() {
        return this.lifecycleOwner;
    }

    /* renamed from: getViewModel$navigation_runtime_release, reason: from getter */
    public final NavControllerViewModel getViewModel() {
        return this.viewModel;
    }

    public final void setViewModel$navigation_runtime_release(NavControllerViewModel navControllerViewModel) {
        this.viewModel = navControllerViewModel;
    }

    public final List<NavController.OnDestinationChangedListener> getOnDestinationChangedListeners$navigation_runtime_release() {
        return this.onDestinationChangedListeners;
    }

    public final void setHostLifecycleState$navigation_runtime_release(Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(state, "<set-?>");
        this.hostLifecycleState = state;
    }

    public final Lifecycle.State getHostLifecycleState$navigation_runtime_release() {
        if (this.lifecycleOwner == null) {
            return Lifecycle.State.CREATED;
        }
        return this.hostLifecycleState;
    }

    /* renamed from: getLifecycleObserver$navigation_runtime_release, reason: from getter */
    public final LifecycleObserver getLifecycleObserver() {
        return this.lifecycleObserver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void lifecycleObserver$lambda$1(NavControllerImpl this$0, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        this$0.hostLifecycleState = event.getTargetState();
        if (this$0._graph != null) {
            List<NavBackStackEntry> backStack = CollectionsKt.toMutableList((Collection) this$0.backQueue);
            for (NavBackStackEntry entry : backStack) {
                entry.handleLifecycleEvent(event);
            }
        }
    }

    public final NavigatorProvider get_navigatorProvider$navigation_runtime_release() {
        return this._navigatorProvider;
    }

    public final void set_navigatorProvider$navigation_runtime_release(NavigatorProvider navigatorProvider) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "<set-?>");
        this._navigatorProvider = navigatorProvider;
    }

    /* renamed from: getNavigatorProvider$navigation_runtime_release, reason: from getter */
    public final NavigatorProvider get_navigatorProvider() {
        return this._navigatorProvider;
    }

    public final void setNavigatorProvider$navigation_runtime_release(NavigatorProvider navigatorProvider) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        if (!this.backQueue.isEmpty()) {
            throw new IllegalStateException("NavigatorProvider must be set before setGraph call".toString());
        }
        this._navigatorProvider = navigatorProvider;
    }

    public final Map<Navigator<? extends NavDestination>, NavController.NavControllerNavigatorState> getNavigatorState$navigation_runtime_release() {
        return this.navigatorState;
    }

    public final Function1<NavBackStackEntry, Unit> getAddToBackStackHandler$navigation_runtime_release() {
        return this.addToBackStackHandler;
    }

    public final void setAddToBackStackHandler$navigation_runtime_release(Function1<? super NavBackStackEntry, Unit> function1) {
        this.addToBackStackHandler = function1;
    }

    public final Function1<NavBackStackEntry, Unit> getPopFromBackStackHandler$navigation_runtime_release() {
        return this.popFromBackStackHandler;
    }

    public final void setPopFromBackStackHandler$navigation_runtime_release(Function1<? super NavBackStackEntry, Unit> function1) {
        this.popFromBackStackHandler = function1;
    }

    public final Map<NavBackStackEntry, Boolean> getEntrySavedState$navigation_runtime_release() {
        return this.entrySavedState;
    }

    public static /* synthetic */ void navigateInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Navigator navigator, List list, NavOptions navOptions, Navigator.Extras extras, Function1 function1, int i, Object obj) {
        Function1 function12;
        if ((i & 16) == 0) {
            function12 = function1;
        } else {
            function12 = new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit navigateInternal$lambda$3;
                    navigateInternal$lambda$3 = NavControllerImpl.navigateInternal$lambda$3((NavBackStackEntry) obj2);
                    return navigateInternal$lambda$3;
                }
            };
        }
        navControllerImpl.navigateInternal$navigation_runtime_release(navigator, list, navOptions, extras, function12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit navigateInternal$lambda$3(NavBackStackEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final void navigateInternal$navigation_runtime_release(Navigator<? extends NavDestination> navigator, List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras navigatorExtras, Function1<? super NavBackStackEntry, Unit> handler) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.addToBackStackHandler = handler;
        navigator.navigate(entries, navOptions, navigatorExtras);
        this.addToBackStackHandler = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popBackStackInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Navigator navigator, NavBackStackEntry navBackStackEntry, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit popBackStackInternal$lambda$4;
                    popBackStackInternal$lambda$4 = NavControllerImpl.popBackStackInternal$lambda$4((NavBackStackEntry) obj2);
                    return popBackStackInternal$lambda$4;
                }
            };
        }
        navControllerImpl.popBackStackInternal$navigation_runtime_release(navigator, navBackStackEntry, z, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit popBackStackInternal$lambda$4(NavBackStackEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final void popBackStackInternal$navigation_runtime_release(Navigator<? extends NavDestination> navigator, NavBackStackEntry popUpTo, boolean saveState, Function1<? super NavBackStackEntry, Unit> handler) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.popFromBackStackHandler = handler;
        navigator.popBackStack(popUpTo, saveState);
        this.popFromBackStackHandler = null;
    }

    public final void push$navigation_runtime_release(NavController.NavControllerNavigatorState state, NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        NavigatorProvider $this$get$iv = this._navigatorProvider;
        String name$iv = backStackEntry.getDestination().getNavigatorName();
        Navigator destinationNavigator = $this$get$iv.getNavigator(name$iv);
        if (Intrinsics.areEqual(destinationNavigator, state.getNavigator())) {
            Function1 handler = this.addToBackStackHandler;
            if (handler != null) {
                handler.invoke(backStackEntry);
                state.addInternal(backStackEntry);
                return;
            } else {
                Log.INSTANCE.m122i(TAG, "Ignoring add of destination " + backStackEntry.getDestination() + " outside of the call to navigate(). ");
                return;
            }
        }
        NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(destinationNavigator);
        if (navControllerNavigatorState == null) {
            throw new IllegalStateException(("NavigatorBackStack for " + backStackEntry.getDestination().getNavigatorName() + " should already be created").toString());
        }
        NavController.NavControllerNavigatorState navigatorBackStack = navControllerNavigatorState;
        navigatorBackStack.push(backStackEntry);
    }

    public final NavBackStackEntry createBackStackEntry$navigation_runtime_release(NavDestination destination, Bundle arguments) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return NavBackStackEntry.Companion.create$default(NavBackStackEntry.INSTANCE, getNavContext(), destination, arguments, getHostLifecycleState$navigation_runtime_release(), this.viewModel, null, null, 96, null);
    }

    public final void pop$navigation_runtime_release(NavController.NavControllerNavigatorState state, NavBackStackEntry popUpTo, boolean saveState, final Function0<Unit> superCallback) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(superCallback, "superCallback");
        NavigatorProvider $this$get$iv = this._navigatorProvider;
        String name$iv = popUpTo.getDestination().getNavigatorName();
        Navigator destinationNavigator = $this$get$iv.getNavigator(name$iv);
        this.entrySavedState.put(popUpTo, Boolean.valueOf(saveState));
        if (Intrinsics.areEqual(destinationNavigator, state.getNavigator())) {
            Function1 handler = this.popFromBackStackHandler;
            if (handler != null) {
                handler.invoke(popUpTo);
                superCallback.invoke();
                return;
            } else {
                popBackStackFromNavigator$navigation_runtime_release(popUpTo, new Function0() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit pop$lambda$6;
                        pop$lambda$6 = NavControllerImpl.pop$lambda$6(Function0.this);
                        return pop$lambda$6;
                    }
                });
                return;
            }
        }
        NavController.NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(destinationNavigator);
        Intrinsics.checkNotNull(navControllerNavigatorState);
        navControllerNavigatorState.pop(popUpTo, saveState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit pop$lambda$6(Function0 $superCallback) {
        $superCallback.invoke();
        return Unit.INSTANCE;
    }

    public final void markTransitionComplete$navigation_runtime_release(NavController.NavControllerNavigatorState state, NavBackStackEntry entry, Function0<Unit> superCallback) {
        NavControllerViewModel navControllerViewModel;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(superCallback, "superCallback");
        boolean z = true;
        boolean savedState = Intrinsics.areEqual((Object) this.entrySavedState.get(entry), (Object) true);
        superCallback.invoke();
        this.entrySavedState.remove(entry);
        if (!this.backQueue.contains(entry)) {
            unlinkChildFromParent$navigation_runtime_release(entry);
            if (entry.getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
                entry.setMaxLifecycle(Lifecycle.State.DESTROYED);
            }
            Iterable $this$none$iv = this.backQueue;
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator<NavBackStackEntry> it = $this$none$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    NavBackStackEntry it2 = (NavBackStackEntry) element$iv;
                    if (Intrinsics.areEqual(it2.getId(), entry.getId())) {
                        z = false;
                        break;
                    }
                }
            }
            if (z && !savedState && (navControllerViewModel = this.viewModel) != null) {
                navControllerViewModel.clear(entry.getId());
            }
            updateBackStackLifecycle$navigation_runtime_release();
            this._visibleEntries.tryEmit(populateVisibleEntries$navigation_runtime_release());
            return;
        }
        if (!state.getIsNavigating()) {
            updateBackStackLifecycle$navigation_runtime_release();
            this._currentBackStack.tryEmit(CollectionsKt.toMutableList((Collection) this.backQueue));
            this._visibleEntries.tryEmit(populateVisibleEntries$navigation_runtime_release());
        }
    }

    public final void prepareForTransition$navigation_runtime_release(NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (this.backQueue.contains(entry)) {
            entry.setMaxLifecycle(Lifecycle.State.STARTED);
            return;
        }
        throw new IllegalStateException("Cannot transition entry that is not in the back stack");
    }

    public final void addOnDestinationChangedListener$navigation_runtime_release(NavController.OnDestinationChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onDestinationChangedListeners.add(listener);
        if (!this.backQueue.isEmpty()) {
            NavBackStackEntry backStackEntry = this.backQueue.last();
            listener.onDestinationChanged(this.navController, backStackEntry.getDestination(), backStackEntry.getArguments());
        }
    }

    public final void removeOnDestinationChangedListener$navigation_runtime_release(NavController.OnDestinationChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onDestinationChangedListeners.remove(listener);
    }

    public final boolean popBackStack$navigation_runtime_release() {
        if (this.backQueue.isEmpty()) {
            return false;
        }
        NavDestination currentDestination$navigation_runtime_release = getCurrentDestination$navigation_runtime_release();
        Intrinsics.checkNotNull(currentDestination$navigation_runtime_release);
        return popBackStack$navigation_runtime_release(currentDestination$navigation_runtime_release.getId(), true);
    }

    public final boolean popBackStack$navigation_runtime_release(int destinationId, boolean inclusive) {
        return popBackStack$navigation_runtime_release(destinationId, inclusive, false);
    }

    public final boolean popBackStack$navigation_runtime_release(int destinationId, boolean inclusive, boolean saveState) {
        boolean popped = popBackStackInternal$navigation_runtime_release(destinationId, inclusive, saveState);
        return popped && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final boolean popBackStack$navigation_runtime_release(String route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        boolean popped = popBackStackInternal$navigation_runtime_release(route, inclusive, saveState);
        return popped && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final <T> boolean popBackStack$navigation_runtime_release(KClass<T> route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        int id = RouteSerializerKt.generateHashCode(SerializersKt.serializer(route));
        if (findDestinationComprehensive$navigation_runtime_release$default(this, getGraph$navigation_runtime_release(), id, true, null, 8, null) == null) {
            throw new IllegalArgumentException(("Destination with route " + route.getSimpleName() + " cannot be found in navigation graph " + getGraph$navigation_runtime_release()).toString());
        }
        return popBackStack$navigation_runtime_release(id, inclusive, saveState);
    }

    public final <T> boolean popBackStack$navigation_runtime_release(T route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        boolean popped = popBackStackInternal$navigation_runtime_release((NavControllerImpl) route, inclusive, saveState);
        return popped && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public static /* synthetic */ boolean popBackStackInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return navControllerImpl.popBackStackInternal$navigation_runtime_release(i, z, z2);
    }

    public final boolean popBackStackInternal$navigation_runtime_release(int destinationId, boolean inclusive, boolean saveState) {
        if (this.backQueue.isEmpty()) {
            return false;
        }
        List popOperations = new ArrayList();
        Iterator iterator = CollectionsKt.reversed(this.backQueue).iterator();
        NavDestination foundDestination = null;
        while (true) {
            if (!iterator.hasNext()) {
                break;
            }
            NavDestination destination = ((NavBackStackEntry) iterator.next()).getDestination();
            Navigator navigator = this._navigatorProvider.getNavigator(destination.getNavigatorName());
            if (inclusive || destination.getId() != destinationId) {
                popOperations.add(navigator);
            }
            if (destination.getId() == destinationId) {
                foundDestination = destination;
                break;
            }
        }
        if (foundDestination == null) {
            String destinationName = NavDestination.INSTANCE.getDisplayName(getNavContext(), destinationId);
            Log.INSTANCE.m122i(TAG, "Ignoring popBackStack to destination " + destinationName + " as it was not found on the current back stack");
            return false;
        }
        return executePopOperations$navigation_runtime_release(popOperations, foundDestination, inclusive, saveState);
    }

    public static /* synthetic */ boolean popBackStackInternal$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Object obj, boolean z, boolean z2, int i, Object obj2) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navControllerImpl.popBackStackInternal$navigation_runtime_release((NavControllerImpl) obj, z, z2);
    }

    public final <T> boolean popBackStackInternal$navigation_runtime_release(T route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        String finalRoute = generateRouteFilled$navigation_runtime_release(route);
        return popBackStackInternal$navigation_runtime_release(finalRoute, inclusive, saveState);
    }

    public final boolean popBackStackInternal$navigation_runtime_release(String route, boolean inclusive, boolean saveState) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(route, "route");
        if (this.backQueue.isEmpty()) {
            return false;
        }
        List popOperations = new ArrayList();
        List $this$lastOrNull$iv = this.backQueue;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                boolean hasRoute = entry.getDestination().hasRoute(route, entry.getArguments());
                if (inclusive || !hasRoute) {
                    Navigator navigator = this._navigatorProvider.getNavigator(entry.getDestination().getNavigatorName());
                    popOperations.add(navigator);
                }
                if (hasRoute) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) element$iv;
        NavDestination foundDestination = navBackStackEntry != null ? navBackStackEntry.getDestination() : null;
        if (foundDestination == null) {
            Log.INSTANCE.m122i(TAG, "Ignoring popBackStack to route " + route + " as it was not found on the current back stack");
            return false;
        }
        return executePopOperations$navigation_runtime_release(popOperations, foundDestination, inclusive, saveState);
    }

    public final boolean executePopOperations$navigation_runtime_release(List<? extends Navigator<?>> popOperations, NavDestination foundDestination, boolean inclusive, boolean saveState) {
        final boolean z;
        Intrinsics.checkNotNullParameter(popOperations, "popOperations");
        Intrinsics.checkNotNullParameter(foundDestination, "foundDestination");
        final Ref.BooleanRef popped = new Ref.BooleanRef();
        final ArrayDeque savedState = new ArrayDeque();
        Iterator<? extends Navigator<?>> it = popOperations.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = saveState;
                break;
            }
            Navigator navigator = it.next();
            final Ref.BooleanRef receivedPop = new Ref.BooleanRef();
            z = saveState;
            popBackStackInternal$navigation_runtime_release(navigator, this.backQueue.last(), z, new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit executePopOperations$lambda$10;
                    executePopOperations$lambda$10 = NavControllerImpl.executePopOperations$lambda$10(Ref.BooleanRef.this, popped, this, z, savedState, (NavBackStackEntry) obj);
                    return executePopOperations$lambda$10;
                }
            });
            if (!receivedPop.element) {
                break;
            }
        }
        if (z) {
            if (!inclusive) {
                Sequence $this$forEach$iv = SequencesKt.takeWhile(SequencesKt.generateSequence(foundDestination, (Function1<? super NavDestination, ? extends NavDestination>) new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        NavDestination executePopOperations$lambda$11;
                        executePopOperations$lambda$11 = NavControllerImpl.executePopOperations$lambda$11((NavDestination) obj);
                        return executePopOperations$lambda$11;
                    }
                }), new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean executePopOperations$lambda$12;
                        executePopOperations$lambda$12 = NavControllerImpl.executePopOperations$lambda$12(NavControllerImpl.this, (NavDestination) obj);
                        return Boolean.valueOf(executePopOperations$lambda$12);
                    }
                });
                for (Object element$iv : $this$forEach$iv) {
                    NavDestination destination = (NavDestination) element$iv;
                    Map<Integer, String> map = this.backStackMap;
                    Integer valueOf = Integer.valueOf(destination.getId());
                    NavBackStackEntryState firstOrNull = savedState.firstOrNull();
                    map.put(valueOf, firstOrNull != null ? firstOrNull.getId() : null);
                }
            }
            if (!savedState.isEmpty()) {
                NavBackStackEntryState firstState = savedState.first();
                NavDestination firstStateDestination = findDestination$navigation_runtime_release$default(this, firstState.getDestinationId(), null, 2, null);
                Sequence $this$forEach$iv2 = SequencesKt.takeWhile(SequencesKt.generateSequence(firstStateDestination, (Function1<? super NavDestination, ? extends NavDestination>) new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        NavDestination executePopOperations$lambda$14;
                        executePopOperations$lambda$14 = NavControllerImpl.executePopOperations$lambda$14((NavDestination) obj);
                        return executePopOperations$lambda$14;
                    }
                }), new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean executePopOperations$lambda$15;
                        executePopOperations$lambda$15 = NavControllerImpl.executePopOperations$lambda$15(NavControllerImpl.this, (NavDestination) obj);
                        return Boolean.valueOf(executePopOperations$lambda$15);
                    }
                });
                for (Object element$iv2 : $this$forEach$iv2) {
                    NavDestination destination2 = (NavDestination) element$iv2;
                    this.backStackMap.put(Integer.valueOf(destination2.getId()), firstState.getId());
                    firstStateDestination = firstStateDestination;
                }
                if (this.backStackMap.values().contains(firstState.getId())) {
                    this.backStackStates.put(firstState.getId(), savedState);
                }
            }
        }
        this.updateOnBackPressedCallbackEnabledCallback.invoke();
        return popped.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit executePopOperations$lambda$10(Ref.BooleanRef $receivedPop, Ref.BooleanRef $popped, NavControllerImpl this$0, boolean $saveState, ArrayDeque $savedState, NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        $receivedPop.element = true;
        $popped.element = true;
        this$0.popEntryFromBackStack$navigation_runtime_release(entry, $saveState, $savedState);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavDestination executePopOperations$lambda$11(NavDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        NavGraph parent = destination.getParent();
        boolean z = false;
        if (parent != null && parent.getStartDestinationId() == destination.getId()) {
            z = true;
        }
        if (z) {
            return destination.getParent();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean executePopOperations$lambda$12(NavControllerImpl this$0, NavDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return !this$0.backStackMap.containsKey(Integer.valueOf(destination.getId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavDestination executePopOperations$lambda$14(NavDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        NavGraph parent = destination.getParent();
        boolean z = false;
        if (parent != null && parent.getStartDestinationId() == destination.getId()) {
            z = true;
        }
        if (z) {
            return destination.getParent();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean executePopOperations$lambda$15(NavControllerImpl this$0, NavDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return !this$0.backStackMap.containsKey(Integer.valueOf(destination.getId()));
    }

    public final void popBackStackFromNavigator$navigation_runtime_release(NavBackStackEntry popUpTo, Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        int popIndex = this.backQueue.indexOf(popUpTo);
        if (popIndex < 0) {
            Log.INSTANCE.m122i(TAG, "Ignoring pop of " + popUpTo + " as it was not found on the current back stack");
            return;
        }
        if (popIndex + 1 != this.backQueue.size()) {
            popBackStackInternal$navigation_runtime_release(this.backQueue.get(popIndex + 1).getDestination().getId(), true, false);
        }
        popEntryFromBackStack$navigation_runtime_release$default(this, popUpTo, false, null, 6, null);
        onComplete.invoke();
        this.updateOnBackPressedCallbackEnabledCallback.invoke();
        dispatchOnDestinationChanged$navigation_runtime_release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popEntryFromBackStack$navigation_runtime_release$default(NavControllerImpl navControllerImpl, NavBackStackEntry navBackStackEntry, boolean z, ArrayDeque arrayDeque, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            arrayDeque = new ArrayDeque();
        }
        navControllerImpl.popEntryFromBackStack$navigation_runtime_release(navBackStackEntry, z, arrayDeque);
    }

    public final void popEntryFromBackStack$navigation_runtime_release(NavBackStackEntry popUpTo, boolean saveState, ArrayDeque<NavBackStackEntryState> savedState) {
        NavControllerViewModel navControllerViewModel;
        StateFlow<Set<NavBackStackEntry>> transitionsInProgress;
        Set<NavBackStackEntry> value;
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(savedState, "savedState");
        NavBackStackEntry entry = this.backQueue.last();
        if (!Intrinsics.areEqual(entry, popUpTo)) {
            throw new IllegalStateException(("Attempted to pop " + popUpTo.getDestination() + ", which is not the top of the back stack (" + entry.getDestination() + ')').toString());
        }
        CollectionsKt.removeLast(this.backQueue);
        Navigator navigator = get_navigatorProvider().getNavigator(entry.getDestination().getNavigatorName());
        NavController.NavControllerNavigatorState state = this.navigatorState.get(navigator);
        boolean transitioning = true;
        if (!((state == null || (transitionsInProgress = state.getTransitionsInProgress()) == null || (value = transitionsInProgress.getValue()) == null || !value.contains(entry)) ? false : true) && !this.parentToChildCount.containsKey(entry)) {
            transitioning = false;
        }
        if (entry.getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
            if (saveState) {
                entry.setMaxLifecycle(Lifecycle.State.CREATED);
                savedState.addFirst(new NavBackStackEntryState(entry));
            }
            if (!transitioning) {
                entry.setMaxLifecycle(Lifecycle.State.DESTROYED);
                unlinkChildFromParent$navigation_runtime_release(entry);
            } else {
                entry.setMaxLifecycle(Lifecycle.State.CREATED);
            }
        }
        if (saveState || transitioning || (navControllerViewModel = this.viewModel) == null) {
            return;
        }
        navControllerViewModel.clear(entry.getId());
    }

    public final boolean clearBackStack$navigation_runtime_release(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        boolean cleared = clearBackStackInternal$navigation_runtime_release(route);
        return cleared && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final boolean clearBackStack$navigation_runtime_release(int destinationId) {
        boolean cleared = clearBackStackInternal$navigation_runtime_release(destinationId);
        return cleared && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final <T> boolean clearBackStack$navigation_runtime_release(KClass<T> route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return clearBackStack$navigation_runtime_release(RouteSerializerKt.generateHashCode(SerializersKt.serializer(route)));
    }

    public final <T> boolean clearBackStack$navigation_runtime_release(T route) {
        Intrinsics.checkNotNullParameter(route, "route");
        String finalRoute = generateRouteFilled$navigation_runtime_release(route);
        boolean cleared = clearBackStackInternal$navigation_runtime_release(finalRoute);
        return cleared && dispatchOnDestinationChanged$navigation_runtime_release();
    }

    public final boolean clearBackStackInternal$navigation_runtime_release(int destinationId) {
        Iterable $this$forEach$iv = this.navigatorState.values();
        for (Object element$iv : $this$forEach$iv) {
            NavController.NavControllerNavigatorState state = (NavController.NavControllerNavigatorState) element$iv;
            state.setNavigating(true);
        }
        boolean restored = restoreStateInternal(destinationId, null, NavOptionsBuilderKt.navOptions(new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit clearBackStackInternal$lambda$19;
                clearBackStackInternal$lambda$19 = NavControllerImpl.clearBackStackInternal$lambda$19((NavOptionsBuilder) obj);
                return clearBackStackInternal$lambda$19;
            }
        }), null);
        Iterable $this$forEach$iv2 = this.navigatorState.values();
        for (Object element$iv2 : $this$forEach$iv2) {
            NavController.NavControllerNavigatorState state2 = (NavController.NavControllerNavigatorState) element$iv2;
            state2.setNavigating(false);
        }
        return restored && popBackStackInternal$navigation_runtime_release(destinationId, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit clearBackStackInternal$lambda$19(NavOptionsBuilder navOptions) {
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.setRestoreState(true);
        return Unit.INSTANCE;
    }

    public final boolean clearBackStackInternal$navigation_runtime_release(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        Iterable $this$forEach$iv = this.navigatorState.values();
        for (Object element$iv : $this$forEach$iv) {
            NavController.NavControllerNavigatorState state = (NavController.NavControllerNavigatorState) element$iv;
            state.setNavigating(true);
        }
        boolean restored = restoreStateInternal(route);
        Iterable $this$forEach$iv2 = this.navigatorState.values();
        for (Object element$iv2 : $this$forEach$iv2) {
            NavController.NavControllerNavigatorState state2 = (NavController.NavControllerNavigatorState) element$iv2;
            state2.setNavigating(false);
        }
        return restored && popBackStackInternal$navigation_runtime_release(route, true, false);
    }

    public final boolean dispatchOnDestinationChanged$navigation_runtime_release() {
        while (!this.backQueue.isEmpty() && (this.backQueue.last().getDestination() instanceof NavGraph)) {
            popEntryFromBackStack$navigation_runtime_release$default(this, this.backQueue.last(), false, null, 6, null);
        }
        NavBackStackEntry lastBackStackEntry = this.backQueue.lastOrNull();
        if (lastBackStackEntry != null) {
            this.backStackEntriesToDispatch.add(lastBackStackEntry);
        }
        this.dispatchReentrantCount++;
        updateBackStackLifecycle$navigation_runtime_release();
        this.dispatchReentrantCount--;
        if (this.dispatchReentrantCount == 0) {
            List<NavBackStackEntry> dispatchList = CollectionsKt.toMutableList((Collection) this.backStackEntriesToDispatch);
            this.backStackEntriesToDispatch.clear();
            for (NavBackStackEntry backStackEntry : dispatchList) {
                for (NavController.OnDestinationChangedListener listener : CollectionsKt.toList(this.onDestinationChangedListeners)) {
                    listener.onDestinationChanged(this.navController, backStackEntry.getDestination(), backStackEntry.getArguments());
                }
                this._currentBackStackEntryFlow.tryEmit(backStackEntry);
            }
            this._currentBackStack.tryEmit(CollectionsKt.toMutableList((Collection) this.backQueue));
            this._visibleEntries.tryEmit(populateVisibleEntries$navigation_runtime_release());
        }
        return lastBackStackEntry != null;
    }

    public final void updateBackStackLifecycle$navigation_runtime_release() {
        StateFlow<Set<NavBackStackEntry>> transitionsInProgress;
        Set<NavBackStackEntry> value;
        List<NavBackStackEntry> backStack = CollectionsKt.toMutableList((Collection) this.backQueue);
        if (backStack.isEmpty()) {
            return;
        }
        NavDestination topmostDestination = ((NavBackStackEntry) CollectionsKt.last(backStack)).getDestination();
        boolean z = true;
        List nextResumed = CollectionsKt.mutableListOf(topmostDestination);
        if (topmostDestination instanceof SupportingPane) {
            boolean onlyAllowFloatingWindows = topmostDestination instanceof FloatingWindow;
            Iterator iterator = CollectionsKt.drop(CollectionsKt.reversed(backStack), 1).iterator();
            while (iterator.hasNext()) {
                NavDestination destination = ((NavBackStackEntry) iterator.next()).getDestination();
                if (onlyAllowFloatingWindows && !(destination instanceof FloatingWindow) && !(destination instanceof NavGraph)) {
                    break;
                }
                nextResumed.add(destination);
                if (!(destination instanceof SupportingPane) && !(destination instanceof NavGraph)) {
                    break;
                }
            }
        }
        List nextStarted = new ArrayList();
        if (CollectionsKt.last(nextResumed) instanceof FloatingWindow) {
            Iterator iterator2 = CollectionsKt.reversed(backStack).iterator();
            while (iterator2.hasNext()) {
                NavDestination destination2 = ((NavBackStackEntry) iterator2.next()).getDestination();
                nextStarted.add(destination2);
                if (!(destination2 instanceof FloatingWindow) && !(destination2 instanceof SupportingPane) && !(destination2 instanceof NavGraph)) {
                    break;
                }
            }
        }
        HashMap upwardStateTransitions = new HashMap();
        for (NavBackStackEntry entry : CollectionsKt.reversed(backStack)) {
            Lifecycle.State currentMaxLifecycle = entry.getMaxLifecycle();
            NavDestination destination3 = entry.getDestination();
            NavDestination navDestination = (NavDestination) CollectionsKt.firstOrNull(nextResumed);
            if ((navDestination == null || navDestination.getId() != destination3.getId()) ? false : z) {
                if (currentMaxLifecycle != Lifecycle.State.RESUMED) {
                    Navigator navigator = get_navigatorProvider().getNavigator(entry.getDestination().getNavigatorName());
                    NavController.NavControllerNavigatorState state = this.navigatorState.get(navigator);
                    Boolean transitioning = (state == null || (transitionsInProgress = state.getTransitionsInProgress()) == null || (value = transitionsInProgress.getValue()) == null) ? null : Boolean.valueOf(value.contains(entry));
                    if (!Intrinsics.areEqual(transitioning, Boolean.valueOf(z))) {
                        AtomicInt atomicInt = this.parentToChildCount.get(entry);
                        if (!((atomicInt == null || atomicInt.get$navigation_runtime_release() != 0) ? false : z)) {
                            upwardStateTransitions.put(entry, Lifecycle.State.RESUMED);
                        }
                    }
                    upwardStateTransitions.put(entry, Lifecycle.State.STARTED);
                }
                NavDestination navDestination2 = (NavDestination) CollectionsKt.firstOrNull(nextStarted);
                if (navDestination2 != null && navDestination2.getId() == destination3.getId()) {
                    CollectionsKt.removeFirst(nextStarted);
                }
                CollectionsKt.removeFirst(nextResumed);
                NavGraph it = destination3.getParent();
                if (it != null) {
                    nextResumed.add(it);
                    z = true;
                } else {
                    z = true;
                }
            } else if (!nextStarted.isEmpty() && destination3.getId() == ((NavDestination) CollectionsKt.first(nextStarted)).getId()) {
                NavDestination started = (NavDestination) CollectionsKt.removeFirst(nextStarted);
                if (currentMaxLifecycle == Lifecycle.State.RESUMED) {
                    entry.setMaxLifecycle(Lifecycle.State.STARTED);
                } else if (currentMaxLifecycle != Lifecycle.State.STARTED) {
                    upwardStateTransitions.put(entry, Lifecycle.State.STARTED);
                }
                NavGraph it2 = started.getParent();
                if (it2 != null) {
                    if (!nextStarted.contains(it2)) {
                        nextStarted.add(it2);
                    }
                    z = true;
                } else {
                    z = true;
                }
            } else {
                entry.setMaxLifecycle(Lifecycle.State.CREATED);
                z = true;
            }
        }
        for (NavBackStackEntry entry2 : backStack) {
            Lifecycle.State newState = (Lifecycle.State) upwardStateTransitions.get(entry2);
            if (newState != null) {
                entry2.setMaxLifecycle(newState);
            } else {
                entry2.updateState();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.navigation.NavBackStackEntry> populateVisibleEntries$navigation_runtime_release() {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.internal.NavControllerImpl.populateVisibleEntries$navigation_runtime_release():java.util.List");
    }

    public final void setGraph$navigation_runtime_release(NavGraph graph, Bundle startDestinationArgs) {
        NavDestination newDest;
        NavDestination findNode;
        NavControllerImpl navControllerImpl = this;
        Intrinsics.checkNotNullParameter(graph, "graph");
        if (!(navControllerImpl.backQueue.isEmpty() || navControllerImpl.getHostLifecycleState$navigation_runtime_release() != Lifecycle.State.DESTROYED)) {
            throw new IllegalStateException("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.".toString());
        }
        if (!Intrinsics.areEqual(navControllerImpl._graph, graph)) {
            NavGraph previousGraph = navControllerImpl._graph;
            if (previousGraph != null) {
                Iterable savedBackStackIds = new ArrayList(navControllerImpl.backStackMap.keySet());
                for (Object element$iv : savedBackStackIds) {
                    Integer id = (Integer) element$iv;
                    Intrinsics.checkNotNull(id);
                    navControllerImpl.clearBackStackInternal$navigation_runtime_release(id.intValue());
                }
                popBackStackInternal$navigation_runtime_release$default(navControllerImpl, previousGraph.getId(), true, false, 4, (Object) null);
            }
            navControllerImpl._graph = graph;
            navControllerImpl.onGraphCreated$navigation_runtime_release(startDestinationArgs);
            return;
        }
        int size = graph.getNodes().size();
        for (int i = 0; i < size; i++) {
            NavDestination newDestination = graph.getNodes().valueAt(i);
            NavGraph navGraph = navControllerImpl._graph;
            Intrinsics.checkNotNull(navGraph);
            int key = navGraph.getNodes().keyAt(i);
            NavGraph navGraph2 = navControllerImpl._graph;
            Intrinsics.checkNotNull(navGraph2);
            navGraph2.getNodes().replace(key, newDestination);
        }
        Iterable $this$forEach$iv = navControllerImpl.backQueue;
        for (Object element$iv2 : $this$forEach$iv) {
            NavBackStackEntry entry = (NavBackStackEntry) element$iv2;
            Iterable hierarchy = CollectionsKt.asReversed(SequencesKt.toList(NavDestination.INSTANCE.getHierarchy(entry.getDestination())));
            Iterable $this$fold$iv = hierarchy;
            NavDestination initial$iv = navControllerImpl._graph;
            Intrinsics.checkNotNull(initial$iv);
            NavDestination accumulator$iv = initial$iv;
            for (Object element$iv3 : $this$fold$iv) {
                NavDestination oldDest = (NavDestination) element$iv3;
                NavDestination newDest2 = accumulator$iv;
                Iterable $this$forEach$iv2 = $this$forEach$iv;
                if (Intrinsics.areEqual(oldDest, navControllerImpl._graph)) {
                    newDest = newDest2;
                    if (Intrinsics.areEqual(newDest, graph)) {
                        findNode = newDest;
                        accumulator$iv = findNode;
                        navControllerImpl = this;
                        $this$forEach$iv = $this$forEach$iv2;
                    }
                } else {
                    newDest = newDest2;
                }
                if (newDest instanceof NavGraph) {
                    findNode = ((NavGraph) newDest).findNode(oldDest.getId());
                    Intrinsics.checkNotNull(findNode);
                    accumulator$iv = findNode;
                    navControllerImpl = this;
                    $this$forEach$iv = $this$forEach$iv2;
                } else {
                    findNode = newDest;
                    accumulator$iv = findNode;
                    navControllerImpl = this;
                    $this$forEach$iv = $this$forEach$iv2;
                }
            }
            NavDestination newDestination2 = accumulator$iv;
            entry.setDestination(newDestination2);
            navControllerImpl = this;
        }
    }

    public final void onGraphCreated$navigation_runtime_release(Bundle startDestinationArgs) {
        NavController.NavControllerNavigatorState navControllerNavigatorState;
        NavController.NavControllerNavigatorState navControllerNavigatorState2;
        Bundle $this$read$iv = this.navigatorStateToRestore;
        if ($this$read$iv != null) {
            Bundle $this$onGraphCreated_u24lambda_u2434 = SavedStateReader.m8989constructorimpl($this$read$iv);
            if (SavedStateReader.m8990containsimpl($this$onGraphCreated_u24lambda_u2434, KEY_NAVIGATOR_STATE_NAMES)) {
                List navigatorNames = SavedStateReader.m9063getStringListimpl($this$onGraphCreated_u24lambda_u2434, KEY_NAVIGATOR_STATE_NAMES);
                for (String name : navigatorNames) {
                    Navigator navigator = this._navigatorProvider.getNavigator(name);
                    if (SavedStateReader.m8990containsimpl($this$onGraphCreated_u24lambda_u2434, name)) {
                        Bundle savedState = SavedStateReader.m9046getSavedStateimpl($this$onGraphCreated_u24lambda_u2434, name);
                        navigator.onRestoreState(savedState);
                    }
                }
            }
        }
        Bundle[] backStackToRestore = this.backStackToRestore;
        if (backStackToRestore != null) {
            for (Bundle savedState2 : backStackToRestore) {
                NavBackStackEntryState state = new NavBackStackEntryState(savedState2);
                NavDestination node = findDestination$navigation_runtime_release$default(this, state.getDestinationId(), null, 2, null);
                if (node != null) {
                    NavBackStackEntry entry = state.instantiate(getNavContext(), node, getHostLifecycleState$navigation_runtime_release(), this.viewModel);
                    Navigator navigator2 = this._navigatorProvider.getNavigator(node.getNavigatorName());
                    Map $this$getOrPut$iv = this.navigatorState;
                    NavController.NavControllerNavigatorState navControllerNavigatorState3 = $this$getOrPut$iv.get(navigator2);
                    if (navControllerNavigatorState3 == null) {
                        navControllerNavigatorState2 = this.navController.createNavControllerNavigatorState$navigation_runtime_release(navigator2);
                        $this$getOrPut$iv.put(navigator2, navControllerNavigatorState2);
                    } else {
                        navControllerNavigatorState2 = navControllerNavigatorState3;
                    }
                    NavController.NavControllerNavigatorState navigatorBackStack = navControllerNavigatorState2;
                    this.backQueue.add(entry);
                    navigatorBackStack.addInternal(entry);
                    NavGraph parent = entry.getDestination().getParent();
                    if (parent != null) {
                        linkChildToParent$navigation_runtime_release(entry, getBackStackEntry$navigation_runtime_release(parent.getId()));
                    }
                } else {
                    String dest = NavDestination.INSTANCE.getDisplayName(getNavContext(), state.getDestinationId());
                    throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + dest + " cannot be found from the current destination " + getCurrentDestination$navigation_runtime_release());
                }
            }
            this.updateOnBackPressedCallbackEnabledCallback.invoke();
            this.backStackToRestore = null;
        }
        Iterable $this$filterNot$iv = this._navigatorProvider.getNavigators().values();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filterNot$iv) {
            Navigator it = (Navigator) element$iv$iv;
            if (!it.getIsAttached()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            Navigator navigator3 = (Navigator) element$iv;
            Map $this$getOrPut$iv2 = this.navigatorState;
            NavController.NavControllerNavigatorState navControllerNavigatorState4 = $this$getOrPut$iv2.get(navigator3);
            if (navControllerNavigatorState4 == null) {
                navControllerNavigatorState = this.navController.createNavControllerNavigatorState$navigation_runtime_release(navigator3);
                $this$getOrPut$iv2.put(navigator3, navControllerNavigatorState);
            } else {
                navControllerNavigatorState = navControllerNavigatorState4;
            }
            NavController.NavControllerNavigatorState navigatorBackStack2 = navControllerNavigatorState;
            navigator3.onAttach(navigatorBackStack2);
        }
        if (this._graph != null && this.backQueue.isEmpty()) {
            if (!this.navController.checkDeepLinkHandled$navigation_runtime_release()) {
                NavGraph navGraph = this._graph;
                Intrinsics.checkNotNull(navGraph);
                navigate$navigation_runtime_release(navGraph, startDestinationArgs, null, null);
                return;
            }
            return;
        }
        dispatchOnDestinationChanged$navigation_runtime_release();
    }

    /* renamed from: findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release */
    public final String m123x7b9ea851(int[] deepLink) {
        NavGraph node;
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        NavGraph graph = this._graph;
        int i = 0;
        int length = deepLink.length;
        while (true) {
            if (i >= length) {
                return null;
            }
            int destinationId = deepLink[i];
            if (i == 0) {
                NavGraph navGraph = this._graph;
                Intrinsics.checkNotNull(navGraph);
                node = navGraph.getId() == destinationId ? this._graph : null;
            } else {
                Intrinsics.checkNotNull(graph);
                node = graph.findNode(destinationId);
            }
            if (node == null) {
                return NavDestination.INSTANCE.getDisplayName(getNavContext(), destinationId);
            }
            if (i != deepLink.length - 1 && (node instanceof NavGraph)) {
                NavDestination navDestination = node;
                while (true) {
                    graph = (NavGraph) navDestination;
                    Intrinsics.checkNotNull(graph);
                    if (graph.findNode(graph.getStartDestinationId()) instanceof NavGraph) {
                        navDestination = graph.findNode(graph.getStartDestinationId());
                    }
                }
            }
            i++;
        }
    }

    public final NavDestination getCurrentDestination$navigation_runtime_release() {
        NavBackStackEntry currentBackStackEntry$navigation_runtime_release = getCurrentBackStackEntry$navigation_runtime_release();
        if (currentBackStackEntry$navigation_runtime_release != null) {
            return currentBackStackEntry$navigation_runtime_release.getDestination();
        }
        return null;
    }

    public static /* synthetic */ NavDestination findDestination$navigation_runtime_release$default(NavControllerImpl navControllerImpl, int i, NavDestination navDestination, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            navDestination = null;
        }
        return navControllerImpl.findDestination$navigation_runtime_release(i, navDestination);
    }

    public final NavDestination findDestination$navigation_runtime_release(int destinationId, NavDestination matchingDest) {
        NavGraph currentNode;
        if (this._graph == null) {
            return null;
        }
        NavGraph navGraph = this._graph;
        Intrinsics.checkNotNull(navGraph);
        if (navGraph.getId() == destinationId) {
            if (matchingDest != null) {
                if (Intrinsics.areEqual(this._graph, matchingDest) && matchingDest.getParent() == null) {
                    return this._graph;
                }
            } else {
                return this._graph;
            }
        }
        NavBackStackEntry lastOrNull = this.backQueue.lastOrNull();
        if (lastOrNull == null || (currentNode = lastOrNull.getDestination()) == null) {
            NavGraph navGraph2 = this._graph;
            Intrinsics.checkNotNull(navGraph2);
            currentNode = navGraph2;
        }
        return findDestinationComprehensive$navigation_runtime_release(currentNode, destinationId, false, matchingDest);
    }

    public static /* synthetic */ NavDestination findDestinationComprehensive$navigation_runtime_release$default(NavControllerImpl navControllerImpl, NavDestination navDestination, int i, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            navDestination2 = null;
        }
        return navControllerImpl.findDestinationComprehensive$navigation_runtime_release(navDestination, i, z, navDestination2);
    }

    public final NavDestination findDestinationComprehensive$navigation_runtime_release(NavDestination destination, int destinationId, boolean searchChildren, NavDestination matchingDest) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination.getId() == destinationId) {
            if (matchingDest != null) {
                if (Intrinsics.areEqual(destination, matchingDest) && Intrinsics.areEqual(destination.getParent(), matchingDest.getParent())) {
                    return destination;
                }
            } else {
                return destination;
            }
        }
        NavGraph currentGraph = destination instanceof NavGraph ? (NavGraph) destination : null;
        if (currentGraph == null) {
            currentGraph = destination.getParent();
            Intrinsics.checkNotNull(currentGraph);
        }
        return currentGraph.findNodeComprehensive(destinationId, currentGraph, searchChildren, matchingDest);
    }

    public final NavDestination findDestination$navigation_runtime_release(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        if (this._graph == null) {
            return null;
        }
        NavGraph navGraph = this._graph;
        Intrinsics.checkNotNull(navGraph);
        if (!Intrinsics.areEqual(navGraph.getRoute(), route)) {
            NavGraph navGraph2 = this._graph;
            Intrinsics.checkNotNull(navGraph2);
            if (navGraph2.matchRoute(route) == null) {
                return getTopGraph$navigation_runtime_release().findNode(route);
            }
        }
        return this._graph;
    }

    public final NavGraph getTopGraph$navigation_runtime_release() {
        NavGraph currentNode;
        NavBackStackEntry lastOrNull = this.backQueue.lastOrNull();
        if (lastOrNull == null || (currentNode = lastOrNull.getDestination()) == null) {
            NavGraph navGraph = this._graph;
            Intrinsics.checkNotNull(navGraph);
            currentNode = navGraph;
        }
        NavGraph navGraph2 = currentNode instanceof NavGraph ? (NavGraph) currentNode : null;
        if (navGraph2 != null) {
            return navGraph2;
        }
        NavGraph parent = currentNode.getParent();
        Intrinsics.checkNotNull(parent);
        return parent;
    }

    public final <T> String generateRouteFilled$navigation_runtime_release(T route) {
        Intrinsics.checkNotNullParameter(route, "route");
        int id = RouteSerializerKt.generateHashCode(SerializersKt.serializer(Reflection.getOrCreateKotlinClass(route.getClass())));
        NavDestination destination = findDestinationComprehensive$navigation_runtime_release$default(this, getGraph$navigation_runtime_release(), id, true, null, 8, null);
        if (destination == null) {
            throw new IllegalArgumentException(("Destination with route " + Reflection.getOrCreateKotlinClass(route.getClass()).getSimpleName() + " cannot be found in navigation graph " + this._graph).toString());
        }
        Map $this$mapValues$iv = destination.getArguments();
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity($this$mapValues$iv.size()));
        Iterable $this$associateByTo$iv$iv$iv = $this$mapValues$iv.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Map.Entry it = (Map.Entry) element$iv$iv$iv;
            destination$iv$iv.put(it$iv$iv.getKey(), ((NavArgument) it.getValue()).getType());
        }
        return RouteSerializerKt.generateRouteWithArgs(route, destination$iv$iv);
    }

    public final void navigate$navigation_runtime_release(Uri deepLink) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null));
    }

    public final void navigate$navigation_runtime_release(Uri deepLink, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions, (Navigator.Extras) null);
    }

    public final void navigate$navigation_runtime_release(Uri deepLink, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions, navigatorExtras);
    }

    public final void navigate$navigation_runtime_release(NavDeepLinkRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        navigate$navigation_runtime_release(request, (NavOptions) null);
    }

    public final void navigate$navigation_runtime_release(NavDeepLinkRequest request, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(request, "request");
        navigate$navigation_runtime_release(request, navOptions, (Navigator.Extras) null);
    }

    public final void navigate$navigation_runtime_release(NavDeepLinkRequest request, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Pair[] pairs$iv;
        Intrinsics.checkNotNullParameter(request, "request");
        if (this._graph == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + request + ". Navigation graph has not been set for NavController " + this.navController + '.').toString());
        }
        NavGraph currGraph = getTopGraph$navigation_runtime_release();
        NavDestination.DeepLinkMatch deepLinkMatch = currGraph.matchDeepLinkComprehensive(request, true, true, currGraph);
        if (deepLinkMatch != null) {
            NavDestination destination = deepLinkMatch.getDestination();
            Bundle args = destination.addInDefaultArgs(deepLinkMatch.getMatchingArgs());
            if (args == null) {
                Map initialState$iv = MapsKt.emptyMap();
                if (initialState$iv.isEmpty()) {
                    pairs$iv = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
                    for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                        String key$iv = (String) item$iv$iv$iv.getKey();
                        NavGraph currGraph2 = currGraph;
                        Object value$iv = item$iv$iv$iv.getValue();
                        destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
                        currGraph = currGraph2;
                    }
                    Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
                    pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
                SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
                args = $this$savedState_u24lambda_u241$iv;
            }
            NavDestination node = deepLinkMatch.getDestination();
            this.navController.writeIntent$navigation_runtime_release(request, args);
            navigate$navigation_runtime_release(node, args, navOptions, navigatorExtras);
            return;
        }
        throw new IllegalArgumentException("Navigation destination that matches request " + request + " cannot be found in the navigation graph " + this._graph);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0151 A[LOOP:1: B:21:0x014b->B:23:0x0151, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void navigate$navigation_runtime_release(final androidx.navigation.NavDestination r18, android.os.Bundle r19, androidx.navigation.NavOptions r20, androidx.navigation.Navigator.Extras r21) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.internal.NavControllerImpl.navigate$navigation_runtime_release(androidx.navigation.NavDestination, android.os.Bundle, androidx.navigation.NavOptions, androidx.navigation.Navigator$Extras):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit navigate$lambda$44(Ref.BooleanRef $navigated, NavControllerImpl this$0, NavDestination $node, Bundle $finalArgs, NavBackStackEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $navigated.element = true;
        addEntryToBackStack$default(this$0, $node, $finalArgs, it, null, 8, null);
        return Unit.INSTANCE;
    }

    private final boolean launchSingleTopInternal(NavDestination node, Bundle args) {
        int nodeIndex;
        NavDestination destination;
        NavBackStackEntry currentBackStackEntry = getCurrentBackStackEntry$navigation_runtime_release();
        List $this$indexOfLast$iv = this.backQueue;
        ListIterator iterator$iv = $this$indexOfLast$iv.listIterator($this$indexOfLast$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                NavBackStackEntry it = iterator$iv.previous();
                NavBackStackEntry it2 = it.getDestination() == node ? 1 : null;
                if (it2 != null) {
                    nodeIndex = iterator$iv.nextIndex();
                    break;
                }
            } else {
                nodeIndex = -1;
                break;
            }
        }
        if (nodeIndex == -1) {
            return false;
        }
        if (node instanceof NavGraph) {
            List childHierarchyId = SequencesKt.toList(SequencesKt.map(NavGraph.INSTANCE.childHierarchy((NavGraph) node), new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int launchSingleTopInternal$lambda$47;
                    launchSingleTopInternal$lambda$47 = NavControllerImpl.launchSingleTopInternal$lambda$47((NavDestination) obj);
                    return Integer.valueOf(launchSingleTopInternal$lambda$47);
                }
            }));
            if (this.backQueue.size() - nodeIndex != childHierarchyId.size()) {
                return false;
            }
            Iterable $this$map$iv = this.backQueue.subList(nodeIndex, this.backQueue.size());
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                NavBackStackEntry it3 = (NavBackStackEntry) item$iv$iv;
                destination$iv$iv.add(Integer.valueOf(it3.getDestination().getId()));
            }
            List backQueueId = (List) destination$iv$iv;
            if (!Intrinsics.areEqual(backQueueId, childHierarchyId)) {
                return false;
            }
        } else if (!((currentBackStackEntry == null || (destination = currentBackStackEntry.getDestination()) == null || node.getId() != destination.getId()) ? false : true)) {
            return false;
        }
        ArrayDeque tempBackQueue = new ArrayDeque();
        while (CollectionsKt.getLastIndex(this.backQueue) >= nodeIndex) {
            NavBackStackEntry oldEntry = (NavBackStackEntry) CollectionsKt.removeLast(this.backQueue);
            unlinkChildFromParent$navigation_runtime_release(oldEntry);
            tempBackQueue.addFirst(new NavBackStackEntry(oldEntry, oldEntry.getDestination().addInDefaultArgs(args)));
        }
        ArrayDeque $this$forEach$iv = tempBackQueue;
        for (Object element$iv : $this$forEach$iv) {
            NavBackStackEntry newEntry = (NavBackStackEntry) element$iv;
            NavGraph parent = newEntry.getDestination().getParent();
            if (parent != null) {
                NavBackStackEntry newParent = getBackStackEntry$navigation_runtime_release(parent.getId());
                linkChildToParent$navigation_runtime_release(newEntry, newParent);
            }
            this.backQueue.add(newEntry);
        }
        ArrayDeque $this$forEach$iv2 = tempBackQueue;
        for (Object element$iv2 : $this$forEach$iv2) {
            NavBackStackEntry newEntry2 = (NavBackStackEntry) element$iv2;
            Navigator navigator = this._navigatorProvider.getNavigator(newEntry2.getDestination().getNavigatorName());
            navigator.onLaunchSingleTop(newEntry2);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int launchSingleTopInternal$lambda$47(NavDestination it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    private final boolean restoreStateInternal(int id, Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        if (!this.backStackMap.containsKey(Integer.valueOf(id))) {
            return false;
        }
        final String backStackId = this.backStackMap.get(Integer.valueOf(id));
        CollectionsKt.removeAll(this.backStackMap.values(), new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean restoreStateInternal$lambda$51;
                restoreStateInternal$lambda$51 = NavControllerImpl.restoreStateInternal$lambda$51(backStackId, (String) obj);
                return Boolean.valueOf(restoreStateInternal$lambda$51);
            }
        });
        ArrayDeque backStackState = (ArrayDeque) TypeIntrinsics.asMutableMap(this.backStackStates).remove(backStackId);
        List entries = instantiateBackStack(backStackState);
        return executeRestoreState(entries, args, navOptions, navigatorExtras);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean restoreStateInternal$lambda$51(String $backStackId, String it) {
        return Intrinsics.areEqual(it, $backStackId);
    }

    private final boolean restoreStateInternal(String route) {
        NavBackStackEntryState firstOrNull;
        int id = NavDestination.INSTANCE.createRoute(route).hashCode();
        if (this.backStackMap.containsKey(Integer.valueOf(id))) {
            return restoreStateInternal(id, null, null, null);
        }
        NavDestination matchingDestination = findDestination$navigation_runtime_release(route);
        if (!(matchingDestination != null)) {
            throw new IllegalStateException(("Restore State failed: route " + route + " cannot be found from the current destination " + getCurrentDestination$navigation_runtime_release()).toString());
        }
        final String backStackId = this.backStackMap.get(Integer.valueOf(matchingDestination.getId()));
        CollectionsKt.removeAll(this.backStackMap.values(), new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean restoreStateInternal$lambda$53;
                restoreStateInternal$lambda$53 = NavControllerImpl.restoreStateInternal$lambda$53(backStackId, (String) obj);
                return Boolean.valueOf(restoreStateInternal$lambda$53);
            }
        });
        ArrayDeque backStackState = (ArrayDeque) TypeIntrinsics.asMutableMap(this.backStackStates).remove(backStackId);
        NavDestination.DeepLinkMatch matchingDeepLink = matchingDestination.matchRoute(route);
        Intrinsics.checkNotNull(matchingDeepLink);
        boolean isCorrectStack = matchingDeepLink.hasMatchingArgs((backStackState == null || (firstOrNull = backStackState.firstOrNull()) == null) ? null : firstOrNull.getArgs());
        if (!isCorrectStack) {
            return false;
        }
        List entries = instantiateBackStack(backStackState);
        return executeRestoreState(entries, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean restoreStateInternal$lambda$53(String $backStackId, String it) {
        return Intrinsics.areEqual(it, $backStackId);
    }

    private final boolean executeRestoreState(final List<NavBackStackEntry> entries, final Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        NavBackStackEntry navBackStackEntry;
        NavDestination destination;
        List<List> entriesGroupedByNavigator = new ArrayList();
        List<NavBackStackEntry> $this$filterNot$iv = entries;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filterNot$iv) {
            if (!(((NavBackStackEntry) element$iv$iv).getDestination() instanceof NavGraph)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            NavBackStackEntry entry = (NavBackStackEntry) element$iv;
            List previousEntryList = (List) CollectionsKt.lastOrNull(entriesGroupedByNavigator);
            String previousNavigatorName = (previousEntryList == null || (navBackStackEntry = (NavBackStackEntry) CollectionsKt.last(previousEntryList)) == null || (destination = navBackStackEntry.getDestination()) == null) ? null : destination.getNavigatorName();
            if (Intrinsics.areEqual(previousNavigatorName, entry.getDestination().getNavigatorName())) {
                previousEntryList.add(entry);
            } else {
                entriesGroupedByNavigator.add(CollectionsKt.mutableListOf(entry));
            }
        }
        final Ref.BooleanRef navigated = new Ref.BooleanRef();
        for (List entryList : entriesGroupedByNavigator) {
            Navigator navigator = this._navigatorProvider.getNavigator(((NavBackStackEntry) CollectionsKt.first(entryList)).getDestination().getNavigatorName());
            final Ref.IntRef lastNavigatedIndex = new Ref.IntRef();
            navigateInternal$navigation_runtime_release(navigator, entryList, navOptions, navigatorExtras, new Function1() { // from class: androidx.navigation.internal.NavControllerImpl$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit executeRestoreState$lambda$57;
                    executeRestoreState$lambda$57 = NavControllerImpl.executeRestoreState$lambda$57(Ref.BooleanRef.this, entries, lastNavigatedIndex, this, args, (NavBackStackEntry) obj);
                    return executeRestoreState$lambda$57;
                }
            });
        }
        return navigated.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit executeRestoreState$lambda$57(Ref.BooleanRef $navigated, List $entries, Ref.IntRef $lastNavigatedIndex, NavControllerImpl this$0, Bundle $args, NavBackStackEntry entry) {
        List restoredEntries;
        Intrinsics.checkNotNullParameter(entry, "entry");
        $navigated.element = true;
        int entryIndex = $entries.indexOf(entry);
        if (entryIndex != -1) {
            restoredEntries = $entries.subList($lastNavigatedIndex.element, entryIndex + 1);
            $lastNavigatedIndex.element = entryIndex + 1;
        } else {
            restoredEntries = CollectionsKt.emptyList();
        }
        this$0.addEntryToBackStack(entry.getDestination(), $args, entry, restoredEntries);
        return Unit.INSTANCE;
    }

    private final List<NavBackStackEntry> instantiateBackStack(ArrayDeque<NavBackStackEntryState> backStackState) {
        NavGraph graph$navigation_runtime_release;
        List backStack = new ArrayList();
        NavBackStackEntry lastOrNull = this.backQueue.lastOrNull();
        if (lastOrNull == null || (graph$navigation_runtime_release = lastOrNull.getDestination()) == null) {
            graph$navigation_runtime_release = getGraph$navigation_runtime_release();
        }
        if (backStackState != null) {
            ArrayDeque<NavBackStackEntryState> $this$forEach$iv = backStackState;
            NavDestination navDestination = graph$navigation_runtime_release;
            for (Object element$iv : $this$forEach$iv) {
                NavBackStackEntryState state = (NavBackStackEntryState) element$iv;
                NavDestination node = findDestinationComprehensive$navigation_runtime_release$default(this, navDestination, state.getDestinationId(), true, null, 8, null);
                if (node == null) {
                    String dest = NavDestination.INSTANCE.getDisplayName(getNavContext(), state.getDestinationId());
                    throw new IllegalStateException(("Restore State failed: destination " + dest + " cannot be found from the current destination " + navDestination).toString());
                }
                backStack.add(state.instantiate(getNavContext(), node, getHostLifecycleState$navigation_runtime_release(), this.viewModel));
                navDestination = node;
            }
        }
        return backStack;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void addEntryToBackStack$default(NavControllerImpl navControllerImpl, NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List list, int i, Object obj) {
        if ((i & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        navControllerImpl.addEntryToBackStack(navDestination, bundle, navBackStackEntry, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0244, code lost:
    
        r20 = androidx.navigation.NavBackStackEntry.INSTANCE;
        r21 = getNavContext();
        r2 = r30._graph;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r2);
        r22 = r2;
        r2 = r30._graph;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r2);
        r17 = androidx.navigation.NavBackStackEntry.Companion.create$default(r20, r21, r22, r2.addInDefaultArgs(r10), getHostLifecycleState$navigation_runtime_release(), r30.viewModel, null, null, 96, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0272, code lost:
    
        r9.addFirst(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0278, code lost:
    
        r2 = r9;
        r4 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0284, code lost:
    
        if (r4.hasNext() == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0286, code lost:
    
        r5 = r4.next();
        r12 = (androidx.navigation.NavBackStackEntry) r5;
        r14 = r30._navigatorProvider.getNavigator(r12.getDestination().getNavigatorName());
        r15 = r30.navigatorState.get(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02a3, code lost:
    
        if (r15 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02a5, code lost:
    
        r15 = r15;
        r15.addInternal(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02d7, code lost:
    
        throw new java.lang.IllegalStateException(("NavigatorBackStack for " + r31.getNavigatorName() + " should already be created").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02d8, code lost:
    
        r30.backQueue.addAll(r9);
        r30.backQueue.add(r7);
        r1 = kotlin.collections.CollectionsKt.plus((java.util.Collection<? extends androidx.navigation.NavBackStackEntry>) r9, r7);
        r3 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02f9, code lost:
    
        if (r3.hasNext() == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02fb, code lost:
    
        r4 = r3.next();
        r5 = (androidx.navigation.NavBackStackEntry) r4;
        r13 = r5.getDestination().getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x030b, code lost:
    
        if (r13 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x030d, code lost:
    
        linkChildToParent$navigation_runtime_release(r5, getBackStackEntry$navigation_runtime_release(r13.getId()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x031c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x020a, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x019f, code lost:
    
        r1 = ((androidx.navigation.NavBackStackEntry) r9.first()).getDestination();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0107, code lost:
    
        r1 = ((androidx.navigation.NavBackStackEntry) r9.first()).getDestination();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00d9, code lost:
    
        r7 = r33;
        r9 = r1;
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00a2, code lost:
    
        r10 = r32;
        r19 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0079, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x00de, code lost:
    
        r10 = r32;
        r9 = r1;
        r11 = r2;
        r19 = r7;
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        r1 = new kotlin.collections.ArrayDeque();
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00f7, code lost:
    
        r10 = r32;
        r9 = r1;
        r19 = r7;
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if ((r31 instanceof androidx.navigation.NavGraph) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r18);
        r2 = r18.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (r2 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        r5 = r34.listIterator(r34.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r5.hasPrevious() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        r8 = r5.previous();
        r9 = (androidx.navigation.NavBackStackEntry) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r9.getDestination(), r2) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        r8 = (androidx.navigation.NavBackStackEntry) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (r8 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        r10 = r32;
        r19 = r7;
        r8 = androidx.navigation.NavBackStackEntry.Companion.create$default(androidx.navigation.NavBackStackEntry.INSTANCE, getNavContext(), r2, r10, getHostLifecycleState$navigation_runtime_release(), r30.viewModel, null, null, 96, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
    
        r1.addFirst(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b3, code lost:
    
        if (r30.backQueue.isEmpty() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if ((r7 instanceof androidx.navigation.FloatingWindow) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c1, code lost:
    
        if (r30.backQueue.last().getDestination() != r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
    
        r9 = r1;
        r11 = r2;
        r7 = r33;
        popEntryFromBackStack$navigation_runtime_release$default(r30, r30.backQueue.last(), false, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e6, code lost:
    
        r1 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e9, code lost:
    
        if (r1 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00eb, code lost:
    
        if (r1 != r31) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
    
        r18 = r1;
        r1 = r9;
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0102, code lost:
    
        if (r9.isEmpty() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0104, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0111, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
    
        if (r8 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011c, code lost:
    
        if (findDestination$navigation_runtime_release(r8.getId(), r8) == r8) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011e, code lost:
    
        r1 = r8.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0122, code lost:
    
        if (r1 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0124, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0125, code lost:
    
        if (r10 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0127, code lost:
    
        r5 = androidx.savedstate.SavedStateReader.m8989constructorimpl(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r30.backQueue.isEmpty() != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0135, code lost:
    
        if (androidx.savedstate.SavedStateReader.m9067isEmptyimpl(r5) != true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0137, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (r2 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013a, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
    
        r5 = r34.listIterator(r34.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014d, code lost:
    
        if (r5.hasPrevious() == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014f, code lost:
    
        r11 = r5.previous();
        r12 = (androidx.navigation.NavBackStackEntry) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015f, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r12.getDestination(), r1) == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0164, code lost:
    
        r11 = (androidx.navigation.NavBackStackEntry) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0166, code lost:
    
        if (r11 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
    
        r11 = androidx.navigation.NavBackStackEntry.Companion.create$default(androidx.navigation.NavBackStackEntry.INSTANCE, getNavContext(), r1, r1.addInDefaultArgs(r2), getHostLifecycleState$navigation_runtime_release(), r30.viewModel, null, null, 96, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018c, code lost:
    
        r9.addFirst(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0191, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013d, code lost:
    
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if ((r30.backQueue.last().getDestination() instanceof androidx.navigation.FloatingWindow) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019a, code lost:
    
        if (r9.isEmpty() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019c, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a9, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b0, code lost:
    
        if (r30.backQueue.isEmpty() != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c0, code lost:
    
        if ((r30.backQueue.last().getDestination() instanceof androidx.navigation.NavGraph) == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c2, code lost:
    
        r1 = r30.backQueue.last().getDestination();
        kotlin.jvm.internal.Intrinsics.checkNotNull(r1, "null cannot be cast to non-null type androidx.navigation.NavGraph");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e1, code lost:
    
        if (((androidx.navigation.NavGraph) r1).getNodes().get(r11.getId()) != null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e3, code lost:
    
        popEntryFromBackStack$navigation_runtime_release$default(r30, r30.backQueue.last(), false, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f3, code lost:
    
        r1 = r30.backQueue.firstOrNull();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fb, code lost:
    
        if (r1 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01fd, code lost:
    
        r1 = (androidx.navigation.NavBackStackEntry) r9.firstOrNull();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0203, code lost:
    
        if (r1 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0205, code lost:
    
        r2 = r1.getDestination();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
    
        if (popBackStackInternal$navigation_runtime_release$default(r30, r30.backQueue.last().getDestination().getId(), true, false, 4, (java.lang.Object) null) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0212, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r2, r30._graph) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0214, code lost:
    
        r4 = r34.listIterator(r34.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0223, code lost:
    
        if (r4.hasPrevious() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0225, code lost:
    
        r5 = r4.previous();
        r12 = (androidx.navigation.NavBackStackEntry) r5;
        r14 = r12.getDestination();
        r15 = r30._graph;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x023a, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r14, r15) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
    
        r17 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0240, code lost:
    
        r17 = (androidx.navigation.NavBackStackEntry) r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0242, code lost:
    
        if (r17 != null) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void addEntryToBackStack(androidx.navigation.NavDestination r31, android.os.Bundle r32, androidx.navigation.NavBackStackEntry r33, java.util.List<androidx.navigation.NavBackStackEntry> r34) {
        /*
            Method dump skipped, instructions count: 797
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.internal.NavControllerImpl.addEntryToBackStack(androidx.navigation.NavDestination, android.os.Bundle, androidx.navigation.NavBackStackEntry, java.util.List):void");
    }

    public final void navigate$navigation_runtime_release(String route, Function1<? super NavOptionsBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        navigate$navigation_runtime_release$default(this, route, NavOptionsBuilderKt.navOptions(builder), (Navigator.Extras) null, 4, (Object) null);
    }

    public static /* synthetic */ void navigate$navigation_runtime_release$default(NavControllerImpl navControllerImpl, String str, NavOptions navOptions, Navigator.Extras extras, int i, Object obj) {
        if ((i & 4) != 0) {
            extras = null;
        }
        navControllerImpl.navigate$navigation_runtime_release(str, navOptions, extras);
    }

    public final void navigate$navigation_runtime_release(String route, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Pair[] pairs$iv;
        Intrinsics.checkNotNullParameter(route, "route");
        if (this._graph == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + route + ". Navigation graph has not been set for NavController " + this + '.').toString());
        }
        NavGraph currGraph = getTopGraph$navigation_runtime_release();
        NavDestination.DeepLinkMatch deepLinkMatch = currGraph.matchRouteComprehensive(route, true, true, currGraph);
        if (deepLinkMatch != null) {
            NavDestination destination = deepLinkMatch.getDestination();
            Bundle args = destination.addInDefaultArgs(deepLinkMatch.getMatchingArgs());
            if (args == null) {
                Map initialState$iv = MapsKt.emptyMap();
                if (initialState$iv.isEmpty()) {
                    pairs$iv = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
                    for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                        String key$iv = (String) item$iv$iv$iv.getKey();
                        NavGraph currGraph2 = currGraph;
                        Object value$iv = item$iv$iv$iv.getValue();
                        destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
                        currGraph = currGraph2;
                    }
                    Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
                    pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
                SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
                args = $this$savedState_u24lambda_u241$iv;
            }
            NavDestination node = deepLinkMatch.getDestination();
            NavDeepLinkRequest request = NavDeepLinkRequest.Builder.INSTANCE.fromUri(NavUriKt.NavUri(NavDestination.INSTANCE.createRoute(destination.getRoute()))).build();
            this.navController.writeIntent$navigation_runtime_release(request, args);
            navigate$navigation_runtime_release(node, args, navOptions, navigatorExtras);
            return;
        }
        throw new IllegalArgumentException("Navigation destination that matches route " + route + " cannot be found in the navigation graph " + this._graph);
    }

    public final <T> void navigate$navigation_runtime_release(T route, Function1<? super NavOptionsBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        navigate$navigation_runtime_release$default(this, route, NavOptionsBuilderKt.navOptions(builder), (Navigator.Extras) null, 4, (Object) null);
    }

    public static /* synthetic */ void navigate$navigation_runtime_release$default(NavControllerImpl navControllerImpl, Object obj, NavOptions navOptions, Navigator.Extras extras, int i, Object obj2) {
        if ((i & 4) != 0) {
            extras = null;
        }
        navControllerImpl.navigate$navigation_runtime_release((NavControllerImpl) obj, navOptions, extras);
    }

    public final <T> void navigate$navigation_runtime_release(T route, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$navigation_runtime_release(generateRouteFilled$navigation_runtime_release(route), navOptions, navigatorExtras);
    }

    public final Bundle saveState$navigation_runtime_release() {
        Pair[] pairs$iv;
        Pair[] pairs$iv2;
        Pair[] pairs$iv3;
        Pair[] pairs$iv4;
        Pair[] pairs$iv5;
        Bundle b = null;
        ArrayList navigatorNames = new ArrayList();
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle navigatorState = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(navigatorState);
        for (Map.Entry<String, Navigator<? extends NavDestination>> entry : this._navigatorProvider.getNavigators().entrySet()) {
            String name = entry.getKey();
            Navigator value = entry.getValue();
            Bundle savedState = value.onSaveState();
            if (savedState != null) {
                navigatorNames.add(name);
                Bundle $this$saveState_u24lambda_u2468 = SavedStateWriter.m9075constructorimpl(navigatorState);
                SavedStateWriter.m9102putSavedStateimpl($this$saveState_u24lambda_u2468, name, savedState);
            }
        }
        if (!navigatorNames.isEmpty()) {
            Map initialState$iv2 = MapsKt.emptyMap();
            if (initialState$iv2.isEmpty()) {
                pairs$iv5 = new Pair[0];
            } else {
                Collection destination$iv$iv$iv2 = new ArrayList(initialState$iv2.size());
                for (Map.Entry item$iv$iv$iv2 : initialState$iv2.entrySet()) {
                    String key$iv2 = (String) item$iv$iv$iv2.getKey();
                    Object value$iv2 = item$iv$iv$iv2.getValue();
                    destination$iv$iv$iv2.add(TuplesKt.m153to(key$iv2, value$iv2));
                }
                Collection $this$toTypedArray$iv$iv2 = (List) destination$iv$iv$iv2;
                pairs$iv5 = (Pair[]) $this$toTypedArray$iv$iv2.toArray(new Pair[0]);
            }
            Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv5, pairs$iv5.length));
            Bundle $this$saveState_u24lambda_u2470 = SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
            Bundle $this$saveState_u24lambda_u2470_u24lambda_u2469 = SavedStateWriter.m9075constructorimpl(navigatorState);
            SavedStateWriter.m9110putStringListimpl($this$saveState_u24lambda_u2470_u24lambda_u2469, KEY_NAVIGATOR_STATE_NAMES, navigatorNames);
            SavedStateWriter.m9102putSavedStateimpl($this$saveState_u24lambda_u2470, KEY_NAVIGATOR_STATE, navigatorState);
            b = $this$savedState_u24lambda_u241$iv;
        }
        if (!this.backQueue.isEmpty()) {
            if (b == null) {
                Map initialState$iv3 = MapsKt.emptyMap();
                if (initialState$iv3.isEmpty()) {
                    pairs$iv4 = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv3 = new ArrayList(initialState$iv3.size());
                    for (Map.Entry item$iv$iv$iv3 : initialState$iv3.entrySet()) {
                        String key$iv3 = (String) item$iv$iv$iv3.getKey();
                        Object value$iv3 = item$iv$iv$iv3.getValue();
                        destination$iv$iv$iv3.add(TuplesKt.m153to(key$iv3, value$iv3));
                    }
                    Collection $this$toTypedArray$iv$iv3 = (List) destination$iv$iv$iv3;
                    pairs$iv4 = (Pair[]) $this$toTypedArray$iv$iv3.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv4, pairs$iv4.length));
                SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv2);
                b = $this$savedState_u24lambda_u241$iv2;
            }
            ArrayList backStack = new ArrayList();
            Iterator it = this.backQueue.iterator();
            while (it.hasNext()) {
                NavBackStackEntry backStackEntry = (NavBackStackEntry) it.next();
                backStack.add(new NavBackStackEntryState(backStackEntry).writeToState());
            }
            Bundle $this$write$iv = b;
            Bundle $this$saveState_u24lambda_u2471 = SavedStateWriter.m9075constructorimpl($this$write$iv);
            SavedStateWriter.m9104putSavedStateListimpl($this$saveState_u24lambda_u2471, KEY_BACK_STACK, backStack);
        }
        if (!this.backStackMap.isEmpty()) {
            if (b == null) {
                Map initialState$iv4 = MapsKt.emptyMap();
                if (initialState$iv4.isEmpty()) {
                    pairs$iv3 = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv4 = new ArrayList(initialState$iv4.size());
                    for (Map.Entry item$iv$iv$iv4 : initialState$iv4.entrySet()) {
                        String key$iv4 = (String) item$iv$iv$iv4.getKey();
                        Object value$iv4 = item$iv$iv$iv4.getValue();
                        destination$iv$iv$iv4.add(TuplesKt.m153to(key$iv4, value$iv4));
                    }
                    Collection $this$toTypedArray$iv$iv4 = (List) destination$iv$iv$iv4;
                    pairs$iv3 = (Pair[]) $this$toTypedArray$iv$iv4.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv3 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv3, pairs$iv3.length));
                SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv3);
                b = $this$savedState_u24lambda_u241$iv3;
            }
            int[] backStackDestIds = new int[this.backStackMap.size()];
            ArrayList backStackIds = new ArrayList();
            int index = 0;
            for (Map.Entry<Integer, String> entry2 : this.backStackMap.entrySet()) {
                int destId = entry2.getKey().intValue();
                String id = entry2.getValue();
                int index2 = index + 1;
                backStackDestIds[index] = destId;
                backStackIds.add(id == null ? "" : id);
                index = index2;
            }
            Bundle $this$write$iv2 = b;
            Bundle $this$saveState_u24lambda_u2472 = SavedStateWriter.m9075constructorimpl($this$write$iv2);
            SavedStateWriter.m9093putIntArrayimpl($this$saveState_u24lambda_u2472, KEY_BACK_STACK_DEST_IDS, backStackDestIds);
            SavedStateWriter.m9110putStringListimpl($this$saveState_u24lambda_u2472, KEY_BACK_STACK_IDS, backStackIds);
        }
        if (!this.backStackStates.isEmpty()) {
            if (b == null) {
                Map initialState$iv5 = MapsKt.emptyMap();
                if (initialState$iv5.isEmpty()) {
                    pairs$iv2 = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv5 = new ArrayList(initialState$iv5.size());
                    for (Map.Entry item$iv$iv$iv5 : initialState$iv5.entrySet()) {
                        String key$iv5 = (String) item$iv$iv$iv5.getKey();
                        Object value$iv5 = item$iv$iv$iv5.getValue();
                        destination$iv$iv$iv5.add(TuplesKt.m153to(key$iv5, value$iv5));
                    }
                    Collection $this$toTypedArray$iv$iv5 = (List) destination$iv$iv$iv5;
                    pairs$iv2 = (Pair[]) $this$toTypedArray$iv$iv5.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv4 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv2, pairs$iv2.length));
                SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv4);
                b = $this$savedState_u24lambda_u241$iv4;
            }
            ArrayList backStackStateIds = new ArrayList();
            for (Map.Entry<String, ArrayDeque<NavBackStackEntryState>> entry3 : this.backStackStates.entrySet()) {
                String id2 = entry3.getKey();
                Iterable backStackStates = (ArrayDeque) entry3.getValue();
                backStackStateIds.add(id2);
                ArrayList states = new ArrayList();
                Iterable $this$forEach$iv = backStackStates;
                for (Object element$iv : $this$forEach$iv) {
                    NavBackStackEntryState backStackState = (NavBackStackEntryState) element$iv;
                    states.add(backStackState.writeToState());
                }
                Bundle $this$write$iv3 = b;
                Bundle $this$saveState_u24lambda_u2474 = SavedStateWriter.m9075constructorimpl($this$write$iv3);
                SavedStateWriter.m9104putSavedStateListimpl($this$saveState_u24lambda_u2474, KEY_BACK_STACK_STATES_PREFIX + id2, states);
            }
            Bundle $this$write$iv4 = b;
            Bundle $this$saveState_u24lambda_u2475 = SavedStateWriter.m9075constructorimpl($this$write$iv4);
            SavedStateWriter.m9110putStringListimpl($this$saveState_u24lambda_u2475, KEY_BACK_STACK_STATES_IDS, backStackStateIds);
        }
        return b;
    }

    public final void restoreState$navigation_runtime_release(Bundle navState) {
        Bundle bundle;
        Bundle[] bundleArr;
        String str;
        NavControllerImpl navControllerImpl = this;
        if (navState == null) {
            return;
        }
        Bundle $this$read$iv = navState;
        int $i$f$read = 0;
        Bundle $this$restoreState_u24lambda_u2479 = SavedStateReader.m8989constructorimpl($this$read$iv);
        int i = 0;
        if (SavedStateReader.m8990containsimpl($this$restoreState_u24lambda_u2479, KEY_NAVIGATOR_STATE)) {
            bundle = SavedStateReader.m9046getSavedStateimpl($this$restoreState_u24lambda_u2479, KEY_NAVIGATOR_STATE);
        } else {
            bundle = null;
        }
        navControllerImpl.navigatorStateToRestore = bundle;
        int i2 = 0;
        if (SavedStateReader.m8990containsimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK)) {
            Collection $this$toTypedArray$iv = SavedStateReader.m9049getSavedStateListimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK);
            bundleArr = (Bundle[]) $this$toTypedArray$iv.toArray(new Bundle[0]);
        } else {
            bundleArr = null;
        }
        navControllerImpl.backStackToRestore = bundleArr;
        navControllerImpl.backStackStates.clear();
        if (SavedStateReader.m8990containsimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_DEST_IDS) && SavedStateReader.m8990containsimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_IDS)) {
            int[] backStackDestIds = SavedStateReader.m9021getIntArrayimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_DEST_IDS);
            List backStackIds = SavedStateReader.m9063getStringListimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_IDS);
            int index$iv = 0;
            int length = backStackDestIds.length;
            while (i2 < length) {
                int item$iv = backStackDestIds[i2];
                int index$iv2 = index$iv + 1;
                Integer valueOf = Integer.valueOf(item$iv);
                Bundle $this$read$iv2 = $this$read$iv;
                Map<Integer, String> map = navControllerImpl.backStackMap;
                int $i$f$read2 = $i$f$read;
                int i3 = i;
                if (!Intrinsics.areEqual(backStackIds.get(index$iv), "")) {
                    str = backStackIds.get(index$iv);
                } else {
                    str = null;
                }
                map.put(valueOf, str);
                i2++;
                index$iv = index$iv2;
                $this$read$iv = $this$read$iv2;
                $i$f$read = $i$f$read2;
                i = i3;
            }
        }
        if (SavedStateReader.m8990containsimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_STATES_IDS)) {
            Iterable backStackStateIds = SavedStateReader.m9063getStringListimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_STATES_IDS);
            Iterable $this$forEach$iv = backStackStateIds;
            for (Object element$iv : $this$forEach$iv) {
                String id = (String) element$iv;
                if (SavedStateReader.m8990containsimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_STATES_PREFIX + id)) {
                    List backStackState = SavedStateReader.m9049getSavedStateListimpl($this$restoreState_u24lambda_u2479, KEY_BACK_STACK_STATES_PREFIX + id);
                    Map<String, ArrayDeque<NavBackStackEntryState>> map2 = navControllerImpl.backStackStates;
                    ArrayDeque $this$restoreState_u24lambda_u2479_u24lambda_u2478_u24lambda_u2477 = new ArrayDeque(backStackState.size());
                    for (Bundle savedState : backStackState) {
                        $this$restoreState_u24lambda_u2479_u24lambda_u2478_u24lambda_u2477.add(new NavBackStackEntryState(savedState));
                    }
                    map2.put(id, $this$restoreState_u24lambda_u2479_u24lambda_u2478_u24lambda_u2477);
                }
                navControllerImpl = this;
            }
        }
    }

    public final void setLifecycleOwner$navigation_runtime_release(LifecycleOwner owner) {
        Lifecycle lifecycle;
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (Intrinsics.areEqual(owner, this.lifecycleOwner)) {
            return;
        }
        LifecycleOwner lifecycleOwner = this.lifecycleOwner;
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
            lifecycle.removeObserver(this.lifecycleObserver);
        }
        this.lifecycleOwner = owner;
        owner.getLifecycle().addObserver(this.lifecycleObserver);
    }

    public final void setViewModelStore$navigation_runtime_release(ViewModelStore viewModelStore) {
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        if (Intrinsics.areEqual(this.viewModel, NavControllerViewModel.INSTANCE.getInstance(viewModelStore))) {
            return;
        }
        if (!this.backQueue.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call".toString());
        }
        this.viewModel = NavControllerViewModel.INSTANCE.getInstance(viewModelStore);
    }

    public final ViewModelStoreOwner getViewModelStoreOwner$navigation_runtime_release(int navGraphId) {
        if (this.viewModel == null) {
            throw new IllegalStateException("You must call setViewModelStore() before calling getViewModelStoreOwner().".toString());
        }
        NavBackStackEntry lastFromBackStack = getBackStackEntry$navigation_runtime_release(navGraphId);
        if (!(lastFromBackStack.getDestination() instanceof NavGraph)) {
            throw new IllegalArgumentException(("No NavGraph with ID " + navGraphId + " is on the NavController's back stack").toString());
        }
        return lastFromBackStack;
    }

    public final NavBackStackEntry getBackStackEntry$navigation_runtime_release(int destinationId) {
        Object element$iv;
        List $this$lastOrNull$iv = this.backQueue;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                if (entry.getDestination().getId() == destinationId) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        NavBackStackEntry lastFromBackStack = (NavBackStackEntry) element$iv;
        if (lastFromBackStack == null) {
            throw new IllegalArgumentException(("No destination with ID " + destinationId + " is on the NavController's back stack. The current destination is " + getCurrentDestination$navigation_runtime_release()).toString());
        }
        return lastFromBackStack;
    }

    public final NavBackStackEntry getBackStackEntry$navigation_runtime_release(String route) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(route, "route");
        List $this$lastOrNull$iv = this.backQueue;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                if (entry.getDestination().hasRoute(route, entry.getArguments())) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        NavBackStackEntry lastFromBackStack = (NavBackStackEntry) element$iv;
        if (lastFromBackStack == null) {
            throw new IllegalArgumentException(("No destination with route " + route + " is on the NavController's back stack. The current destination is " + getCurrentDestination$navigation_runtime_release()).toString());
        }
        return lastFromBackStack;
    }

    public final <T> NavBackStackEntry getBackStackEntry$navigation_runtime_release(KClass<T> route) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(route, "route");
        int id = RouteSerializerKt.generateHashCode(SerializersKt.serializer(route));
        if (findDestinationComprehensive$navigation_runtime_release$default(this, getGraph$navigation_runtime_release(), id, true, null, 8, null) == null) {
            throw new IllegalArgumentException(("Destination with route " + route.getSimpleName() + " cannot be found in navigation graph " + getGraph$navigation_runtime_release()).toString());
        }
        List $this$lastOrNull$iv = this.currentBackStack.getValue();
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                if (entry.getDestination().getId() == id) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        NavBackStackEntry lastFromBackStack = (NavBackStackEntry) element$iv;
        if (lastFromBackStack == null) {
            throw new IllegalArgumentException(("No destination with route " + route.getSimpleName() + " is on the NavController's back stack. The current destination is " + getCurrentDestination$navigation_runtime_release()).toString());
        }
        return lastFromBackStack;
    }

    public final <T> NavBackStackEntry getBackStackEntry$navigation_runtime_release(T route) {
        Intrinsics.checkNotNullParameter(route, "route");
        String finalRoute = generateRouteFilled$navigation_runtime_release(route);
        return getBackStackEntry$navigation_runtime_release(finalRoute);
    }

    public final NavBackStackEntry getCurrentBackStackEntry$navigation_runtime_release() {
        return this.backQueue.lastOrNull();
    }

    public final MutableSharedFlow<NavBackStackEntry> get_currentBackStackEntryFlow$navigation_runtime_release() {
        return this._currentBackStackEntryFlow;
    }

    public final NavBackStackEntry getPreviousBackStackEntry$navigation_runtime_release() {
        Object element$iv;
        Iterator iterator = CollectionsKt.reversed(this.backQueue).iterator();
        if (iterator.hasNext()) {
            iterator.next();
        }
        Sequence $this$firstOrNull$iv = SequencesKt.asSequence(iterator);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                if (!(entry.getDestination() instanceof NavGraph)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (NavBackStackEntry) element$iv;
    }
}
