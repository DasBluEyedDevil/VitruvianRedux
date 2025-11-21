package androidx.compose.p000ui.platform;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.collection.ArraySet;
import androidx.collection.IntIntMapKt;
import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.IntSet;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterSet;
import androidx.collection.SparseArrayCompat;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.focus.FocusDirection;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.graphics.AndroidPath;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.HitTestResult;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.platform.AccessibilityIterators;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.p000ui.platform.accessibility.CollectionInfo_androidKt;
import androidx.compose.p000ui.semantics.AccessibilityAction;
import androidx.compose.p000ui.semantics.CustomAccessibilityAction;
import androidx.compose.p000ui.semantics.LiveRegionMode;
import androidx.compose.p000ui.semantics.ProgressBarRangeInfo;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import androidx.compose.p000ui.semantics.SemanticsActions;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p000ui.semantics.SemanticsNode;
import androidx.compose.p000ui.semantics.SemanticsNodeKt;
import androidx.compose.p000ui.semantics.SemanticsNodeWithAdjustedBounds;
import androidx.compose.p000ui.semantics.SemanticsOwnerKt;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import androidx.compose.p000ui.semantics.SemanticsPropertiesAndroid;
import androidx.compose.p000ui.semantics.SemanticsPropertyKey;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.platform.AndroidAccessibilitySpannableString_androidKt;
import androidx.compose.p000ui.text.platform.URLSpanCache;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.compose.p000ui.viewinterop.AndroidViewHolder;
import androidx.core.app.NotificationCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m145d1 = {"\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 õ\u00012\u00020\u0001:\nõ\u0001ö\u0001÷\u0001ø\u0001ù\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010u\u001a\u00020\u00132\u0006\u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020yH\u0000¢\u0006\u0004\bz\u0010{J5\u0010u\u001a\u00020\u00132\f\u0010X\u001a\b\u0012\u0004\u0012\u00020Z0Y2\u0006\u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020yH\u0002¢\u0006\u0004\b|\u0010}J\b\u0010~\u001a\u00020\u0013H\u0002J\u0013\u0010\u007f\u001a\u0004\u0018\u00010@2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002J\u000b\u0010\u0081\u0001\u001a\u0004\u0018\u00010@H\u0002J\u0013\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020ZH\u0002J%\u0010\u0085\u0001\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020@2\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\u001c\u0010\u0089\u0001\u001a\u00020T2\b\u0010\u0084\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0086\u0001\u001a\u00020@H\u0002J\u0011\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001*\u00030\u008c\u0001H\u0002J\u001c\u0010\u008d\u0001\u001a\u00020T2\b\u0010\u0084\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0086\u0001\u001a\u00020@H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020\u00132\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020\u00132\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002JA\u0010\u0090\u0001\u001a\u00020\u00132\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\t2\u000b\b\u0002\u0010\u0092\u0001\u001a\u0004\u0018\u00010\t2\u0011\b\u0002\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010/H\u0002¢\u0006\u0003\u0010\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u00132\u0007\u0010\u0096\u0001\u001a\u00020\u0012H\u0002J\u001b\u0010\u0097\u0001\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\tH\u0003JD\u0010\u0098\u0001\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\t2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010IH\u0002¢\u0006\u0003\u0010\u009d\u0001J\u0012\u0010\u009e\u0001\u001a\u00020\u00132\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002J'\u0010\u009f\u0001\u001a\u00020\u00132\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010 \u0001\u001a\u00020\t2\n\u0010¡\u0001\u001a\u0005\u0018\u00010¢\u0001H\u0002J0\u0010£\u0001\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020@2\u0007\u0010¤\u0001\u001a\u00020i2\n\u0010¡\u0001\u001a\u0005\u0018\u00010¢\u0001H\u0002J\"\u0010¥\u0001\u001a\u0005\u0018\u00010¦\u00012\n\u0010§\u0001\u001a\u0005\u0018\u00010\u0088\u00012\b\u0010¨\u0001\u001a\u00030©\u0001H\u0002J\u0019\u0010ª\u0001\u001a\u00030«\u0001*\u00030¬\u00012\b\u0010\u0084\u0001\u001a\u00030\u0088\u0001H\u0002J\u0011\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u0083\u0001*\u00030«\u0001H\u0002J\u0011\u0010®\u0001\u001a\u0005\u0018\u00010¯\u0001*\u00030«\u0001H\u0002J\u0011\u0010°\u0001\u001a\u0005\u0018\u00010±\u0001*\u00030«\u0001H\u0002J\u000f\u0010\u00ad\u0001\u001a\u00030\u0083\u0001*\u00030©\u0001H\u0002J\u0019\u0010²\u0001\u001a\u00020\u00132\b\u0010\u0096\u0001\u001a\u00030³\u0001H\u0000¢\u0006\u0003\b´\u0001J#\u0010µ\u0001\u001a\u00020\t2\b\u0010¶\u0001\u001a\u00030·\u00012\b\u0010¸\u0001\u001a\u00030·\u0001H\u0001¢\u0006\u0003\b¹\u0001J\u0012\u0010º\u0001\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002J\u0014\u0010»\u0001\u001a\u00030¼\u00012\b\u0010½\u0001\u001a\u00030¾\u0001H\u0016J4\u0010¿\u0001\u001a\u0005\u0018\u0001HÀ\u0001\"\t\b\u0000\u0010À\u0001*\u00020I2\n\u0010\u009c\u0001\u001a\u0005\u0018\u0001HÀ\u00012\t\b\u0001\u0010Á\u0001\u001a\u00020\tH\u0002¢\u0006\u0003\u0010Â\u0001J\u000f\u0010Å\u0001\u001a\u00020TH\u0000¢\u0006\u0003\bÆ\u0001J\u0013\u0010Ç\u0001\u001a\u00020TH\u0080@¢\u0006\u0006\bÈ\u0001\u0010É\u0001J\u0018\u0010Ê\u0001\u001a\u00020T2\u0007\u0010Ë\u0001\u001a\u00020QH\u0000¢\u0006\u0003\bÌ\u0001J\u0012\u0010Í\u0001\u001a\u00020T2\u0007\u0010Ë\u0001\u001a\u00020QH\u0002J\u0012\u0010Î\u0001\u001a\u00020T2\u0007\u0010Ë\u0001\u001a\u00020QH\u0002J\u001b\u0010Ï\u0001\u001a\u00020T2\u0007\u0010Ë\u0001\u001a\u00020Q2\u0007\u0010Ð\u0001\u001a\u00020^H\u0002J\t\u0010Ñ\u0001\u001a\u00020TH\u0002J\t\u0010Ò\u0001\u001a\u00020TH\u0002J\u0018\u0010Ó\u0001\u001a\u00020T2\r\u0010Ô\u0001\u001a\b\u0012\u0004\u0012\u00020Z0YH\u0002J\"\u0010Ø\u0001\u001a\u00020\u00132\u0007\u0010Ù\u0001\u001a\u00020\t2\u000e\u0010Ú\u0001\u001a\t\u0012\u0005\u0012\u00030Ö\u00010/H\u0002J\u0013\u0010Û\u0001\u001a\u00020T2\b\u0010Ü\u0001\u001a\u00030Ö\u0001H\u0002J&\u0010Ý\u0001\u001a\u00020T2\u0007\u0010Þ\u0001\u001a\u00020\t2\u0007\u0010\u0092\u0001\u001a\u00020\t2\t\u0010ß\u0001\u001a\u0004\u0018\u00010iH\u0002J\u001c\u0010à\u0001\u001a\u00020T2\b\u0010á\u0001\u001a\u00030\u0088\u00012\u0007\u0010â\u0001\u001a\u00020qH\u0002J\u0012\u0010ã\u0001\u001a\u00020\t2\u0007\u0010Ù\u0001\u001a\u00020\tH\u0002J.\u0010ä\u0001\u001a\u00020\u00132\b\u0010\u0084\u0001\u001a\u00030\u0088\u00012\u0007\u0010å\u0001\u001a\u00020\t2\u0007\u0010æ\u0001\u001a\u00020\u00132\u0007\u0010ç\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010è\u0001\u001a\u00020T2\u0007\u0010Þ\u0001\u001a\u00020\tH\u0002J.\u0010é\u0001\u001a\u00020\u00132\b\u0010\u0084\u0001\u001a\u00030\u0088\u00012\u0007\u0010ê\u0001\u001a\u00020\t2\u0007\u0010ë\u0001\u001a\u00020\t2\u0007\u0010ì\u0001\u001a\u00020\u0013H\u0002J\u0013\u0010í\u0001\u001a\u00020\t2\b\u0010\u0084\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010î\u0001\u001a\u00020\t2\b\u0010\u0084\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010ï\u0001\u001a\u00020\u00132\b\u0010\u0084\u0001\u001a\u00030\u0088\u0001H\u0002J!\u0010ð\u0001\u001a\u0005\u0018\u00010ñ\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0007\u0010å\u0001\u001a\u00020\tH\u0002J\u0017\u0010ò\u0001\u001a\u0004\u0018\u00010i2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002J\u0011\u0010ó\u0001\u001a\u0005\u0018\u00010\u008c\u0001*\u00030ô\u0001H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R$\u0010\b\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010+\u001a&\u0012\f\u0012\n .*\u0004\u0018\u00010-0- .*\u0012\u0012\f\u0012\n .*\u0004\u0018\u00010-0-\u0018\u00010/0,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00138@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u001eR\u0014\u00102\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u0010\u001eR\u001e\u00103\u001a\u0004\u0018\u00010\u0013X\u0080\u000e¢\u0006\u0010\n\u0002\u00108\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u000e\u00109\u001a\u00020:X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u00060<R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010@X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020E0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010F\u001a\b\u0012\u0004\u0012\u00020E0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0H0HX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0K0HX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010M\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010NR\u0014\u0010O\u001a\b\u0012\u0004\u0012\u00020Q0PX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010R\u001a\b\u0012\u0004\u0012\u00020T0SX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010X\u001a\b\u0012\u0004\u0012\u00020Z0Y8BX\u0082\u000e¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\\R\u000e\u0010]\u001a\u00020^X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u00020`X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001a\u0010e\u001a\u00020`X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bf\u0010b\"\u0004\bg\u0010dR\u0014\u0010h\u001a\u00020iX\u0080D¢\u0006\b\n\u0000\u001a\u0004\bj\u0010kR\u0014\u0010l\u001a\u00020iX\u0080D¢\u0006\b\n\u0000\u001a\u0004\bm\u0010kR\u000e\u0010n\u001a\u00020oX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010p\u001a\b\u0012\u0004\u0012\u00020q0DX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020qX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020`X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010Ã\u0001\u001a\u00030Ä\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010Õ\u0001\u001a\t\u0012\u0005\u0012\u00030Ö\u00010,X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010×\u0001\u001a\u000f\u0012\u0005\u0012\u00030Ö\u0001\u0012\u0004\u0012\u00020T0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006ú\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Landroidx/core/view/AccessibilityDelegateCompat;", "view", "Landroidx/compose/ui/platform/AndroidComposeView;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "getView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "hoveredVirtualViewId", "", "getHoveredVirtualViewId$ui_release$annotations", "()V", "getHoveredVirtualViewId$ui_release", "()I", "setHoveredVirtualViewId$ui_release", "(I)V", "onSendAccessibilityEvent", "Lkotlin/Function1;", "Landroid/view/accessibility/AccessibilityEvent;", "", "getOnSendAccessibilityEvent$ui_release$annotations", "getOnSendAccessibilityEvent$ui_release", "()Lkotlin/jvm/functions/Function1;", "setOnSendAccessibilityEvent$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "accessibilityManager", "Landroid/view/accessibility/AccessibilityManager;", "value", "accessibilityForceEnabledForTesting", "getAccessibilityForceEnabledForTesting$ui_release", "()Z", "setAccessibilityForceEnabledForTesting$ui_release", "(Z)V", "SendRecurringAccessibilityEventsIntervalMillis", "", "getSendRecurringAccessibilityEventsIntervalMillis$ui_release", "()J", "setSendRecurringAccessibilityEventsIntervalMillis$ui_release", "(J)V", "enabledStateListener", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "touchExplorationStateListener", "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;", "enabledServices", "", "Landroid/accessibilityservice/AccessibilityServiceInfo;", "kotlin.jvm.PlatformType", "", "isEnabled", "isEnabled$ui_release", "isTouchExplorationEnabled", "requestFromAccessibilityToolForTesting", "getRequestFromAccessibilityToolForTesting$ui_release", "()Ljava/lang/Boolean;", "setRequestFromAccessibilityToolForTesting$ui_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "handler", "Landroid/os/Handler;", "nodeProvider", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;", "accessibilityFocusedVirtualViewId", "focusedVirtualViewId", "currentlyAccessibilityFocusedANI", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "currentlyFocusedANI", "sendingFocusAffectingEvent", "pendingHorizontalScrollEvents", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "pendingVerticalScrollEvents", "actionIdToLabel", "Landroidx/collection/SparseArrayCompat;", "", "labelToActionId", "Landroidx/collection/MutableObjectIntMap;", "accessibilityCursorPosition", "previousTraversedNode", "Ljava/lang/Integer;", "subtreeChangedLayoutNodes", "Landroidx/collection/ArraySet;", "Landroidx/compose/ui/node/LayoutNode;", "boundsUpdateChannel", "Lkotlinx/coroutines/channels/Channel;", "", "currentSemanticsNodesInvalidated", "pendingTextTraversedEvent", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;", "currentSemanticsNodes", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "getCurrentSemanticsNodes", "()Landroidx/collection/IntObjectMap;", "paneDisplayed", "Landroidx/collection/MutableIntSet;", "idToBeforeMap", "Landroidx/collection/MutableIntIntMap;", "getIdToBeforeMap$ui_release", "()Landroidx/collection/MutableIntIntMap;", "setIdToBeforeMap$ui_release", "(Landroidx/collection/MutableIntIntMap;)V", "idToAfterMap", "getIdToAfterMap$ui_release", "setIdToAfterMap$ui_release", "ExtraDataTestTraversalBeforeVal", "", "getExtraDataTestTraversalBeforeVal$ui_release", "()Ljava/lang/String;", "ExtraDataTestTraversalAfterVal", "getExtraDataTestTraversalAfterVal$ui_release", "urlSpanCache", "Landroidx/compose/ui/text/platform/URLSpanCache;", "previousSemanticsNodes", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "previousSemanticsRoot", "checkingForSemanticsChanges", "drawingOrder", "canScroll", "vertical", "direction", "position", "Landroidx/compose/ui/geometry/Offset;", "canScroll-0AR0LA0$ui_release", "(ZIJ)Z", "canScroll-moWRBKg", "(Landroidx/collection/IntObjectMap;ZIJ)Z", "isRequestFromAccessibilityTool", "createNodeInfo", "virtualViewId", "emptyNodeInfoOrNull", "boundsInScreen", "Landroid/graphics/Rect;", "node", "populateAccessibilityNodeInfoProperties", "info", "semanticsNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "setContentInvalid", "toSpannableString", "Landroid/text/SpannableString;", "Landroidx/compose/ui/text/AnnotatedString;", "setText", "isAccessibilityFocused", "requestAccessibilityFocus", "sendEventForVirtualView", "eventType", "contentChangeType", "contentDescription", "(IILjava/lang/Integer;Ljava/util/List;)Z", "sendEvent", NotificationCompat.CATEGORY_EVENT, "createEvent", "createTextSelectionChangedEvent", "fromIndex", "toIndex", "itemCount", "text", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;", "clearAccessibilityFocus", "performActionHelper", "action", "arguments", "Landroid/os/Bundle;", "addExtraDataToAccessibilityNodeInfoHelper", "extraDataKey", "toScreenCoords", "Landroid/graphics/RectF;", "textNode", "bounds", "Landroidx/compose/ui/geometry/Rect;", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "Landroidx/compose/ui/graphics/Shape;", "toAndroidRect", "toCornerArray", "", "toRegion", "Landroid/graphics/Region;", "dispatchHoverEvent", "Landroid/view/MotionEvent;", "dispatchHoverEvent$ui_release", "hitTestSemanticsAt", "x", "", "y", "hitTestSemanticsAt$ui_release", "updateHoveredVirtualView", "getAccessibilityNodeProvider", "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;", "host", "Landroid/view/View;", "trimToSize", ExifInterface.GPS_DIRECTION_TRUE, "size", "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;", "semanticsChangeChecker", "Ljava/lang/Runnable;", "onSemanticsChange", "onSemanticsChange$ui_release", "boundsUpdatesEventLoop", "boundsUpdatesEventLoop$ui_release", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onLayoutChange", "layoutNode", "onLayoutChange$ui_release", "notifySubtreeAccessibilityStateChangedIfNeeded", "sendTypeViewScrolledAccessibilityEvent", "sendSubtreeChangeAccessibilityEvents", "subtreeChangedSemanticsNodesIds", "checkForSemanticsChanges", "updateSemanticsNodesCopyAndPanes", "sendSemanticsPropertyChangeEvents", "newSemanticsNodes", "scrollObservationScopes", "Landroidx/compose/ui/platform/ScrollObservationScope;", "scheduleScrollEventIfNeededLambda", "registerScrollingId", "id", "oldScrollObservationScopes", "scheduleScrollEventIfNeeded", "scrollObservationScope", "sendPaneChangeEvents", "semanticsNodeId", "title", "sendAccessibilitySemanticsStructureChangeEvents", "newNode", "oldNode", "semanticsNodeIdToAccessibilityVirtualNodeId", "traverseAtGranularity", "granularity", "forward", "extendSelection", "sendPendingTextTraversedAtGranularityEvent", "setAccessibilitySelection", "start", "end", "traversalMode", "getAccessibilitySelectionStart", "getAccessibilitySelectionEnd", "isAccessibilitySelectionExtendable", "getIteratorForGranularity", "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;", "getIterableTextForAccessibility", "getTextForTextField", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "Companion", "PendingTextTraversedEvent", "ComposeAccessibilityNodeProvider", "Api24Impl", "Api29Impl", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends AccessibilityDelegateCompat {
    public static final int AccessibilityCursorPositionUndefined = -1;
    public static final int AccessibilitySliderStepsCount = 20;
    public static final String ClassName = "android.view.View";
    public static final String ExtraDataIdKey = "androidx.compose.ui.semantics.id";
    public static final String ExtraDataShapeRectCornersKey = "androidx.compose.ui.semantics.shapeCorners";
    public static final String ExtraDataShapeRectKey = "androidx.compose.ui.semantics.shapeRect";
    public static final String ExtraDataShapeRegionKey = "androidx.compose.ui.semantics.shapeRegion";
    public static final int ExtraDataShapeTypeGeneric = 2;
    public static final String ExtraDataShapeTypeKey = "androidx.compose.ui.semantics.shapeType";
    public static final int ExtraDataShapeTypeRectangle = 0;
    public static final int ExtraDataShapeTypeRounded = 1;
    public static final String ExtraDataTestTagKey = "androidx.compose.ui.semantics.testTag";
    public static final int InvalidId = Integer.MIN_VALUE;
    public static final String LogTag = "AccessibilityDelegate";
    public static final int ParcelSafeTextLength = 100000;
    public static final String TextClassName = "android.widget.TextView";
    public static final String TextFieldClassName = "android.widget.EditText";
    public static final long TextTraversedEventTimeoutMillis = 1000;
    private final String ExtraDataTestTraversalAfterVal;
    private final String ExtraDataTestTraversalBeforeVal;
    private long SendRecurringAccessibilityEventsIntervalMillis;
    private int accessibilityCursorPosition;
    private int accessibilityFocusedVirtualViewId;
    private boolean accessibilityForceEnabledForTesting;
    private final AccessibilityManager accessibilityManager;
    private SparseArrayCompat<SparseArrayCompat<CharSequence>> actionIdToLabel;
    private final Channel<Unit> boundsUpdateChannel;
    private boolean checkingForSemanticsChanges;
    private IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes;
    private boolean currentSemanticsNodesInvalidated;
    private AccessibilityNodeInfoCompat currentlyAccessibilityFocusedANI;
    private AccessibilityNodeInfoCompat currentlyFocusedANI;
    private final MutableIntIntMap drawingOrder;
    private List<AccessibilityServiceInfo> enabledServices;
    private final AccessibilityManager.AccessibilityStateChangeListener enabledStateListener;
    private int focusedVirtualViewId;
    private final Handler handler;
    private MutableIntIntMap idToAfterMap;
    private MutableIntIntMap idToBeforeMap;
    private SparseArrayCompat<MutableObjectIntMap<CharSequence>> labelToActionId;
    private ComposeAccessibilityNodeProvider nodeProvider;
    private MutableIntSet paneDisplayed;
    private final MutableIntObjectMap<ScrollAxisRange> pendingHorizontalScrollEvents;
    private PendingTextTraversedEvent pendingTextTraversedEvent;
    private final MutableIntObjectMap<ScrollAxisRange> pendingVerticalScrollEvents;
    private MutableIntObjectMap<SemanticsNodeCopy> previousSemanticsNodes;
    private SemanticsNodeCopy previousSemanticsRoot;
    private Integer previousTraversedNode;
    private Boolean requestFromAccessibilityToolForTesting;
    private final Function1<ScrollObservationScope, Unit> scheduleScrollEventIfNeededLambda;
    private final List<ScrollObservationScope> scrollObservationScopes;
    private final Runnable semanticsChangeChecker;
    private boolean sendingFocusAffectingEvent;
    private final ArraySet<LayoutNode> subtreeChangedLayoutNodes;
    private final AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateListener;
    private final URLSpanCache urlSpanCache;
    private final AndroidComposeView view;
    public static final int $stable = 8;
    private static final IntList AccessibilityActionsResourceIds = IntListKt.intListOf(C0793R.id.accessibility_custom_action_0, C0793R.id.accessibility_custom_action_1, C0793R.id.accessibility_custom_action_2, C0793R.id.accessibility_custom_action_3, C0793R.id.accessibility_custom_action_4, C0793R.id.accessibility_custom_action_5, C0793R.id.accessibility_custom_action_6, C0793R.id.accessibility_custom_action_7, C0793R.id.accessibility_custom_action_8, C0793R.id.accessibility_custom_action_9, C0793R.id.accessibility_custom_action_10, C0793R.id.accessibility_custom_action_11, C0793R.id.accessibility_custom_action_12, C0793R.id.accessibility_custom_action_13, C0793R.id.accessibility_custom_action_14, C0793R.id.accessibility_custom_action_15, C0793R.id.accessibility_custom_action_16, C0793R.id.accessibility_custom_action_17, C0793R.id.accessibility_custom_action_18, C0793R.id.accessibility_custom_action_19, C0793R.id.accessibility_custom_action_20, C0793R.id.accessibility_custom_action_21, C0793R.id.accessibility_custom_action_22, C0793R.id.accessibility_custom_action_23, C0793R.id.accessibility_custom_action_24, C0793R.id.accessibility_custom_action_25, C0793R.id.accessibility_custom_action_26, C0793R.id.accessibility_custom_action_27, C0793R.id.accessibility_custom_action_28, C0793R.id.accessibility_custom_action_29, C0793R.id.accessibility_custom_action_30, C0793R.id.accessibility_custom_action_31);
    private int hoveredVirtualViewId = Integer.MIN_VALUE;
    private Function1<? super AccessibilityEvent, Boolean> onSendAccessibilityEvent = new Function1<AccessibilityEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(AccessibilityEvent it) {
            return Boolean.valueOf(AndroidComposeViewAccessibilityDelegateCompat.this.getView().getParent().requestSendAccessibilityEvent(AndroidComposeViewAccessibilityDelegateCompat.this.getView(), it));
        }
    };

    public static /* synthetic */ void getHoveredVirtualViewId$ui_release$annotations() {
    }

    public static /* synthetic */ void getOnSendAccessibilityEvent$ui_release$annotations() {
    }

    public final AndroidComposeView getView() {
        return this.view;
    }

    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView view) {
        this.view = view;
        Object systemService = this.view.getContext().getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.accessibilityManager = (AccessibilityManager) systemService;
        this.SendRecurringAccessibilityEventsIntervalMillis = 100L;
        this.enabledStateListener = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat.enabledStateListener$lambda$0(AndroidComposeViewAccessibilityDelegateCompat.this, z);
            }
        };
        this.touchExplorationStateListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat.touchExplorationStateListener$lambda$1(AndroidComposeViewAccessibilityDelegateCompat.this, z);
            }
        };
        this.enabledServices = this.accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.handler = new Handler(Looper.getMainLooper());
        this.nodeProvider = new ComposeAccessibilityNodeProvider();
        this.accessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
        this.focusedVirtualViewId = Integer.MIN_VALUE;
        this.pendingHorizontalScrollEvents = new MutableIntObjectMap<>(0, 1, null);
        this.pendingVerticalScrollEvents = new MutableIntObjectMap<>(0, 1, null);
        this.actionIdToLabel = new SparseArrayCompat<>(0, 1, null);
        this.labelToActionId = new SparseArrayCompat<>(0, 1, null);
        this.accessibilityCursorPosition = -1;
        this.subtreeChangedLayoutNodes = new ArraySet<>(0, 1, null);
        this.boundsUpdateChannel = ChannelKt.Channel$default(1, null, null, 6, null);
        this.currentSemanticsNodesInvalidated = true;
        this.currentSemanticsNodes = IntObjectMapKt.intObjectMapOf();
        this.paneDisplayed = new MutableIntSet(0, 1, null);
        this.idToBeforeMap = new MutableIntIntMap(0, 1, null);
        this.idToAfterMap = new MutableIntIntMap(0, 1, null);
        this.ExtraDataTestTraversalBeforeVal = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.ExtraDataTestTraversalAfterVal = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.urlSpanCache = new URLSpanCache();
        this.previousSemanticsNodes = IntObjectMapKt.mutableIntObjectMapOf();
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), IntObjectMapKt.intObjectMapOf());
        this.drawingOrder = IntIntMapKt.mutableIntIntMapOf();
        this.view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
                AccessibilityManager $this$onViewAttachedToWindow_u24lambda_u240 = AndroidComposeViewAccessibilityDelegateCompat.this.accessibilityManager;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                androidComposeViewAccessibilityDelegateCompat.enabledServices = androidComposeViewAccessibilityDelegateCompat.accessibilityManager.getEnabledAccessibilityServiceList(-1);
                $this$onViewAttachedToWindow_u24lambda_u240.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.enabledStateListener);
                $this$onViewAttachedToWindow_u24lambda_u240.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.touchExplorationStateListener);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                AndroidComposeViewAccessibilityDelegateCompat.this.handler.removeCallbacks(AndroidComposeViewAccessibilityDelegateCompat.this.semanticsChangeChecker);
                AccessibilityManager $this$onViewDetachedFromWindow_u24lambda_u241 = AndroidComposeViewAccessibilityDelegateCompat.this.accessibilityManager;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                $this$onViewDetachedFromWindow_u24lambda_u241.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.enabledStateListener);
                $this$onViewDetachedFromWindow_u24lambda_u241.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.touchExplorationStateListener);
            }
        });
        this.semanticsChangeChecker = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeViewAccessibilityDelegateCompat.semanticsChangeChecker$lambda$50(AndroidComposeViewAccessibilityDelegateCompat.this);
            }
        };
        this.scrollObservationScopes = new ArrayList();
        this.scheduleScrollEventIfNeededLambda = new Function1<ScrollObservationScope, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ScrollObservationScope scrollObservationScope) {
                invoke2(scrollObservationScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ScrollObservationScope it) {
                AndroidComposeViewAccessibilityDelegateCompat.this.scheduleScrollEventIfNeeded(it);
            }
        };
    }

    /* renamed from: getHoveredVirtualViewId$ui_release, reason: from getter */
    public final int getHoveredVirtualViewId() {
        return this.hoveredVirtualViewId;
    }

    public final void setHoveredVirtualViewId$ui_release(int i) {
        this.hoveredVirtualViewId = i;
    }

    public final Function1<AccessibilityEvent, Boolean> getOnSendAccessibilityEvent$ui_release() {
        return this.onSendAccessibilityEvent;
    }

    public final void setOnSendAccessibilityEvent$ui_release(Function1<? super AccessibilityEvent, Boolean> function1) {
        this.onSendAccessibilityEvent = function1;
    }

    /* renamed from: getAccessibilityForceEnabledForTesting$ui_release, reason: from getter */
    public final boolean getAccessibilityForceEnabledForTesting() {
        return this.accessibilityForceEnabledForTesting;
    }

    public final void setAccessibilityForceEnabledForTesting$ui_release(boolean value) {
        this.accessibilityForceEnabledForTesting = value;
        this.currentSemanticsNodesInvalidated = true;
    }

    /* renamed from: getSendRecurringAccessibilityEventsIntervalMillis$ui_release, reason: from getter */
    public final long getSendRecurringAccessibilityEventsIntervalMillis() {
        return this.SendRecurringAccessibilityEventsIntervalMillis;
    }

    public final void setSendRecurringAccessibilityEventsIntervalMillis$ui_release(long j) {
        this.SendRecurringAccessibilityEventsIntervalMillis = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enabledStateListener$lambda$0(AndroidComposeViewAccessibilityDelegateCompat this$0, boolean enabled) {
        List<AccessibilityServiceInfo> emptyList;
        if (enabled) {
            emptyList = this$0.accessibilityManager.getEnabledAccessibilityServiceList(-1);
        } else {
            emptyList = CollectionsKt.emptyList();
        }
        this$0.enabledServices = emptyList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void touchExplorationStateListener$lambda$1(AndroidComposeViewAccessibilityDelegateCompat this$0, boolean it) {
        this$0.enabledServices = this$0.accessibilityManager.getEnabledAccessibilityServiceList(-1);
    }

    public final boolean isEnabled$ui_release() {
        return this.accessibilityForceEnabledForTesting || (this.accessibilityManager.isEnabled() && !this.enabledServices.isEmpty());
    }

    private final boolean isTouchExplorationEnabled() {
        return this.accessibilityForceEnabledForTesting || (this.accessibilityManager.isEnabled() && this.accessibilityManager.isTouchExplorationEnabled());
    }

    /* renamed from: getRequestFromAccessibilityToolForTesting$ui_release, reason: from getter */
    public final Boolean getRequestFromAccessibilityToolForTesting() {
        return this.requestFromAccessibilityToolForTesting;
    }

    public final void setRequestFromAccessibilityToolForTesting$ui_release(Boolean bool) {
        this.requestFromAccessibilityToolForTesting = bool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;", "", "node", "Landroidx/compose/ui/semantics/SemanticsNode;", "action", "", "granularity", "fromIndex", "toIndex", "traverseTime", "", "<init>", "(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V", "getNode", "()Landroidx/compose/ui/semantics/SemanticsNode;", "getAction", "()I", "getGranularity", "getFromIndex", "getToIndex", "getTraverseTime", "()J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class PendingTextTraversedEvent {
        private final int action;
        private final int fromIndex;
        private final int granularity;
        private final SemanticsNode node;
        private final int toIndex;
        private final long traverseTime;

        public PendingTextTraversedEvent(SemanticsNode node, int action, int granularity, int fromIndex, int toIndex, long traverseTime) {
            this.node = node;
            this.action = action;
            this.granularity = granularity;
            this.fromIndex = fromIndex;
            this.toIndex = toIndex;
            this.traverseTime = traverseTime;
        }

        public final SemanticsNode getNode() {
            return this.node;
        }

        public final int getAction() {
            return this.action;
        }

        public final int getGranularity() {
            return this.granularity;
        }

        public final int getFromIndex() {
            return this.fromIndex;
        }

        public final int getToIndex() {
            return this.toIndex;
        }

        public final long getTraverseTime() {
            return this.traverseTime;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IntObjectMap<SemanticsNodeWithAdjustedBounds> getCurrentSemanticsNodes() {
        if (this.currentSemanticsNodesInvalidated) {
            this.currentSemanticsNodesInvalidated = false;
            this.currentSemanticsNodes = SemanticsOwnerKt.getAllUncoveredSemanticsNodesToIntObjectMap(this.view.getSemanticsOwner(), -1);
            if (isEnabled$ui_release()) {
                AndroidComposeViewAccessibilityDelegateCompat_androidKt.setTraversalValues(this.currentSemanticsNodes, this.idToBeforeMap, this.idToAfterMap, this.view.getContext().getResources());
            }
        }
        return this.currentSemanticsNodes;
    }

    /* renamed from: getIdToBeforeMap$ui_release, reason: from getter */
    public final MutableIntIntMap getIdToBeforeMap() {
        return this.idToBeforeMap;
    }

    public final void setIdToBeforeMap$ui_release(MutableIntIntMap mutableIntIntMap) {
        this.idToBeforeMap = mutableIntIntMap;
    }

    /* renamed from: getIdToAfterMap$ui_release, reason: from getter */
    public final MutableIntIntMap getIdToAfterMap() {
        return this.idToAfterMap;
    }

    public final void setIdToAfterMap$ui_release(MutableIntIntMap mutableIntIntMap) {
        this.idToAfterMap = mutableIntIntMap;
    }

    /* renamed from: getExtraDataTestTraversalBeforeVal$ui_release, reason: from getter */
    public final String getExtraDataTestTraversalBeforeVal() {
        return this.ExtraDataTestTraversalBeforeVal;
    }

    /* renamed from: getExtraDataTestTraversalAfterVal$ui_release, reason: from getter */
    public final String getExtraDataTestTraversalAfterVal() {
        return this.ExtraDataTestTraversalAfterVal;
    }

    /* renamed from: canScroll-0AR0LA0$ui_release, reason: not valid java name */
    public final boolean m7712canScroll0AR0LA0$ui_release(boolean vertical, int direction, long position) {
        if (!Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        return m7711canScrollmoWRBKg(getCurrentSemanticsNodes(), vertical, direction, position);
    }

    /* renamed from: canScroll-moWRBKg, reason: not valid java name */
    private final boolean m7711canScrollmoWRBKg(IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes, boolean vertical, int direction, long position) {
        SemanticsPropertyKey scrollRangeProperty;
        int i;
        ScrollAxisRange scrollRange;
        if (Offset.m5638equalsimpl0(position, Offset.INSTANCE.m5656getUnspecifiedF1C5BW0())) {
            return false;
        }
        long v$iv = 9223372034707292159L & position;
        if ((((InlineClassHelperKt.DualLoadedSignificand + v$iv) & (-9223372034707292160L)) == 0 ? 1 : 0) == 0) {
            return false;
        }
        if (vertical) {
            scrollRangeProperty = SemanticsProperties.INSTANCE.getVerticalScrollAxisRange();
        } else {
            if (vertical) {
                throw new NoWhenBranchMatchedException();
            }
            scrollRangeProperty = SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange();
        }
        boolean foundNode = false;
        Object[] v$iv2 = currentSemanticsNodes.values;
        long[] m$iv$iv = currentSemanticsNodes.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                boolean foundNode2 = foundNode;
                Object[] v$iv3 = v$iv2;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    foundNode = foundNode2;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        int $i$f$isFull = value$iv$iv$iv < 128 ? 1 : 0;
                        if ($i$f$isFull == 0) {
                            i = i2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            SemanticsNodeWithAdjustedBounds node = (SemanticsNodeWithAdjustedBounds) v$iv3[index$iv$iv];
                            i = i2;
                            if (IntRectKt.toRect(node.getAdjustedBounds()).m5667containsk4lQ0M(position) && (scrollRange = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(node.getSemanticsNode().getUnmergedConfig(), scrollRangeProperty)) != null) {
                                int actualDirection = scrollRange.getReverseScrolling() ? -direction : direction;
                                if (direction == 0 && scrollRange.getReverseScrolling()) {
                                    actualDirection = -1;
                                }
                                if (actualDirection < 0) {
                                    if (scrollRange.getValue().invoke().floatValue() > 0.0f) {
                                        foundNode2 = true;
                                    }
                                } else if (scrollRange.getValue().invoke().floatValue() < scrollRange.getMaxValue().invoke().floatValue()) {
                                    foundNode2 = true;
                                }
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                    }
                    if (bitCount$iv$iv != i2) {
                        return foundNode2;
                    }
                    foundNode = foundNode2;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                v$iv2 = v$iv3;
            }
        }
        return foundNode;
    }

    private final boolean isRequestFromAccessibilityTool() {
        Boolean bool = this.requestFromAccessibilityToolForTesting;
        if (Intrinsics.areEqual((Object) bool, (Object) true)) {
            return true;
        }
        if (Intrinsics.areEqual((Object) bool, (Object) false)) {
            return false;
        }
        return AccessibilityManagerCompat.isRequestFromAccessibilityTool(this.accessibilityManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final AccessibilityNodeInfoCompat createNodeInfo(int virtualViewId) {
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycleRegistry;
        AndroidComposeView.ViewTreeOwners viewTreeOwners = this.view.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) == null || (lifecycleRegistry = lifecycleOwner.getLifecycleRegistry()) == null) ? null : lifecycleRegistry.getState()) == Lifecycle.State.DESTROYED) {
            return emptyNodeInfoOrNull();
        }
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = getCurrentSemanticsNodes().get(virtualViewId);
        if (semanticsNodeWithAdjustedBounds == null) {
            return emptyNodeInfoOrNull();
        }
        SemanticsNode semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode();
        boolean areEqual = Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(semanticsNode.getConfig(), SemanticsProperties.INSTANCE.getIsSensitiveData()), (Object) true);
        if (areEqual && !isRequestFromAccessibilityTool()) {
            return null;
        }
        AccessibilityNodeInfoCompat obtain = AccessibilityNodeInfoCompat.obtain();
        obtain.setAccessibilityDataSensitive(areEqual);
        if (virtualViewId == -1) {
            ViewParent parentForAccessibility = this.view.getParentForAccessibility();
            obtain.setParent(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
        } else {
            SemanticsNode parent = semanticsNode.getParent();
            Integer valueOf = parent != null ? Integer.valueOf(parent.getId()) : null;
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (intValue == this.view.getSemanticsOwner().getUnmergedRootSemanticsNode().getId()) {
                    intValue = -1;
                }
                obtain.setParent(this.view, intValue);
            } else {
                androidx.compose.p000ui.internal.InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("semanticsNode " + virtualViewId + " has null parent");
                throw new KotlinNothingValueException();
            }
        }
        obtain.setSource(this.view, virtualViewId);
        obtain.setBoundsInScreen(boundsInScreen(semanticsNodeWithAdjustedBounds));
        populateAccessibilityNodeInfoProperties(virtualViewId, obtain, semanticsNode);
        return obtain;
    }

    private final AccessibilityNodeInfoCompat emptyNodeInfoOrNull() {
        if (!this.accessibilityManager.isEnabled()) {
            return AccessibilityNodeInfoCompat.obtain();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect boundsInScreen(SemanticsNodeWithAdjustedBounds node) {
        IntRect boundsInRoot = node.getAdjustedBounds();
        AndroidComposeView androidComposeView = this.view;
        float x$iv = boundsInRoot.getLeft();
        float y$iv = boundsInRoot.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long topLeftInScreen = androidComposeView.mo7255localToScreenMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        AndroidComposeView androidComposeView2 = this.view;
        float x$iv2 = boundsInRoot.getRight();
        float y$iv2 = boundsInRoot.getBottom();
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long bottomRightInScreen = androidComposeView2.mo7255localToScreenMKHz9U(Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)));
        int bits$iv$iv$iv = (int) (topLeftInScreen >> 32);
        int bits$iv$iv$iv2 = (int) (bottomRightInScreen >> 32);
        int floor = (int) Math.floor(Math.min(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2)));
        int bits$iv$iv$iv3 = (int) (topLeftInScreen & 4294967295L);
        int bits$iv$iv$iv4 = (int) (bottomRightInScreen & 4294967295L);
        int floor2 = (int) Math.floor(Math.min(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4)));
        int bits$iv$iv$iv5 = (int) (topLeftInScreen >> 32);
        int bits$iv$iv$iv6 = (int) (bottomRightInScreen >> 32);
        int bits$iv$iv$iv7 = (int) (topLeftInScreen & 4294967295L);
        int bits$iv$iv$iv8 = (int) (bottomRightInScreen & 4294967295L);
        return new Rect(floor, floor2, (int) Math.ceil(Math.max(Float.intBitsToFloat(bits$iv$iv$iv5), Float.intBitsToFloat(bits$iv$iv$iv6))), (int) Math.ceil(Math.max(Float.intBitsToFloat(bits$iv$iv$iv7), Float.intBitsToFloat(bits$iv$iv$iv8))));
    }

    private final void populateAccessibilityNodeInfoProperties(int virtualViewId, AccessibilityNodeInfoCompat info, SemanticsNode semanticsNode) {
        String infoStateDescriptionOrNull;
        boolean infoIsCheckable;
        boolean enabled;
        boolean z;
        boolean enabled2;
        boolean enabled3;
        boolean isScreenReaderFocusable;
        View afterView;
        String text;
        boolean enabled4;
        boolean enabled5;
        boolean isRtl;
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat;
        boolean isRtl2;
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat2;
        boolean enabled6;
        int i;
        boolean excludeLineAndPageGranularities;
        boolean enabled7;
        boolean isRadioButtonOrTab;
        boolean enabled8;
        int i2;
        Role role;
        SemanticsNode semanticsNode2;
        SemanticsConfiguration config;
        Resources resources = this.view.getContext().getResources();
        info.setClassName(ClassName);
        if (semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getEditableText())) {
            info.setClassName(TextFieldClassName);
        }
        if (semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getText())) {
            info.setClassName(TextClassName);
        }
        Role role2 = (Role) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getRole());
        if (role2 != null) {
            role2.getValue();
            if (semanticsNode.getIsFake() || semanticsNode.getReplacedChildren$ui_release().isEmpty()) {
                if (Role.m7806equalsimpl0(role2.getValue(), Role.INSTANCE.m7817getTabo7Vup1c())) {
                    info.setRoleDescription(resources.getString(C0793R.string.tab));
                } else if (Role.m7806equalsimpl0(role2.getValue(), Role.INSTANCE.m7816getSwitcho7Vup1c())) {
                    info.setRoleDescription(resources.getString(C0793R.string.switch_role));
                } else {
                    String className = SemanticsUtils_androidKt.m7785toLegacyClassNameV4PA4sw(role2.getValue());
                    if (!Role.m7806equalsimpl0(role2.getValue(), Role.INSTANCE.m7814getImageo7Vup1c()) || semanticsNode.isUnmergedLeafNode$ui_release() || semanticsNode.getUnmergedConfig().getIsMergingSemanticsOfDescendants()) {
                        info.setClassName(className);
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            Unit unit2 = Unit.INSTANCE;
        }
        info.setPackageName(this.view.getContext().getPackageName());
        info.setImportantForAccessibility(SemanticsOwnerKt.isImportantForAccessibility(semanticsNode));
        boolean isRequestFromAccessibilityTool = isRequestFromAccessibilityTool();
        int childDrawingOrder = 0;
        List $this$fastForEach$iv = semanticsNode.getReplacedChildren$ui_release();
        int index$iv = 0;
        int size = $this$fastForEach$iv.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SemanticsNode child = (SemanticsNode) item$iv;
            IntObjectMap this_$iv = getCurrentSemanticsNodes();
            int key$iv = child.getId();
            if (!this_$iv.containsKey(key$iv)) {
                role = role2;
            } else {
                AndroidViewHolder holder = this.view.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(child.getLayoutNode());
                if (child.getId() == -1) {
                    role = role2;
                } else {
                    if (holder != null) {
                        info.addChild(holder);
                        role = role2;
                    } else {
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = getCurrentSemanticsNodes().get(child.getId());
                        boolean childHasSensitiveData = (semanticsNodeWithAdjustedBounds == null || (semanticsNode2 = semanticsNodeWithAdjustedBounds.getSemanticsNode()) == null || (config = semanticsNode2.getConfig()) == null) ? false : Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getIsSensitiveData()), (Object) true);
                        if (isRequestFromAccessibilityTool || !childHasSensitiveData) {
                            role = role2;
                            info.addChild(this.view, child.getId());
                        } else {
                            role = role2;
                        }
                    }
                    this.drawingOrder.put(child.getId(), childDrawingOrder);
                    childDrawingOrder++;
                }
            }
            index$iv++;
            role2 = role;
        }
        Role role3 = role2;
        if (virtualViewId == this.accessibilityFocusedVirtualViewId) {
            info.setAccessibilityFocused(true);
            info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLEAR_ACCESSIBILITY_FOCUS);
        } else {
            info.setAccessibilityFocused(false);
            info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_ACCESSIBILITY_FOCUS);
        }
        setText(semanticsNode, info);
        setContentInvalid(semanticsNode, info);
        infoStateDescriptionOrNull = AndroidComposeViewAccessibilityDelegateCompat_androidKt.getInfoStateDescriptionOrNull(semanticsNode, resources);
        info.setStateDescription(infoStateDescriptionOrNull);
        infoIsCheckable = AndroidComposeViewAccessibilityDelegateCompat_androidKt.getInfoIsCheckable(semanticsNode);
        info.setCheckable(infoIsCheckable);
        ToggleableState toggleState = (ToggleableState) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getToggleableState());
        if (toggleState != null) {
            if (toggleState == ToggleableState.On) {
                info.setChecked(true);
            } else if (toggleState == ToggleableState.Off) {
                info.setChecked(false);
            }
            Unit unit3 = Unit.INSTANCE;
            Unit unit4 = Unit.INSTANCE;
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getSelected());
        if (bool != null) {
            boolean it = bool.booleanValue();
            if (role3 == null ? false : Role.m7806equalsimpl0(role3.getValue(), Role.INSTANCE.m7817getTabo7Vup1c())) {
                info.setSelected(it);
            } else {
                info.setChecked(it);
            }
            Unit unit5 = Unit.INSTANCE;
            Unit unit6 = Unit.INSTANCE;
        }
        if (!semanticsNode.getUnmergedConfig().getIsMergingSemanticsOfDescendants() || semanticsNode.getReplacedChildren$ui_release().isEmpty()) {
            List list = (List) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getContentDescription());
            info.setContentDescription(list != null ? (String) CollectionsKt.firstOrNull(list) : null);
        }
        String testTag = (String) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getTestTag());
        if (testTag != null) {
            boolean testTagsAsResourceId = false;
            SemanticsNode current = semanticsNode;
            while (true) {
                if (current == null) {
                    break;
                }
                if (current.getUnmergedConfig().contains(SemanticsPropertiesAndroid.INSTANCE.getTestTagsAsResourceId())) {
                    testTagsAsResourceId = ((Boolean) current.getUnmergedConfig().get(SemanticsPropertiesAndroid.INSTANCE.getTestTagsAsResourceId())).booleanValue();
                    break;
                }
                current = current.getParent();
            }
            if (testTagsAsResourceId) {
                info.setViewIdResourceName(testTag);
            }
        }
        if (((Unit) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getHeading())) != null) {
            info.setHeading(true);
            Unit it2 = Unit.INSTANCE;
            Unit unit7 = Unit.INSTANCE;
        }
        if (virtualViewId != -1) {
            int drawingOrderForNode = this.drawingOrder.getOrDefault(semanticsNode.getId(), -1);
            if (drawingOrderForNode != -1) {
                info.setDrawingOrder(drawingOrderForNode);
                Unit unit8 = Unit.INSTANCE;
            } else {
                Integer.valueOf(Log.w(LogTag, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"));
            }
        }
        info.setPassword(semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPassword()));
        info.setEditable(semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getIsEditable()));
        Integer num = (Integer) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getMaxTextLength());
        info.setMaxTextLength(num != null ? num.intValue() : -1);
        enabled = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
        info.setEnabled(enabled);
        info.setFocusable(semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getFocused()));
        if (!info.isFocusable()) {
            z = true;
        } else {
            info.setFocused(((Boolean) semanticsNode.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getFocused())).booleanValue());
            if (info.isFocused()) {
                info.addAction(2);
                this.focusedVirtualViewId = virtualViewId;
                z = true;
            } else {
                z = true;
                info.addAction(1);
            }
        }
        info.setVisibleToUser(SemanticsOwnerKt.isHidden(semanticsNode) ^ z);
        LiveRegionMode liveRegionMode = (LiveRegionMode) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getLiveRegion());
        if (liveRegionMode != null) {
            int it3 = liveRegionMode.getValue();
            if (LiveRegionMode.m7797equalsimpl0(it3, LiveRegionMode.INSTANCE.m7802getPolite0phEisY())) {
                i2 = 1;
            } else {
                i2 = LiveRegionMode.m7797equalsimpl0(it3, LiveRegionMode.INSTANCE.m7801getAssertive0phEisY()) ? 2 : 1;
            }
            info.setLiveRegion(i2);
            Unit unit9 = Unit.INSTANCE;
            Unit unit10 = Unit.INSTANCE;
        }
        info.setClickable(false);
        AccessibilityAction it4 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getOnClick());
        if (it4 != null) {
            boolean isSelected = Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getSelected()), (Object) true);
            if (!(role3 == null ? false : Role.m7806equalsimpl0(role3.getValue(), Role.INSTANCE.m7817getTabo7Vup1c()))) {
                if (!(role3 == null ? false : Role.m7806equalsimpl0(role3.getValue(), Role.INSTANCE.m7815getRadioButtono7Vup1c()))) {
                    isRadioButtonOrTab = false;
                    info.setClickable(isRadioButtonOrTab || (isRadioButtonOrTab && !isSelected));
                    enabled8 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
                    if (enabled8 && info.isClickable()) {
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, it4.getLabel()));
                    }
                    Unit unit11 = Unit.INSTANCE;
                    Unit unit12 = Unit.INSTANCE;
                }
            }
            isRadioButtonOrTab = true;
            info.setClickable(isRadioButtonOrTab || (isRadioButtonOrTab && !isSelected));
            enabled8 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
            if (enabled8) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, it4.getLabel()));
            }
            Unit unit112 = Unit.INSTANCE;
            Unit unit122 = Unit.INSTANCE;
        }
        info.setLongClickable(false);
        AccessibilityAction it5 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getOnLongClick());
        if (it5 != null) {
            info.setLongClickable(true);
            enabled7 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
            if (enabled7) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(32, it5.getLabel()));
            }
            Unit unit13 = Unit.INSTANCE;
            Unit unit14 = Unit.INSTANCE;
        }
        AccessibilityAction it6 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getCopyText());
        if (it6 != null) {
            info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16384, it6.getLabel()));
            Unit unit15 = Unit.INSTANCE;
            Unit unit16 = Unit.INSTANCE;
        }
        enabled2 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
        if (enabled2) {
            AccessibilityAction it7 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetText());
            if (it7 != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(2097152, it7.getLabel()));
                Unit unit17 = Unit.INSTANCE;
                Unit unit18 = Unit.INSTANCE;
            }
            AccessibilityAction it8 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getOnImeAction());
            if (it8 != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionImeEnter, it8.getLabel()));
                Unit unit19 = Unit.INSTANCE;
                Unit unit20 = Unit.INSTANCE;
            }
            AccessibilityAction it9 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getCutText());
            if (it9 != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(65536, it9.getLabel()));
                Unit unit21 = Unit.INSTANCE;
                Unit unit22 = Unit.INSTANCE;
            }
            AccessibilityAction it10 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getPasteText());
            if (it10 != null) {
                if (info.isFocused() && this.view.getClipboardManager().hasText()) {
                    info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(32768, it10.getLabel()));
                }
                Unit unit23 = Unit.INSTANCE;
                Unit unit24 = Unit.INSTANCE;
            }
        }
        String text2 = getIterableTextForAccessibility(semanticsNode);
        String str = text2;
        if (!(str == null || str.length() == 0)) {
            info.setTextSelection(getAccessibilitySelectionStart(semanticsNode), getAccessibilitySelectionEnd(semanticsNode));
            AccessibilityAction setSelectionAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetSelection());
            info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(131072, setSelectionAction != null ? setSelectionAction.getLabel() : null));
            info.addAction(256);
            info.addAction(512);
            info.setMovementGranularities(11);
            List contentDescription = (List) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getContentDescription());
            List list2 = contentDescription;
            if ((list2 == null || list2.isEmpty()) && semanticsNode.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getGetTextLayoutResult())) {
                excludeLineAndPageGranularities = AndroidComposeViewAccessibilityDelegateCompat_androidKt.excludeLineAndPageGranularities(semanticsNode);
                if (!excludeLineAndPageGranularities) {
                    info.setMovementGranularities(info.getMovementGranularities() | 4 | 16);
                }
            }
        }
        List extraDataKeys = new ArrayList();
        extraDataKeys.add(ExtraDataIdKey);
        CharSequence text3 = info.getText();
        if (!(text3 == null || text3.length() == 0) && semanticsNode.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getGetTextLayoutResult())) {
            extraDataKeys.add(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_KEY);
        }
        if (semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getTestTag())) {
            extraDataKeys.add(ExtraDataTestTagKey);
        }
        if (semanticsNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getShape())) {
            extraDataKeys.add(ExtraDataShapeTypeKey);
            extraDataKeys.add(ExtraDataShapeRectKey);
            extraDataKeys.add(ExtraDataShapeRectCornersKey);
            extraDataKeys.add(ExtraDataShapeRegionKey);
        }
        ScatterSet this_$iv2 = semanticsNode.getUnmergedConfig().getAccessibilityExtraKeys$ui_release();
        if (this_$iv2 != null) {
            int $i$f$forEach = 0;
            Object[] elements$iv = this_$iv2.elements;
            long[] m$iv$iv = this_$iv2.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    int childDrawingOrder2 = childDrawingOrder;
                    String testTag2 = testTag;
                    ScatterSet this_$iv3 = this_$iv2;
                    int $i$f$forEach2 = $i$f$forEach;
                    long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                        int i3 = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = slot$iv$iv & 255;
                            int $i$f$isFull = value$iv$iv$iv < 128 ? 1 : 0;
                            if ($i$f$isFull == 0) {
                                i = i3;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                SemanticsPropertyKey key = (SemanticsPropertyKey) elements$iv[index$iv$iv];
                                String it11 = key.getAccessibilityExtraKey();
                                if (it11 != null) {
                                    i = i3;
                                    extraDataKeys.add(it11);
                                    Unit unit25 = Unit.INSTANCE;
                                    Unit unit26 = Unit.INSTANCE;
                                } else {
                                    i = i3;
                                }
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv++;
                            i3 = i;
                        }
                        if (bitCount$iv$iv != i3) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    this_$iv2 = this_$iv3;
                    $i$f$forEach = $i$f$forEach2;
                    childDrawingOrder = childDrawingOrder2;
                    testTag = testTag2;
                }
            }
            Unit unit27 = Unit.INSTANCE;
        }
        info.setAvailableExtraData(extraDataKeys);
        ProgressBarRangeInfo rangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getProgressBarRangeInfo());
        if (rangeInfo != null) {
            if (semanticsNode.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getSetProgress())) {
                info.setClassName("android.widget.SeekBar");
            } else {
                info.setClassName("android.widget.ProgressBar");
            }
            if (rangeInfo != ProgressBarRangeInfo.INSTANCE.getIndeterminate()) {
                info.setRangeInfo(AccessibilityNodeInfoCompat.RangeInfoCompat.obtain(1, rangeInfo.getRange().getStart().floatValue(), rangeInfo.getRange().getEndInclusive().floatValue(), rangeInfo.getCurrent()));
            }
            if (semanticsNode.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getSetProgress())) {
                enabled6 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
                if (enabled6) {
                    if (rangeInfo.getCurrent() < RangesKt.coerceAtLeast(rangeInfo.getRange().getEndInclusive().floatValue(), rangeInfo.getRange().getStart().floatValue())) {
                        info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD);
                    }
                    if (rangeInfo.getCurrent() > RangesKt.coerceAtMost(rangeInfo.getRange().getStart().floatValue(), rangeInfo.getRange().getEndInclusive().floatValue())) {
                        info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
                    }
                }
            }
        }
        Api24Impl.addSetProgressAction(info, semanticsNode);
        CollectionInfo_androidKt.setCollectionInfo(semanticsNode, info);
        CollectionInfo_androidKt.setCollectionItemInfo(semanticsNode, info);
        ScrollAxisRange xScrollState = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange());
        AccessibilityAction scrollAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getScrollBy());
        if (xScrollState != null && scrollAction != null) {
            if (!CollectionInfo_androidKt.hasCollectionInfo(semanticsNode)) {
                info.setClassName("android.widget.HorizontalScrollView");
            }
            if (xScrollState.getMaxValue().invoke().floatValue() > 0.0f) {
                info.setScrollable(true);
            }
            enabled5 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
            if (enabled5) {
                if (populateAccessibilityNodeInfoProperties$canScrollForward(xScrollState)) {
                    info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD);
                    isRtl2 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.isRtl(semanticsNode);
                    if (!isRtl2) {
                        accessibilityActionCompat2 = AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_RIGHT;
                    } else {
                        accessibilityActionCompat2 = AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_LEFT;
                    }
                    info.addAction(accessibilityActionCompat2);
                }
                if (populateAccessibilityNodeInfoProperties$canScrollBackward(xScrollState)) {
                    info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
                    isRtl = AndroidComposeViewAccessibilityDelegateCompat_androidKt.isRtl(semanticsNode);
                    if (!isRtl) {
                        accessibilityActionCompat = AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_LEFT;
                    } else {
                        accessibilityActionCompat = AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_RIGHT;
                    }
                    info.addAction(accessibilityActionCompat);
                }
            }
        }
        ScrollAxisRange yScrollState = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getVerticalScrollAxisRange());
        if (yScrollState != null && scrollAction != null) {
            if (!CollectionInfo_androidKt.hasCollectionInfo(semanticsNode)) {
                info.setClassName("android.widget.ScrollView");
            }
            if (yScrollState.getMaxValue().invoke().floatValue() > 0.0f) {
                info.setScrollable(true);
            }
            enabled4 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
            if (enabled4) {
                if (populateAccessibilityNodeInfoProperties$canScrollForward(yScrollState)) {
                    info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD);
                    info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_DOWN);
                }
                if (populateAccessibilityNodeInfoProperties$canScrollBackward(yScrollState)) {
                    info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
                    info.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_UP);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.addPageActions(info, semanticsNode);
        }
        info.setPaneTitle((CharSequence) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getPaneTitle()));
        enabled3 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
        if (enabled3) {
            AccessibilityAction it12 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getExpand());
            if (it12 != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(262144, it12.getLabel()));
                Unit unit28 = Unit.INSTANCE;
                Unit unit29 = Unit.INSTANCE;
            }
            AccessibilityAction it13 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getCollapse());
            if (it13 != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(524288, it13.getLabel()));
                Unit unit30 = Unit.INSTANCE;
                Unit unit31 = Unit.INSTANCE;
            }
            AccessibilityAction it14 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getDismiss());
            if (it14 != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(1048576, it14.getLabel()));
                Unit unit32 = Unit.INSTANCE;
                Unit unit33 = Unit.INSTANCE;
            }
            if (semanticsNode.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getCustomActions())) {
                List customActions = (List) semanticsNode.getUnmergedConfig().get(SemanticsActions.INSTANCE.getCustomActions());
                if (customActions.size() >= AccessibilityActionsResourceIds._size) {
                    throw new IllegalStateException("Can't have more than " + AccessibilityActionsResourceIds._size + " custom actions for one widget");
                }
                SparseArrayCompat currentActionIdToLabel = new SparseArrayCompat(0, 1, null);
                MutableObjectIntMap currentLabelToActionId = ObjectIntMapKt.mutableObjectIntMapOf();
                if (this.labelToActionId.containsKey(virtualViewId)) {
                    ObjectIntMap oldLabelToActionId = (MutableObjectIntMap) this.labelToActionId.get(virtualViewId);
                    MutableIntList availableIds = new MutableIntList(0, 1, null);
                    IntList this_$iv4 = AccessibilityActionsResourceIds;
                    int[] content$iv = this_$iv4.content;
                    int i$iv = 0;
                    for (int i4 = this_$iv4._size; i$iv < i4; i4 = i4) {
                        availableIds.add(content$iv[i$iv]);
                        i$iv++;
                    }
                    List unassignedActions = new ArrayList();
                    List $this$fastForEach$iv2 = customActions;
                    int index$iv2 = 0;
                    int $i$f$fastForEach = $this$fastForEach$iv2.size();
                    while (index$iv2 < $i$f$fastForEach) {
                        Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
                        List $this$fastForEach$iv3 = $this$fastForEach$iv2;
                        CustomAccessibilityAction action = (CustomAccessibilityAction) item$iv2;
                        Intrinsics.checkNotNull(oldLabelToActionId);
                        int i5 = $i$f$fastForEach;
                        List customActions2 = customActions;
                        if (oldLabelToActionId.containsKey(action.getLabel())) {
                            int actionId = oldLabelToActionId.get(action.getLabel());
                            currentActionIdToLabel.put(actionId, action.getLabel());
                            currentLabelToActionId.set(action.getLabel(), actionId);
                            availableIds.remove(actionId);
                            text = text2;
                            info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(actionId, action.getLabel()));
                            Unit unit34 = Unit.INSTANCE;
                        } else {
                            text = text2;
                            Boolean.valueOf(unassignedActions.add(action));
                        }
                        index$iv2++;
                        $this$fastForEach$iv2 = $this$fastForEach$iv3;
                        $i$f$fastForEach = i5;
                        customActions = customActions2;
                        text2 = text;
                    }
                    List $this$fastForEachIndexed$iv = unassignedActions;
                    int $i$f$fastForEachIndexed = 0;
                    int index$iv3 = 0;
                    int size2 = $this$fastForEachIndexed$iv.size();
                    while (index$iv3 < size2) {
                        Object item$iv3 = $this$fastForEachIndexed$iv.get(index$iv3);
                        CustomAccessibilityAction action2 = (CustomAccessibilityAction) item$iv3;
                        int index = index$iv3;
                        List $this$fastForEachIndexed$iv2 = $this$fastForEachIndexed$iv;
                        int actionId2 = availableIds.get(index);
                        currentActionIdToLabel.put(actionId2, action2.getLabel());
                        currentLabelToActionId.set(action2.getLabel(), actionId2);
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(actionId2, action2.getLabel()));
                        index$iv3++;
                        $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv2;
                        unassignedActions = unassignedActions;
                        $i$f$fastForEachIndexed = $i$f$fastForEachIndexed;
                    }
                } else {
                    List $this$fastForEachIndexed$iv3 = customActions;
                    int $i$f$fastForEachIndexed2 = 0;
                    int index$iv4 = 0;
                    int size3 = $this$fastForEachIndexed$iv3.size();
                    while (index$iv4 < size3) {
                        Object item$iv4 = $this$fastForEachIndexed$iv3.get(index$iv4);
                        CustomAccessibilityAction action3 = (CustomAccessibilityAction) item$iv4;
                        int index2 = index$iv4;
                        List $this$fastForEachIndexed$iv4 = $this$fastForEachIndexed$iv3;
                        int actionId3 = AccessibilityActionsResourceIds.get(index2);
                        currentActionIdToLabel.put(actionId3, action3.getLabel());
                        currentLabelToActionId.set(action3.getLabel(), actionId3);
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(actionId3, action3.getLabel()));
                        index$iv4++;
                        $this$fastForEachIndexed$iv3 = $this$fastForEachIndexed$iv4;
                        $i$f$fastForEachIndexed2 = $i$f$fastForEachIndexed2;
                    }
                }
                this.actionIdToLabel.put(virtualViewId, currentActionIdToLabel);
                this.labelToActionId.put(virtualViewId, currentLabelToActionId);
            }
        }
        isScreenReaderFocusable = AndroidComposeViewAccessibilityDelegateCompat_androidKt.isScreenReaderFocusable(semanticsNode, resources);
        info.setScreenReaderFocusable(isScreenReaderFocusable);
        int beforeId = this.idToBeforeMap.getOrDefault(virtualViewId, -1);
        if (beforeId != -1) {
            View beforeView = SemanticsUtils_androidKt.semanticsIdToView(this.view.getAndroidViewsHandler$ui_release(), beforeId);
            if (beforeView != null) {
                info.setTraversalBefore(beforeView);
            } else {
                info.setTraversalBefore(this.view, beforeId);
            }
            addExtraDataToAccessibilityNodeInfoHelper(virtualViewId, info, this.ExtraDataTestTraversalBeforeVal, null);
        }
        int afterId = this.idToAfterMap.getOrDefault(virtualViewId, -1);
        if (afterId != -1 && (afterView = SemanticsUtils_androidKt.semanticsIdToView(this.view.getAndroidViewsHandler$ui_release(), afterId)) != null) {
            info.setTraversalAfter(afterView);
            addExtraDataToAccessibilityNodeInfoHelper(virtualViewId, info, this.ExtraDataTestTraversalAfterVal, null);
        }
        String it15 = (String) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsPropertiesAndroid.INSTANCE.getAccessibilityClassName());
        if (it15 != null) {
            info.setClassName(it15);
            Unit unit35 = Unit.INSTANCE;
            Unit unit36 = Unit.INSTANCE;
        }
    }

    private static final boolean populateAccessibilityNodeInfoProperties$canScrollForward(ScrollAxisRange $this$populateAccessibilityNodeInfoProperties_u24canScrollForward) {
        return ($this$populateAccessibilityNodeInfoProperties_u24canScrollForward.getValue().invoke().floatValue() < $this$populateAccessibilityNodeInfoProperties_u24canScrollForward.getMaxValue().invoke().floatValue() && !$this$populateAccessibilityNodeInfoProperties_u24canScrollForward.getReverseScrolling()) || ($this$populateAccessibilityNodeInfoProperties_u24canScrollForward.getValue().invoke().floatValue() > 0.0f && $this$populateAccessibilityNodeInfoProperties_u24canScrollForward.getReverseScrolling());
    }

    private static final boolean populateAccessibilityNodeInfoProperties$canScrollBackward(ScrollAxisRange $this$populateAccessibilityNodeInfoProperties_u24canScrollBackward) {
        return ($this$populateAccessibilityNodeInfoProperties_u24canScrollBackward.getValue().invoke().floatValue() > 0.0f && !$this$populateAccessibilityNodeInfoProperties_u24canScrollBackward.getReverseScrolling()) || ($this$populateAccessibilityNodeInfoProperties_u24canScrollBackward.getValue().invoke().floatValue() < $this$populateAccessibilityNodeInfoProperties_u24canScrollBackward.getMaxValue().invoke().floatValue() && $this$populateAccessibilityNodeInfoProperties_u24canScrollBackward.getReverseScrolling());
    }

    private final void setContentInvalid(SemanticsNode node, AccessibilityNodeInfoCompat info) {
        if (node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getError())) {
            info.setContentInvalid(true);
            info.setError((CharSequence) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getError()));
        }
    }

    private final SpannableString toSpannableString(AnnotatedString $this$toSpannableString) {
        FontFamily.Resolver fontFamilyResolver = this.view.getFontFamilyResolver();
        return (SpannableString) trimToSize(AndroidAccessibilitySpannableString_androidKt.toAccessibilitySpannableString($this$toSpannableString, this.view.getDensity(), fontFamilyResolver, this.urlSpanCache), ParcelSafeTextLength);
    }

    private final void setText(SemanticsNode node, AccessibilityNodeInfoCompat info) {
        AnnotatedString infoText;
        infoText = AndroidComposeViewAccessibilityDelegateCompat_androidKt.getInfoText(node);
        info.setText(infoText != null ? toSpannableString(infoText) : null);
    }

    private final boolean isAccessibilityFocused(int virtualViewId) {
        return this.accessibilityFocusedVirtualViewId == virtualViewId;
    }

    private final boolean requestAccessibilityFocus(int virtualViewId) {
        if (!isTouchExplorationEnabled() || isAccessibilityFocused(virtualViewId)) {
            return false;
        }
        if (this.accessibilityFocusedVirtualViewId != Integer.MIN_VALUE) {
            sendEventForVirtualView$default(this, this.accessibilityFocusedVirtualViewId, 65536, null, null, 12, null);
        }
        this.accessibilityFocusedVirtualViewId = virtualViewId;
        this.view.invalidate();
        sendEventForVirtualView$default(this, virtualViewId, 32768, null, null, 12, null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ boolean sendEventForVirtualView$default(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i, int i2, Integer num, List list, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        if ((i3 & 8) != 0) {
            list = null;
        }
        return androidComposeViewAccessibilityDelegateCompat.sendEventForVirtualView(i, i2, num, list);
    }

    private final boolean sendEventForVirtualView(int virtualViewId, int eventType, Integer contentChangeType, List<String> contentDescription) {
        if (virtualViewId != Integer.MIN_VALUE && isEnabled$ui_release()) {
            AccessibilityEvent event = createEvent(virtualViewId, eventType);
            if (contentChangeType != null) {
                event.setContentChangeTypes(contentChangeType.intValue());
            }
            if (contentDescription != null) {
                event.setContentDescription(ListUtilsKt.fastJoinToString$default(contentDescription, ",", null, null, 0, null, null, 62, null));
            }
            return sendEvent(event);
        }
        return false;
    }

    private final boolean sendEvent(AccessibilityEvent event) {
        if (!isEnabled$ui_release()) {
            return false;
        }
        if (event.getEventType() == 2048 || event.getEventType() == 32768) {
            this.sendingFocusAffectingEvent = true;
        }
        try {
            return this.onSendAccessibilityEvent.invoke(event).booleanValue();
        } finally {
            this.sendingFocusAffectingEvent = false;
        }
    }

    private final AccessibilityEvent createEvent(int virtualViewId, int eventType) {
        SemanticsNodeWithAdjustedBounds it;
        AccessibilityEvent event = AccessibilityEvent.obtain(eventType);
        event.setEnabled(true);
        event.setClassName(ClassName);
        event.setPackageName(this.view.getContext().getPackageName());
        event.setSource(this.view, virtualViewId);
        if (isEnabled$ui_release() && (it = getCurrentSemanticsNodes().get(virtualViewId)) != null) {
            event.setPassword(it.getSemanticsNode().getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPassword()));
            AccessibilityEventCompat.setAccessibilityDataSensitive(event, Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(it.getSemanticsNode().getUnmergedConfig(), SemanticsProperties.INSTANCE.getIsSensitiveData()), (Object) true));
        }
        return event;
    }

    private final AccessibilityEvent createTextSelectionChangedEvent(int virtualViewId, Integer fromIndex, Integer toIndex, Integer itemCount, CharSequence text) {
        AccessibilityEvent $this$createTextSelectionChangedEvent_u24lambda_u2433 = createEvent(virtualViewId, 8192);
        if (fromIndex != null) {
            int it = fromIndex.intValue();
            $this$createTextSelectionChangedEvent_u24lambda_u2433.setFromIndex(it);
        }
        if (toIndex != null) {
            int it2 = toIndex.intValue();
            $this$createTextSelectionChangedEvent_u24lambda_u2433.setToIndex(it2);
        }
        if (itemCount != null) {
            int it3 = itemCount.intValue();
            $this$createTextSelectionChangedEvent_u24lambda_u2433.setItemCount(it3);
        }
        if (text != null) {
            $this$createTextSelectionChangedEvent_u24lambda_u2433.getText().add(text);
        }
        return $this$createTextSelectionChangedEvent_u24lambda_u2433;
    }

    private final boolean clearAccessibilityFocus(int virtualViewId) {
        if (!isAccessibilityFocused(virtualViewId)) {
            return false;
        }
        this.accessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
        this.currentlyAccessibilityFocusedANI = null;
        this.view.invalidate();
        sendEventForVirtualView$default(this, virtualViewId, 65536, null, null, 12, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean performActionHelper(int virtualViewId, int action, Bundle arguments) {
        SemanticsNode node;
        Function0 function0;
        int i;
        boolean enabled;
        AccessibilityAction accessibilityAction;
        Function1 function1;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        boolean scrollBackward;
        long fallbackViewport;
        float f;
        float amountToScroll;
        AccessibilityAction verticalPageAction;
        Function0 function05;
        float amountToScroll2;
        boolean isRtl;
        AccessibilityAction horizontalPageAction;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        String text;
        Function1 function12;
        boolean isRtl2;
        Function2 function2;
        SemanticsConfiguration unmergedConfig;
        SemanticsConfiguration unmergedConfig2;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        Function0 function016;
        CharSequence label;
        List customActions;
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = getCurrentSemanticsNodes().get(virtualViewId);
        if (semanticsNodeWithAdjustedBounds != null && (node = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null) {
            if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getIsSensitiveData()), (Object) true) && !isRequestFromAccessibilityTool()) {
                return false;
            }
            switch (action) {
                case 64:
                    return requestAccessibilityFocus(virtualViewId);
                case 128:
                    return clearAccessibilityFocus(virtualViewId);
                case 256:
                case 512:
                    if (arguments == null) {
                        return false;
                    }
                    int granularity = arguments.getInt(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT);
                    boolean extendSelection = arguments.getBoolean(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN);
                    return traverseAtGranularity(node, granularity, action == 256, extendSelection);
                case 16384:
                    AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getCopyText());
                    if (accessibilityAction2 == null || (function0 = (Function0) accessibilityAction2.getAction()) == null) {
                        return false;
                    }
                    return ((Boolean) function0.invoke()).booleanValue();
                case 131072:
                    if (arguments != null) {
                        i = arguments.getInt(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SELECTION_START_INT, -1);
                    } else {
                        i = -1;
                    }
                    int start = i;
                    int end = arguments != null ? arguments.getInt(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SELECTION_END_INT, -1) : -1;
                    boolean success = setAccessibilitySelection(node, start, end, false);
                    if (success) {
                        sendEventForVirtualView$default(this, semanticsNodeIdToAccessibilityVirtualNodeId(node.getId()), 0, null, null, 12, null);
                    }
                    return success;
                default:
                    enabled = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(node);
                    if (!enabled) {
                        return false;
                    }
                    Boolean bool = null;
                    switch (action) {
                        case 1:
                            if (ComposeUiFlags.isFocusActionExitsTouchModeEnabled && this.view.isInTouchMode()) {
                                this.view.requestFocusFromTouch();
                            }
                            AccessibilityAction accessibilityAction3 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getRequestFocus());
                            if (accessibilityAction3 == null || (function02 = (Function0) accessibilityAction3.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function02.invoke()).booleanValue();
                        case 2:
                            if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getFocused()), (Object) true)) {
                                this.view.getFocusOwner().mo5536clearFocusI7lrPNg(false, true, true, FocusDirection.INSTANCE.m5526getExitdhqQ8s());
                                return true;
                            }
                            return false;
                        case 16:
                            AccessibilityAction accessibilityAction4 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getOnClick());
                            if (accessibilityAction4 != null && (function03 = (Function0) accessibilityAction4.getAction()) != null) {
                                bool = (Boolean) function03.invoke();
                            }
                            Boolean result = bool;
                            sendEventForVirtualView$default(this, virtualViewId, 1, null, null, 12, null);
                            if (result != null) {
                                return result.booleanValue();
                            }
                            return false;
                        case 32:
                            AccessibilityAction accessibilityAction5 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getOnLongClick());
                            if (accessibilityAction5 == null || (function04 = (Function0) accessibilityAction5.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function04.invoke()).booleanValue();
                        case 4096:
                        case 8192:
                        case R.id.accessibilityActionScrollUp:
                        case R.id.accessibilityActionScrollLeft:
                        case R.id.accessibilityActionScrollDown:
                        case R.id.accessibilityActionScrollRight:
                            boolean scrollForward = action == 4096;
                            boolean scrollBackward2 = action == 8192;
                            boolean scrollLeft = action == 16908345;
                            boolean scrollRight = action == 16908347;
                            boolean scrollUp = action == 16908344;
                            boolean scrollDown = action == 16908346;
                            boolean scrollHorizontal = scrollLeft || scrollRight || scrollForward || scrollBackward2;
                            boolean scrollVertical = scrollUp || scrollDown || scrollForward || scrollBackward2;
                            if (scrollForward || scrollBackward2) {
                                ProgressBarRangeInfo rangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getProgressBarRangeInfo());
                                AccessibilityAction setProgressAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetProgress());
                                if (rangeInfo != null && setProgressAction != null) {
                                    float max = RangesKt.coerceAtLeast(rangeInfo.getRange().getEndInclusive().floatValue(), rangeInfo.getRange().getStart().floatValue());
                                    float min = RangesKt.coerceAtMost(rangeInfo.getRange().getStart().floatValue(), rangeInfo.getRange().getEndInclusive().floatValue());
                                    float increment = rangeInfo.getSteps() > 0 ? (max - min) / (rangeInfo.getSteps() + 1) : (max - min) / 20;
                                    if (scrollBackward2) {
                                        increment = -increment;
                                    }
                                    Function1 function13 = (Function1) setProgressAction.getAction();
                                    if (function13 != null) {
                                        return ((Boolean) function13.invoke(Float.valueOf(rangeInfo.getCurrent() + increment))).booleanValue();
                                    }
                                    return false;
                                }
                                scrollBackward = scrollBackward2;
                            } else {
                                scrollBackward = scrollBackward2;
                            }
                            long fallbackViewport2 = LayoutCoordinatesKt.boundsInParent(node.getLayoutInfo().getCoordinates()).m5674getSizeNHjbRc();
                            Float activeViewPortForScroll = SemanticsUtils_androidKt.getScrollViewportLength(node.getUnmergedConfig());
                            AccessibilityAction scrollAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getScrollBy());
                            if (scrollAction == null) {
                                return false;
                            }
                            ScrollAxisRange xScrollState = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange());
                            if (xScrollState == null || !scrollHorizontal) {
                                fallbackViewport = fallbackViewport2;
                                f = 0.0f;
                            } else {
                                if (activeViewPortForScroll != null) {
                                    amountToScroll2 = activeViewPortForScroll.floatValue();
                                    f = 0.0f;
                                } else {
                                    f = 0.0f;
                                    int bits$iv$iv$iv = (int) (fallbackViewport2 >> 32);
                                    amountToScroll2 = Float.intBitsToFloat(bits$iv$iv$iv);
                                }
                                if (scrollLeft || scrollBackward) {
                                    amountToScroll2 = -amountToScroll2;
                                }
                                if (xScrollState.getReverseScrolling()) {
                                    amountToScroll2 = -amountToScroll2;
                                }
                                isRtl = AndroidComposeViewAccessibilityDelegateCompat_androidKt.isRtl(node);
                                if (isRtl && (scrollLeft || scrollRight)) {
                                    amountToScroll2 = -amountToScroll2;
                                }
                                if (!performActionHelper$canScroll(xScrollState, amountToScroll2)) {
                                    fallbackViewport = fallbackViewport2;
                                } else {
                                    boolean canPageHorizontally = node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getPageLeft()) || node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getPageRight());
                                    if (canPageHorizontally) {
                                        if (amountToScroll2 > f) {
                                            horizontalPageAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageRight());
                                        } else {
                                            horizontalPageAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageLeft());
                                        }
                                        if (horizontalPageAction == null || (function06 = (Function0) horizontalPageAction.getAction()) == null) {
                                            return false;
                                        }
                                        return ((Boolean) function06.invoke()).booleanValue();
                                    }
                                    Function2 function22 = (Function2) scrollAction.getAction();
                                    if (function22 != null) {
                                        return ((Boolean) function22.invoke(Float.valueOf(amountToScroll2), Float.valueOf(f))).booleanValue();
                                    }
                                    return false;
                                }
                            }
                            ScrollAxisRange yScrollState = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getVerticalScrollAxisRange());
                            if (yScrollState != null && scrollVertical) {
                                if (activeViewPortForScroll != null) {
                                    amountToScroll = activeViewPortForScroll.floatValue();
                                } else {
                                    long value$iv$iv = fallbackViewport;
                                    int bits$iv$iv$iv2 = (int) (value$iv$iv & 4294967295L);
                                    amountToScroll = Float.intBitsToFloat(bits$iv$iv$iv2);
                                }
                                if (scrollUp || scrollBackward) {
                                    amountToScroll = -amountToScroll;
                                }
                                if (yScrollState.getReverseScrolling()) {
                                    amountToScroll = -amountToScroll;
                                }
                                if (performActionHelper$canScroll(yScrollState, amountToScroll)) {
                                    boolean canPageVertically = node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getPageUp()) || node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getPageDown());
                                    if (canPageVertically) {
                                        if (amountToScroll > f) {
                                            verticalPageAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageDown());
                                        } else {
                                            verticalPageAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageUp());
                                        }
                                        if (verticalPageAction == null || (function05 = (Function0) verticalPageAction.getAction()) == null) {
                                            return false;
                                        }
                                        return ((Boolean) function05.invoke()).booleanValue();
                                    }
                                    Function2 function23 = (Function2) scrollAction.getAction();
                                    if (function23 != null) {
                                        return ((Boolean) function23.invoke(Float.valueOf(f), Float.valueOf(amountToScroll))).booleanValue();
                                    }
                                    return false;
                                }
                            }
                            return false;
                        case 32768:
                            AccessibilityAction accessibilityAction6 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPasteText());
                            if (accessibilityAction6 == null || (function07 = (Function0) accessibilityAction6.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function07.invoke()).booleanValue();
                        case 65536:
                            AccessibilityAction accessibilityAction7 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getCutText());
                            if (accessibilityAction7 == null || (function08 = (Function0) accessibilityAction7.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function08.invoke()).booleanValue();
                        case 262144:
                            AccessibilityAction accessibilityAction8 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getExpand());
                            if (accessibilityAction8 == null || (function09 = (Function0) accessibilityAction8.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function09.invoke()).booleanValue();
                        case 524288:
                            AccessibilityAction accessibilityAction9 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getCollapse());
                            if (accessibilityAction9 == null || (function010 = (Function0) accessibilityAction9.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function010.invoke()).booleanValue();
                        case 1048576:
                            AccessibilityAction accessibilityAction10 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getDismiss());
                            if (accessibilityAction10 == null || (function011 = (Function0) accessibilityAction10.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function011.invoke()).booleanValue();
                        case 2097152:
                            if (arguments == null) {
                                text = null;
                            } else {
                                text = arguments.getString(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE);
                            }
                            AccessibilityAction accessibilityAction11 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetText());
                            if (accessibilityAction11 == null || (function12 = (Function1) accessibilityAction11.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function12.invoke(new AnnotatedString(text == null ? "" : text, null, 2, null))).booleanValue();
                        case R.id.accessibilityActionShowOnScreen:
                            SemanticsNode scrollableAncestor = node.getParent();
                            AccessibilityAction scrollAction2 = (scrollableAncestor == null || (unmergedConfig2 = scrollableAncestor.getUnmergedConfig()) == null) ? null : (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig2, SemanticsActions.INSTANCE.getScrollBy());
                            while (scrollableAncestor != null && scrollAction2 == null) {
                                scrollableAncestor = scrollableAncestor.getParent();
                                scrollAction2 = (scrollableAncestor == null || (unmergedConfig = scrollableAncestor.getUnmergedConfig()) == null) ? null : (AccessibilityAction) SemanticsConfigurationKt.getOrNull(unmergedConfig, SemanticsActions.INSTANCE.getScrollBy());
                            }
                            if (scrollableAncestor == null) {
                                androidx.compose.p000ui.geometry.Rect $this$performActionHelper_u24lambda_u2434 = node.getBoundsInRoot();
                                Rect rect = new Rect((int) Math.floor($this$performActionHelper_u24lambda_u2434.getLeft()), (int) Math.floor($this$performActionHelper_u24lambda_u2434.getTop()), MathKt.roundToInt((float) Math.ceil($this$performActionHelper_u24lambda_u2434.getRight())), MathKt.roundToInt((float) Math.ceil($this$performActionHelper_u24lambda_u2434.getBottom())));
                                return this.view.requestRectangleOnScreen(rect);
                            }
                            androidx.compose.p000ui.geometry.Rect viewportInParent = LayoutCoordinatesKt.boundsInParent(scrollableAncestor.getLayoutInfo().getCoordinates());
                            LayoutCoordinates parentLayoutCoordinates = scrollableAncestor.getLayoutInfo().getCoordinates().getParentLayoutCoordinates();
                            long parentInRoot = parentLayoutCoordinates != null ? LayoutCoordinatesKt.positionInRoot(parentLayoutCoordinates) : Offset.INSTANCE.m5657getZeroF1C5BW0();
                            androidx.compose.p000ui.geometry.Rect viewport = viewportInParent.m5678translatek4lQ0M(parentInRoot);
                            androidx.compose.p000ui.geometry.Rect target = RectKt.m5681Recttz77jQw(node.m7820getPositionInRootF1C5BW0(), IntSizeKt.m8812toSizeozmzZPI(node.m7823getSizeYbymL2g()));
                            ScrollAxisRange xScrollState2 = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(scrollableAncestor.getUnmergedConfig(), SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange());
                            ScrollAxisRange yScrollState2 = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(scrollableAncestor.getUnmergedConfig(), SemanticsProperties.INSTANCE.getVerticalScrollAxisRange());
                            float dx = performActionHelper$scrollDelta(target.getLeft() - viewport.getLeft(), target.getRight() - viewport.getRight());
                            if (xScrollState2 != null && xScrollState2.getReverseScrolling()) {
                                dx = -dx;
                            }
                            isRtl2 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.isRtl(node);
                            if (isRtl2) {
                                dx = -dx;
                            }
                            float dy = performActionHelper$scrollDelta(target.getTop() - viewport.getTop(), target.getBottom() - viewport.getBottom());
                            if (yScrollState2 != null && yScrollState2.getReverseScrolling()) {
                                dy = -dy;
                            }
                            if (scrollAction2 == null || (function2 = (Function2) scrollAction2.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function2.invoke(Float.valueOf(dx), Float.valueOf(dy))).booleanValue();
                        case R.id.accessibilityActionSetProgress:
                            if (arguments == null || !arguments.containsKey(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_PROGRESS_VALUE) || (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetProgress())) == null || (function1 = (Function1) accessibilityAction.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function1.invoke(Float.valueOf(arguments.getFloat(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_PROGRESS_VALUE)))).booleanValue();
                        case R.id.accessibilityActionPageUp:
                            AccessibilityAction pageAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageUp());
                            if (pageAction == null || (function012 = (Function0) pageAction.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function012.invoke()).booleanValue();
                        case R.id.accessibilityActionPageDown:
                            AccessibilityAction pageAction2 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageDown());
                            if (pageAction2 == null || (function013 = (Function0) pageAction2.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function013.invoke()).booleanValue();
                        case R.id.accessibilityActionPageLeft:
                            AccessibilityAction pageAction3 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageLeft());
                            if (pageAction3 == null || (function014 = (Function0) pageAction3.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function014.invoke()).booleanValue();
                        case R.id.accessibilityActionPageRight:
                            AccessibilityAction pageAction4 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageRight());
                            if (pageAction4 == null || (function015 = (Function0) pageAction4.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function015.invoke()).booleanValue();
                        case R.id.accessibilityActionImeEnter:
                            AccessibilityAction accessibilityAction12 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getOnImeAction());
                            if (accessibilityAction12 == null || (function016 = (Function0) accessibilityAction12.getAction()) == null) {
                                return false;
                            }
                            return ((Boolean) function016.invoke()).booleanValue();
                        default:
                            SparseArrayCompat<CharSequence> sparseArrayCompat = this.actionIdToLabel.get(virtualViewId);
                            if (sparseArrayCompat == null || (label = sparseArrayCompat.get(action)) == null || (customActions = (List) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsActions.INSTANCE.getCustomActions())) == null) {
                                return false;
                            }
                            int size = customActions.size();
                            for (int index$iv = 0; index$iv < size; index$iv++) {
                                Object item$iv = customActions.get(index$iv);
                                CustomAccessibilityAction customAction = (CustomAccessibilityAction) item$iv;
                                if (Intrinsics.areEqual(customAction.getLabel(), label)) {
                                    return customAction.getAction().invoke().booleanValue();
                                }
                            }
                            return false;
                    }
            }
        }
        return false;
    }

    private static final boolean performActionHelper$canScroll(ScrollAxisRange $this$performActionHelper_u24canScroll, float amount) {
        return (amount < 0.0f && $this$performActionHelper_u24canScroll.getValue().invoke().floatValue() > 0.0f) || (amount > 0.0f && $this$performActionHelper_u24canScroll.getValue().invoke().floatValue() < $this$performActionHelper_u24canScroll.getMaxValue().invoke().floatValue());
    }

    private static final float performActionHelper$scrollDelta(float a, float b) {
        if (Math.signum(a) == Math.signum(b)) {
            return Math.abs(a) < Math.abs(b) ? a : b;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addExtraDataToAccessibilityNodeInfoHelper(int virtualViewId, AccessibilityNodeInfoCompat info, String extraDataKey, Bundle arguments) {
        SemanticsNode node;
        int i;
        Region region;
        float[] corners;
        Rect rect;
        String str = extraDataKey;
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = getCurrentSemanticsNodes().get(virtualViewId);
        if (semanticsNodeWithAdjustedBounds == null || (node = semanticsNodeWithAdjustedBounds.getSemanticsNode()) == null) {
            return;
        }
        String text = getIterableTextForAccessibility(node);
        if (Intrinsics.areEqual(str, this.ExtraDataTestTraversalBeforeVal)) {
            int it = this.idToBeforeMap.getOrDefault(virtualViewId, -1);
            if (it != -1) {
                info.getExtras().putInt(str, it);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, this.ExtraDataTestTraversalAfterVal)) {
            int it2 = this.idToAfterMap.getOrDefault(virtualViewId, -1);
            if (it2 != -1) {
                info.getExtras().putInt(str, it2);
                return;
            }
            return;
        }
        if (node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getGetTextLayoutResult()) && arguments != null && Intrinsics.areEqual(str, AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_KEY)) {
            int positionInfoStartIndex = arguments.getInt(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX, -1);
            int positionInfoLength = arguments.getInt(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH, -1);
            if (positionInfoLength > 0 && positionInfoStartIndex >= 0) {
                if (positionInfoStartIndex < (text != null ? text.length() : Integer.MAX_VALUE)) {
                    TextLayoutResult textLayoutResult = SemanticsUtils_androidKt.getTextLayoutResult(node.getUnmergedConfig());
                    if (textLayoutResult == null) {
                        return;
                    }
                    List boundingRects = new ArrayList();
                    for (int i2 = 0; i2 < positionInfoLength; i2++) {
                        if (positionInfoStartIndex + i2 >= textLayoutResult.getLayoutInput().getText().length()) {
                            boundingRects.add(null);
                        } else {
                            androidx.compose.p000ui.geometry.Rect bounds = textLayoutResult.getBoundingBox(positionInfoStartIndex + i2);
                            RectF boundsOnScreen = toScreenCoords(node, bounds);
                            boundingRects.add(boundsOnScreen);
                        }
                    }
                    List $this$toTypedArray$iv = boundingRects;
                    info.getExtras().putParcelableArray(str, (Parcelable[]) $this$toTypedArray$iv.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e(LogTag, "Invalid arguments for accessibility character locations");
            return;
        }
        if (node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getTestTag()) && arguments != null && Intrinsics.areEqual(str, ExtraDataTestTagKey)) {
            String testTag = (String) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getTestTag());
            if (testTag != null) {
                info.getExtras().putCharSequence(str, testTag);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, ExtraDataIdKey)) {
            info.getExtras().putInt(str, node.getId());
            return;
        }
        if (Intrinsics.areEqual(str, ExtraDataShapeTypeKey)) {
            Shape shape = (Shape) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getShape());
            if (shape != null) {
                Outline outline = createOutline(shape, node);
                if (outline instanceof Outline.Rectangle) {
                    info.getExtras().putInt(ExtraDataShapeTypeKey, 0);
                    info.getExtras().putParcelable(ExtraDataShapeRectKey, toAndroidRect(outline));
                    return;
                } else if (outline instanceof Outline.Rounded) {
                    info.getExtras().putInt(ExtraDataShapeTypeKey, 1);
                    info.getExtras().putParcelable(ExtraDataShapeRectKey, toAndroidRect(outline));
                    info.getExtras().putFloatArray(ExtraDataShapeRectCornersKey, toCornerArray(outline));
                    return;
                } else {
                    if (outline instanceof Outline.Generic) {
                        info.getExtras().putInt(ExtraDataShapeTypeKey, 2);
                        info.getExtras().putParcelable(ExtraDataShapeRegionKey, toRegion(outline));
                        return;
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
            return;
        }
        if (Intrinsics.areEqual(str, ExtraDataShapeRectKey)) {
            Shape shape2 = (Shape) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getShape());
            if (shape2 != null && (rect = toAndroidRect(createOutline(shape2, node))) != null) {
                info.getExtras().putParcelable(ExtraDataShapeRectKey, rect);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, ExtraDataShapeRectCornersKey)) {
            Shape shape3 = (Shape) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getShape());
            if (shape3 != null && (corners = toCornerArray(createOutline(shape3, node))) != null) {
                info.getExtras().putFloatArray(ExtraDataShapeRectCornersKey, corners);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, ExtraDataShapeRegionKey)) {
            Shape shape4 = (Shape) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getShape());
            if (shape4 != null && (region = toRegion(createOutline(shape4, node))) != null) {
                info.getExtras().putParcelable(ExtraDataShapeRegionKey, region);
                return;
            }
            return;
        }
        ScatterSet this_$iv = node.getUnmergedConfig().getAccessibilityExtraKeys$ui_release();
        if (this_$iv == null) {
            return;
        }
        Object[] elements$iv = this_$iv.elements;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            Object[] elements$iv2 = elements$iv;
            int lastIndex$iv$iv2 = lastIndex$iv$iv;
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                int i3 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv2)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv & 255;
                    int $i$f$isFull = value$iv$iv$iv < 128 ? 1 : 0;
                    if ($i$f$isFull == 0) {
                        i = i3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i3;
                        SemanticsPropertyKey key = (SemanticsPropertyKey) elements$iv2[index$iv$iv];
                        String extraKey = key.getAccessibilityExtraKey();
                        if (Intrinsics.areEqual(extraKey, str)) {
                            Object value = SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), key);
                            if (value instanceof Serializable) {
                                info.getExtras().putSerializable(extraKey, (Serializable) value);
                            } else {
                                if (!(value instanceof Parcelable)) {
                                    throw new IllegalStateException("Accessibility extra values must be either Serializable or Parcelable.");
                                }
                                info.getExtras().putParcelable(extraKey, (Parcelable) value);
                            }
                        } else {
                            continue;
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    str = extraDataKey;
                    i3 = i;
                }
                if (bitCount$iv$iv != i3) {
                    return;
                }
            }
            lastIndex$iv$iv = lastIndex$iv$iv2;
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            str = extraDataKey;
            elements$iv = elements$iv2;
        }
    }

    private final RectF toScreenCoords(SemanticsNode textNode, androidx.compose.p000ui.geometry.Rect bounds) {
        androidx.compose.p000ui.geometry.Rect visibleBounds;
        if (textNode == null) {
            return null;
        }
        androidx.compose.p000ui.geometry.Rect boundsInRoot = bounds.m5678translatek4lQ0M(textNode.m7820getPositionInRootF1C5BW0());
        androidx.compose.p000ui.geometry.Rect textNodeBoundsInRoot = textNode.getBoundsInRoot();
        if (boundsInRoot.overlaps(textNodeBoundsInRoot)) {
            visibleBounds = boundsInRoot.intersect(textNodeBoundsInRoot);
        } else {
            visibleBounds = null;
        }
        if (visibleBounds == null) {
            return null;
        }
        AndroidComposeView androidComposeView = this.view;
        float x$iv = visibleBounds.getLeft();
        float y$iv = visibleBounds.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long topLeftInScreen = androidComposeView.mo7255localToScreenMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        AndroidComposeView androidComposeView2 = this.view;
        float x$iv2 = visibleBounds.getRight();
        float y$iv2 = visibleBounds.getBottom();
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long bottomRightInScreen = androidComposeView2.mo7255localToScreenMKHz9U(Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)));
        int bits$iv$iv$iv = (int) (topLeftInScreen >> 32);
        int bits$iv$iv$iv2 = (int) (bottomRightInScreen >> 32);
        float min = Math.min(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
        int bits$iv$iv$iv3 = (int) (topLeftInScreen & 4294967295L);
        int bits$iv$iv$iv4 = (int) (bottomRightInScreen & 4294967295L);
        float min2 = Math.min(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4));
        int bits$iv$iv$iv5 = (int) (topLeftInScreen >> 32);
        int bits$iv$iv$iv6 = (int) (bottomRightInScreen >> 32);
        int bits$iv$iv$iv7 = (int) (topLeftInScreen & 4294967295L);
        int bits$iv$iv$iv8 = (int) (bottomRightInScreen & 4294967295L);
        return new RectF(min, min2, Math.max(Float.intBitsToFloat(bits$iv$iv$iv5), Float.intBitsToFloat(bits$iv$iv$iv6)), Math.max(Float.intBitsToFloat(bits$iv$iv$iv7), Float.intBitsToFloat(bits$iv$iv$iv8)));
    }

    private final Outline createOutline(Shape $this$createOutline, SemanticsNode node) {
        return $this$createOutline.mo553createOutlinePq9zytI(IntSizeKt.m8812toSizeozmzZPI(node.m7823getSizeYbymL2g()), node.getLayoutInfo().getLayoutDirection(), this.view.getDensity());
    }

    private final Rect toAndroidRect(Outline $this$toAndroidRect) {
        if (($this$toAndroidRect instanceof Outline.Rectangle) || ($this$toAndroidRect instanceof Outline.Rounded)) {
            return toAndroidRect($this$toAndroidRect.getRect());
        }
        return null;
    }

    private final float[] toCornerArray(Outline $this$toCornerArray) {
        if (!($this$toCornerArray instanceof Outline.Rounded)) {
            return null;
        }
        long arg0$iv = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        long arg0$iv2 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        long arg0$iv3 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        long arg0$iv4 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
        long arg0$iv5 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
        long arg0$iv6 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
        long arg0$iv7 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv7 = (int) (arg0$iv7 >> 32);
        long arg0$iv8 = ((Outline.Rounded) $this$toCornerArray).getRoundRect().m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv8 = (int) (arg0$iv8 & 4294967295L);
        return new float[]{Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4), Float.intBitsToFloat(bits$iv$iv$iv5), Float.intBitsToFloat(bits$iv$iv$iv6), Float.intBitsToFloat(bits$iv$iv$iv7), Float.intBitsToFloat(bits$iv$iv$iv8)};
    }

    private final Region toRegion(Outline $this$toRegion) {
        if (!($this$toRegion instanceof Outline.Generic)) {
            return null;
        }
        Region boundingRectangle = new Region(toAndroidRect(((Outline.Generic) $this$toRegion).getRect()));
        Region $this$toRegion_u24lambda_u2446 = new Region();
        Path $this$asAndroidPath$iv = ((Outline.Generic) $this$toRegion).getPath();
        if (!($this$asAndroidPath$iv instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        $this$toRegion_u24lambda_u2446.setPath(((AndroidPath) $this$asAndroidPath$iv).getInternalPath(), boundingRectangle);
        return $this$toRegion_u24lambda_u2446;
    }

    private final Rect toAndroidRect(androidx.compose.p000ui.geometry.Rect $this$toAndroidRect) {
        return new Rect((int) $this$toAndroidRect.getLeft(), (int) $this$toAndroidRect.getTop(), (int) $this$toAndroidRect.getRight(), (int) $this$toAndroidRect.getBottom());
    }

    public final boolean dispatchHoverEvent$ui_release(MotionEvent event) {
        if (!isTouchExplorationEnabled()) {
            return false;
        }
        switch (event.getAction()) {
            case 7:
            case 9:
                int virtualViewId = hitTestSemanticsAt$ui_release(event.getX(), event.getY());
                boolean handled = this.view.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(event);
                updateHoveredVirtualView(virtualViewId);
                if (virtualViewId == Integer.MIN_VALUE) {
                    return handled;
                }
                return true;
            case 8:
            default:
                return false;
            case 10:
                if (this.hoveredVirtualViewId != Integer.MIN_VALUE) {
                    updateHoveredVirtualView(Integer.MIN_VALUE);
                    return true;
                }
                return this.view.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(event);
        }
    }

    public final int hitTestSemanticsAt$ui_release(float x, float y) {
        Owner.measureAndLayout$default(this.view, false, 1, null);
        HitTestResult hitSemanticsEntities = new HitTestResult();
        LayoutNode root = this.view.getRoot();
        long v1$iv$iv = Float.floatToRawIntBits(x);
        long v2$iv$iv = Float.floatToRawIntBits(y);
        LayoutNode.m7497hitTestSemantics6fMxITs$ui_release$default(root, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), hitSemanticsEntities, 0, false, 12, null);
        for (int i = CollectionsKt.getLastIndex(hitSemanticsEntities); -1 < i; i--) {
            LayoutNode layoutNode = DelegatableNodeKt.requireLayoutNode(hitSemanticsEntities.get(i));
            AndroidViewHolder androidView = this.view.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(layoutNode);
            if (androidView != null) {
                return Integer.MIN_VALUE;
            }
            if (layoutNode.getNodes().m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
                int virtualViewId = semanticsNodeIdToAccessibilityVirtualNodeId(layoutNode.getSemanticsId());
                SemanticsNode semanticsNode = SemanticsNodeKt.SemanticsNode(layoutNode, false);
                if (SemanticsOwnerKt.isImportantForAccessibility(semanticsNode) && !semanticsNode.getConfig().contains(SemanticsProperties.INSTANCE.getLinkTestMarker())) {
                    return virtualViewId;
                }
            }
        }
        return Integer.MIN_VALUE;
    }

    private final void updateHoveredVirtualView(int virtualViewId) {
        if (this.hoveredVirtualViewId == virtualViewId) {
            return;
        }
        int previousVirtualViewId = this.hoveredVirtualViewId;
        this.hoveredVirtualViewId = virtualViewId;
        sendEventForVirtualView$default(this, virtualViewId, 128, null, null, 12, null);
        sendEventForVirtualView$default(this, previousVirtualViewId, 256, null, null, 12, null);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View host) {
        return this.nodeProvider;
    }

    private final <T extends CharSequence> T trimToSize(T text, int size) {
        boolean z = true;
        if (!(size > 0)) {
            throw new IllegalArgumentException("size should be greater than 0".toString());
        }
        int i = size;
        if (text != null && text.length() != 0) {
            z = false;
        }
        if (z || text.length() <= size) {
            return text;
        }
        if (Character.isHighSurrogate(text.charAt(size - 1)) && Character.isLowSurrogate(text.charAt(size))) {
            i = size - 1;
        }
        T t = (T) text.subSequence(0, i);
        Intrinsics.checkNotNull(t, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void semanticsChangeChecker$lambda$50(AndroidComposeViewAccessibilityDelegateCompat this$0) {
        Trace.beginSection("measureAndLayout");
        try {
            Owner.measureAndLayout$default(this$0.view, false, 1, null);
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                this$0.checkForSemanticsChanges();
                Unit unit2 = Unit.INSTANCE;
                Trace.endSection();
                this$0.checkingForSemanticsChanges = false;
            } finally {
            }
        } finally {
        }
    }

    public final void onSemanticsChange$ui_release() {
        this.currentSemanticsNodesInvalidated = true;
        if (isEnabled$ui_release() && !this.checkingForSemanticsChanges) {
            this.checkingForSemanticsChanges = true;
            this.handler.post(this.semanticsChangeChecker);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d A[Catch: all -> 0x00e2, TryCatch #0 {all -> 0x00e2, blocks: (B:20:0x0075, B:22:0x007d, B:24:0x0086, B:26:0x0091, B:28:0x00a5, B:30:0x00ac, B:31:0x00b5), top: B:19:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d4 -> B:15:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object boundsUpdatesEventLoop$ui_release(kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat.boundsUpdatesEventLoop$ui_release(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void onLayoutChange$ui_release(LayoutNode layoutNode) {
        this.currentSemanticsNodesInvalidated = true;
        if (!isEnabled$ui_release()) {
            return;
        }
        notifySubtreeAccessibilityStateChangedIfNeeded(layoutNode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifySubtreeAccessibilityStateChangedIfNeeded(LayoutNode layoutNode) {
        if (this.subtreeChangedLayoutNodes.add(layoutNode)) {
            this.boundsUpdateChannel.mo11530trySendJP2dKIU(Unit.INSTANCE);
        }
    }

    private final void sendTypeViewScrolledAccessibilityEvent(LayoutNode layoutNode) {
        if (!layoutNode.isAttached() || this.view.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            return;
        }
        int id = layoutNode.getSemanticsId();
        ScrollAxisRange pendingHorizontalScroll = this.pendingHorizontalScrollEvents.get(id);
        ScrollAxisRange pendingVerticalScroll = this.pendingVerticalScrollEvents.get(id);
        if (pendingHorizontalScroll == null && pendingVerticalScroll == null) {
            return;
        }
        AccessibilityEvent event = createEvent(id, 4096);
        if (pendingHorizontalScroll != null) {
            event.setScrollX((int) pendingHorizontalScroll.getValue().invoke().floatValue());
            event.setMaxScrollX((int) pendingHorizontalScroll.getMaxValue().invoke().floatValue());
        }
        if (pendingVerticalScroll != null) {
            event.setScrollY((int) pendingVerticalScroll.getValue().invoke().floatValue());
            event.setMaxScrollY((int) pendingVerticalScroll.getMaxValue().invoke().floatValue());
        }
        sendEvent(event);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        r2 = androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.findClosestParentNode(r1, androidx.compose.p000ui.platform.C0834x7245ac5.INSTANCE);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void sendSubtreeChangeAccessibilityEvents(androidx.compose.p000ui.node.LayoutNode r12, androidx.collection.MutableIntSet r13) {
        /*
            r11 = this;
            boolean r0 = r12.isAttached()
            if (r0 != 0) goto L7
            return
        L7:
            androidx.compose.ui.platform.AndroidComposeView r0 = r11.view
            androidx.compose.ui.platform.AndroidViewsHandler r0 = r0.getAndroidViewsHandler$ui_release()
            java.util.HashMap r0 = r0.getLayoutNodeToHolder()
            java.util.Map r0 = (java.util.Map) r0
            boolean r0 = r0.containsKey(r12)
            if (r0 == 0) goto L1a
            return
        L1a:
            r0 = 0
            androidx.compose.ui.node.NodeChain r1 = r12.getNodes()
            r2 = 0
            r3 = 8
            int r2 = androidx.compose.p000ui.node.NodeKind.m7594constructorimpl(r3)
            boolean r1 = r1.m7555hasH91voCI$ui_release(r2)
            if (r1 == 0) goto L2e
            r1 = r12
            goto L36
        L2e:
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1 r1 = new kotlin.jvm.functions.Function1<androidx.compose.p000ui.node.LayoutNode, java.lang.Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                static {
                    /*
                        androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1 r0 = new androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT 
  (r0 I:androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1)
 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.INSTANCE androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0835xb706b370.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0835xb706b370.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public final java.lang.Boolean invoke(androidx.compose.p000ui.node.LayoutNode r4) {
                    /*
                        r3 = this;
                        androidx.compose.ui.node.NodeChain r0 = r4.getNodes()
                        r1 = 0
                        r2 = 8
                        int r1 = androidx.compose.p000ui.node.NodeKind.m7594constructorimpl(r2)
                        boolean r0 = r0.m7555hasH91voCI$ui_release(r1)
                        java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0835xb706b370.invoke(androidx.compose.ui.node.LayoutNode):java.lang.Boolean");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ java.lang.Boolean invoke(androidx.compose.p000ui.node.LayoutNode r2) {
                    /*
                        r1 = this;
                        r0 = r2
                        androidx.compose.ui.node.LayoutNode r0 = (androidx.compose.p000ui.node.LayoutNode) r0
                        java.lang.Boolean r0 = r1.invoke(r0)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0835xb706b370.invoke(java.lang.Object):java.lang.Object");
                }
            }
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            androidx.compose.ui.node.LayoutNode r1 = androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.access$findClosestParentNode(r12, r1)
        L36:
            if (r1 == 0) goto L7a
            androidx.compose.ui.semantics.SemanticsConfiguration r0 = r1.getSemanticsConfiguration()
            if (r0 != 0) goto L40
            goto L7a
        L40:
            boolean r2 = r0.getIsMergingSemanticsOfDescendants()
            if (r2 != 0) goto L56
        L48:
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1 r2 = new kotlin.jvm.functions.Function1<androidx.compose.p000ui.node.LayoutNode, java.lang.Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                static {
                    /*
                        androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1 r0 = new androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT 
  (r0 I:androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1)
 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.INSTANCE androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0834x7245ac5.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0834x7245ac5.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ java.lang.Boolean invoke(androidx.compose.p000ui.node.LayoutNode r2) {
                    /*
                        r1 = this;
                        r0 = r2
                        androidx.compose.ui.node.LayoutNode r0 = (androidx.compose.p000ui.node.LayoutNode) r0
                        java.lang.Boolean r0 = r1.invoke(r0)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0834x7245ac5.invoke(java.lang.Object):java.lang.Object");
                }

                @Override // kotlin.jvm.functions.Function1
                public final java.lang.Boolean invoke(androidx.compose.p000ui.node.LayoutNode r4) {
                    /*
                        r3 = this;
                        androidx.compose.ui.semantics.SemanticsConfiguration r0 = r4.getSemanticsConfiguration()
                        r1 = 0
                        if (r0 == 0) goto Lf
                        boolean r0 = r0.getIsMergingSemanticsOfDescendants()
                        r2 = 1
                        if (r0 != r2) goto Lf
                        r1 = r2
                    Lf:
                        java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0834x7245ac5.invoke(androidx.compose.ui.node.LayoutNode):java.lang.Boolean");
                }
            }
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            androidx.compose.ui.node.LayoutNode r2 = androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.access$findClosestParentNode(r1, r2)
            if (r2 == 0) goto L56
        L54:
            r3 = 0
            r1 = r2
        L56:
            if (r1 == 0) goto L79
            int r2 = r1.getSemanticsId()
            boolean r3 = r13.add(r2)
            if (r3 != 0) goto L63
            return
        L63:
            int r5 = r11.semanticsNodeIdToAccessibilityVirtualNodeId(r2)
            r3 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            r9 = 8
            r10 = 0
            r6 = 2048(0x800, float:2.87E-42)
            r8 = 0
            r4 = r11
            sendEventForVirtualView$default(r4, r5, r6, r7, r8, r9, r10)
            return
        L79:
            return
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat.sendSubtreeChangeAccessibilityEvents(androidx.compose.ui.node.LayoutNode, androidx.collection.MutableIntSet):void");
    }

    private final void checkForSemanticsChanges() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (isEnabled$ui_release()) {
                sendAccessibilitySemanticsStructureChangeEvents(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), this.previousSemanticsRoot);
            }
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                sendSemanticsPropertyChangeEvents(getCurrentSemanticsNodes());
                Unit unit2 = Unit.INSTANCE;
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    updateSemanticsNodesCopyAndPanes();
                    Unit unit3 = Unit.INSTANCE;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    private final void updateSemanticsNodesCopyAndPanes() {
        long j;
        long $this$maskEmptyOrDeleted$iv$iv$iv;
        int $i$f$forEach;
        int[] k$iv;
        Object[] v$iv;
        IntObjectMap this_$iv$iv;
        int j$iv$iv;
        int $i$f$forEach2;
        int[] k$iv2;
        Object[] v$iv2;
        IntObjectMap this_$iv$iv2;
        int i;
        int j$iv$iv2;
        long j2;
        String str;
        SemanticsConfiguration unmergedConfig;
        MutableIntSet toRemove = new MutableIntSet(0, 1, null);
        IntSet this_$iv = this.paneDisplayed;
        int[] k$iv3 = this_$iv.elements;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        long j3 = 255;
        int i2 = 8;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                $this$maskEmptyOrDeleted$iv$iv$iv = 128;
                long $this$maskEmptyOrDeleted$iv$iv$iv2 = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv2 == -9187201950435737472L) {
                    j = j3;
                } else {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv3 = 0;
                    while (j$iv$iv3 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & j3;
                        if (value$iv$iv$iv < 128) {
                            j2 = j3;
                            int id = k$iv3[(i$iv$iv << 3) + j$iv$iv3];
                            i = i2;
                            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = getCurrentSemanticsNodes().get(id);
                            SemanticsNode currentNode = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
                            if (currentNode != null) {
                                j$iv$iv2 = j$iv$iv3;
                                if (currentNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPaneTitle())) {
                                }
                            } else {
                                j$iv$iv2 = j$iv$iv3;
                            }
                            toRemove.add(id);
                            SemanticsNodeCopy semanticsNodeCopy = this.previousSemanticsNodes.get(id);
                            if (semanticsNodeCopy == null || (unmergedConfig = semanticsNodeCopy.getUnmergedConfig()) == null) {
                                str = null;
                            } else {
                                str = (String) SemanticsConfigurationKt.getOrNull(unmergedConfig, SemanticsProperties.INSTANCE.getPaneTitle());
                            }
                            sendPaneChangeEvents(id, 32, str);
                        } else {
                            i = i2;
                            j$iv$iv2 = j$iv$iv3;
                            j2 = j3;
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv3 = j$iv$iv2 + 1;
                        j3 = j2;
                        i2 = i;
                    }
                    j = j3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                j3 = j;
                i2 = 8;
            }
        } else {
            j = 255;
            $this$maskEmptyOrDeleted$iv$iv$iv = 128;
        }
        this.paneDisplayed.removeAll(toRemove);
        this.previousSemanticsNodes.clear();
        IntObjectMap this_$iv2 = getCurrentSemanticsNodes();
        int $i$f$forEach3 = 0;
        int[] k$iv4 = this_$iv2.keys;
        Object[] v$iv3 = this_$iv2.values;
        IntObjectMap this_$iv$iv3 = this_$iv2;
        long[] m$iv$iv2 = this_$iv$iv3.metadata;
        int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
        int i$iv$iv2 = 0;
        if (0 <= lastIndex$iv$iv2) {
            while (true) {
                long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                MutableIntSet toRemove2 = toRemove;
                IntObjectMap this_$iv3 = this_$iv2;
                if ((((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    $i$f$forEach = $i$f$forEach3;
                    k$iv = k$iv4;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                } else {
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                    int j$iv$iv4 = 0;
                    while (j$iv$iv4 < bitCount$iv$iv2) {
                        long value$iv$iv$iv2 = slot$iv$iv2 & j;
                        if (!(value$iv$iv$iv2 < $this$maskEmptyOrDeleted$iv$iv$iv)) {
                            j$iv$iv = j$iv$iv4;
                            $i$f$forEach2 = $i$f$forEach3;
                            k$iv2 = k$iv4;
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                        } else {
                            int index$iv$iv = (i$iv$iv2 << 3) + j$iv$iv4;
                            j$iv$iv = j$iv$iv4;
                            int j$iv$iv5 = k$iv4[index$iv$iv];
                            SemanticsNodeWithAdjustedBounds value = (SemanticsNodeWithAdjustedBounds) v$iv3[index$iv$iv];
                            $i$f$forEach2 = $i$f$forEach3;
                            k$iv2 = k$iv4;
                            if (value.getSemanticsNode().getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPaneTitle()) && this.paneDisplayed.add(j$iv$iv5)) {
                                sendPaneChangeEvents(j$iv$iv5, 16, (String) value.getSemanticsNode().getUnmergedConfig().get(SemanticsProperties.INSTANCE.getPaneTitle()));
                            }
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                            this.previousSemanticsNodes.set(j$iv$iv5, new SemanticsNodeCopy(value.getSemanticsNode(), getCurrentSemanticsNodes()));
                        }
                        slot$iv$iv2 >>= 8;
                        j$iv$iv4 = j$iv$iv + 1;
                        v$iv3 = v$iv2;
                        $i$f$forEach3 = $i$f$forEach2;
                        k$iv4 = k$iv2;
                        this_$iv$iv3 = this_$iv$iv2;
                    }
                    $i$f$forEach = $i$f$forEach3;
                    k$iv = k$iv4;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                    if (bitCount$iv$iv2 != 8) {
                        break;
                    }
                }
                if (i$iv$iv2 == lastIndex$iv$iv2) {
                    break;
                }
                i$iv$iv2++;
                toRemove = toRemove2;
                this_$iv2 = this_$iv3;
                v$iv3 = v$iv;
                $i$f$forEach3 = $i$f$forEach;
                k$iv4 = k$iv;
                this_$iv$iv3 = this_$iv$iv;
            }
        }
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), getCurrentSemanticsNodes());
    }

    private final void sendSemanticsPropertyChangeEvents(IntObjectMap<SemanticsNodeWithAdjustedBounds> newSemanticsNodes) {
        int i$iv$iv;
        ArrayList oldScrollObservationScopes;
        IntObjectMap this_$iv;
        int $i$f$forEachKey;
        int[] k$iv;
        IntObjectMap this_$iv$iv;
        int $i$f$forEachIndexed;
        long[] m$iv$iv;
        int i$iv$iv2;
        int j$iv$iv;
        ArrayList oldScrollObservationScopes2;
        IntObjectMap this_$iv2;
        int $i$f$forEachKey2;
        int[] k$iv2;
        IntObjectMap this_$iv$iv2;
        int $i$f$forEachIndexed2;
        long[] m$iv$iv2;
        SemanticsNode newNode;
        int id;
        boolean propertyChanged;
        int $i$f$forEachKey3;
        Object[] v$iv;
        long[] m$iv$iv3;
        ScatterMap this_$iv$iv3;
        ScatterMap this_$iv$iv4;
        Object[] k$iv3;
        int j$iv$iv2;
        int bitCount$iv$iv;
        int[] k$iv4;
        IntObjectMap this_$iv$iv5;
        int $i$f$forEachIndexed3;
        long[] m$iv$iv4;
        int i$iv$iv3;
        int $i$f$forEachKey4;
        int bitCount$iv$iv2;
        Object[] v$iv2;
        long[] m$iv$iv5;
        ScatterMap this_$iv$iv6;
        IntObjectMap this_$iv3;
        ScatterMap this_$iv$iv7;
        int id2;
        Object[] k$iv5;
        int j$iv$iv3;
        ArrayList oldScrollObservationScopes3;
        boolean newlyObservingScroll;
        boolean propertyChanged2;
        boolean accessibilityEquals;
        String text;
        int endCount;
        int oldTextLen;
        int endCount2;
        AccessibilityEvent event;
        boolean sendEventForVirtualView$default;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this;
        ArrayList oldScrollObservationScopes4 = new ArrayList(androidComposeViewAccessibilityDelegateCompat.scrollObservationScopes);
        androidComposeViewAccessibilityDelegateCompat.scrollObservationScopes.clear();
        IntObjectMap this_$iv4 = newSemanticsNodes;
        int i$iv$iv4 = 0;
        int[] k$iv6 = this_$iv4.keys;
        IntObjectMap this_$iv$iv8 = this_$iv4;
        int $i$f$forEachIndexed4 = 0;
        long[] m$iv$iv6 = this_$iv$iv8.metadata;
        int i = 2;
        int lastIndex$iv$iv = m$iv$iv6.length - 2;
        int i$iv$iv5 = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv6[i$iv$iv5];
            int i2 = i;
            int lastIndex$iv$iv2 = lastIndex$iv$iv;
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                i$iv$iv = i$iv$iv5;
                oldScrollObservationScopes = oldScrollObservationScopes4;
                this_$iv = this_$iv4;
                $i$f$forEachKey = i$iv$iv4;
                k$iv = k$iv6;
                this_$iv$iv = this_$iv$iv8;
                $i$f$forEachIndexed = $i$f$forEachIndexed4;
                m$iv$iv = m$iv$iv6;
            } else {
                int i3 = 8;
                int bitCount$iv$iv3 = 8 - ((~(i$iv$iv5 - lastIndex$iv$iv2)) >>> 31);
                long slot$iv$iv2 = slot$iv$iv;
                int j$iv$iv4 = 0;
                while (j$iv$iv4 < bitCount$iv$iv3) {
                    long value$iv$iv$iv = slot$iv$iv2 & 255;
                    if (value$iv$iv$iv < 128) {
                        int id3 = k$iv6[(i$iv$iv5 << 3) + j$iv$iv4];
                        SemanticsNodeCopy oldNode = androidComposeViewAccessibilityDelegateCompat.previousSemanticsNodes.get(id3);
                        if (oldNode == null) {
                            i$iv$iv2 = i$iv$iv5;
                            j$iv$iv = j$iv$iv4;
                            oldScrollObservationScopes2 = oldScrollObservationScopes4;
                            this_$iv2 = this_$iv4;
                            $i$f$forEachKey2 = i$iv$iv4;
                            k$iv2 = k$iv6;
                            this_$iv$iv2 = this_$iv$iv8;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed4;
                            m$iv$iv2 = m$iv$iv6;
                        } else {
                            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = newSemanticsNodes.get(id3);
                            SemanticsNode newNode2 = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
                            if (newNode2 != null) {
                                boolean propertyChanged3 = false;
                                int j$iv$iv5 = j$iv$iv4;
                                ScatterMap this_$iv$iv9 = newNode2.getUnmergedConfig().getProps$ui_release();
                                Object[] k$iv7 = this_$iv$iv9.keys;
                                Object[] k$iv8 = k$iv7;
                                Object[] k$iv9 = this_$iv$iv9.values;
                                ScatterMap this_$iv5 = this_$iv$iv9;
                                Object[] v$iv3 = k$iv9;
                                long[] m$iv$iv7 = this_$iv$iv9.metadata;
                                int i4 = i3;
                                int lastIndex$iv$iv3 = m$iv$iv7.length - 2;
                                int i$iv$iv6 = i$iv$iv5;
                                int i$iv$iv7 = 0;
                                if (0 <= lastIndex$iv$iv3) {
                                    while (true) {
                                        long slot$iv$iv3 = m$iv$iv7[i$iv$iv7];
                                        int i$iv$iv8 = i$iv$iv7;
                                        ScatterMap this_$iv6 = this_$iv$iv9;
                                        long[] m$iv$iv8 = m$iv$iv7;
                                        newNode = newNode2;
                                        long $this$maskEmptyOrDeleted$iv$iv$iv2 = ((~slot$iv$iv3) << 7) & slot$iv$iv3 & (-9187201950435737472L);
                                        if ($this$maskEmptyOrDeleted$iv$iv$iv2 == -9187201950435737472L) {
                                            $i$f$forEachKey2 = i$iv$iv4;
                                            k$iv2 = k$iv6;
                                            this_$iv$iv2 = this_$iv$iv8;
                                            $i$f$forEachIndexed2 = $i$f$forEachIndexed4;
                                            m$iv$iv2 = m$iv$iv6;
                                            i$iv$iv2 = i$iv$iv6;
                                            $i$f$forEachKey3 = i$iv$iv8;
                                            v$iv = v$iv3;
                                            m$iv$iv3 = m$iv$iv8;
                                            this_$iv$iv3 = this_$iv6;
                                            this_$iv2 = this_$iv4;
                                            this_$iv$iv4 = this_$iv5;
                                            id = id3;
                                            k$iv3 = k$iv8;
                                            j$iv$iv = j$iv$iv5;
                                            oldScrollObservationScopes2 = oldScrollObservationScopes4;
                                        } else {
                                            int bitCount$iv$iv4 = 8 - ((~(i$iv$iv8 - lastIndex$iv$iv3)) >>> 31);
                                            int j$iv$iv6 = 0;
                                            long slot$iv$iv4 = slot$iv$iv3;
                                            propertyChanged = propertyChanged3;
                                            while (j$iv$iv6 < bitCount$iv$iv4) {
                                                long value$iv$iv$iv2 = slot$iv$iv4 & 255;
                                                if (!(value$iv$iv$iv2 < 128)) {
                                                    j$iv$iv2 = j$iv$iv6;
                                                    bitCount$iv$iv = i$iv$iv4;
                                                    k$iv4 = k$iv6;
                                                    this_$iv$iv5 = this_$iv$iv8;
                                                    $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                    m$iv$iv4 = m$iv$iv6;
                                                    i$iv$iv3 = i$iv$iv6;
                                                    $i$f$forEachKey4 = i$iv$iv8;
                                                    bitCount$iv$iv2 = bitCount$iv$iv4;
                                                    v$iv2 = v$iv3;
                                                    m$iv$iv5 = m$iv$iv8;
                                                    this_$iv$iv6 = this_$iv6;
                                                    this_$iv3 = this_$iv4;
                                                    this_$iv$iv7 = this_$iv5;
                                                    id2 = id3;
                                                    k$iv5 = k$iv8;
                                                    j$iv$iv3 = j$iv$iv5;
                                                    oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                } else {
                                                    int index$iv$iv = (i$iv$iv8 << 3) + j$iv$iv6;
                                                    Object obj = k$iv8[index$iv$iv];
                                                    Object value = v$iv3[index$iv$iv];
                                                    SemanticsPropertyKey key = (SemanticsPropertyKey) obj;
                                                    int bitCount$iv$iv5 = bitCount$iv$iv4;
                                                    if (!Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange()) && !Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getVerticalScrollAxisRange())) {
                                                        newlyObservingScroll = false;
                                                    } else {
                                                        boolean newlyObservingScroll2 = androidComposeViewAccessibilityDelegateCompat.registerScrollingId(id3, oldScrollObservationScopes4);
                                                        newlyObservingScroll = newlyObservingScroll2;
                                                    }
                                                    if (!newlyObservingScroll && Intrinsics.areEqual(value, SemanticsConfigurationKt.getOrNull(oldNode.getUnmergedConfig(), key))) {
                                                        j$iv$iv2 = j$iv$iv6;
                                                        k$iv4 = k$iv6;
                                                        this_$iv$iv5 = this_$iv$iv8;
                                                        $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                        m$iv$iv4 = m$iv$iv6;
                                                        i$iv$iv3 = i$iv$iv6;
                                                        bitCount$iv$iv2 = bitCount$iv$iv5;
                                                        bitCount$iv$iv = i$iv$iv4;
                                                        v$iv2 = v$iv3;
                                                        $i$f$forEachKey4 = i$iv$iv8;
                                                        this_$iv3 = this_$iv4;
                                                        m$iv$iv5 = m$iv$iv8;
                                                        this_$iv$iv6 = this_$iv6;
                                                        id2 = id3;
                                                        this_$iv$iv7 = this_$iv5;
                                                        k$iv5 = k$iv8;
                                                        j$iv$iv3 = j$iv$iv5;
                                                        oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                    } else if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getPaneTitle())) {
                                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.String");
                                                        String paneTitle = (String) value;
                                                        j$iv$iv2 = j$iv$iv6;
                                                        if (oldNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPaneTitle())) {
                                                            androidComposeViewAccessibilityDelegateCompat.sendPaneChangeEvents(id3, i4, paneTitle);
                                                        }
                                                        Unit unit = Unit.INSTANCE;
                                                        k$iv4 = k$iv6;
                                                        this_$iv$iv5 = this_$iv$iv8;
                                                        $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                        m$iv$iv4 = m$iv$iv6;
                                                        i$iv$iv3 = i$iv$iv6;
                                                        bitCount$iv$iv2 = bitCount$iv$iv5;
                                                        bitCount$iv$iv = i$iv$iv4;
                                                        v$iv2 = v$iv3;
                                                        $i$f$forEachKey4 = i$iv$iv8;
                                                        this_$iv3 = this_$iv4;
                                                        m$iv$iv5 = m$iv$iv8;
                                                        this_$iv$iv6 = this_$iv6;
                                                        id2 = id3;
                                                        this_$iv$iv7 = this_$iv5;
                                                        k$iv5 = k$iv8;
                                                        j$iv$iv3 = j$iv$iv5;
                                                        oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                    } else {
                                                        j$iv$iv2 = j$iv$iv6;
                                                        if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getStateDescription())) {
                                                            k$iv4 = k$iv6;
                                                            this_$iv$iv5 = this_$iv$iv8;
                                                            $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                            m$iv$iv4 = m$iv$iv6;
                                                            i$iv$iv3 = i$iv$iv6;
                                                            bitCount$iv$iv2 = bitCount$iv$iv5;
                                                            bitCount$iv$iv = i$iv$iv4;
                                                            v$iv2 = v$iv3;
                                                            $i$f$forEachKey4 = i$iv$iv8;
                                                            this_$iv3 = this_$iv4;
                                                            m$iv$iv5 = m$iv$iv8;
                                                            this_$iv$iv6 = this_$iv6;
                                                            id2 = id3;
                                                            this_$iv$iv7 = this_$iv5;
                                                            k$iv5 = k$iv8;
                                                            j$iv$iv3 = j$iv$iv5;
                                                            oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                        } else if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getToggleableState())) {
                                                            k$iv4 = k$iv6;
                                                            this_$iv$iv5 = this_$iv$iv8;
                                                            $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                            m$iv$iv4 = m$iv$iv6;
                                                            i$iv$iv3 = i$iv$iv6;
                                                            bitCount$iv$iv2 = bitCount$iv$iv5;
                                                            bitCount$iv$iv = i$iv$iv4;
                                                            v$iv2 = v$iv3;
                                                            $i$f$forEachKey4 = i$iv$iv8;
                                                            this_$iv3 = this_$iv4;
                                                            m$iv$iv5 = m$iv$iv8;
                                                            this_$iv$iv6 = this_$iv6;
                                                            id2 = id3;
                                                            this_$iv$iv7 = this_$iv5;
                                                            k$iv5 = k$iv8;
                                                            j$iv$iv3 = j$iv$iv5;
                                                            oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                        } else if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getProgressBarRangeInfo())) {
                                                            int i5 = j$iv$iv5;
                                                            oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                            int i$iv$iv9 = i$iv$iv6;
                                                            v$iv2 = v$iv3;
                                                            this_$iv3 = this_$iv4;
                                                            id2 = id3;
                                                            k$iv4 = k$iv6;
                                                            bitCount$iv$iv2 = bitCount$iv$iv5;
                                                            bitCount$iv$iv = i$iv$iv4;
                                                            $i$f$forEachKey4 = i$iv$iv8;
                                                            m$iv$iv5 = m$iv$iv8;
                                                            this_$iv$iv6 = this_$iv6;
                                                            this_$iv$iv7 = this_$iv5;
                                                            k$iv5 = k$iv8;
                                                            j$iv$iv3 = i5;
                                                            this_$iv$iv5 = this_$iv$iv8;
                                                            $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                            sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id3), 2048, 64, null, 8, null);
                                                            Boolean.valueOf(sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, 0, null, 8, null));
                                                            i$iv$iv3 = i$iv$iv9;
                                                            m$iv$iv4 = m$iv$iv6;
                                                        } else {
                                                            k$iv4 = k$iv6;
                                                            this_$iv$iv5 = this_$iv$iv8;
                                                            $i$f$forEachIndexed3 = $i$f$forEachIndexed4;
                                                            bitCount$iv$iv2 = bitCount$iv$iv5;
                                                            bitCount$iv$iv = i$iv$iv4;
                                                            $i$f$forEachKey4 = i$iv$iv8;
                                                            m$iv$iv5 = m$iv$iv8;
                                                            this_$iv$iv6 = this_$iv6;
                                                            this_$iv$iv7 = this_$iv5;
                                                            k$iv5 = k$iv8;
                                                            j$iv$iv3 = j$iv$iv5;
                                                            oldScrollObservationScopes3 = oldScrollObservationScopes4;
                                                            int i$iv$iv10 = i$iv$iv6;
                                                            v$iv2 = v$iv3;
                                                            this_$iv3 = this_$iv4;
                                                            id2 = id3;
                                                            if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getSelected())) {
                                                                Role role = (Role) SemanticsConfigurationKt.getOrNull(newNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getRole());
                                                                if (role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7817getTabo7Vup1c())) {
                                                                    if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(newNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getSelected()), (Object) true)) {
                                                                        AccessibilityEvent event2 = androidComposeViewAccessibilityDelegateCompat.createEvent(androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 4);
                                                                        SemanticsNode mergedNode = newNode.copyWithMergingEnabled$ui_release();
                                                                        List list = (List) SemanticsConfigurationKt.getOrNull(mergedNode.getConfig(), SemanticsProperties.INSTANCE.getContentDescription());
                                                                        String contentDescription = list != null ? ListUtilsKt.fastJoinToString$default(list, ",", null, null, 0, null, null, 62, null) : null;
                                                                        List list2 = (List) SemanticsConfigurationKt.getOrNull(mergedNode.getConfig(), SemanticsProperties.INSTANCE.getText());
                                                                        String text2 = list2 != null ? ListUtilsKt.fastJoinToString$default(list2, ",", null, null, 0, null, null, 62, null) : null;
                                                                        if (contentDescription != null) {
                                                                            String it = contentDescription;
                                                                            event2.setContentDescription(it);
                                                                            Unit unit2 = Unit.INSTANCE;
                                                                            Unit unit3 = Unit.INSTANCE;
                                                                        }
                                                                        if (text2 != null) {
                                                                            String it2 = text2;
                                                                            Boolean.valueOf(event2.getText().add(it2));
                                                                        }
                                                                        sendEventForVirtualView$default = androidComposeViewAccessibilityDelegateCompat.sendEvent(event2);
                                                                    } else {
                                                                        sendEventForVirtualView$default = sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, 0, null, 8, null);
                                                                    }
                                                                } else {
                                                                    sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, 64, null, 8, null);
                                                                    sendEventForVirtualView$default = sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, 0, null, 8, null);
                                                                }
                                                                Boolean.valueOf(sendEventForVirtualView$default);
                                                                i$iv$iv3 = i$iv$iv10;
                                                                m$iv$iv4 = m$iv$iv6;
                                                            } else if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getContentDescription())) {
                                                                int semanticsNodeIdToAccessibilityVirtualNodeId = androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2);
                                                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                Boolean.valueOf(androidComposeViewAccessibilityDelegateCompat.sendEventForVirtualView(semanticsNodeIdToAccessibilityVirtualNodeId, 2048, 4, (List) value));
                                                                i$iv$iv3 = i$iv$iv10;
                                                                m$iv$iv4 = m$iv$iv6;
                                                            } else {
                                                                String str = "";
                                                                if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getEditableText())) {
                                                                    if (newNode.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getSetText())) {
                                                                        AnnotatedString textForTextField = androidComposeViewAccessibilityDelegateCompat.getTextForTextField(oldNode.getUnmergedConfig());
                                                                        CharSequence oldText = textForTextField != null ? textForTextField : "";
                                                                        AnnotatedString textForTextField2 = androidComposeViewAccessibilityDelegateCompat.getTextForTextField(newNode.getUnmergedConfig());
                                                                        String newText = textForTextField2 != null ? textForTextField2 : "";
                                                                        CharSequence trimmedNewText = androidComposeViewAccessibilityDelegateCompat.trimToSize(newText, ParcelSafeTextLength);
                                                                        int startCount = 0;
                                                                        int endCount3 = 0;
                                                                        int oldTextLen2 = oldText.length();
                                                                        m$iv$iv4 = m$iv$iv6;
                                                                        int newTextLen = newText.length();
                                                                        i$iv$iv3 = i$iv$iv10;
                                                                        int minLength = RangesKt.coerceAtMost(oldTextLen2, newTextLen);
                                                                        while (true) {
                                                                            if (startCount >= minLength) {
                                                                                endCount = endCount3;
                                                                                oldTextLen = oldTextLen2;
                                                                                break;
                                                                            }
                                                                            endCount = endCount3;
                                                                            int endCount4 = oldText.charAt(startCount);
                                                                            oldTextLen = oldTextLen2;
                                                                            if (endCount4 != newText.charAt(startCount)) {
                                                                                break;
                                                                            }
                                                                            startCount++;
                                                                            endCount3 = endCount;
                                                                            oldTextLen2 = oldTextLen;
                                                                        }
                                                                        int endCount5 = endCount;
                                                                        while (true) {
                                                                            if (endCount5 >= minLength - startCount) {
                                                                                endCount2 = endCount5;
                                                                                break;
                                                                            }
                                                                            endCount2 = endCount5;
                                                                            if (oldText.charAt((oldTextLen - 1) - endCount5) != newText.charAt((newTextLen - 1) - endCount2)) {
                                                                                break;
                                                                            } else {
                                                                                endCount5 = endCount2 + 1;
                                                                            }
                                                                        }
                                                                        int removedCount = (oldTextLen - endCount2) - startCount;
                                                                        int addedCount = (newTextLen - endCount2) - startCount;
                                                                        boolean oldNodeIsPassword = oldNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPassword());
                                                                        boolean newNodeIsPassword = newNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getPassword());
                                                                        boolean oldNodeIsTextfield = oldNode.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getEditableText());
                                                                        boolean becamePasswordNode = oldNodeIsTextfield && !oldNodeIsPassword && newNodeIsPassword;
                                                                        boolean becameNotPasswordNode = oldNodeIsTextfield && oldNodeIsPassword && !newNodeIsPassword;
                                                                        if (!becamePasswordNode && !becameNotPasswordNode) {
                                                                            AccessibilityEvent $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462 = androidComposeViewAccessibilityDelegateCompat.createEvent(androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 16);
                                                                            $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462.setFromIndex(startCount);
                                                                            $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462.setRemovedCount(removedCount);
                                                                            $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462.setAddedCount(addedCount);
                                                                            $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462.setBeforeText(oldText);
                                                                            $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462.getText().add(trimmedNewText);
                                                                            event = $this$sendSemanticsPropertyChangeEvents_u24lambda_u2466_u24lambda_u2465_u24lambda_u2462;
                                                                            event.setClassName(TextFieldClassName);
                                                                            androidComposeViewAccessibilityDelegateCompat.sendEvent(event);
                                                                            if (!becamePasswordNode || becameNotPasswordNode) {
                                                                                long textRange = ((TextRange) newNode.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getTextSelectionRange())).getPackedValue();
                                                                                event.setFromIndex(TextRange.m8063getStartimpl(textRange));
                                                                                event.setToIndex(TextRange.m8058getEndimpl(textRange));
                                                                                androidComposeViewAccessibilityDelegateCompat.sendEvent(event);
                                                                            }
                                                                            Unit unit4 = Unit.INSTANCE;
                                                                        }
                                                                        event = androidComposeViewAccessibilityDelegateCompat.createTextSelectionChangedEvent(androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 0, 0, Integer.valueOf(newTextLen), trimmedNewText);
                                                                        event.setClassName(TextFieldClassName);
                                                                        androidComposeViewAccessibilityDelegateCompat.sendEvent(event);
                                                                        if (!becamePasswordNode) {
                                                                        }
                                                                        long textRange2 = ((TextRange) newNode.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getTextSelectionRange())).getPackedValue();
                                                                        event.setFromIndex(TextRange.m8063getStartimpl(textRange2));
                                                                        event.setToIndex(TextRange.m8058getEndimpl(textRange2));
                                                                        androidComposeViewAccessibilityDelegateCompat.sendEvent(event);
                                                                        Unit unit42 = Unit.INSTANCE;
                                                                    } else {
                                                                        i$iv$iv3 = i$iv$iv10;
                                                                        m$iv$iv4 = m$iv$iv6;
                                                                        Boolean.valueOf(sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, Integer.valueOf(i2), null, 8, null));
                                                                    }
                                                                } else {
                                                                    i$iv$iv3 = i$iv$iv10;
                                                                    m$iv$iv4 = m$iv$iv6;
                                                                    if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getTextSelectionRange())) {
                                                                        AnnotatedString textForTextField3 = androidComposeViewAccessibilityDelegateCompat.getTextForTextField(newNode.getUnmergedConfig());
                                                                        if (textForTextField3 != null && (text = textForTextField3.getText()) != null) {
                                                                            str = text;
                                                                        }
                                                                        String newText2 = str;
                                                                        long textRange3 = ((TextRange) newNode.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getTextSelectionRange())).getPackedValue();
                                                                        androidComposeViewAccessibilityDelegateCompat.sendEvent(androidComposeViewAccessibilityDelegateCompat.createTextSelectionChangedEvent(androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), Integer.valueOf(TextRange.m8063getStartimpl(textRange3)), Integer.valueOf(TextRange.m8058getEndimpl(textRange3)), Integer.valueOf(newText2.length()), androidComposeViewAccessibilityDelegateCompat.trimToSize(newText2, ParcelSafeTextLength)));
                                                                        androidComposeViewAccessibilityDelegateCompat.sendPendingTextTraversedAtGranularityEvent(newNode.getId());
                                                                        Unit unit5 = Unit.INSTANCE;
                                                                    } else if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange()) || Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getVerticalScrollAxisRange())) {
                                                                        androidComposeViewAccessibilityDelegateCompat.notifySubtreeAccessibilityStateChangedIfNeeded(newNode.getLayoutNode());
                                                                        ScrollObservationScope scope = SemanticsUtils_androidKt.findById(androidComposeViewAccessibilityDelegateCompat.scrollObservationScopes, id2);
                                                                        Intrinsics.checkNotNull(scope);
                                                                        scope.setHorizontalScrollAxisRange((ScrollAxisRange) SemanticsConfigurationKt.getOrNull(newNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange()));
                                                                        scope.setVerticalScrollAxisRange((ScrollAxisRange) SemanticsConfigurationKt.getOrNull(newNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getVerticalScrollAxisRange()));
                                                                        androidComposeViewAccessibilityDelegateCompat.scheduleScrollEventIfNeeded(scope);
                                                                        Unit unit6 = Unit.INSTANCE;
                                                                    } else if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getFocused())) {
                                                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            androidComposeViewAccessibilityDelegateCompat.sendEvent(androidComposeViewAccessibilityDelegateCompat.createEvent(androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(newNode.getId()), 8));
                                                                        }
                                                                        Boolean.valueOf(sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(newNode.getId()), 2048, 0, null, 8, null));
                                                                    } else if (Intrinsics.areEqual(key, SemanticsActions.INSTANCE.getCustomActions())) {
                                                                        List actions = (List) newNode.getUnmergedConfig().get(SemanticsActions.INSTANCE.getCustomActions());
                                                                        List oldActions = (List) SemanticsConfigurationKt.getOrNull(oldNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getCustomActions());
                                                                        if (oldActions != null) {
                                                                            Set labels = new LinkedHashSet();
                                                                            int index$iv = 0;
                                                                            int size = actions.size();
                                                                            while (index$iv < size) {
                                                                                Object item$iv = actions.get(index$iv);
                                                                                CustomAccessibilityAction action = (CustomAccessibilityAction) item$iv;
                                                                                labels.add(action.getLabel());
                                                                                index$iv++;
                                                                                actions = actions;
                                                                            }
                                                                            Set oldLabels = new LinkedHashSet();
                                                                            int index$iv2 = 0;
                                                                            int size2 = oldActions.size();
                                                                            while (index$iv2 < size2) {
                                                                                Object item$iv2 = oldActions.get(index$iv2);
                                                                                CustomAccessibilityAction action2 = (CustomAccessibilityAction) item$iv2;
                                                                                oldLabels.add(action2.getLabel());
                                                                                index$iv2++;
                                                                                oldActions = oldActions;
                                                                            }
                                                                            propertyChanged = (labels.containsAll(oldLabels) && oldLabels.containsAll(labels)) ? false : true;
                                                                        } else if (!actions.isEmpty()) {
                                                                            propertyChanged = true;
                                                                        }
                                                                        Unit unit7 = Unit.INSTANCE;
                                                                    } else {
                                                                        if (value instanceof AccessibilityAction) {
                                                                            accessibilityEquals = AndroidComposeViewAccessibilityDelegateCompat_androidKt.accessibilityEquals((AccessibilityAction) value, SemanticsConfigurationKt.getOrNull(oldNode.getUnmergedConfig(), key));
                                                                            propertyChanged2 = !accessibilityEquals;
                                                                        } else {
                                                                            propertyChanged2 = true;
                                                                        }
                                                                        Unit unit8 = Unit.INSTANCE;
                                                                        propertyChanged = propertyChanged2;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, 64, null, 8, null);
                                                        Boolean.valueOf(sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id2), 2048, 0, null, 8, null));
                                                    }
                                                }
                                                slot$iv$iv4 >>= 8;
                                                i4 = 8;
                                                id3 = id2;
                                                oldScrollObservationScopes4 = oldScrollObservationScopes3;
                                                j$iv$iv5 = j$iv$iv3;
                                                this_$iv4 = this_$iv3;
                                                k$iv8 = k$iv5;
                                                v$iv3 = v$iv2;
                                                this_$iv5 = this_$iv$iv7;
                                                this_$iv$iv8 = this_$iv$iv5;
                                                $i$f$forEachIndexed4 = $i$f$forEachIndexed3;
                                                m$iv$iv6 = m$iv$iv4;
                                                i$iv$iv6 = i$iv$iv3;
                                                j$iv$iv6 = j$iv$iv2 + 1;
                                                bitCount$iv$iv4 = bitCount$iv$iv2;
                                                this_$iv6 = this_$iv$iv6;
                                                m$iv$iv8 = m$iv$iv5;
                                                k$iv6 = k$iv4;
                                                i$iv$iv8 = $i$f$forEachKey4;
                                                i$iv$iv4 = bitCount$iv$iv;
                                            }
                                            $i$f$forEachKey2 = i$iv$iv4;
                                            k$iv2 = k$iv6;
                                            this_$iv$iv2 = this_$iv$iv8;
                                            $i$f$forEachIndexed2 = $i$f$forEachIndexed4;
                                            m$iv$iv2 = m$iv$iv6;
                                            int j$iv$iv7 = i4;
                                            i$iv$iv2 = i$iv$iv6;
                                            $i$f$forEachKey3 = i$iv$iv8;
                                            v$iv = v$iv3;
                                            m$iv$iv3 = m$iv$iv8;
                                            this_$iv$iv3 = this_$iv6;
                                            this_$iv2 = this_$iv4;
                                            this_$iv$iv4 = this_$iv5;
                                            id = id3;
                                            k$iv3 = k$iv8;
                                            j$iv$iv = j$iv$iv5;
                                            oldScrollObservationScopes2 = oldScrollObservationScopes4;
                                            if (bitCount$iv$iv4 != j$iv$iv7) {
                                                break;
                                            } else {
                                                propertyChanged3 = propertyChanged;
                                            }
                                        }
                                        if ($i$f$forEachKey3 == lastIndex$iv$iv3) {
                                            break;
                                        }
                                        i$iv$iv7 = $i$f$forEachKey3 + 1;
                                        id3 = id;
                                        oldScrollObservationScopes4 = oldScrollObservationScopes2;
                                        j$iv$iv5 = j$iv$iv;
                                        this_$iv4 = this_$iv2;
                                        k$iv8 = k$iv3;
                                        v$iv3 = v$iv;
                                        newNode2 = newNode;
                                        this_$iv$iv9 = this_$iv$iv3;
                                        this_$iv5 = this_$iv$iv4;
                                        m$iv$iv7 = m$iv$iv3;
                                        i$iv$iv4 = $i$f$forEachKey2;
                                        k$iv6 = k$iv2;
                                        this_$iv$iv8 = this_$iv$iv2;
                                        $i$f$forEachIndexed4 = $i$f$forEachIndexed2;
                                        m$iv$iv6 = m$iv$iv2;
                                        i$iv$iv6 = i$iv$iv2;
                                        i4 = 8;
                                    }
                                } else {
                                    newNode = newNode2;
                                    $i$f$forEachKey2 = i$iv$iv4;
                                    k$iv2 = k$iv6;
                                    this_$iv$iv2 = this_$iv$iv8;
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed4;
                                    m$iv$iv2 = m$iv$iv6;
                                    i$iv$iv2 = i$iv$iv6;
                                    this_$iv2 = this_$iv4;
                                    j$iv$iv = j$iv$iv5;
                                    id = id3;
                                    oldScrollObservationScopes2 = oldScrollObservationScopes4;
                                }
                                propertyChanged = propertyChanged3;
                                if (!propertyChanged) {
                                    propertyChanged = AndroidComposeViewAccessibilityDelegateCompat_androidKt.propertiesDeleted(newNode, oldNode.getUnmergedConfig());
                                }
                                if (propertyChanged) {
                                    sendEventForVirtualView$default(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.semanticsNodeIdToAccessibilityVirtualNodeId(id), 2048, 0, null, 8, null);
                                }
                            } else {
                                androidx.compose.p000ui.internal.InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("no value for specified key");
                                throw new KotlinNothingValueException();
                            }
                        }
                    } else {
                        i$iv$iv2 = i$iv$iv5;
                        j$iv$iv = j$iv$iv4;
                        oldScrollObservationScopes2 = oldScrollObservationScopes4;
                        this_$iv2 = this_$iv4;
                        $i$f$forEachKey2 = i$iv$iv4;
                        k$iv2 = k$iv6;
                        this_$iv$iv2 = this_$iv$iv8;
                        $i$f$forEachIndexed2 = $i$f$forEachIndexed4;
                        m$iv$iv2 = m$iv$iv6;
                    }
                    slot$iv$iv2 >>= 8;
                    i3 = 8;
                    oldScrollObservationScopes4 = oldScrollObservationScopes2;
                    this_$iv4 = this_$iv2;
                    i$iv$iv4 = $i$f$forEachKey2;
                    k$iv6 = k$iv2;
                    this_$iv$iv8 = this_$iv$iv2;
                    $i$f$forEachIndexed4 = $i$f$forEachIndexed2;
                    m$iv$iv6 = m$iv$iv2;
                    i$iv$iv5 = i$iv$iv2;
                    j$iv$iv4 = j$iv$iv + 1;
                    androidComposeViewAccessibilityDelegateCompat = this;
                }
                i$iv$iv = i$iv$iv5;
                oldScrollObservationScopes = oldScrollObservationScopes4;
                this_$iv = this_$iv4;
                $i$f$forEachKey = i$iv$iv4;
                k$iv = k$iv6;
                this_$iv$iv = this_$iv$iv8;
                $i$f$forEachIndexed = $i$f$forEachIndexed4;
                m$iv$iv = m$iv$iv6;
                int j$iv$iv8 = i3;
                if (bitCount$iv$iv3 != j$iv$iv8) {
                    return;
                }
            }
            int i$iv$iv11 = i$iv$iv;
            if (i$iv$iv11 == lastIndex$iv$iv2) {
                return;
            }
            i$iv$iv5 = i$iv$iv11 + 1;
            lastIndex$iv$iv = lastIndex$iv$iv2;
            i = i2;
            oldScrollObservationScopes4 = oldScrollObservationScopes;
            this_$iv4 = this_$iv;
            i$iv$iv4 = $i$f$forEachKey;
            k$iv6 = k$iv;
            this_$iv$iv8 = this_$iv$iv;
            $i$f$forEachIndexed4 = $i$f$forEachIndexed;
            m$iv$iv6 = m$iv$iv;
            androidComposeViewAccessibilityDelegateCompat = this;
        }
    }

    private final boolean registerScrollingId(int id, List<ScrollObservationScope> oldScrollObservationScopes) {
        ScrollObservationScope newScope;
        boolean newlyObservingScroll = false;
        ScrollObservationScope oldScope = SemanticsUtils_androidKt.findById(oldScrollObservationScopes, id);
        if (oldScope != null) {
            newScope = oldScope;
        } else {
            newlyObservingScroll = true;
            newScope = new ScrollObservationScope(id, this.scrollObservationScopes, null, null, null, null);
        }
        this.scrollObservationScopes.add(newScope);
        return newlyObservingScroll;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleScrollEventIfNeeded(final ScrollObservationScope scrollObservationScope) {
        if (!scrollObservationScope.isValidOwnerScope()) {
            return;
        }
        this.view.getSnapshotObserver().observeReads$ui_release(scrollObservationScope, this.scheduleScrollEventIfNeededLambda, new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
            
                if ((r6 == 0.0f) == false) goto L22;
             */
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke2() {
                /*
                    Method dump skipped, instructions count: 297
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.C0832xa0354dde.invoke2():void");
            }
        });
    }

    private final void sendPaneChangeEvents(int semanticsNodeId, int contentChangeType, String title) {
        AccessibilityEvent event = createEvent(semanticsNodeIdToAccessibilityVirtualNodeId(semanticsNodeId), 32);
        event.setContentChangeTypes(contentChangeType);
        if (title != null) {
            event.getText().add(title);
        }
        sendEvent(event);
    }

    private final void sendAccessibilitySemanticsStructureChangeEvents(SemanticsNode newNode, SemanticsNodeCopy oldNode) {
        MutableIntSet newChildren;
        MutableIntSet newChildren2;
        int i;
        MutableIntSet newChildren3 = IntSetKt.mutableIntSetOf();
        List $this$fastForEach$iv = newNode.getReplacedChildren$ui_release();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SemanticsNode child = (SemanticsNode) item$iv;
            IntObjectMap this_$iv = getCurrentSemanticsNodes();
            int key$iv = child.getId();
            if (this_$iv.containsKey(key$iv)) {
                if (!oldNode.getChildren().contains(child.getId())) {
                    notifySubtreeAccessibilityStateChangedIfNeeded(newNode.getLayoutNode());
                    return;
                }
                newChildren3.add(child.getId());
            }
        }
        IntSet this_$iv2 = oldNode.getChildren();
        int $i$f$forEach = 0;
        int[] k$iv = this_$iv2.elements;
        long[] m$iv$iv = this_$iv2.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                IntSet this_$iv3 = this_$iv2;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    newChildren = newChildren3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            newChildren2 = newChildren3;
                            i = i2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            if (!newChildren3.contains(k$iv[index$iv$iv])) {
                                notifySubtreeAccessibilityStateChangedIfNeeded(newNode.getLayoutNode());
                                return;
                            }
                            newChildren2 = newChildren3;
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        newChildren3 = newChildren2;
                    }
                    newChildren = newChildren3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv2 = this_$iv3;
                $i$f$forEach = $i$f$forEach2;
                newChildren3 = newChildren;
            }
        }
        List $this$fastForEach$iv2 = newNode.getReplacedChildren$ui_release();
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            SemanticsNode child2 = (SemanticsNode) item$iv2;
            SemanticsNodeCopy previousNode = this.previousSemanticsNodes.get(child2.getId());
            if (previousNode != null) {
                IntObjectMap this_$iv4 = getCurrentSemanticsNodes();
                int key$iv2 = child2.getId();
                if (this_$iv4.containsKey(key$iv2)) {
                    sendAccessibilitySemanticsStructureChangeEvents(child2, previousNode);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int semanticsNodeIdToAccessibilityVirtualNodeId(int id) {
        if (id == this.view.getSemanticsOwner().getUnmergedRootSemanticsNode().getId()) {
            return -1;
        }
        return id;
    }

    private final boolean traverseAtGranularity(SemanticsNode node, int granularity, boolean forward, boolean extendSelection) {
        AccessibilityIterators.TextSegmentIterator iterator;
        int selectionEnd;
        int selectionStart;
        int id = node.getId();
        Integer num = this.previousTraversedNode;
        if (num == null || id != num.intValue()) {
            this.accessibilityCursorPosition = -1;
            this.previousTraversedNode = Integer.valueOf(node.getId());
        }
        String text = getIterableTextForAccessibility(node);
        String str = text;
        if ((str == null || str.length() == 0) || (iterator = getIteratorForGranularity(node, granularity)) == null) {
            return false;
        }
        int current = getAccessibilitySelectionEnd(node);
        if (current == -1) {
            current = forward ? 0 : text.length();
        }
        int[] range = forward ? iterator.following(current) : iterator.preceding(current);
        if (range == null) {
            return false;
        }
        int segmentStart = range[0];
        int segmentEnd = range[1];
        if (extendSelection && isAccessibilitySelectionExtendable(node)) {
            selectionStart = getAccessibilitySelectionStart(node);
            if (selectionStart == -1) {
                selectionStart = forward ? segmentStart : segmentEnd;
            }
            selectionEnd = forward ? segmentEnd : segmentStart;
        } else {
            selectionEnd = forward ? segmentEnd : segmentStart;
            selectionStart = selectionEnd;
        }
        int action = forward ? 256 : 512;
        this.pendingTextTraversedEvent = new PendingTextTraversedEvent(node, action, granularity, segmentStart, segmentEnd, SystemClock.uptimeMillis());
        setAccessibilitySelection(node, selectionStart, selectionEnd, true);
        return true;
    }

    private final void sendPendingTextTraversedAtGranularityEvent(int semanticsNodeId) {
        PendingTextTraversedEvent it = this.pendingTextTraversedEvent;
        if (it != null) {
            if (semanticsNodeId != it.getNode().getId()) {
                return;
            }
            if (SystemClock.uptimeMillis() - it.getTraverseTime() <= 1000) {
                AccessibilityEvent event = createEvent(semanticsNodeIdToAccessibilityVirtualNodeId(it.getNode().getId()), 131072);
                event.setFromIndex(it.getFromIndex());
                event.setToIndex(it.getToIndex());
                event.setAction(it.getAction());
                event.setMovementGranularity(it.getGranularity());
                event.getText().add(getIterableTextForAccessibility(it.getNode()));
                sendEvent(event);
            }
        }
        this.pendingTextTraversedEvent = null;
    }

    private final boolean setAccessibilitySelection(SemanticsNode node, int start, int end, boolean traversalMode) {
        String text;
        int i;
        boolean enabled;
        if (node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getSetSelection())) {
            enabled = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(node);
            if (enabled) {
                Function3 function3 = (Function3) ((AccessibilityAction) node.getUnmergedConfig().get(SemanticsActions.INSTANCE.getSetSelection())).getAction();
                if (function3 != null) {
                    return ((Boolean) function3.invoke(Integer.valueOf(start), Integer.valueOf(end), Boolean.valueOf(traversalMode))).booleanValue();
                }
                return false;
            }
        }
        if ((start == end && end == this.accessibilityCursorPosition) || (text = getIterableTextForAccessibility(node)) == null) {
            return false;
        }
        if (start >= 0 && start == end && end <= text.length()) {
            i = start;
        } else {
            i = -1;
        }
        this.accessibilityCursorPosition = i;
        boolean nonEmptyText = text.length() > 0;
        AccessibilityEvent event = createTextSelectionChangedEvent(semanticsNodeIdToAccessibilityVirtualNodeId(node.getId()), nonEmptyText ? Integer.valueOf(this.accessibilityCursorPosition) : null, nonEmptyText ? Integer.valueOf(this.accessibilityCursorPosition) : null, nonEmptyText ? Integer.valueOf(text.length()) : null, text);
        sendEvent(event);
        sendPendingTextTraversedAtGranularityEvent(node.getId());
        return true;
    }

    private final int getAccessibilitySelectionStart(SemanticsNode node) {
        if (!node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getContentDescription()) && node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getTextSelectionRange())) {
            return TextRange.m8063getStartimpl(((TextRange) node.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getTextSelectionRange())).getPackedValue());
        }
        return this.accessibilityCursorPosition;
    }

    private final int getAccessibilitySelectionEnd(SemanticsNode node) {
        if (!node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getContentDescription()) && node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getTextSelectionRange())) {
            return TextRange.m8058getEndimpl(((TextRange) node.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getTextSelectionRange())).getPackedValue());
        }
        return this.accessibilityCursorPosition;
    }

    private final boolean isAccessibilitySelectionExtendable(SemanticsNode node) {
        return !node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getContentDescription()) && node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getEditableText());
    }

    private final AccessibilityIterators.TextSegmentIterator getIteratorForGranularity(SemanticsNode node, int granularity) {
        AccessibilityIterators.AbstractTextSegmentIterator iterator;
        TextLayoutResult textLayoutResult;
        if (node == null) {
            return null;
        }
        String text = getIterableTextForAccessibility(node);
        String str = text;
        if (str == null || str.length() == 0) {
            return null;
        }
        switch (granularity) {
            case 1:
                iterator = AccessibilityIterators.CharacterTextSegmentIterator.INSTANCE.getInstance(this.view.getContext().getResources().getConfiguration().locale);
                ((AccessibilityIterators.CharacterTextSegmentIterator) iterator).initialize(text);
                break;
            case 2:
                iterator = AccessibilityIterators.WordTextSegmentIterator.INSTANCE.getInstance(this.view.getContext().getResources().getConfiguration().locale);
                ((AccessibilityIterators.WordTextSegmentIterator) iterator).initialize(text);
                break;
            case 4:
            case 16:
                if (!node.getUnmergedConfig().contains(SemanticsActions.INSTANCE.getGetTextLayoutResult()) || (textLayoutResult = SemanticsUtils_androidKt.getTextLayoutResult(node.getUnmergedConfig())) == null) {
                    return null;
                }
                if (granularity == 4) {
                    iterator = AccessibilityIterators.LineTextSegmentIterator.INSTANCE.getInstance();
                    ((AccessibilityIterators.LineTextSegmentIterator) iterator).initialize(text, textLayoutResult);
                    break;
                } else {
                    iterator = AccessibilityIterators.PageTextSegmentIterator.INSTANCE.getInstance();
                    ((AccessibilityIterators.PageTextSegmentIterator) iterator).initialize(text, textLayoutResult, node);
                    break;
                }
                break;
            case 8:
                iterator = AccessibilityIterators.ParagraphTextSegmentIterator.INSTANCE.getInstance();
                iterator.initialize(text);
                break;
            default:
                return null;
        }
        return iterator;
    }

    private final String getIterableTextForAccessibility(SemanticsNode node) {
        AnnotatedString annotatedString;
        if (node == null) {
            return null;
        }
        if (node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getContentDescription())) {
            return ListUtilsKt.fastJoinToString$default((List) node.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getContentDescription()), ",", null, null, 0, null, null, 62, null);
        }
        if (node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getEditableText())) {
            AnnotatedString textForTextField = getTextForTextField(node.getUnmergedConfig());
            if (textForTextField != null) {
                return textForTextField.getText();
            }
            return null;
        }
        List list = (List) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getText());
        if (list == null || (annotatedString = (AnnotatedString) CollectionsKt.firstOrNull(list)) == null) {
            return null;
        }
        return annotatedString.getText();
    }

    private final AnnotatedString getTextForTextField(SemanticsConfiguration $this$getTextForTextField) {
        return (AnnotatedString) SemanticsConfigurationKt.getOrNull($this$getTextForTextField, SemanticsProperties.INSTANCE.getEditableText());
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0016¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;", "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V", "createAccessibilityNodeInfo", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "virtualViewId", "", "performAction", "", "action", "arguments", "Landroid/os/Bundle;", "addExtraDataToAccessibilityNodeInfo", "", "info", "extraDataKey", "", "findFocus", "focus", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private final class ComposeAccessibilityNodeProvider extends AccessibilityNodeProviderCompat {
        public ComposeAccessibilityNodeProvider() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat createAccessibilityNodeInfo(int virtualViewId) {
            AccessibilityNodeInfoCompat it = AndroidComposeViewAccessibilityDelegateCompat.this.createNodeInfo(virtualViewId);
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            if (androidComposeViewAccessibilityDelegateCompat.sendingFocusAffectingEvent) {
                if (virtualViewId == androidComposeViewAccessibilityDelegateCompat.accessibilityFocusedVirtualViewId) {
                    androidComposeViewAccessibilityDelegateCompat.currentlyAccessibilityFocusedANI = it;
                }
                if (virtualViewId == androidComposeViewAccessibilityDelegateCompat.focusedVirtualViewId) {
                    androidComposeViewAccessibilityDelegateCompat.currentlyFocusedANI = it;
                }
            }
            return it;
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public boolean performAction(int virtualViewId, int action, Bundle arguments) {
            return AndroidComposeViewAccessibilityDelegateCompat.this.performActionHelper(virtualViewId, action, arguments);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public void addExtraDataToAccessibilityNodeInfo(int virtualViewId, AccessibilityNodeInfoCompat info, String extraDataKey, Bundle arguments) {
            AndroidComposeViewAccessibilityDelegateCompat.this.addExtraDataToAccessibilityNodeInfoHelper(virtualViewId, info, extraDataKey, arguments);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat findFocus(int focus) {
            switch (focus) {
                case 1:
                    if (AndroidComposeViewAccessibilityDelegateCompat.this.focusedVirtualViewId == Integer.MIN_VALUE) {
                        return null;
                    }
                    return createAccessibilityNodeInfo(AndroidComposeViewAccessibilityDelegateCompat.this.focusedVirtualViewId);
                case 2:
                    return createAccessibilityNodeInfo(AndroidComposeViewAccessibilityDelegateCompat.this.accessibilityFocusedVirtualViewId);
                default:
                    throw new IllegalArgumentException("Unknown focus type: " + focus);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;", "", "<init>", "()V", "addSetProgressAction", "", "info", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "semanticsNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Api24Impl {
        public static final Api24Impl INSTANCE = new Api24Impl();

        private Api24Impl() {
        }

        @JvmStatic
        public static final void addSetProgressAction(AccessibilityNodeInfoCompat info, SemanticsNode semanticsNode) {
            boolean enabled;
            AccessibilityAction it;
            enabled = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
            if (enabled && (it = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetProgress())) != null) {
                info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionSetProgress, it.getLabel()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;", "", "<init>", "()V", "addPageActions", "", "info", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "semanticsNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Api29Impl {
        public static final Api29Impl INSTANCE = new Api29Impl();

        private Api29Impl() {
        }

        @JvmStatic
        public static final void addPageActions(AccessibilityNodeInfoCompat info, SemanticsNode semanticsNode) {
            boolean enabled;
            Role role = (Role) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getRole());
            enabled = AndroidComposeViewAccessibilityDelegateCompat_androidKt.enabled(semanticsNode);
            if (enabled) {
                if (!(role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7811getCarouselo7Vup1c()))) {
                    AccessibilityAction it = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageUp());
                    if (it != null) {
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageUp, it.getLabel()));
                    }
                    AccessibilityAction it2 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageDown());
                    if (it2 != null) {
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageDown, it2.getLabel()));
                    }
                    AccessibilityAction it3 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageLeft());
                    if (it3 != null) {
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageLeft, it3.getLabel()));
                    }
                    AccessibilityAction it4 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getPageRight());
                    if (it4 != null) {
                        info.addAction(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageRight, it4.getLabel()));
                    }
                }
            }
        }
    }
}
