package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.axis.AxisManager;
import com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.decoration.Decoration;
import com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding;
import com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerVisibilityListener;
import com.patrykandpatrick.vico.core.common.CanvasKt;
import com.patrykandpatrick.vico.core.common.DrawingContextKt;
import com.patrykandpatrick.vico.core.common.Legend;
import com.patrykandpatrick.vico.core.common.Point;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChart.kt */
@Metadata(m145d1 = {"\u0000À\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005*\u0006SVY\\_b\b\u0017\u0018\u0000 ª\u00012\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006¨\u0001©\u0001ª\u0001BÀ\u0002\b\u0002\u0012\u001a\u0010\u0003\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004\"\u0006\u0012\u0002\b\u00030\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e\u0012!\b\u0002\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!¢\u0006\u0002\b$\u0012\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u0014\u0012\u0006\u0010'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\b\u0010+\u001a\u0004\u0018\u00010,\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100.\u0012\b\u0010/\u001a\u0004\u0018\u00010,¢\u0006\u0004\b0\u00101B\u0092\u0002\b\u0016\u0012\u001a\u0010\u0003\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004\"\u0006\u0012\u0002\b\u00030\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e\u0012!\b\u0002\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!¢\u0006\u0002\b$\u0012\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u0014\u0012\b\b\u0002\u0010'\u001a\u00020(¢\u0006\u0004\b0\u00102J(\u0010x\u001a\u00020#2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020z2\u0006\u0010|\u001a\u00020z2\u0006\u0010}\u001a\u00020zH\u0002J\u001a\u0010~\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u00192\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0007J\u0012\u0010\u0082\u0001\u001a\u00020#2\u0007\u0010\u0083\u0001\u001a\u00020\u0015H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u001aH\u0007J\u001c\u0010\u0085\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0007J,\u0010\u0089\u0001\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u00192\u0006\u0010H\u001a\u00020I2\b\u0010\u0080\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0016J-\u0010\u008b\u0001\u001a\u00020#2\u0006\u0010\u007f\u001a\u00020\u00192\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0016J(\u0010\u008f\u0001\u001a\u00020#2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00022\b\u0010\u0083\u0001\u001a\u00030\u0090\u00012\b\u0010\u0086\u0001\u001a\u00030\u0091\u0001H\u0007J#\u0010\u0092\u0001\u001a\u00020#2\b\u0010\u0083\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020zH\u0087@¢\u0006\u0003\u0010\u0094\u0001J\u0017\u0010\u0095\u0001\u001a\u00020#*\u00020\u00022\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0014J+\u0010\u0098\u0001\u001a\u00020#2\u001f\u0010\u0099\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0\u001e\u0012\u0004\u0012\u00020#0!H\u0082\bJ \u0010l\u001a\b\u0012\u0004\u0012\u00020Q0\u001e2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016¢\u0006\u0003\b\u009c\u0001J=\u0010\u009d\u0001\u001a\u00020#\"\f\b\u0000\u0010\u009e\u0001\u0018\u0001*\u00030\u009f\u0001*\t\u0012\u0005\u0012\u00030\u009f\u00010P2\u000e\u0010 \u0001\u001a\t\u0012\u0005\u0012\u0003H\u009e\u00010\u00052\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0084\bJ\u0098\u0002\u0010¡\u0001\u001a\u00020\u00002\u001c\b\u0002\u0010\u0003\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004\"\u0006\u0012\u0002\b\u00030\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00072\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2!\b\u0002\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!¢\u0006\u0002\b$2\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u00142\b\b\u0002\u0010'\u001a\u00020(¢\u0006\u0003\u0010¢\u0001J\u0017\u0010£\u0001\u001a\u00030¤\u00012\n\u0010¥\u0001\u001a\u0005\u0018\u00010¦\u0001H\u0096\u0002J\t\u0010§\u0001\u001a\u00020,H\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0007¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u001f\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148\u0007¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R-\u0010 \u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#\u0018\u00010!¢\u0006\u0002\b$X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u0014X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u00108R\u0011\u0010'\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0013\u0010)\u001a\u00020*8\u0007¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0012\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0004\n\u0002\u0010FR\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0004\n\u0002\u0010FR\u000e\u0010G\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010N\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0P0OX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u00020SX\u0082\u0004¢\u0006\u0004\n\u0002\u0010TR\u0010\u0010U\u001a\u00020VX\u0082\u0004¢\u0006\u0004\n\u0002\u0010WR\u0010\u0010X\u001a\u00020YX\u0082\u0004¢\u0006\u0004\n\u0002\u0010ZR\u0010\u0010[\u001a\u00020\\X\u0082\u0004¢\u0006\u0004\n\u0002\u0010]R\u0010\u0010^\u001a\u00020_X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`R\u0010\u0010a\u001a\u00020bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010cR\u0016\u0010d\u001a\u00020e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bf\u0010gR\u001b\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u001e¢\u0006\b\n\u0000\u001a\u0004\bh\u0010>R,\u0010i\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0\u001e0OX\u0084\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bj\u0010k\u001a\u0004\bl\u0010mR#\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bp\u0010q*\u0004\bn\u0010oR#\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bs\u0010q*\u0004\br\u0010oR#\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bu\u0010q*\u0004\bt\u0010oR#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bw\u0010q*\u0004\bv\u0010o¨\u0006«\u0001"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "layers", "", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "startAxis", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;", "topAxis", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;", "endAxis", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;", "bottomAxis", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;", "marker", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;", "markerVisibilityListener", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;", "layerPadding", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "legend", "Lcom/patrykandpatrick/vico/core/common/Legend;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "fadingEdges", "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;", "decorations", "", "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;", "persistentMarkers", "Lkotlin/Function2;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;", "", "Lkotlin/ExtensionFunctionType;", "getXStep", "", "markerController", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "id", "Ljava/util/UUID;", "previousMarkerTargetHashCode", "", "persistentMarkerMap", "", "previousPersistentMarkerHashCode", "<init>", "([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V", "([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)V", "getMarker", "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;", "getMarkerVisibilityListener", "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;", "getLayerPadding", "()Lkotlin/jvm/functions/Function1;", "getLegend", "()Lcom/patrykandpatrick/vico/core/common/Legend;", "getFadingEdges", "()Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;", "getDecorations", "()Ljava/util/List;", "getPersistentMarkers", "()Lkotlin/jvm/functions/Function2;", "getGetXStep", "getMarkerController", "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;", "getId", "()Ljava/util/UUID;", "Ljava/lang/Integer;", "persistentMarkerScope", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "layerCanvas", "Landroid/graphics/Canvas;", "axisManager", "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;", "_markerTargets", "Ljava/util/SortedMap;", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "drawingConsumer", "com/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;", "layerDimensionUpdateConsumer", "com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;", "rangeUpdateConsumer", "com/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;", "layerMarginUpdateConsumer", "com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1;", "horizontalLayerMarginUpdateConsumer", "com/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;", "transformationPreparationConsumer", "com/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;", "layerBounds", "Landroid/graphics/RectF;", "getLayerBounds", "()Landroid/graphics/RectF;", "getLayers", "markerTargets", "getMarkerTargets$annotations", "()V", "getMarkerTargets", "()Ljava/util/SortedMap;", "getStartAxis$delegate", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/lang/Object;", "getStartAxis", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", "getTopAxis$delegate", "getTopAxis", "getEndAxis$delegate", "getEndAxis", "getBottomAxis$delegate", "getBottomAxis", "setLayerBounds", "left", "", "top", "right", "bottom", "prepare", "context", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "updatePersistentMarkers", "extraStore", "draw", "updateRanges", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "model", "updateLayerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "updateHorizontalLayerMargins", "horizontalLayerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "layerHeight", "prepareForTransformation", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "transform", "fraction", "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "forEachWithLayer", "consumer", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "forEachPersistentMarker", "block", "pointerPosition", "Lcom/patrykandpatrick/vico/core/common/Point;", "getMarkerTargets-AL_6ukk", "consume", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "layer", "copy", "([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;", "equals", "", "other", "", "hashCode", "ModelAndLayerConsumer", "PersistentMarkerScope", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class CartesianChart implements CartesianLayerMarginUpdater<CartesianChartModel> {
    private static final float CANVAS_X_DISTANCE_TOLERANCE = 0.25f;
    protected static final Companion Companion = new Companion(null);
    private static final CacheStore.KeyNamespace cacheKeyNamespace = new CacheStore.KeyNamespace();
    private final SortedMap<Double, List<CartesianMarker.Target>> _markerTargets;
    private final AxisManager axisManager;
    private final List<Decoration> decorations;
    private final CartesianChart$drawingConsumer$1 drawingConsumer;
    private final FadingEdges fadingEdges;
    private final Function1<CartesianChartModel, Double> getXStep;
    private final CartesianChart$horizontalLayerMarginUpdateConsumer$1 horizontalLayerMarginUpdateConsumer;
    private final UUID id;
    private final RectF layerBounds;
    private final Canvas layerCanvas;
    private final CartesianChart$layerDimensionUpdateConsumer$1 layerDimensionUpdateConsumer;
    private final CartesianChart$layerMarginUpdateConsumer$1 layerMarginUpdateConsumer;
    private final CartesianLayerMargins layerMargins;
    private final Function1<ExtraStore, CartesianLayerPadding> layerPadding;
    private final List<CartesianLayer<?>> layers;
    private final Legend<CartesianMeasuringContext, CartesianDrawingContext> legend;
    private final CartesianMarker marker;
    private final CartesianMarkerController markerController;
    private final SortedMap<Double, List<CartesianMarker.Target>> markerTargets;
    private final CartesianMarkerVisibilityListener markerVisibilityListener;
    private final Map<Double, CartesianMarker> persistentMarkerMap;
    private final PersistentMarkerScope persistentMarkerScope;
    private final Function2<PersistentMarkerScope, ExtraStore, Unit> persistentMarkers;
    private Integer previousMarkerTargetHashCode;
    private Integer previousPersistentMarkerHashCode;
    private final CartesianChart$rangeUpdateConsumer$1 rangeUpdateConsumer;
    private final CartesianChart$transformationPreparationConsumer$1 transformationPreparationConsumer;

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: CartesianChart.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bd\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u0001H\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00040\bH¦\u0002¢\u0006\u0002\u0010\t¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "", "invoke", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "model", "layer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface ModelAndLayerConsumer {
        <T extends CartesianLayerModel> void invoke(T model, CartesianLayer<T> layer);
    }

    /* compiled from: CartesianChart.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H¦\u0004¨\u0006\u0007À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$PersistentMarkerScope;", "", "at", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;", "x", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface PersistentMarkerScope {
        /* renamed from: at */
        void mo135at(CartesianMarker cartesianMarker, Number number);
    }

    protected static /* synthetic */ void getMarkerTargets$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private CartesianChart(CartesianLayer<?>[] cartesianLayerArr, Axis<Axis.Position.Vertical.Start> axis, Axis<Axis.Position.Horizontal.Top> axis2, Axis<Axis.Position.Vertical.End> axis3, Axis<Axis.Position.Horizontal.Bottom> axis4, CartesianMarker marker, CartesianMarkerVisibilityListener markerVisibilityListener, Function1<? super ExtraStore, CartesianLayerPadding> function1, Legend<CartesianMeasuringContext, CartesianDrawingContext> legend, FadingEdges fadingEdges, List<? extends Decoration> list, Function2<? super PersistentMarkerScope, ? super ExtraStore, Unit> function2, Function1<? super CartesianChartModel, Double> function12, CartesianMarkerController markerController, UUID id, Integer previousMarkerTargetHashCode, Map<Double, CartesianMarker> map, Integer previousPersistentMarkerHashCode) {
        this.marker = marker;
        this.markerVisibilityListener = markerVisibilityListener;
        this.layerPadding = function1;
        this.legend = legend;
        this.fadingEdges = fadingEdges;
        this.decorations = list;
        this.persistentMarkers = function2;
        this.getXStep = function12;
        this.markerController = markerController;
        this.id = id;
        this.previousMarkerTargetHashCode = previousMarkerTargetHashCode;
        this.persistentMarkerMap = map;
        this.previousPersistentMarkerHashCode = previousPersistentMarkerHashCode;
        this.persistentMarkerScope = new PersistentMarkerScope() { // from class: com.patrykandpatrick.vico.core.cartesian.CartesianChart$$ExternalSyntheticLambda3
            @Override // com.patrykandpatrick.vico.core.cartesian.CartesianChart.PersistentMarkerScope
            /* renamed from: at */
            public final void mo135at(CartesianMarker cartesianMarker, Number number) {
                CartesianChart.persistentMarkerScope$lambda$0(CartesianChart.this, cartesianMarker, number);
            }
        };
        this.layerMargins = new CartesianLayerMargins();
        this.layerCanvas = new Canvas();
        this.axisManager = new AxisManager();
        this._markerTargets = MapsKt.sortedMapOf(new Pair[0]);
        this.drawingConsumer = new CartesianChart$drawingConsumer$1(this);
        this.layerDimensionUpdateConsumer = new CartesianChart$layerDimensionUpdateConsumer$1();
        this.rangeUpdateConsumer = new CartesianChart$rangeUpdateConsumer$1();
        this.layerMarginUpdateConsumer = new CartesianChart$layerMarginUpdateConsumer$1();
        this.horizontalLayerMarginUpdateConsumer = new CartesianChart$horizontalLayerMarginUpdateConsumer$1();
        this.transformationPreparationConsumer = new CartesianChart$transformationPreparationConsumer$1();
        this.layerBounds = new RectF();
        this.layers = ArraysKt.toList(cartesianLayerArr);
        SortedMap<Double, List<CartesianMarker.Target>> sortedMap = this._markerTargets;
        Intrinsics.checkNotNull(sortedMap, "null cannot be cast to non-null type java.util.SortedMap<kotlin.Double, kotlin.collections.List<com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker.Target>>");
        this.markerTargets = sortedMap;
        this.axisManager.setStartAxis(axis);
        this.axisManager.setTopAxis(axis2);
        this.axisManager.setEndAxis(axis3);
        this.axisManager.setBottomAxis(axis4);
    }

    /* synthetic */ CartesianChart(CartesianLayer[] cartesianLayerArr, Axis axis, Axis axis2, Axis axis3, Axis axis4, CartesianMarker cartesianMarker, CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener, Function1 function1, Legend legend, FadingEdges fadingEdges, List list, Function2 function2, Function1 function12, CartesianMarkerController cartesianMarkerController, UUID uuid, Integer num, Map map, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cartesianLayerArr, (i & 2) != 0 ? null : axis, (i & 4) != 0 ? null : axis2, (i & 8) != 0 ? null : axis3, (i & 16) != 0 ? null : axis4, (i & 32) != 0 ? null : cartesianMarker, (i & 64) != 0 ? null : cartesianMarkerVisibilityListener, (i & 128) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.CartesianChart$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CartesianLayerPadding _init_$lambda$0;
                _init_$lambda$0 = CartesianChart._init_$lambda$0((ExtraStore) obj);
                return _init_$lambda$0;
            }
        } : function1, (i & 256) != 0 ? null : legend, (i & 512) != 0 ? null : fadingEdges, (i & 1024) != 0 ? CollectionsKt.emptyList() : list, (i & 2048) != 0 ? null : function2, (i & 4096) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.CartesianChart$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                double _init_$lambda$1;
                _init_$lambda$1 = CartesianChart._init_$lambda$1((CartesianChartModel) obj);
                return Double.valueOf(_init_$lambda$1);
            }
        } : function12, cartesianMarkerController, uuid, num, map, num2);
    }

    public final CartesianMarker getMarker() {
        return this.marker;
    }

    protected final CartesianMarkerVisibilityListener getMarkerVisibilityListener() {
        return this.markerVisibilityListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CartesianLayerPadding _init_$lambda$0(ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new CartesianLayerPadding(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public final Function1<ExtraStore, CartesianLayerPadding> getLayerPadding() {
        return this.layerPadding;
    }

    protected final Legend<CartesianMeasuringContext, CartesianDrawingContext> getLegend() {
        return this.legend;
    }

    protected final FadingEdges getFadingEdges() {
        return this.fadingEdges;
    }

    protected final List<Decoration> getDecorations() {
        return this.decorations;
    }

    protected final Function2<PersistentMarkerScope, ExtraStore, Unit> getPersistentMarkers() {
        return this.persistentMarkers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$1(CartesianChartModel it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getXDeltaGcd();
    }

    protected final Function1<CartesianChartModel, Double> getGetXStep() {
        return this.getXStep;
    }

    public final CartesianMarkerController getMarkerController() {
        return this.markerController;
    }

    public final UUID getId() {
        return this.id;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void persistentMarkerScope$lambda$0(CartesianChart this$0, CartesianMarker PersistentMarkerScope2, Number it) {
        Intrinsics.checkNotNullParameter(PersistentMarkerScope2, "$this$PersistentMarkerScope");
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.persistentMarkerMap.put(Double.valueOf(it.doubleValue()), PersistentMarkerScope2);
    }

    public final RectF getLayerBounds() {
        return this.layerBounds;
    }

    public final List<CartesianLayer<?>> getLayers() {
        return this.layers;
    }

    protected final SortedMap<Double, List<CartesianMarker.Target>> getMarkerTargets() {
        return this.markerTargets;
    }

    public final Axis<Axis.Position.Vertical.Start> getStartAxis() {
        return this.axisManager.getStartAxis();
    }

    public final Axis<Axis.Position.Horizontal.Top> getTopAxis() {
        return this.axisManager.getTopAxis();
    }

    public final Axis<Axis.Position.Vertical.End> getEndAxis() {
        return this.axisManager.getEndAxis();
    }

    public final Axis<Axis.Position.Horizontal.Bottom> getBottomAxis() {
        return this.axisManager.getBottomAxis();
    }

    public /* synthetic */ CartesianChart(CartesianLayer[] cartesianLayerArr, Axis axis, Axis axis2, Axis axis3, Axis axis4, CartesianMarker cartesianMarker, CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener, Function1 function1, Legend legend, FadingEdges fadingEdges, List list, Function2 function2, Function1 function12, CartesianMarkerController cartesianMarkerController, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cartesianLayerArr, (i & 2) != 0 ? null : axis, (i & 4) != 0 ? null : axis2, (i & 8) != 0 ? null : axis3, (i & 16) != 0 ? null : axis4, (i & 32) != 0 ? null : cartesianMarker, (i & 64) != 0 ? null : cartesianMarkerVisibilityListener, (i & 128) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.CartesianChart$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CartesianLayerPadding _init_$lambda$2;
                _init_$lambda$2 = CartesianChart._init_$lambda$2((ExtraStore) obj);
                return _init_$lambda$2;
            }
        } : function1, (i & 256) != 0 ? null : legend, (i & 512) != 0 ? null : fadingEdges, (i & 1024) != 0 ? CollectionsKt.emptyList() : list, (i & 2048) == 0 ? function2 : null, (i & 4096) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.CartesianChart$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                double _init_$lambda$3;
                _init_$lambda$3 = CartesianChart._init_$lambda$3((CartesianChartModel) obj);
                return Double.valueOf(_init_$lambda$3);
            }
        } : function12, (i & 8192) != 0 ? CartesianMarkerController.INSTANCE.getShowOnPress() : cartesianMarkerController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CartesianLayerPadding _init_$lambda$2(ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new CartesianLayerPadding(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$3(CartesianChartModel it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getXDeltaGcd();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CartesianChart(com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer<?>[] r22, com.patrykandpatrick.vico.core.cartesian.axis.Axis<com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Vertical.Start> r23, com.patrykandpatrick.vico.core.cartesian.axis.Axis<com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Horizontal.Top> r24, com.patrykandpatrick.vico.core.cartesian.axis.Axis<com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Vertical.End> r25, com.patrykandpatrick.vico.core.cartesian.axis.Axis<com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Horizontal.Bottom> r26, com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker r27, com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerVisibilityListener r28, kotlin.jvm.functions.Function1<? super com.patrykandpatrick.vico.core.common.data.ExtraStore, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding> r29, com.patrykandpatrick.vico.core.common.Legend<com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext, com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext> r30, com.patrykandpatrick.vico.core.cartesian.FadingEdges r31, java.util.List<? extends com.patrykandpatrick.vico.core.cartesian.decoration.Decoration> r32, kotlin.jvm.functions.Function2<? super com.patrykandpatrick.vico.core.cartesian.CartesianChart.PersistentMarkerScope, ? super com.patrykandpatrick.vico.core.common.data.ExtraStore, kotlin.Unit> r33, kotlin.jvm.functions.Function1<? super com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, java.lang.Double> r34, com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController r35) {
        /*
            r21 = this;
            r0 = r22
            java.lang.String r1 = "layers"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "layerPadding"
            r10 = r29
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            java.lang.String r1 = "decorations"
            r13 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            java.lang.String r1 = "getXStep"
            r15 = r34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "markerController"
            r2 = r35
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            int r1 = r0.length
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r0, r1)
            r3 = r1
            com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer[] r3 = (com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer[]) r3
            java.util.UUID r1 = java.util.UUID.randomUUID()
            java.lang.String r4 = "randomUUID(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r4.<init>()
            r19 = r4
            java.util.Map r19 = (java.util.Map) r19
            r18 = 0
            r20 = 0
            r4 = r23
            r5 = r24
            r6 = r25
            r7 = r26
            r8 = r27
            r9 = r28
            r11 = r30
            r12 = r31
            r14 = r33
            r17 = r1
            r16 = r2
            r2 = r21
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.CartesianChart.<init>(com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer[], com.patrykandpatrick.vico.core.cartesian.axis.Axis, com.patrykandpatrick.vico.core.cartesian.axis.Axis, com.patrykandpatrick.vico.core.cartesian.axis.Axis, com.patrykandpatrick.vico.core.cartesian.axis.Axis, com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker, com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerVisibilityListener, kotlin.jvm.functions.Function1, com.patrykandpatrick.vico.core.common.Legend, com.patrykandpatrick.vico.core.cartesian.FadingEdges, java.util.List, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarkerController):void");
    }

    private final void setLayerBounds(float left, float top, float right, float bottom) {
        this.layerBounds.set(left, top, right, bottom);
    }

    public final void prepare(CartesianMeasuringContext context, MutableCartesianLayerDimensions layerDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        this._markerTargets.clear();
        this.layerMargins.clear();
        int persistentMarkerHashCode = Objects.hash(this.persistentMarkers, context.getModel().getExtraStore());
        Integer num = this.previousPersistentMarkerHashCode;
        if (num == null || persistentMarkerHashCode != num.intValue()) {
            updatePersistentMarkers(context.getModel().getExtraStore());
            this.previousPersistentMarkerHashCode = Integer.valueOf(persistentMarkerHashCode);
        }
        CartesianChartModel model = context.getModel();
        CartesianChart$layerDimensionUpdateConsumer$1 $this$prepare_u24lambda_u240_u240 = this.layerDimensionUpdateConsumer;
        $this$prepare_u24lambda_u240_u240.setContext(context);
        $this$prepare_u24lambda_u240_u240.setLayerDimensions(layerDimensions);
        Unit unit = Unit.INSTANCE;
        forEachWithLayer(model, $this$prepare_u24lambda_u240_u240);
        Axis<Axis.Position.Vertical.Start> startAxis = getStartAxis();
        if (startAxis != null) {
            startAxis.updateLayerDimensions(context, layerDimensions);
        }
        Axis<Axis.Position.Horizontal.Top> topAxis = getTopAxis();
        if (topAxis != null) {
            topAxis.updateLayerDimensions(context, layerDimensions);
        }
        Axis<Axis.Position.Vertical.End> endAxis = getEndAxis();
        if (endAxis != null) {
            endAxis.updateLayerDimensions(context, layerDimensions);
        }
        Axis<Axis.Position.Horizontal.Bottom> bottomAxis = getBottomAxis();
        if (bottomAxis != null) {
            bottomAxis.updateLayerDimensions(context, layerDimensions);
        }
        List $this$prepare_u24lambda_u240_u241 = CollectionsKt.createListBuilder();
        $this$prepare_u24lambda_u240_u241.add(this);
        $this$prepare_u24lambda_u240_u241.addAll(this.axisManager.getAxisCache$core_release());
        CartesianMarker cartesianMarker = this.marker;
        if (cartesianMarker != null) {
            $this$prepare_u24lambda_u240_u241.add(cartesianMarker);
        }
        $this$prepare_u24lambda_u240_u241.addAll(this.persistentMarkerMap.values());
        Iterable marginUpdaters = CollectionsKt.build($this$prepare_u24lambda_u240_u241);
        Iterable $this$forEach$iv = marginUpdaters;
        for (Object element$iv : $this$forEach$iv) {
            CartesianLayerMarginUpdater updater = (CartesianLayerMarginUpdater) element$iv;
            updater.updateLayerMargins(context, this.layerMargins, layerDimensions, context.getModel());
        }
        Legend<CartesianMeasuringContext, CartesianDrawingContext> legend = this.legend;
        Float $this$orZero$iv = legend != null ? Float.valueOf(legend.getHeight(context, context.getCanvasBounds().width())) : null;
        float legendHeight = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
        float freeHeight = (context.getCanvasBounds().height() - this.layerMargins.getVertical()) - legendHeight;
        Iterable $this$forEach$iv2 = marginUpdaters;
        for (Object element$iv2 : $this$forEach$iv2) {
            CartesianLayerMarginUpdater updater2 = (CartesianLayerMarginUpdater) element$iv2;
            updater2.updateHorizontalLayerMargins(context, this.layerMargins, freeHeight, context.getModel());
        }
        setLayerBounds(context.getCanvasBounds().left + this.layerMargins.getLeft(context.getIsLtr()), context.getCanvasBounds().top + this.layerMargins.getTop(), context.getCanvasBounds().right - this.layerMargins.getRight(context.getIsLtr()), (context.getCanvasBounds().bottom - this.layerMargins.getBottom()) - legendHeight);
        this.axisManager.setAxesBounds(context, context.getCanvasBounds(), this.layerBounds, this.layerMargins);
        Legend<CartesianMeasuringContext, CartesianDrawingContext> legend2 = this.legend;
        if (legend2 != null) {
            legend2.setBounds(Float.valueOf(context.getCanvasBounds().left), Float.valueOf(this.layerBounds.bottom + this.layerMargins.getBottom()), Float.valueOf(context.getCanvasBounds().right), Float.valueOf(this.layerBounds.bottom + this.layerMargins.getBottom() + legendHeight));
        }
    }

    private final void updatePersistentMarkers(ExtraStore extraStore) {
        this.persistentMarkerMap.clear();
        Function2<PersistentMarkerScope, ExtraStore, Unit> function2 = this.persistentMarkers;
        if (function2 != null) {
            function2.invoke(this.persistentMarkerScope, extraStore);
        }
    }

    public final void draw(final CartesianDrawingContext context) {
        CartesianMarker cartesianMarker;
        CartesianMarker cartesianMarker2;
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        final CartesianDrawingContext $this$draw_u24lambda_u240 = context;
        int i2 = 0;
        int canvasSaveCount = this.fadingEdges != null ? CanvasKt.saveLayer($this$draw_u24lambda_u240.getCanvas()) : -1;
        this.axisManager.drawUnderLayers(context);
        Iterable $this$forEach$iv = this.decorations;
        for (Object element$iv : $this$forEach$iv) {
            Decoration it = (Decoration) element$iv;
            it.drawUnderLayers(context);
        }
        Bitmap layerBitmap = DrawingContextKt.getBitmap($this$draw_u24lambda_u240, cacheKeyNamespace, new Object[0]);
        this.layerCanvas.setBitmap(layerBitmap);
        $this$draw_u24lambda_u240.withCanvas(this.layerCanvas, new Function0() { // from class: com.patrykandpatrick.vico.core.cartesian.CartesianChart$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit draw$lambda$0$1;
                draw$lambda$0$1 = CartesianChart.draw$lambda$0$1(CartesianChart.this, $this$draw_u24lambda_u240, context);
                return draw$lambda$0$1;
            }
        });
        Map $this$forEach$iv$iv = this.persistentMarkerMap;
        for (Map.Entry element$iv$iv : $this$forEach$iv$iv.entrySet()) {
            double x$iv = element$iv$iv.getKey().doubleValue();
            CartesianMarker marker$iv = element$iv$iv.getValue();
            CartesianDrawingContext $this$draw_u24lambda_u2402 = $this$draw_u24lambda_u240;
            List targets = this.markerTargets.get(Double.valueOf(x$iv));
            if (targets != null) {
                i = i2;
                marker$iv.drawUnderLayers(context, targets);
            } else {
                i = i2;
            }
            $this$draw_u24lambda_u240 = $this$draw_u24lambda_u2402;
            i2 = i;
        }
        CartesianDrawingContext $this$draw_u24lambda_u2403 = $this$draw_u24lambda_u240;
        List markerTargets = m9832getMarkerTargetsAL_6ukk($this$draw_u24lambda_u2403.getPointerPosition());
        boolean drawMarker = !markerTargets.isEmpty() && $this$draw_u24lambda_u2403.getIsMarkerShown();
        if (drawMarker && (cartesianMarker2 = this.marker) != null) {
            cartesianMarker2.drawUnderLayers(context, markerTargets);
        }
        $this$draw_u24lambda_u2403.getCanvas().drawBitmap(layerBitmap, 0.0f, 0.0f, (Paint) null);
        FadingEdges $this$draw_u24lambda_u240_u243 = this.fadingEdges;
        if ($this$draw_u24lambda_u240_u243 != null) {
            $this$draw_u24lambda_u240_u243.draw$core_release(context);
            $this$draw_u24lambda_u2403.getCanvas().restoreToCount(canvasSaveCount);
        }
        this.axisManager.drawOverLayers(context);
        Iterable $this$forEach$iv2 = this.decorations;
        for (Object element$iv2 : $this$forEach$iv2) {
            Decoration it2 = (Decoration) element$iv2;
            it2.drawOverLayers(context);
        }
        CartesianChart this_$iv = this;
        Map $this$forEach$iv$iv2 = this_$iv.persistentMarkerMap;
        for (Map.Entry element$iv$iv2 : $this$forEach$iv$iv2.entrySet()) {
            double x$iv2 = element$iv$iv2.getKey().doubleValue();
            CartesianMarker marker$iv2 = element$iv$iv2.getValue();
            int canvasSaveCount2 = canvasSaveCount;
            CartesianChart this_$iv2 = this_$iv;
            List targets$iv = this_$iv.markerTargets.get(Double.valueOf(x$iv2));
            if (targets$iv != null) {
                marker$iv2.drawOverLayers(context, targets$iv);
            }
            canvasSaveCount = canvasSaveCount2;
            this_$iv = this_$iv2;
        }
        Legend<CartesianMeasuringContext, CartesianDrawingContext> legend = this.legend;
        if (legend != null) {
            legend.draw(context);
        }
        if (!drawMarker || (cartesianMarker = this.marker) == null) {
            return;
        }
        cartesianMarker.drawOverLayers(context, markerTargets);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit draw$lambda$0$1(CartesianChart this$0, CartesianDrawingContext $this_with, CartesianDrawingContext $context) {
        CartesianChartModel model = $this_with.getModel();
        CartesianChart$drawingConsumer$1 $this$draw_u24lambda_u240_u241_u240 = this$0.drawingConsumer;
        $this$draw_u24lambda_u240_u241_u240.setContext($context);
        Unit unit = Unit.INSTANCE;
        this$0.forEachWithLayer(model, $this$draw_u24lambda_u240_u241_u240);
        return Unit.INSTANCE;
    }

    public final void updateRanges(MutableCartesianChartRanges ranges, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(model, "model");
        ranges.setXStep(this.getXStep.invoke(model).doubleValue());
        CartesianChart$rangeUpdateConsumer$1 $this$updateRanges_u24lambda_u240 = this.rangeUpdateConsumer;
        $this$updateRanges_u24lambda_u240.setRanges(ranges);
        Unit unit = Unit.INSTANCE;
        forEachWithLayer(model, $this$updateRanges_u24lambda_u240);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        CartesianChartModel model2 = context.getModel();
        CartesianChart$layerMarginUpdateConsumer$1 $this$updateLayerMargins_u24lambda_u240 = this.layerMarginUpdateConsumer;
        $this$updateLayerMargins_u24lambda_u240.setContext(context);
        $this$updateLayerMargins_u24lambda_u240.setLayerDimensions(layerDimensions);
        $this$updateLayerMargins_u24lambda_u240.setLayerMargins(layerMargins);
        Unit unit = Unit.INSTANCE;
        forEachWithLayer(model2, $this$updateLayerMargins_u24lambda_u240);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateHorizontalLayerMargins(CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
        Intrinsics.checkNotNullParameter(model, "model");
        CartesianChartModel model2 = context.getModel();
        CartesianChart$horizontalLayerMarginUpdateConsumer$1 $this$updateHorizontalLayerMargins_u24lambda_u240 = this.horizontalLayerMarginUpdateConsumer;
        $this$updateHorizontalLayerMargins_u24lambda_u240.setContext(context);
        $this$updateHorizontalLayerMargins_u24lambda_u240.setHorizontalLayerMargins(horizontalLayerMargins);
        $this$updateHorizontalLayerMargins_u24lambda_u240.setLayerHeight(layerHeight);
        Unit unit = Unit.INSTANCE;
        forEachWithLayer(model2, $this$updateHorizontalLayerMargins_u24lambda_u240);
    }

    public final void prepareForTransformation(CartesianChartModel model, MutableExtraStore extraStore, CartesianChartRanges ranges) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        if (model != null) {
            CartesianChart$transformationPreparationConsumer$1 $this$prepareForTransformation_u24lambda_u240 = this.transformationPreparationConsumer;
            $this$prepareForTransformation_u24lambda_u240.setExtraStore(extraStore);
            $this$prepareForTransformation_u24lambda_u240.setRanges(ranges);
            Unit unit = Unit.INSTANCE;
            forEachWithLayer(model, $this$prepareForTransformation_u24lambda_u240);
            return;
        }
        Iterable $this$forEach$iv = this.layers;
        for (Object element$iv : $this$forEach$iv) {
            CartesianLayer it = (CartesianLayer) element$iv;
            it.prepareForTransformation(null, ranges, extraStore);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0092 -> B:12:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object transform(com.patrykandpatrick.vico.core.common.data.MutableExtraStore r13, float r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof com.patrykandpatrick.vico.core.cartesian.CartesianChart$transform$1
            if (r0 == 0) goto L14
            r0 = r15
            com.patrykandpatrick.vico.core.cartesian.CartesianChart$transform$1 r0 = (com.patrykandpatrick.vico.core.cartesian.CartesianChart$transform$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.patrykandpatrick.vico.core.cartesian.CartesianChart$transform$1 r0 = new com.patrykandpatrick.vico.core.cartesian.CartesianChart$transform$1
            r0.<init>(r12, r15)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L4f;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            int r3 = r0.I$1
            int r4 = r0.I$0
            float r14 = r0.F$0
            java.lang.Object r5 = r0.L$4
            com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer r5 = (com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer) r5
            java.lang.Object r6 = r0.L$3
            java.lang.Object r7 = r0.L$2
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r8 = r0.L$1
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.lang.Object r9 = r0.L$0
            r13 = r9
            com.patrykandpatrick.vico.core.common.data.MutableExtraStore r13 = (com.patrykandpatrick.vico.core.common.data.MutableExtraStore) r13
            kotlin.ResultKt.throwOnFailure(r1)
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r4
            r4 = r12
            goto L9a
        L4f:
            kotlin.ResultKt.throwOnFailure(r1)
            java.util.List<com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer<?>> r3 = r12.layers
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r4 = 0
            java.util.Iterator r5 = r3.iterator()
            r8 = r3
            r7 = r5
            r3 = r12
        L5e:
            boolean r5 = r7.hasNext()
            if (r5 == 0) goto La0
            java.lang.Object r6 = r7.next()
            r5 = r6
            com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer r5 = (com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer) r5
            r9 = 0
            r0.L$0 = r13
            java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$1 = r10
            r0.L$2 = r7
            java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$3 = r10
            java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$4 = r10
            r0.F$0 = r14
            r0.I$0 = r4
            r0.I$1 = r9
            r10 = 1
            r0.label = r10
            java.lang.Object r10 = r5.transform(r13, r14, r0)
            if (r10 != r2) goto L92
            return r2
        L92:
            r11 = r4
            r4 = r3
            r3 = r9
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r11
        L9a:
            r3 = r4
            r4 = r5
            r7 = r8
            r8 = r9
            goto L5e
        La0:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.CartesianChart.transform(com.patrykandpatrick.vico.core.common.data.MutableExtraStore, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    protected void forEachWithLayer(CartesianChartModel $this$forEachWithLayer, ModelAndLayerConsumer consumer) {
        List freeModels;
        Iterable $this$forEach$iv;
        Intrinsics.checkNotNullParameter($this$forEachWithLayer, "<this>");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        List freeModels2 = CollectionsKt.toMutableList((Collection) $this$forEachWithLayer.getModels());
        Iterable $this$forEach$iv2 = this.layers;
        for (Object element$iv : $this$forEach$iv2) {
            CartesianLayer layer = (CartesianLayer) element$iv;
            if (!(layer instanceof ColumnCartesianLayer)) {
                freeModels = freeModels2;
                if (!(layer instanceof LineCartesianLayer)) {
                    $this$forEach$iv = $this$forEach$iv2;
                    if (!(layer instanceof CandlestickCartesianLayer)) {
                        throw new IllegalArgumentException("Unexpected `CartesianLayer` implementation.");
                    }
                    Object element$iv$iv$iv = this;
                    int $i$f$consume = 0;
                    List $this$filterIsInstance$iv$iv = freeModels;
                    Collection destination$iv$iv$iv = new ArrayList();
                    for (Object element$iv$iv$iv2 : $this$filterIsInstance$iv$iv) {
                        Object this_$iv = element$iv$iv$iv;
                        int $i$f$consume2 = $i$f$consume;
                        if (element$iv$iv$iv2 instanceof CandlestickCartesianLayerModel) {
                            destination$iv$iv$iv.add(element$iv$iv$iv2);
                        }
                        element$iv$iv$iv = this_$iv;
                        $i$f$consume = $i$f$consume2;
                    }
                    CartesianLayerModel model$iv = (CartesianLayerModel) CollectionsKt.firstOrNull((List) destination$iv$iv$iv);
                    consumer.invoke(model$iv, layer);
                    if (model$iv != null) {
                        freeModels.remove(model$iv);
                    }
                } else {
                    List $this$filterIsInstance$iv$iv2 = freeModels;
                    Collection destination$iv$iv$iv2 = new ArrayList();
                    for (Object element$iv$iv$iv3 : $this$filterIsInstance$iv$iv2) {
                        Iterable $this$forEach$iv3 = $this$forEach$iv2;
                        if (element$iv$iv$iv3 instanceof LineCartesianLayerModel) {
                            destination$iv$iv$iv2.add(element$iv$iv$iv3);
                        }
                        $this$forEach$iv2 = $this$forEach$iv3;
                    }
                    $this$forEach$iv = $this$forEach$iv2;
                    CartesianLayerModel model$iv2 = (CartesianLayerModel) CollectionsKt.firstOrNull((List) destination$iv$iv$iv2);
                    consumer.invoke(model$iv2, layer);
                    if (model$iv2 != null) {
                        freeModels.remove(model$iv2);
                    }
                }
            } else {
                List $this$consume$iv = freeModels2;
                List $this$filterIsInstance$iv$iv3 = $this$consume$iv;
                freeModels = freeModels2;
                Collection destination$iv$iv$iv3 = new ArrayList();
                for (Object element$iv$iv$iv4 : $this$filterIsInstance$iv$iv3) {
                    if (element$iv$iv$iv4 instanceof ColumnCartesianLayerModel) {
                        destination$iv$iv$iv3.add(element$iv$iv$iv4);
                    }
                }
                CartesianLayerModel model$iv3 = (CartesianLayerModel) CollectionsKt.firstOrNull((List) destination$iv$iv$iv3);
                consumer.invoke(model$iv3, layer);
                if (model$iv3 != null) {
                    $this$consume$iv.remove(model$iv3);
                }
                $this$forEach$iv = $this$forEach$iv2;
            }
            freeModels2 = freeModels;
            $this$forEach$iv2 = $this$forEach$iv;
        }
    }

    private final void forEachPersistentMarker(Function2<? super CartesianMarker, ? super List<? extends CartesianMarker.Target>, Unit> block) {
        Map $this$forEach$iv = this.persistentMarkerMap;
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            double x = element$iv.getKey().doubleValue();
            CartesianMarker marker = element$iv.getValue();
            List targets = this.markerTargets.get(Double.valueOf(x));
            if (targets != null) {
                block.invoke(marker, targets);
            }
        }
    }

    /* renamed from: getMarkerTargets-AL_6ukk, reason: not valid java name */
    public List<CartesianMarker.Target> m9832getMarkerTargetsAL_6ukk(Point pointerPosition) {
        CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener;
        CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener2;
        float previousDistance;
        Object answer$iv$iv$iv;
        CartesianMarker marker = this.marker;
        if (marker == null) {
            return CollectionsKt.emptyList();
        }
        if (pointerPosition == null || this.markerTargets.isEmpty()) {
            if (this.previousMarkerTargetHashCode != null && (cartesianMarkerVisibilityListener = this.markerVisibilityListener) != null) {
                cartesianMarkerVisibilityListener.onHidden(marker);
            }
            this.previousMarkerTargetHashCode = null;
            return CollectionsKt.emptyList();
        }
        List targets = CollectionsKt.emptyList();
        float previousDistance2 = Float.POSITIVE_INFINITY;
        for (Iterable xTargets : this.markerTargets.values()) {
            Intrinsics.checkNotNull(xTargets);
            Iterable $this$groupBy$iv = xTargets;
            Map grouped = new LinkedHashMap();
            for (Object element$iv$iv : $this$groupBy$iv) {
                CartesianMarker.Target it = (CartesianMarker.Target) element$iv$iv;
                Float valueOf = Float.valueOf(Math.abs(Point.m9878getXimpl(pointerPosition.getPackedValue()) - it.getCanvasX()));
                Object value$iv$iv$iv = grouped.get(valueOf);
                if (value$iv$iv$iv == null) {
                    answer$iv$iv$iv = new ArrayList();
                    previousDistance = previousDistance2;
                    grouped.put(valueOf, answer$iv$iv$iv);
                } else {
                    previousDistance = previousDistance2;
                    answer$iv$iv$iv = value$iv$iv$iv;
                }
                List list$iv$iv = (List) answer$iv$iv$iv;
                list$iv$iv.add(element$iv$iv);
                previousDistance2 = previousDistance;
            }
            float previousDistance3 = previousDistance2;
            previousDistance2 = CollectionsKt.minOrThrow((Iterable<Double>) grouped.keySet());
            if (previousDistance2 > previousDistance3) {
                break;
            }
            LinkedHashMap result$iv = new LinkedHashMap();
            for (Map.Entry entry$iv : grouped.entrySet()) {
                float it2 = ((Number) entry$iv.getKey()).floatValue();
                if (Math.abs(it2 - previousDistance2) <= CANVAS_X_DISTANCE_TOLERANCE) {
                    result$iv.put(entry$iv.getKey(), entry$iv.getValue());
                }
            }
            LinkedHashMap $this$filterKeys$iv = result$iv;
            List canvasXTargets = CollectionsKt.flatten($this$filterKeys$iv.values());
            if (previousDistance2 < previousDistance3) {
                targets = canvasXTargets;
            } else {
                targets = CollectionsKt.plus((Collection) targets, (Iterable) canvasXTargets);
                previousDistance2 = previousDistance3;
            }
        }
        int targetHashCode = targets.hashCode();
        if (this.previousMarkerTargetHashCode == null) {
            CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener3 = this.markerVisibilityListener;
            if (cartesianMarkerVisibilityListener3 != null) {
                cartesianMarkerVisibilityListener3.onShown(marker, targets);
            }
        } else {
            Integer num = this.previousMarkerTargetHashCode;
            if ((num == null || targetHashCode != num.intValue()) && (cartesianMarkerVisibilityListener2 = this.markerVisibilityListener) != null) {
                cartesianMarkerVisibilityListener2.onUpdated(marker, targets);
            }
        }
        this.previousMarkerTargetHashCode = Integer.valueOf(targetHashCode);
        return targets;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final /* synthetic */ <T extends CartesianLayerModel> void consume(List<CartesianLayerModel> list, CartesianLayer<T> layer, ModelAndLayerConsumer consumer) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(layer, "layer");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        List<CartesianLayerModel> $this$filterIsInstance$iv = list;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filterIsInstance$iv) {
            Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (element$iv$iv instanceof Object) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        CartesianLayerModel model = (CartesianLayerModel) CollectionsKt.firstOrNull((List) destination$iv$iv);
        consumer.invoke(model, layer);
        if (model != null) {
            list.remove(model);
        }
    }

    public static /* synthetic */ CartesianChart copy$default(CartesianChart cartesianChart, CartesianLayer[] cartesianLayerArr, Axis axis, Axis axis2, Axis axis3, Axis axis4, CartesianMarker cartesianMarker, CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener, Function1 function1, Legend legend, FadingEdges fadingEdges, List list, Function2 function2, Function1 function12, CartesianMarkerController cartesianMarkerController, int i, Object obj) {
        CartesianLayer[] cartesianLayerArr2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            Collection $this$toTypedArray$iv = cartesianChart.layers;
            cartesianLayerArr2 = (CartesianLayer[]) $this$toTypedArray$iv.toArray(new CartesianLayer[0]);
        } else {
            cartesianLayerArr2 = cartesianLayerArr;
        }
        return cartesianChart.copy(cartesianLayerArr2, (i & 2) != 0 ? cartesianChart.getStartAxis() : axis, (i & 4) != 0 ? cartesianChart.getTopAxis() : axis2, (i & 8) != 0 ? cartesianChart.getEndAxis() : axis3, (i & 16) != 0 ? cartesianChart.getBottomAxis() : axis4, (i & 32) != 0 ? cartesianChart.marker : cartesianMarker, (i & 64) != 0 ? cartesianChart.markerVisibilityListener : cartesianMarkerVisibilityListener, (i & 128) != 0 ? cartesianChart.layerPadding : function1, (i & 256) != 0 ? cartesianChart.legend : legend, (i & 512) != 0 ? cartesianChart.fadingEdges : fadingEdges, (i & 1024) != 0 ? cartesianChart.decorations : list, (i & 2048) != 0 ? cartesianChart.persistentMarkers : function2, (i & 4096) != 0 ? cartesianChart.getXStep : function12, (i & 8192) != 0 ? cartesianChart.markerController : cartesianMarkerController);
    }

    public final CartesianChart copy(CartesianLayer<?>[] layers, Axis<Axis.Position.Vertical.Start> startAxis, Axis<Axis.Position.Horizontal.Top> topAxis, Axis<Axis.Position.Vertical.End> endAxis, Axis<Axis.Position.Horizontal.Bottom> bottomAxis, CartesianMarker marker, CartesianMarkerVisibilityListener markerVisibilityListener, Function1<? super ExtraStore, CartesianLayerPadding> layerPadding, Legend<CartesianMeasuringContext, CartesianDrawingContext> legend, FadingEdges fadingEdges, List<? extends Decoration> decorations, Function2<? super PersistentMarkerScope, ? super ExtraStore, Unit> persistentMarkers, Function1<? super CartesianChartModel, Double> getXStep, CartesianMarkerController markerController) {
        Intrinsics.checkNotNullParameter(layers, "layers");
        Intrinsics.checkNotNullParameter(layerPadding, "layerPadding");
        Intrinsics.checkNotNullParameter(decorations, "decorations");
        Intrinsics.checkNotNullParameter(getXStep, "getXStep");
        Intrinsics.checkNotNullParameter(markerController, "markerController");
        return new CartesianChart((CartesianLayer[]) Arrays.copyOf(layers, layers.length), startAxis, topAxis, endAxis, bottomAxis, marker, markerVisibilityListener, layerPadding, legend, fadingEdges, decorations, persistentMarkers, getXStep, markerController, this.id, this.previousMarkerTargetHashCode, this.persistentMarkerMap, this.previousPersistentMarkerHashCode);
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof CartesianChart) && Intrinsics.areEqual(this.id, ((CartesianChart) other).id) && Intrinsics.areEqual(this.marker, ((CartesianChart) other).marker) && Intrinsics.areEqual(this.markerVisibilityListener, ((CartesianChart) other).markerVisibilityListener) && Intrinsics.areEqual(this.layerPadding, ((CartesianChart) other).layerPadding) && Intrinsics.areEqual(this.legend, ((CartesianChart) other).legend) && Intrinsics.areEqual(this.fadingEdges, ((CartesianChart) other).fadingEdges) && Intrinsics.areEqual(this.decorations, ((CartesianChart) other).decorations) && Intrinsics.areEqual(this.persistentMarkers, ((CartesianChart) other).persistentMarkers) && Intrinsics.areEqual(this.getXStep, ((CartesianChart) other).getXStep) && Intrinsics.areEqual(this.layers, ((CartesianChart) other).layers) && Intrinsics.areEqual(getStartAxis(), ((CartesianChart) other).getStartAxis()) && Intrinsics.areEqual(getTopAxis(), ((CartesianChart) other).getTopAxis()) && Intrinsics.areEqual(getEndAxis(), ((CartesianChart) other).getEndAxis()) && Intrinsics.areEqual(getBottomAxis(), ((CartesianChart) other).getBottomAxis()) && Intrinsics.areEqual(this.markerController, ((CartesianChart) other).markerController));
    }

    public int hashCode() {
        CartesianMarker cartesianMarker = this.marker;
        int result = cartesianMarker != null ? cartesianMarker.hashCode() : 0;
        int i = result * 31;
        CartesianMarkerVisibilityListener cartesianMarkerVisibilityListener = this.markerVisibilityListener;
        int result2 = i + (cartesianMarkerVisibilityListener != null ? cartesianMarkerVisibilityListener.hashCode() : 0);
        int result3 = ((result2 * 31) + this.layerPadding.hashCode()) * 31;
        Legend<CartesianMeasuringContext, CartesianDrawingContext> legend = this.legend;
        int result4 = (result3 + (legend != null ? legend.hashCode() : 0)) * 31;
        FadingEdges fadingEdges = this.fadingEdges;
        int result5 = (((result4 + (fadingEdges != null ? fadingEdges.hashCode() : 0)) * 31) + this.decorations.hashCode()) * 31;
        Function2<PersistentMarkerScope, ExtraStore, Unit> function2 = this.persistentMarkers;
        int result6 = (((((result5 + (function2 != null ? function2.hashCode() : 0)) * 31) + this.getXStep.hashCode()) * 31) + this.layers.hashCode()) * 31;
        Axis<Axis.Position.Vertical.Start> startAxis = getStartAxis();
        int result7 = (result6 + (startAxis != null ? startAxis.hashCode() : 0)) * 31;
        Axis<Axis.Position.Horizontal.Top> topAxis = getTopAxis();
        int result8 = (result7 + (topAxis != null ? topAxis.hashCode() : 0)) * 31;
        Axis<Axis.Position.Vertical.End> endAxis = getEndAxis();
        int result9 = (result8 + (endAxis != null ? endAxis.hashCode() : 0)) * 31;
        Axis<Axis.Position.Horizontal.Bottom> bottomAxis = getBottomAxis();
        return ((((result9 + (bottomAxis != null ? bottomAxis.hashCode() : 0)) * 31) + this.id.hashCode()) * 31) + this.markerController.hashCode();
    }

    /* compiled from: CartesianChart.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0084\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$Companion;", "", "<init>", "()V", "cacheKeyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "getCacheKeyNamespace", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "CANVAS_X_DISTANCE_TOLERANCE", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    protected static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CacheStore.KeyNamespace getCacheKeyNamespace() {
            return CartesianChart.cacheKeyNamespace;
        }
    }
}
