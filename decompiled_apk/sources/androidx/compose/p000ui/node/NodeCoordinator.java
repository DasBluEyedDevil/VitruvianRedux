package androidx.compose.p000ui.node;

import androidx.collection.MutableLongList;
import androidx.collection.MutableObjectIntMap;
import androidx.compose.p000ui.FrameRateCategory;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.geometry.MutableRectKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.graphics.MatrixKt;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.p000ui.input.pointer.PointerType;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.LookaheadLayoutCoordinates;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.spatial.RectManager;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: NodeCoordinator.kt */
@Metadata(m145d1 = {"\u0000¸\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u001c\b!\u0018\u0000 »\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004º\u0002»\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u00020\fH\u0002J-\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00104\u001a\u00020\f2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002060:H\u0086\bJ:\u00105\u001a\u000206\"\u0006\b\u0000\u0010;\u0018\u00012\f\u0010<\u001a\b\u0012\u0004\u0012\u0002H;0=2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u0002H;\u0012\u0004\u0012\u0002060:H\u0086\b¢\u0006\u0004\b>\u0010?J\u001b\u0010@\u001a\u00020\f2\n\u0010<\u001a\u0006\u0012\u0002\b\u00030=H\u0002¢\u0006\u0004\bA\u0010BJ\u001b\u0010C\u001a\u0004\u0018\u00010\u00152\n\u0010<\u001a\u0006\u0012\u0002\b\u00030=¢\u0006\u0004\bD\u0010EJ\u0006\u0010U\u001a\u00020\fJ\r\u0010\\\u001a\u000206H\u0010¢\u0006\u0002\b]J\b\u0010q\u001a\u000206H&J\u0018\u0010v\u001a\u0002062\u0006\u0010w\u001a\u0002082\u0006\u0010x\u001a\u000208H\u0014J\u000f\u0010\u0087\u0001\u001a\u000206H\u0000¢\u0006\u0003\b\u0088\u0001J0\u0010\u009b\u0001\u001a\u00030\u009c\u00012\b\u0010\u009d\u0001\u001a\u00030\u0099\u00012\u0010\b\u0004\u00109\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009e\u0001H\u0084\b¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J\u0007\u0010¡\u0001\u001a\u000206J\u0007\u0010¢\u0001\u001a\u000206J=\u0010£\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:¢\u0006\u0002\bMH\u0014¢\u0006\u0006\b¤\u0001\u0010¥\u0001J,\u0010£\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\b\u0010¦\u0001\u001a\u00030§\u0001H\u0014¢\u0006\u0006\b¤\u0001\u0010¨\u0001JI\u0010©\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:¢\u0006\u0002\bM2\n\u0010ª\u0001\u001a\u0005\u0018\u00010§\u0001H\u0002¢\u0006\u0006\b«\u0001\u0010¬\u0001J\u0007\u0010\u00ad\u0001\u001a\u000206JG\u0010®\u0001\u001a\u0002062\u0006\u0010z\u001a\u00020y2\u0006\u0010\u007f\u001a\u00020%2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:¢\u0006\u0002\bM2\n\u0010¦\u0001\u001a\u0005\u0018\u00010§\u0001¢\u0006\u0006\b¯\u0001\u0010¬\u0001J\u001d\u0010°\u0001\u001a\u0002062\b\u0010±\u0001\u001a\u00030²\u00012\n\u0010³\u0001\u001a\u0005\u0018\u00010§\u0001J\u001f\u0010´\u0001\u001a\u0002062\b\u0010±\u0001\u001a\u00030²\u00012\n\u0010³\u0001\u001a\u0005\u0018\u00010§\u0001H\u0002J\u001f\u0010µ\u0001\u001a\u0002062\b\u0010±\u0001\u001a\u00030²\u00012\n\u0010³\u0001\u001a\u0005\u0018\u00010§\u0001H\u0016J\u0007\u0010¶\u0001\u001a\u000206J-\u0010¾\u0001\u001a\u0002062\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:¢\u0006\u0002\bM2\t\b\u0002\u0010¿\u0001\u001a\u00020\fJ\u0014\u0010À\u0001\u001a\u00020\f2\t\b\u0002\u0010Á\u0001\u001a\u00020\fH\u0002JA\u0010Ì\u0001\u001a\u0002062\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\u0007\u0010Õ\u0001\u001a\u00020\f¢\u0006\u0006\bÖ\u0001\u0010×\u0001JI\u0010Ø\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\u0007\u0010Õ\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J[\u0010Û\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\u0007\u0010Õ\u0001\u001a\u00020\f2\u0007\u0010Ü\u0001\u001a\u00020%2\u0007\u0010Ý\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\bÞ\u0001\u0010ß\u0001JR\u0010à\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\u0007\u0010Õ\u0001\u001a\u00020\f2\u0007\u0010Ü\u0001\u001a\u00020%H\u0002¢\u0006\u0006\bá\u0001\u0010â\u0001JR\u0010ã\u0001\u001a\u000206*\u0004\u0018\u00010\u00152\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\u0007\u0010Õ\u0001\u001a\u00020\f2\u0007\u0010Ü\u0001\u001a\u00020%H\u0002¢\u0006\u0006\bä\u0001\u0010â\u0001J,\u0010å\u0001\u001a\u00020\f*\u0004\u0018\u00010\u00152\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u0001H\u0002¢\u0006\u0006\bæ\u0001\u0010ç\u0001JC\u0010è\u0001\u001a\u0002062\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\u0007\u0010Õ\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\bé\u0001\u0010×\u0001J\b\u0010ê\u0001\u001a\u00030ë\u0001J\u001d\u0010ì\u0001\u001a\u00030Ð\u00012\b\u0010í\u0001\u001a\u00030Ð\u0001H\u0016¢\u0006\u0006\bî\u0001\u0010ï\u0001J\u001d\u0010ð\u0001\u001a\u00030Ð\u00012\b\u0010ñ\u0001\u001a\u00030Ð\u0001H\u0016¢\u0006\u0006\bò\u0001\u0010ï\u0001J\u001d\u0010ó\u0001\u001a\u00030Ð\u00012\b\u0010ô\u0001\u001a\u00030Ð\u0001H\u0016¢\u0006\u0006\bõ\u0001\u0010ï\u0001J\u001d\u0010ö\u0001\u001a\u00030Ð\u00012\b\u0010ñ\u0001\u001a\u00030Ð\u0001H\u0016¢\u0006\u0006\b÷\u0001\u0010ï\u0001J\r\u0010ø\u0001\u001a\u00020\u0000*\u00020\u0003H\u0002J&\u0010ù\u0001\u001a\u00030Ð\u00012\u0007\u0010ú\u0001\u001a\u00020\u00032\b\u0010û\u0001\u001a\u00030Ð\u0001H\u0016¢\u0006\u0006\bü\u0001\u0010ý\u0001J/\u0010ù\u0001\u001a\u00030Ð\u00012\u0007\u0010ú\u0001\u001a\u00020\u00032\b\u0010û\u0001\u001a\u00030Ð\u00012\u0007\u0010þ\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\bÿ\u0001\u0010\u0080\u0002J%\u0010\u0081\u0002\u001a\u0002062\u0007\u0010ú\u0001\u001a\u00020\u00032\b\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0016¢\u0006\u0006\b\u0084\u0002\u0010\u0085\u0002J\u001c\u0010\u0086\u0002\u001a\u0002062\b\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0016¢\u0006\u0006\b\u0087\u0002\u0010\u0088\u0002J%\u0010\u0089\u0002\u001a\u0002062\u0007\u0010\u008a\u0002\u001a\u00020\u00002\b\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0002¢\u0006\u0006\b\u008b\u0002\u0010\u008c\u0002J%\u0010\u008d\u0002\u001a\u0002062\u0007\u0010\u008a\u0002\u001a\u00020\u00002\b\u0010\u0082\u0002\u001a\u00030\u0083\u0002H\u0002¢\u0006\u0006\b\u008e\u0002\u0010\u008c\u0002J\u001c\u0010\u008f\u0002\u001a\u00030ë\u00012\u0007\u0010ú\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0002\u001a\u00020\fH\u0016J/\u0010\u0091\u0002\u001a\u00030Ð\u00012\u0007\u0010\u008a\u0002\u001a\u00020\u00002\b\u0010\u0092\u0002\u001a\u00030Ð\u00012\u0007\u0010þ\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\b\u0093\u0002\u0010\u0094\u0002J%\u0010\u0091\u0002\u001a\u0002062\u0007\u0010\u008a\u0002\u001a\u00020\u00002\b\u0010\u0095\u0002\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0002\u001a\u00020\fH\u0002J\u001d\u0010\u0096\u0002\u001a\u00030Ð\u00012\b\u0010ñ\u0001\u001a\u00030Ð\u0001H\u0016¢\u0006\u0006\b\u0097\u0002\u0010ï\u0001J)\u0010\u0098\u0002\u001a\u0002062\b\u0010±\u0001\u001a\u00030²\u00012\u0013\u00109\u001a\u000f\u0012\u0005\u0012\u00030²\u0001\u0012\u0004\u0012\u0002060:H\u0084\bJ'\u0010\u0099\u0002\u001a\u00030Ð\u00012\u0007\u0010z\u001a\u00030Ð\u00012\t\b\u0002\u0010þ\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b\u009a\u0002\u0010\u009b\u0002J'\u0010\u009c\u0002\u001a\u00030Ð\u00012\u0007\u0010z\u001a\u00030Ð\u00012\t\b\u0002\u0010þ\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b\u009d\u0002\u0010\u009b\u0002J\u001d\u0010\u009e\u0002\u001a\u0002062\b\u0010±\u0001\u001a\u00030²\u00012\b\u0010\u009f\u0002\u001a\u00030 \u0002H\u0004J\u0007\u0010¡\u0002\u001a\u000206J\u0007\u0010¢\u0002\u001a\u000206J-\u0010£\u0002\u001a\u0002062\b\u0010¤\u0002\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0002\u001a\u00020\f2\t\b\u0002\u0010¥\u0002\u001a\u00020\fH\u0000¢\u0006\u0003\b¦\u0002J\u001c\u0010§\u0002\u001a\u0002062\b\u0010¤\u0002\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0002\u001a\u00020\fH\u0002J\u001c\u0010¨\u0002\u001a\u00020\f2\b\u0010Ï\u0001\u001a\u00030Ð\u0001H\u0004¢\u0006\u0006\b©\u0002\u0010ª\u0002J\u001c\u0010«\u0002\u001a\u00020\f2\b\u0010Ï\u0001\u001a\u00030Ð\u0001H\u0004¢\u0006\u0006\b¬\u0002\u0010ª\u0002J\t\u0010\u00ad\u0002\u001a\u000206H\u0016J\t\u0010®\u0002\u001a\u000206H\u0016J\u0018\u0010¯\u0002\u001a\u00020\u00002\u0007\u0010°\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0003\b±\u0002J\u0007\u0010²\u0002\u001a\u00020\fJ\u001d\u0010³\u0002\u001a\u00030Ð\u00012\b\u0010Ï\u0001\u001a\u00030Ð\u0001H\u0002¢\u0006\u0006\b´\u0002\u0010ï\u0001J\u001d\u0010µ\u0002\u001a\u00030Ê\u00012\b\u0010É\u0001\u001a\u00030Ê\u0001H\u0004¢\u0006\u0006\b¶\u0002\u0010ï\u0001J&\u0010·\u0002\u001a\u00020%2\b\u0010Ï\u0001\u001a\u00030Ð\u00012\b\u0010É\u0001\u001a\u00030Ê\u0001H\u0004¢\u0006\u0006\b¸\u0002\u0010¹\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0000X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u000eR\u000e\u00102\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020G8F¢\u0006\u0006\u001a\u0004\bH\u0010IR\u000e\u0010J\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000RD\u0010N\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:¢\u0006\u0002\bM2\u0019\u0010K\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000206\u0018\u00010:¢\u0006\u0002\bM@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020W8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0016\u0010Z\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010,R\u0014\u0010^\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010\u000eR\u0014\u0010`\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010\u000eR\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010c\u001a\u00020b2\u0006\u0010K\u001a\u00020b8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR&\u0010i\u001a\u0004\u0018\u00010h2\b\u0010K\u001a\u0004\u0018\u00010h@dX¦\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\u0016\u0010n\u001a\n\u0012\u0004\u0012\u00020p\u0018\u00010oX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010r\u001a\b\u0012\u0004\u0012\u00020p0s8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bt\u0010uR&\u0010z\u001a\u00020y2\u0006\u0010K\u001a\u00020y@TX\u0096\u000e¢\u0006\u0010\n\u0002\u0010~\u001a\u0004\b{\u0010I\"\u0004\b|\u0010}R'\u0010\u007f\u001a\u00020%2\u0006\u0010K\u001a\u00020%@DX\u0086\u000e¢\u0006\u0011\n\u0000\u001a\u0005\b\u0080\u0001\u0010'\"\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0015\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010/R\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010/R\u0012\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018DX\u0084\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0093\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0012\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0098\u0001\u001a\u00030\u0099\u00018@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010IR\u0012\u0010·\u0001\u001a\u0005\u0018\u00010§\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010¸\u0001\u001a\u0005\u0018\u00010²\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010¹\u0001\u001a\u001b\u0012\u0005\u0012\u00030²\u0001\u0012\u0007\u0012\u0005\u0018\u00010§\u0001\u0012\u0004\u0012\u000206\u0018\u00010º\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010»\u0001\u001a\u0019\u0012\u0005\u0012\u00030²\u0001\u0012\u0007\u0012\u0005\u0018\u00010§\u0001\u0012\u0004\u0012\u0002060º\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¼\u0001\u0010½\u0001R\u0016\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u0002060\u009e\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010Ã\u0001\u001a\u00020\f2\u0006\u0010K\u001a\u00020\f@BX\u0080\u000e¢\u0006\t\n\u0000\u001a\u0005\bÄ\u0001\u0010\u000eR'\u0010¦\u0001\u001a\u0005\u0018\u00010Å\u00012\t\u0010K\u001a\u0005\u0018\u00010Å\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u0012\u0010ª\u0001\u001a\u0005\u0018\u00010§\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010È\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÈ\u0001\u0010\u000eR\u0014\u0010É\u0001\u001a\u00030Ê\u00018F¢\u0006\u0007\u001a\u0005\bË\u0001\u0010I¨\u0006¼\u0002"}, m146d2 = {"Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/node/OwnerScope;", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "forcePlaceWithLookaheadOffset", "", "getForcePlaceWithLookaheadOffset$ui_release", "()Z", "setForcePlaceWithLookaheadOffset$ui_release", "(Z)V", "forceMeasureWithLookaheadConstraints", "getForceMeasureWithLookaheadConstraints$ui_release", "setForceMeasureWithLookaheadConstraints$ui_release", "tail", "Landroidx/compose/ui/Modifier$Node;", "getTail", "()Landroidx/compose/ui/Modifier$Node;", "wrapped", "getWrapped$ui_release", "()Landroidx/compose/ui/node/NodeCoordinator;", "setWrapped$ui_release", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "wrappedBy", "getWrappedBy$ui_release", "setWrappedBy$ui_release", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "density", "", "getDensity", "()F", "fontScale", "getFontScale", "parent", "getParent", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "coordinates", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "introducesMotionFrameOfReference", "getIntroducesMotionFrameOfReference", "released", "headNode", "includeTail", "visitNodes", "", "mask", "", "block", "Lkotlin/Function1;", ExifInterface.GPS_DIRECTION_TRUE, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/node/NodeKind;", "visitNodes-aLcG6gQ", "(ILkotlin/jvm/functions/Function1;)V", "hasNode", "hasNode-H91voCI", "(I)Z", "head", "head-H91voCI", "(I)Landroidx/compose/ui/Modifier$Node;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "isClipping", "value", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "getLayerBlock", "()Lkotlin/jvm/functions/Function1;", "layerDensity", "Landroidx/compose/ui/unit/Density;", "layerLayoutDirection", "lastLayerAlpha", "isTransparent", "alignmentLinesOwner", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "getAlignmentLinesOwner", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "child", "getChild", "replace", "replace$ui_release", "hasMeasureResult", "getHasMeasureResult", "isAttached", "_measureResult", "Landroidx/compose/ui/layout/MeasureResult;", "measureResult", "getMeasureResult$ui_release", "()Landroidx/compose/ui/layout/MeasureResult;", "setMeasureResult$ui_release", "(Landroidx/compose/ui/layout/MeasureResult;)V", "Landroidx/compose/ui/node/LookaheadDelegate;", "lookaheadDelegate", "getLookaheadDelegate", "()Landroidx/compose/ui/node/LookaheadDelegate;", "setLookaheadDelegate", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "oldAlignmentLines", "Landroidx/collection/MutableObjectIntMap;", "Landroidx/compose/ui/layout/AlignmentLine;", "ensureLookaheadDelegateCreated", "providedAlignmentLines", "", "getProvidedAlignmentLines", "()Ljava/util/Set;", "onMeasureResultChanged", "width", "height", "Landroidx/compose/ui/unit/IntOffset;", "position", "getPosition-nOcc-ac", "setPosition--gyyYBs", "(J)V", "J", "zIndex", "getZIndex", "setZIndex", "(F)V", "parentData", "", "getParentData", "()Ljava/lang/Object;", "onCoordinatesUsed", "onCoordinatesUsed$ui_release", "parentLayoutCoordinates", "getParentLayoutCoordinates", "parentCoordinates", "getParentCoordinates", "_rectCache", "Landroidx/compose/ui/geometry/MutableRect;", "rectCache", "getRectCache", "()Landroidx/compose/ui/geometry/MutableRect;", "snapshotObserver", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "layerPositionalProperties", "Landroidx/compose/ui/node/LayerPositionalProperties;", "lastMeasurementConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLastMeasurementConstraints-msEJaDk$ui_release", "performingMeasure", "Landroidx/compose/ui/layout/Placeable;", "constraints", "Lkotlin/Function0;", "performingMeasure-K40F9xA", "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;", "onMeasured", "onUnplaced", "placeAt", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "placeSelf", "explicitLayer", "placeSelf-MLgxB_4", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "releaseLayer", "placeSelfApparentToRealOffset", "placeSelfApparentToRealOffset-MLgxB_4", "draw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "graphicsLayer", "drawContainedDrawModifiers", "performDraw", "onPlaced", "drawBlockParentLayer", "drawBlockCanvas", "_drawBlock", "Lkotlin/Function2;", "drawBlock", "getDrawBlock", "()Lkotlin/jvm/functions/Function2;", "updateLayerBlock", "forceUpdateLayerParameters", "updateLayerParameters", "invokeOnLayoutChange", "invalidateParentLayer", "lastLayerDrawingWasSkipped", "getLastLayerDrawingWasSkipped$ui_release", "Landroidx/compose/ui/node/OwnedLayer;", "getLayer", "()Landroidx/compose/ui/node/OwnedLayer;", "isValidOwnerScope", "minimumTouchTargetSize", "Landroidx/compose/ui/geometry/Size;", "getMinimumTouchTargetSize-NH-jbRc", "hitTest", "hitTestSource", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "pointerPosition", "Landroidx/compose/ui/geometry/Offset;", "hitTestResult", "Landroidx/compose/ui/node/HitTestResult;", "pointerType", "Landroidx/compose/ui/input/pointer/PointerType;", "isInLayer", "hitTest-qzLsGqo", "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "hit", "hit-5ShdDok", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "outOfBoundsHit", "distanceFromEdge", "isHitInMinimumTouchTargetBetter", "outOfBoundsHit-8NAm7pk", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V", "hitNear", "hitNear-Fh5PU_I", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V", "speculativeHit", "speculativeHit-Fh5PU_I", "isInExpandedTouchBounds", "isInExpandedTouchBounds-ThD-n1k", "(Landroidx/compose/ui/Modifier$Node;JI)Z", "hitTestChild", "hitTestChild-qzLsGqo", "touchBoundsInRoot", "Landroidx/compose/ui/geometry/Rect;", "screenToLocal", "relativeToScreen", "screenToLocal-MK-Hz9U", "(J)J", "localToScreen", "relativeToLocal", "localToScreen-MK-Hz9U", "windowToLocal", "relativeToWindow", "windowToLocal-MK-Hz9U", "localToWindow", "localToWindow-MK-Hz9U", "toCoordinator", "localPositionOf", "sourceCoordinates", "relativeToSource", "localPositionOf-R5De75A", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "includeMotionFrameOfReference", "localPositionOf-S_NoaFU", "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "transformFrom", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "transformFrom-EL8BTi8", "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V", "transformToScreen", "transformToScreen-58bKbWc", "([F)V", "transformToAncestor", "ancestor", "transformToAncestor-EL8BTi8", "(Landroidx/compose/ui/node/NodeCoordinator;[F)V", "transformFromAncestor", "transformFromAncestor-EL8BTi8", "localBoundingBoxOf", "clipBounds", "ancestorToLocal", "offset", "ancestorToLocal-S_NoaFU", "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J", "rect", "localToRoot", "localToRoot-MK-Hz9U", "withPositionTranslation", "toParentPosition", "toParentPosition-8S9VItk", "(JZ)J", "fromParentPosition", "fromParentPosition-8S9VItk", "drawBorder", "paint", "Landroidx/compose/ui/graphics/Paint;", "onLayoutNodeDetach", "onRelease", "rectInParent", "bounds", "clipToMinimumTouchTargetSize", "rectInParent$ui_release", "fromParentRect", "withinLayerBounds", "withinLayerBounds-k-4lQ0M", "(J)Z", "isPointerInBounds", "isPointerInBounds-k-4lQ0M", "invalidateLayer", "onLayoutModifierNodeChanged", "findCommonAncestor", "other", "findCommonAncestor$ui_release", "shouldSharePointerInputWithSiblings", "offsetFromEdge", "offsetFromEdge-MK-Hz9U", "calculateMinimumTouchTargetPadding", "calculateMinimumTouchTargetPadding-E7KxVPU", "distanceInMinimumTouchTarget", "distanceInMinimumTouchTarget-tz77jQw", "(JJ)F", "HitTestSource", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class NodeCoordinator extends LookaheadCapablePlaceable implements Measurable, LayoutCoordinates, OwnerScope {
    public static final int $stable = 0;
    public static final String ExpectAttachedLayoutCoordinates = "LayoutCoordinate operations are only valid when isAttached is true";
    public static final String UnmeasuredError = "Asking for measurement result of unmeasured layout modifier";
    private Function2<? super Canvas, ? super GraphicsLayer, Unit> _drawBlock;
    private MeasureResult _measureResult;
    private MutableRect _rectCache;
    private Canvas drawBlockCanvas;
    private GraphicsLayer drawBlockParentLayer;
    private GraphicsLayer explicitLayer;
    private boolean forceMeasureWithLookaheadConstraints;
    private boolean forcePlaceWithLookaheadOffset;
    private boolean isClipping;
    private boolean lastLayerDrawingWasSkipped;
    private OwnedLayer layer;
    private Function1<? super GraphicsLayerScope, Unit> layerBlock;
    private LayerPositionalProperties layerPositionalProperties;
    private final LayoutNode layoutNode;
    private MutableObjectIntMap<AlignmentLine> oldAlignmentLines;
    private boolean released;
    private NodeCoordinator wrapped;
    private NodeCoordinator wrappedBy;
    private float zIndex;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Function1<NodeCoordinator, Unit> onCommitAffectingLayerParams = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(NodeCoordinator nodeCoordinator) {
            invoke2(nodeCoordinator);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(NodeCoordinator coordinator) {
            if (coordinator.isValidOwnerScope()) {
                boolean positionalPropertiesChanged = NodeCoordinator.updateLayerParameters$default(coordinator, false, 1, null);
                if (positionalPropertiesChanged) {
                    LayoutNode layoutNode = coordinator.getLayoutNode();
                    LayoutNodeLayoutDelegate layoutDelegate = layoutNode.getLayoutDelegate();
                    if (layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
                        if (layoutDelegate.getCoordinatesAccessedDuringModifierPlacement() || layoutDelegate.getCoordinatesAccessedDuringPlacement()) {
                            LayoutNode.requestRelayout$ui_release$default(layoutNode, false, 1, null);
                        }
                        layoutDelegate.getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
                    }
                    layoutNode.onCoordinatorPositionChanged$ui_release();
                    Owner owner = LayoutNodeKt.requireOwner(layoutNode);
                    RectManager rectManager = owner.getRectManager();
                    if (coordinator == layoutNode.getOuterCoordinator$ui_release()) {
                        rectManager.onLayoutPositionChanged(layoutNode, false);
                        rectManager.invalidateCallbacksFor(layoutNode);
                    } else {
                        rectManager.onLayoutLayerPositionalPropertiesChanged(layoutNode);
                    }
                    if (layoutNode.getGloballyPositionedObservers() > 0) {
                        owner.requestOnPositionedCallback(layoutNode);
                    }
                }
            }
        }
    };
    private static final Function1<NodeCoordinator, Unit> onCommitAffectingLayer = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(NodeCoordinator nodeCoordinator) {
            invoke2(nodeCoordinator);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(NodeCoordinator coordinator) {
            OwnedLayer layer = coordinator.getLayer();
            if (layer != null) {
                layer.invalidate();
            }
        }
    };
    private static final ReusableGraphicsLayerScope graphicsLayerScope = new ReusableGraphicsLayerScope();
    private static final LayerPositionalProperties tmpLayerPositionalProperties = new LayerPositionalProperties();
    private static final float[] tmpMatrix = Matrix.m6127constructorimpl$default(null, 1, null);
    private static final HitTestSource PointerInputSource = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$PointerInputSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: entityType-OLwlOKw, reason: not valid java name */
        public int mo7590entityTypeOLwlOKw() {
            return NodeKind.m7594constructorimpl(16);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean interceptOutOfBoundsChildEvents(Modifier.Node node) {
            int kind$iv;
            int kind$iv2;
            MutableVector mutableVector;
            int kind$iv3 = NodeKind.m7594constructorimpl(16);
            MutableVector mutableVector2 = null;
            Modifier.Node node2 = node;
            while (node2 != null) {
                int i = 1;
                if (node2 instanceof PointerInputModifierNode) {
                    PointerInputModifierNode it = (PointerInputModifierNode) node2;
                    if (it.interceptOutOfBoundsChildEvents()) {
                        return true;
                    }
                    kind$iv = kind$iv3;
                } else {
                    Modifier.Node this_$iv$iv = node2;
                    Modifier.Node this_$iv$iv2 = (this_$iv$iv.getKindSet() & kind$iv3) != 0 ? 1 : null;
                    if (this_$iv$iv2 == null || !(node2 instanceof DelegatingNode)) {
                        kind$iv = kind$iv3;
                    } else {
                        int count$iv = 0;
                        DelegatingNode this_$iv$iv3 = (DelegatingNode) node2;
                        Modifier.Node node$iv$iv = this_$iv$iv3.getDelegate();
                        while (node$iv$iv != null) {
                            Modifier.Node next$iv = node$iv$iv;
                            if (((next$iv.getKindSet() & kind$iv3) != 0 ? i : 0) == 0) {
                                kind$iv2 = kind$iv3;
                            } else {
                                count$iv++;
                                if (count$iv == i) {
                                    node2 = next$iv;
                                    kind$iv2 = kind$iv3;
                                } else {
                                    if (mutableVector2 != null) {
                                        kind$iv2 = kind$iv3;
                                        mutableVector = mutableVector2;
                                    } else {
                                        kind$iv2 = kind$iv3;
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    mutableVector2 = mutableVector;
                                    Modifier.Node theNode$iv = node2;
                                    if (theNode$iv != null) {
                                        if (mutableVector2 != null) {
                                            mutableVector2.add(theNode$iv);
                                        }
                                        node2 = null;
                                    }
                                    if (mutableVector2 != null) {
                                        mutableVector2.add(next$iv);
                                    }
                                }
                            }
                            node$iv$iv = node$iv$iv.getChild();
                            kind$iv3 = kind$iv2;
                            i = 1;
                        }
                        kind$iv = kind$iv3;
                        if (count$iv == 1) {
                            kind$iv3 = kind$iv;
                        }
                    }
                }
                node2 = DelegatableNodeKt.pop(mutableVector2);
                kind$iv3 = kind$iv;
            }
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean shouldHitTestChildren(LayoutNode parentLayoutNode) {
            return true;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: childHitTest-qzLsGqo, reason: not valid java name */
        public void mo7589childHitTestqzLsGqo(LayoutNode layoutNode, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
            layoutNode.m7503hitTest6fMxITs$ui_release(pointerPosition, hitTestResult, pointerType, isInLayer);
        }
    };
    private static final HitTestSource SemanticsSource = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$SemanticsSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: entityType-OLwlOKw */
        public int mo7590entityTypeOLwlOKw() {
            return NodeKind.m7594constructorimpl(8);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean interceptOutOfBoundsChildEvents(Modifier.Node node) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean shouldHitTestChildren(LayoutNode parentLayoutNode) {
            SemanticsConfiguration semanticsConfiguration = parentLayoutNode.getSemanticsConfiguration();
            boolean z = false;
            if (semanticsConfiguration != null && semanticsConfiguration.getIsClearingSemantics()) {
                z = true;
            }
            return !z;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: childHitTest-qzLsGqo */
        public void mo7589childHitTestqzLsGqo(LayoutNode layoutNode, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
            layoutNode.m7504hitTestSemantics6fMxITs$ui_release(pointerPosition, hitTestResult, pointerType, isInLayer);
        }
    };
    private Density layerDensity = getLayoutNode().getDensity();
    private LayoutDirection layerLayoutDirection = getLayoutNode().getLayoutDirection();
    private float lastLayerAlpha = 0.8f;
    private long position = IntOffset.INSTANCE.m8768getZeronOccac();
    private final Function0<Unit> invalidateParentLayer = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$invalidateParentLayer$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            NodeCoordinator wrappedBy = NodeCoordinator.this.getWrappedBy();
            if (wrappedBy != null) {
                wrappedBy.invalidateLayer();
            }
        }
    };

    /* compiled from: NodeCoordinator.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J7\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H&¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "", "entityType", "Landroidx/compose/ui/node/NodeKind;", "entityType-OLwlOKw", "()I", "interceptOutOfBoundsChildEvents", "", "node", "Landroidx/compose/ui/Modifier$Node;", "shouldHitTestChildren", "parentLayoutNode", "Landroidx/compose/ui/node/LayoutNode;", "childHitTest", "", "layoutNode", "pointerPosition", "Landroidx/compose/ui/geometry/Offset;", "hitTestResult", "Landroidx/compose/ui/node/HitTestResult;", "pointerType", "Landroidx/compose/ui/input/pointer/PointerType;", "isInLayer", "childHitTest-qzLsGqo", "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface HitTestSource {
        /* renamed from: childHitTest-qzLsGqo */
        void mo7589childHitTestqzLsGqo(LayoutNode layoutNode, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer);

        /* renamed from: entityType-OLwlOKw */
        int mo7590entityTypeOLwlOKw();

        boolean interceptOutOfBoundsChildEvents(Modifier.Node node);

        boolean shouldHitTestChildren(LayoutNode parentLayoutNode);
    }

    public abstract void ensureLookaheadDelegateCreated();

    public abstract LookaheadDelegate getLookaheadDelegate();

    public abstract Modifier.Node getTail();

    protected abstract void setLookaheadDelegate(LookaheadDelegate lookaheadDelegate);

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable, androidx.compose.p000ui.node.MeasureScopeWithLayoutNode
    public LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    public NodeCoordinator(LayoutNode layoutNode) {
        this.layoutNode = layoutNode;
    }

    /* renamed from: getForcePlaceWithLookaheadOffset$ui_release, reason: from getter */
    public final boolean getForcePlaceWithLookaheadOffset() {
        return this.forcePlaceWithLookaheadOffset;
    }

    public final void setForcePlaceWithLookaheadOffset$ui_release(boolean z) {
        this.forcePlaceWithLookaheadOffset = z;
    }

    /* renamed from: getForceMeasureWithLookaheadConstraints$ui_release, reason: from getter */
    public final boolean getForceMeasureWithLookaheadConstraints() {
        return this.forceMeasureWithLookaheadConstraints;
    }

    public final void setForceMeasureWithLookaheadConstraints$ui_release(boolean z) {
        this.forceMeasureWithLookaheadConstraints = z;
    }

    /* renamed from: getWrapped$ui_release, reason: from getter */
    public final NodeCoordinator getWrapped() {
        return this.wrapped;
    }

    public final void setWrapped$ui_release(NodeCoordinator nodeCoordinator) {
        this.wrapped = nodeCoordinator;
    }

    /* renamed from: getWrappedBy$ui_release, reason: from getter */
    public final NodeCoordinator getWrappedBy() {
        return this.wrappedBy;
    }

    public final void setWrappedBy$ui_release(NodeCoordinator nodeCoordinator) {
        this.wrappedBy = nodeCoordinator;
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return getLayoutNode().getLayoutDirection();
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return getLayoutNode().getDensity().getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return getLayoutNode().getDensity().getFontScale();
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public LookaheadCapablePlaceable getParent() {
        return this.wrappedBy;
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public LayoutCoordinates getCoordinates() {
        return this;
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    public boolean getIntroducesMotionFrameOfReference() {
        return getIsPlacedUnderMotionFrameOfReference();
    }

    public final Modifier.Node headNode(boolean includeTail) {
        Modifier.Node tail;
        if (getLayoutNode().getOuterCoordinator$ui_release() == this) {
            return getLayoutNode().getNodes().getHead();
        }
        if (includeTail) {
            NodeCoordinator nodeCoordinator = this.wrappedBy;
            if (nodeCoordinator == null || (tail = nodeCoordinator.getTail()) == null) {
                return null;
            }
            return tail.getChild();
        }
        NodeCoordinator nodeCoordinator2 = this.wrappedBy;
        if (nodeCoordinator2 != null) {
            return nodeCoordinator2.getTail();
        }
        return null;
    }

    public final void visitNodes(int mask, boolean includeTail, Function1<? super Modifier.Node, Unit> block) {
        Modifier.Node stopNode = getTail();
        if (!includeTail && (stopNode = stopNode.getParent()) == null) {
            return;
        }
        for (Modifier.Node node = headNode(includeTail); node != null && (node.getAggregateChildKindSet() & mask) != 0; node = node.getChild()) {
            if ((node.getKindSet() & mask) != 0) {
                block.invoke(node);
            }
            if (node == stopNode) {
                return;
            }
        }
    }

    /* renamed from: visitNodes-aLcG6gQ */
    public final /* synthetic */ <T> void m7587visitNodesaLcG6gQ(int r27, Function1<? super T, Unit> block) {
        int i;
        boolean includeTail$iv;
        NodeCoordinator this_$iv;
        int mask$iv;
        int i2;
        boolean includeTail$iv2;
        NodeCoordinator this_$iv2;
        int mask$iv2;
        boolean includeTail$iv3;
        NodeCoordinator this_$iv3;
        int mask$iv3;
        Object obj;
        int i3 = 0;
        boolean includeTail$iv4 = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(r27);
        NodeCoordinator this_$iv4 = this;
        int mask$iv4 = r27;
        Modifier.Node stopNode$iv = this_$iv4.getTail();
        if (includeTail$iv4 || (stopNode$iv = stopNode$iv.getParent()) != null) {
            Modifier.Node node$iv = this_$iv4.headNode(includeTail$iv4);
            while (node$iv != null && (node$iv.getAggregateChildKindSet() & mask$iv4) != 0) {
                if ((node$iv.getKindSet() & mask$iv4) != 0) {
                    Object it = node$iv;
                    Object stack$iv = null;
                    Object node$iv2 = it;
                    while (node$iv2 != null) {
                        Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                        if (node$iv2 instanceof Object) {
                            block.invoke(node$iv2);
                            i2 = i3;
                            includeTail$iv2 = includeTail$iv4;
                            this_$iv2 = this_$iv4;
                            mask$iv2 = mask$iv4;
                        } else {
                            Modifier.Node this_$iv$iv = (Modifier.Node) node$iv2;
                            i2 = i3;
                            if (!((this_$iv$iv.getKindSet() & r27) != 0) || !(node$iv2 instanceof DelegatingNode)) {
                                includeTail$iv2 = includeTail$iv4;
                                this_$iv2 = this_$iv4;
                                mask$iv2 = mask$iv4;
                            } else {
                                int count$iv = 0;
                                DelegatingNode this_$iv$iv2 = (DelegatingNode) node$iv2;
                                Modifier.Node node$iv$iv = this_$iv$iv2.getDelegate();
                                while (node$iv$iv != null) {
                                    Modifier.Node next$iv = node$iv$iv;
                                    if (!((next$iv.getKindSet() & r27) != 0)) {
                                        includeTail$iv3 = includeTail$iv4;
                                        this_$iv3 = this_$iv4;
                                        mask$iv3 = mask$iv4;
                                    } else {
                                        count$iv++;
                                        includeTail$iv3 = includeTail$iv4;
                                        if (count$iv == 1) {
                                            node$iv2 = next$iv;
                                            this_$iv3 = this_$iv4;
                                            mask$iv3 = mask$iv4;
                                        } else {
                                            Object obj2 = (MutableVector) stack$iv;
                                            if (obj2 != null) {
                                                this_$iv3 = this_$iv4;
                                                mask$iv3 = mask$iv4;
                                                obj = obj2;
                                            } else {
                                                this_$iv3 = this_$iv4;
                                                mask$iv3 = mask$iv4;
                                                obj = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            stack$iv = obj;
                                            Modifier.Node theNode$iv = (Modifier.Node) node$iv2;
                                            if (theNode$iv != null) {
                                                MutableVector mutableVector = (MutableVector) stack$iv;
                                                if (mutableVector != null) {
                                                    mutableVector.add(theNode$iv);
                                                }
                                                node$iv2 = null;
                                            }
                                            MutableVector mutableVector2 = (MutableVector) stack$iv;
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(next$iv);
                                            }
                                        }
                                    }
                                    node$iv$iv = node$iv$iv.getChild();
                                    includeTail$iv4 = includeTail$iv3;
                                    this_$iv4 = this_$iv3;
                                    mask$iv4 = mask$iv3;
                                }
                                includeTail$iv2 = includeTail$iv4;
                                this_$iv2 = this_$iv4;
                                mask$iv2 = mask$iv4;
                                if (count$iv == 1) {
                                    i3 = i2;
                                    includeTail$iv4 = includeTail$iv2;
                                    this_$iv4 = this_$iv2;
                                    mask$iv4 = mask$iv2;
                                }
                            }
                        }
                        node$iv2 = DelegatableNodeKt.pop((MutableVector) stack$iv);
                        i3 = i2;
                        includeTail$iv4 = includeTail$iv2;
                        this_$iv4 = this_$iv2;
                        mask$iv4 = mask$iv2;
                    }
                    i = i3;
                    includeTail$iv = includeTail$iv4;
                    this_$iv = this_$iv4;
                    mask$iv = mask$iv4;
                } else {
                    i = i3;
                    includeTail$iv = includeTail$iv4;
                    this_$iv = this_$iv4;
                    mask$iv = mask$iv4;
                }
                if (node$iv == stopNode$iv) {
                    return;
                }
                node$iv = node$iv.getChild();
                i3 = i;
                includeTail$iv4 = includeTail$iv;
                this_$iv4 = this_$iv;
                mask$iv4 = mask$iv;
            }
        }
    }

    /* renamed from: hasNode-H91voCI */
    private final boolean m7564hasNodeH91voCI(int r4) {
        Modifier.Node headNode = headNode(NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(r4));
        return headNode != null && DelegatableNodeKt.m7446has64DMado(headNode, r4);
    }

    /* renamed from: head-H91voCI */
    public final Modifier.Node m7580headH91voCI(int r9) {
        boolean includeTail$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(r9);
        Modifier.Node stopNode$iv = getTail();
        if (includeTail$iv || (stopNode$iv = stopNode$iv.getParent()) != null) {
            for (Modifier.Node node$iv = headNode(includeTail$iv); node$iv != null && (node$iv.getAggregateChildKindSet() & r9) != 0; node$iv = node$iv.getChild()) {
                if ((node$iv.getKindSet() & r9) != 0) {
                    Modifier.Node it = node$iv;
                    return it;
                }
                if (node$iv == stopNode$iv) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: getSize-YbymL2g */
    public final long mo7311getSizeYbymL2g() {
        return getMeasuredSize();
    }

    protected final Function1<GraphicsLayerScope, Unit> getLayerBlock() {
        return this.layerBlock;
    }

    public final boolean isTransparent() {
        if (this.layer != null && this.lastLayerAlpha <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            return nodeCoordinator.isTransparent();
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public AlignmentLinesOwner getAlignmentLinesOwner() {
        return getLayoutNode().getLayoutDelegate().getAlignmentLinesOwner$ui_release();
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public LookaheadCapablePlaceable getChild() {
        return this.wrapped;
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public void replace$ui_release() {
        GraphicsLayer explicitLayer = this.explicitLayer;
        if (explicitLayer != null) {
            mo7365placeAtf8xVGno(getPosition(), this.zIndex, explicitLayer);
        } else {
            mo7304placeAtf8xVGno(getPosition(), this.zIndex, this.layerBlock);
        }
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public boolean getHasMeasureResult() {
        return this._measureResult != null;
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    public boolean isAttached() {
        return getTail().getIsAttached();
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public MeasureResult getMeasureResult$ui_release() {
        MeasureResult measureResult = this._measureResult;
        if (measureResult != null) {
            return measureResult;
        }
        throw new IllegalStateException(UnmeasuredError.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r1.isNotEmpty() == false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setMeasureResult$ui_release(androidx.compose.p000ui.layout.MeasureResult r11) {
        /*
            r10 = this;
            androidx.compose.ui.layout.MeasureResult r0 = r10._measureResult
            if (r11 == r0) goto L9a
            r10._measureResult = r11
            if (r0 == 0) goto L1c
            int r1 = r11.get$width()
            int r2 = r0.get$width()
            if (r1 != r2) goto L1c
            int r1 = r11.get$height()
            int r2 = r0.get$height()
            if (r1 == r2) goto L27
        L1c:
            int r1 = r11.get$width()
            int r2 = r11.get$height()
            r10.onMeasureResultChanged(r1, r2)
        L27:
            androidx.collection.MutableObjectIntMap<androidx.compose.ui.layout.AlignmentLine> r1 = r10.oldAlignmentLines
            if (r1 == 0) goto L37
            androidx.collection.MutableObjectIntMap<androidx.compose.ui.layout.AlignmentLine> r1 = r10.oldAlignmentLines
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            boolean r1 = r1.isNotEmpty()
            if (r1 != 0) goto L41
        L37:
            java.util.Map r1 = r11.getAlignmentLines()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L9a
        L41:
            androidx.collection.MutableObjectIntMap<androidx.compose.ui.layout.AlignmentLine> r1 = r10.oldAlignmentLines
            java.util.Map r2 = r11.getAlignmentLines()
            boolean r1 = androidx.compose.p000ui.node.NodeCoordinatorKt.access$compareEquals(r1, r2)
            if (r1 != 0) goto L9a
            androidx.compose.ui.node.AlignmentLinesOwner r1 = r10.getAlignmentLinesOwner()
            androidx.compose.ui.node.AlignmentLines r1 = r1.getAlignmentLines()
            r1.onAlignmentsChanged()
            androidx.collection.MutableObjectIntMap<androidx.compose.ui.layout.AlignmentLine> r1 = r10.oldAlignmentLines
            if (r1 != 0) goto L66
            androidx.collection.MutableObjectIntMap r1 = androidx.collection.ObjectIntMapKt.mutableObjectIntMapOf()
            r2 = r1
            r3 = 0
            r10.oldAlignmentLines = r2
        L66:
            r1.clear()
            java.util.Map r2 = r11.getAlignmentLines()
            r3 = 0
            java.util.Set r4 = r2.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L78:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L99
            java.lang.Object r5 = r4.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r6 = r5
            r7 = 0
            java.lang.Object r8 = r6.getKey()
            java.lang.Object r9 = r6.getValue()
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r1.set(r8, r9)
            goto L78
        L99:
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.NodeCoordinator.setMeasureResult$ui_release(androidx.compose.ui.layout.MeasureResult):void");
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    public Set<AlignmentLine> getProvidedAlignmentLines() {
        Set set = null;
        for (NodeCoordinator coordinator = this; coordinator != null; coordinator = coordinator.wrapped) {
            MeasureResult measureResult = coordinator._measureResult;
            Map alignmentLines = measureResult != null ? measureResult.getAlignmentLines() : null;
            boolean z = false;
            if (alignmentLines != null && (!alignmentLines.isEmpty())) {
                z = true;
            }
            if (z) {
                if (set == null) {
                    Set set2 = new LinkedHashSet();
                    set = set2;
                }
                set.addAll(alignmentLines.keySet());
            }
        }
        return set == null ? SetsKt.emptySet() : set;
    }

    protected void onMeasureResultChanged(int width, int height) {
        NodeCoordinator nodeCoordinator;
        OwnedLayer layer;
        OwnedLayer layer2;
        OwnedLayer layer3;
        OwnedLayer layer4;
        int count$iv$iv;
        MutableVector mutableVector;
        OwnedLayer layer5 = this.layer;
        if (layer5 != null) {
            layer5.mo7652resizeozmzZPI(IntSize.m8795constructorimpl((width << 32) | (height & 4294967295L)));
        } else if (getLayoutNode().isPlaced() && (nodeCoordinator = this.wrappedBy) != null) {
            nodeCoordinator.invalidateLayer();
        }
        m7366setMeasuredSizeozmzZPI(IntSize.m8795constructorimpl((4294967295L & height) | (width << 32)));
        OwnedLayer ownedLayer = null;
        if (this.layerBlock != null) {
            updateLayerParameters(false);
        }
        int m7594constructorimpl = NodeKind.m7594constructorimpl(4);
        boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(m7594constructorimpl);
        Modifier.Node stopNode$iv$iv = getTail();
        if (includeTail$iv$iv || (stopNode$iv$iv = stopNode$iv$iv.getParent()) != null) {
            Modifier.Node node$iv$iv = headNode(includeTail$iv$iv);
            while (node$iv$iv != null && (node$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) != 0) {
                if ((node$iv$iv.getKindSet() & m7594constructorimpl) == 0) {
                    layer = layer5;
                    layer2 = ownedLayer;
                } else {
                    Modifier.Node it$iv = node$iv$iv;
                    MutableVector mutableVector2 = null;
                    Modifier.Node node = it$iv;
                    while (node != null) {
                        if (node instanceof DrawModifierNode) {
                            DrawModifierNode it = (DrawModifierNode) node;
                            it.onMeasureResultChanged();
                            layer3 = layer5;
                        } else {
                            Modifier.Node this_$iv$iv$iv = node;
                            if (((this_$iv$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                layer3 = layer5;
                            } else {
                                int count$iv$iv2 = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv;
                                    if (!((next$iv$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                        layer4 = layer5;
                                    } else {
                                        count$iv$iv2++;
                                        if (count$iv$iv2 == 1) {
                                            node = next$iv$iv;
                                            layer4 = layer5;
                                        } else {
                                            if (mutableVector2 != null) {
                                                count$iv$iv = count$iv$iv2;
                                                layer4 = layer5;
                                                mutableVector = mutableVector2;
                                            } else {
                                                count$iv$iv = count$iv$iv2;
                                                layer4 = layer5;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            Modifier.Node theNode$iv$iv = node;
                                            if (theNode$iv$iv != null) {
                                                if (mutableVector != null) {
                                                    mutableVector.add(theNode$iv$iv);
                                                }
                                                node = null;
                                            }
                                            if (mutableVector != null) {
                                                mutableVector.add(next$iv$iv);
                                            }
                                            mutableVector2 = mutableVector;
                                            count$iv$iv2 = count$iv$iv;
                                        }
                                    }
                                    node$iv$iv$iv = node$iv$iv$iv.getChild();
                                    layer5 = layer4;
                                }
                                layer3 = layer5;
                                if (count$iv$iv2 == 1) {
                                    layer5 = layer3;
                                }
                            }
                        }
                        node = DelegatableNodeKt.pop(mutableVector2);
                        layer5 = layer3;
                    }
                    layer = layer5;
                    layer2 = null;
                }
                if (node$iv$iv == stopNode$iv$iv) {
                    break;
                }
                node$iv$iv = node$iv$iv.getChild();
                ownedLayer = layer2;
                layer5 = layer;
            }
        }
        Owner owner = getLayoutNode().getOwner();
        if (owner != null) {
            owner.onLayoutChange(getLayoutNode());
        }
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    /* renamed from: getPosition-nOcc-ac, reason: from getter */
    public long getPosition() {
        return this.position;
    }

    /* renamed from: setPosition--gyyYBs */
    protected void m7585setPositiongyyYBs(long j) {
        this.position = j;
    }

    public final float getZIndex() {
        return this.zIndex;
    }

    protected final void setZIndex(float f) {
        this.zIndex = f;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [T, java.lang.Object] */
    @Override // androidx.compose.p000ui.layout.Measured, androidx.compose.p000ui.layout.IntrinsicMeasurable
    public Object getParentData() {
        NodeChain this_$iv;
        int $i$f$tailToHead$ui_release;
        Modifier.Node node$iv;
        NodeChain this_$iv2;
        int $i$f$tailToHead$ui_release2;
        Modifier.Node node$iv2;
        NodeChain this_$iv3;
        int $i$f$tailToHead$ui_release3;
        Modifier.Node node$iv3;
        int count$iv;
        MutableVector mutableVector;
        int i = 64;
        if (getLayoutNode().getNodes().m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(64))) {
            Modifier.Node thisNode = getTail();
            Ref.ObjectRef data = new Ref.ObjectRef();
            NodeChain this_$iv4 = getLayoutNode().getNodes();
            int $i$f$tailToHead$ui_release4 = 0;
            Modifier.Node node$iv4 = this_$iv4.getTail();
            while (node$iv4 != null) {
                Modifier.Node node = node$iv4;
                int kind$iv = (node.getKindSet() & NodeKind.m7594constructorimpl(i)) != 0 ? 1 : 0;
                if (kind$iv == 0) {
                    this_$iv = this_$iv4;
                    $i$f$tailToHead$ui_release = $i$f$tailToHead$ui_release4;
                    node$iv = node$iv4;
                } else {
                    int m7594constructorimpl = NodeKind.m7594constructorimpl(i);
                    MutableVector mutableVector2 = null;
                    Modifier.Node node2 = node;
                    while (node2 != null) {
                        if (node2 instanceof ParentDataModifierNode) {
                            ParentDataModifierNode it = (ParentDataModifierNode) node2;
                            data.element = it.modifyParentData(getLayoutNode().getDensity(), data.element);
                            this_$iv2 = this_$iv4;
                            $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release4;
                            node$iv2 = node$iv4;
                        } else {
                            Modifier.Node this_$iv$iv = node2;
                            if (!((this_$iv$iv.getKindSet() & m7594constructorimpl) != 0) || !(node2 instanceof DelegatingNode)) {
                                this_$iv2 = this_$iv4;
                                $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release4;
                                node$iv2 = node$iv4;
                            } else {
                                int count$iv2 = 0;
                                DelegatingNode this_$iv$iv2 = (DelegatingNode) node2;
                                Modifier.Node node$iv$iv = this_$iv$iv2.getDelegate();
                                while (node$iv$iv != null) {
                                    Modifier.Node next$iv = node$iv$iv;
                                    if (!((next$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                        this_$iv3 = this_$iv4;
                                        $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release4;
                                        node$iv3 = node$iv4;
                                    } else {
                                        count$iv2++;
                                        this_$iv3 = this_$iv4;
                                        if (count$iv2 == 1) {
                                            node2 = next$iv;
                                            $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release4;
                                            node$iv3 = node$iv4;
                                        } else {
                                            if (mutableVector2 != null) {
                                                count$iv = count$iv2;
                                                $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release4;
                                                node$iv3 = node$iv4;
                                                mutableVector = mutableVector2;
                                            } else {
                                                count$iv = count$iv2;
                                                $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release4;
                                                node$iv3 = node$iv4;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            mutableVector2 = mutableVector;
                                            Modifier.Node theNode$iv = node2;
                                            if (theNode$iv != null) {
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(theNode$iv);
                                                }
                                                node2 = null;
                                            }
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(next$iv);
                                            }
                                            count$iv2 = count$iv;
                                        }
                                    }
                                    node$iv$iv = node$iv$iv.getChild();
                                    this_$iv4 = this_$iv3;
                                    $i$f$tailToHead$ui_release4 = $i$f$tailToHead$ui_release3;
                                    node$iv4 = node$iv3;
                                }
                                this_$iv2 = this_$iv4;
                                $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release4;
                                node$iv2 = node$iv4;
                                if (count$iv2 == 1) {
                                    this_$iv4 = this_$iv2;
                                    $i$f$tailToHead$ui_release4 = $i$f$tailToHead$ui_release2;
                                    node$iv4 = node$iv2;
                                }
                            }
                        }
                        node2 = DelegatableNodeKt.pop(mutableVector2);
                        this_$iv4 = this_$iv2;
                        $i$f$tailToHead$ui_release4 = $i$f$tailToHead$ui_release2;
                        node$iv4 = node$iv2;
                    }
                    this_$iv = this_$iv4;
                    $i$f$tailToHead$ui_release = $i$f$tailToHead$ui_release4;
                    node$iv = node$iv4;
                }
                if (node != thisNode) {
                }
                node$iv4 = node$iv.getParent();
                this_$iv4 = this_$iv;
                $i$f$tailToHead$ui_release4 = $i$f$tailToHead$ui_release;
                i = 64;
            }
            return data.element;
        }
        return null;
    }

    public final void onCoordinatesUsed$ui_release() {
        getLayoutNode().getLayoutDelegate().onCoordinatesUsed();
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    public final LayoutCoordinates getParentLayoutCoordinates() {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        onCoordinatesUsed$ui_release();
        return getLayoutNode().getOuterCoordinator$ui_release().wrappedBy;
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    public final LayoutCoordinates getParentCoordinates() {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        onCoordinatesUsed$ui_release();
        return this.wrappedBy;
    }

    protected final MutableRect getRectCache() {
        MutableRect mutableRect = this._rectCache;
        if (mutableRect != null) {
            return mutableRect;
        }
        MutableRect it = new MutableRect(0.0f, 0.0f, 0.0f, 0.0f);
        this._rectCache = it;
        return it;
    }

    public final OwnerSnapshotObserver getSnapshotObserver() {
        return LayoutNodeKt.requireOwner(getLayoutNode()).getSnapshotObserver();
    }

    /* renamed from: getLastMeasurementConstraints-msEJaDk$ui_release */
    public final long m7578getLastMeasurementConstraintsmsEJaDk$ui_release() {
        return getMeasurementConstraints();
    }

    /* renamed from: performingMeasure-K40F9xA */
    protected final Placeable m7583performingMeasureK40F9xA(long constraints, Function0<? extends Placeable> block) {
        m7367setMeasurementConstraintsBRTryo0(constraints);
        return block.invoke();
    }

    public final void onMeasured() {
        Modifier.Node stopNode$iv$iv;
        int i;
        int type$iv;
        NodeCoordinator this_$iv;
        int i2;
        NodeCoordinator this_$iv2;
        int i3;
        Modifier.Node node;
        MutableVector mutableVector;
        NodeCoordinator nodeCoordinator = this;
        if (nodeCoordinator.m7564hasNodeH91voCI(NodeKind.m7594constructorimpl(128))) {
            Snapshot.Companion this_$iv3 = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv3.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv3.makeCurrentNonObservable(previousSnapshot$iv);
            int i4 = 0;
            try {
                int type$iv2 = NodeKind.m7594constructorimpl(128);
                NodeCoordinator this_$iv4 = this;
                int i5 = 0;
                boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(type$iv2);
                if (includeTail$iv$iv) {
                    stopNode$iv$iv = this_$iv4.getTail();
                } else {
                    stopNode$iv$iv = this_$iv4.getTail().getParent();
                    if (stopNode$iv$iv == null) {
                        Unit unit = Unit.INSTANCE;
                    }
                }
                Modifier.Node node$iv$iv = this_$iv4.headNode(includeTail$iv$iv);
                while (node$iv$iv != null && (node$iv$iv.getAggregateChildKindSet() & type$iv2) != 0) {
                    if ((node$iv$iv.getKindSet() & type$iv2) == 0) {
                        i = i4;
                        type$iv = type$iv2;
                        this_$iv = this_$iv4;
                        i2 = i5;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        i = i4;
                        Modifier.Node node2 = it$iv;
                        while (node2 != null) {
                            int type$iv3 = type$iv2;
                            if (node2 instanceof LayoutAwareModifierNode) {
                                LayoutAwareModifierNode it = (LayoutAwareModifierNode) node2;
                                this_$iv2 = this_$iv4;
                                i3 = i5;
                                it.mo640onRemeasuredozmzZPI(nodeCoordinator.getMeasuredSize());
                            } else {
                                this_$iv2 = this_$iv4;
                                i3 = i5;
                                Modifier.Node this_$iv$iv$iv = node2;
                                int kindSet = this_$iv$iv$iv.getKindSet() & type$iv3;
                                int i6 = 1;
                                if ((kindSet != 0 ? 1 : 0) != 0 && (node2 instanceof DelegatingNode)) {
                                    int count$iv$iv = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i6 : 0) != 0) {
                                            count$iv$iv++;
                                            if (count$iv$iv == i6) {
                                                node2 = next$iv$iv;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    node = node2;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    node = node2;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                Modifier.Node theNode$iv$iv = node;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(next$iv$iv);
                                                }
                                                mutableVector2 = mutableVector;
                                                node2 = node;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        i6 = 1;
                                    }
                                    Modifier.Node node3 = node2;
                                    if (count$iv$iv == 1) {
                                        nodeCoordinator = this;
                                        type$iv2 = type$iv3;
                                        this_$iv4 = this_$iv2;
                                        i5 = i3;
                                        node2 = node3;
                                    }
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector2);
                            nodeCoordinator = this;
                            type$iv2 = type$iv3;
                            this_$iv4 = this_$iv2;
                            i5 = i3;
                        }
                        type$iv = type$iv2;
                        this_$iv = this_$iv4;
                        i2 = i5;
                    }
                    if (node$iv$iv == stopNode$iv$iv) {
                        break;
                    }
                    node$iv$iv = node$iv$iv.getChild();
                    nodeCoordinator = this;
                    i4 = i;
                    type$iv2 = type$iv;
                    this_$iv4 = this_$iv;
                    i5 = i2;
                }
                Unit unit2 = Unit.INSTANCE;
            } finally {
                this_$iv3.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            }
        }
    }

    public final void onUnplaced() {
        int type$iv;
        NodeCoordinator this_$iv;
        int i;
        NodeCoordinator this_$iv2;
        int i2;
        NodeCoordinator this_$iv3;
        int i3;
        int count$iv$iv;
        MutableVector mutableVector;
        if (!m7564hasNodeH91voCI(NodeKind.m7594constructorimpl(1048576))) {
            return;
        }
        int count$iv$iv2 = NodeKind.m7594constructorimpl(1048576);
        NodeCoordinator this_$iv4 = this;
        int i4 = 0;
        boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(count$iv$iv2);
        Modifier.Node stopNode$iv$iv = this_$iv4.getTail();
        if (includeTail$iv$iv || (stopNode$iv$iv = stopNode$iv$iv.getParent()) != null) {
            Modifier.Node node$iv$iv = this_$iv4.headNode(includeTail$iv$iv);
            while (node$iv$iv != null && (node$iv$iv.getAggregateChildKindSet() & count$iv$iv2) != 0) {
                if ((node$iv$iv.getKindSet() & count$iv$iv2) == 0) {
                    type$iv = count$iv$iv2;
                    this_$iv = this_$iv4;
                    i = i4;
                } else {
                    Modifier.Node it$iv = node$iv$iv;
                    MutableVector mutableVector2 = null;
                    Modifier.Node node = it$iv;
                    while (node != null) {
                        int type$iv2 = count$iv$iv2;
                        if (node instanceof OnUnplacedModifierNode) {
                            OnUnplacedModifierNode it = (OnUnplacedModifierNode) node;
                            it.onUnplaced();
                            this_$iv2 = this_$iv4;
                            i2 = i4;
                        } else {
                            Modifier.Node this_$iv$iv$iv = node;
                            if (((this_$iv$iv$iv.getKindSet() & type$iv2) != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                this_$iv2 = this_$iv4;
                                i2 = i4;
                            } else {
                                int count$iv$iv3 = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv;
                                    if (!((next$iv$iv.getKindSet() & type$iv2) != 0)) {
                                        this_$iv3 = this_$iv4;
                                        i3 = i4;
                                    } else {
                                        count$iv$iv3++;
                                        this_$iv3 = this_$iv4;
                                        if (count$iv$iv3 == 1) {
                                            node = next$iv$iv;
                                            i3 = i4;
                                        } else {
                                            if (mutableVector2 != null) {
                                                count$iv$iv = count$iv$iv3;
                                                i3 = i4;
                                                mutableVector = mutableVector2;
                                            } else {
                                                count$iv$iv = count$iv$iv3;
                                                i3 = i4;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            mutableVector2 = mutableVector;
                                            Modifier.Node theNode$iv$iv = node;
                                            if (theNode$iv$iv != null) {
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(theNode$iv$iv);
                                                }
                                                node = null;
                                            }
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(next$iv$iv);
                                            }
                                            count$iv$iv3 = count$iv$iv;
                                        }
                                    }
                                    node$iv$iv$iv = node$iv$iv$iv.getChild();
                                    this_$iv4 = this_$iv3;
                                    i4 = i3;
                                }
                                this_$iv2 = this_$iv4;
                                i2 = i4;
                                if (count$iv$iv3 == 1) {
                                    count$iv$iv2 = type$iv2;
                                    this_$iv4 = this_$iv2;
                                    i4 = i2;
                                }
                            }
                        }
                        node = DelegatableNodeKt.pop(mutableVector2);
                        count$iv$iv2 = type$iv2;
                        this_$iv4 = this_$iv2;
                        i4 = i2;
                    }
                    type$iv = count$iv$iv2;
                    this_$iv = this_$iv4;
                    i = i4;
                }
                if (node$iv$iv == stopNode$iv$iv) {
                    return;
                }
                node$iv$iv = node$iv$iv.getChild();
                count$iv$iv2 = type$iv;
                this_$iv4 = this_$iv;
                i4 = i;
            }
        }
    }

    @Override // androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7304placeAtf8xVGno(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock) {
        if (this.forcePlaceWithLookaheadOffset) {
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            m7570placeSelfMLgxB_4(lookaheadDelegate.getPosition(), zIndex, layerBlock, null);
            return;
        }
        m7570placeSelfMLgxB_4(position, zIndex, layerBlock, null);
    }

    @Override // androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7365placeAtf8xVGno(long position, float zIndex, GraphicsLayer layer) {
        if (this.forcePlaceWithLookaheadOffset) {
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            m7570placeSelfMLgxB_4(lookaheadDelegate.getPosition(), zIndex, null, layer);
            return;
        }
        m7570placeSelfMLgxB_4(position, zIndex, null, layer);
    }

    /* renamed from: placeSelf-MLgxB_4 */
    private final void m7570placeSelfMLgxB_4(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock, GraphicsLayer explicitLayer) {
        if (explicitLayer != null) {
            boolean value$iv = layerBlock == null;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("both ways to create layers shouldn't be used together");
            }
            if (this.explicitLayer != explicitLayer) {
                this.explicitLayer = null;
                updateLayerBlock$default(this, null, false, 2, null);
                this.explicitLayer = explicitLayer;
            }
            if (this.layer == null) {
                OwnedLayer $this$placeSelf_MLgxB_4_u24lambda_u2415 = LayoutNodeKt.requireOwner(getLayoutNode()).createLayer(getDrawBlock(), this.invalidateParentLayer, explicitLayer);
                $this$placeSelf_MLgxB_4_u24lambda_u2415.mo7652resizeozmzZPI(getMeasuredSize());
                $this$placeSelf_MLgxB_4_u24lambda_u2415.mo7651movegyyYBs(position);
                this.layer = $this$placeSelf_MLgxB_4_u24lambda_u2415;
                getLayoutNode().setInnerLayerCoordinatorIsDirty$ui_release(true);
                this.invalidateParentLayer.invoke();
            }
        } else {
            if (this.explicitLayer != null) {
                this.explicitLayer = null;
                updateLayerBlock$default(this, null, false, 2, null);
            }
            updateLayerBlock$default(this, layerBlock, false, 2, null);
        }
        if (!IntOffset.m8756equalsimpl0(getPosition(), position)) {
            LayoutNodeKt.requireOwner(getLayoutNode()).voteFrameRate(FrameRateCategory.INSTANCE.m5373getHighNSsRyOo());
            m7585setPositiongyyYBs(position);
            getLayoutNode().getLayoutDelegate().getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
            OwnedLayer layer = this.layer;
            if (layer != null) {
                layer.mo7651movegyyYBs(position);
            } else {
                NodeCoordinator nodeCoordinator = this.wrappedBy;
                if (nodeCoordinator != null) {
                    nodeCoordinator.invalidateLayer();
                }
            }
            getLayoutNode().onCoordinatorPositionChanged$ui_release();
            invalidateAlignmentLinesFromPositionChange(this);
            Owner owner = getLayoutNode().getOwner();
            if (owner != null) {
                owner.onLayoutChange(getLayoutNode());
            }
        }
        this.zIndex = zIndex;
        if (!getIsPlacingForAlignment()) {
            captureRulersIfNeeded$ui_release(getMeasureResult$ui_release());
        }
        if (this == getLayoutNode().getOuterCoordinator$ui_release()) {
            LayoutNodeKt.requireOwner(getLayoutNode()).getRectManager().onLayoutPositionChanged(getLayoutNode(), true ^ getLayoutNode().getMeasurePassDelegate$ui_release().getPlacedOnce());
        }
    }

    public final void releaseLayer() {
        if (this.layer != null) {
            if (this.explicitLayer != null) {
                this.explicitLayer = null;
            }
            updateLayerBlock$default(this, null, false, 2, null);
            LayoutNode.requestRelayout$ui_release$default(getLayoutNode(), false, 1, null);
        }
    }

    /* renamed from: placeSelfApparentToRealOffset-MLgxB_4 */
    public final void m7584placeSelfApparentToRealOffsetMLgxB_4(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock, GraphicsLayer layer) {
        m7570placeSelfMLgxB_4(IntOffset.m8761plusqkQi6aY(position, getApparentToRealOffset()), zIndex, layerBlock, layer);
    }

    public final void draw(Canvas canvas, GraphicsLayer graphicsLayer) {
        OwnedLayer layer = this.layer;
        if (layer != null) {
            layer.drawLayer(canvas, graphicsLayer);
            return;
        }
        float x = IntOffset.m8757getXimpl(getPosition());
        float y = IntOffset.m8758getYimpl(getPosition());
        canvas.translate(x, y);
        drawContainedDrawModifiers(canvas, graphicsLayer);
        canvas.translate(-x, -y);
    }

    public final void drawContainedDrawModifiers(Canvas canvas, GraphicsLayer graphicsLayer) {
        Modifier.Node head = m7580headH91voCI(NodeKind.m7594constructorimpl(4));
        if (head == null) {
            performDraw(canvas, graphicsLayer);
        } else {
            LayoutNodeDrawScope drawScope = getLayoutNode().getMDrawScope$ui_release();
            drawScope.m7516draweZhPAX0$ui_release(canvas, IntSizeKt.m8812toSizeozmzZPI(mo7311getSizeYbymL2g()), this, head, graphicsLayer);
        }
    }

    public void performDraw(Canvas canvas, GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinator = this.wrapped;
        if (nodeCoordinator != null) {
            nodeCoordinator.draw(canvas, graphicsLayer);
        }
    }

    public final void onPlaced() {
        int type$iv;
        NodeCoordinator this_$iv;
        int i;
        int type$iv2;
        NodeCoordinator this_$iv2;
        int i2;
        NodeCoordinator this_$iv3;
        int i3;
        MutableVector mutableVector;
        int type$iv3 = NodeKind.m7594constructorimpl(128);
        NodeCoordinator this_$iv4 = this;
        int i4 = 0;
        boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(type$iv3);
        Modifier.Node stopNode$iv$iv = this_$iv4.getTail();
        if (includeTail$iv$iv || (stopNode$iv$iv = stopNode$iv$iv.getParent()) != null) {
            Modifier.Node node$iv$iv = this_$iv4.headNode(includeTail$iv$iv);
            while (node$iv$iv != null && (node$iv$iv.getAggregateChildKindSet() & type$iv3) != 0) {
                if ((node$iv$iv.getKindSet() & type$iv3) == 0) {
                    type$iv = type$iv3;
                    this_$iv = this_$iv4;
                    i = i4;
                } else {
                    Modifier.Node it$iv = node$iv$iv;
                    MutableVector mutableVector2 = null;
                    Modifier.Node node = it$iv;
                    while (node != null) {
                        if (node instanceof LayoutAwareModifierNode) {
                            LayoutAwareModifierNode it = (LayoutAwareModifierNode) node;
                            type$iv2 = type$iv3;
                            it.onPlaced(this);
                            this_$iv2 = this_$iv4;
                            i2 = i4;
                        } else {
                            type$iv2 = type$iv3;
                            Modifier.Node this_$iv$iv$iv = node;
                            int kindSet = this_$iv$iv$iv.getKindSet() & type$iv2;
                            int i5 = 1;
                            if ((kindSet != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                this_$iv2 = this_$iv4;
                                i2 = i4;
                            } else {
                                int count$iv$iv = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv;
                                    if (((next$iv$iv.getKindSet() & type$iv2) != 0 ? i5 : 0) == 0) {
                                        this_$iv3 = this_$iv4;
                                        i3 = i4;
                                    } else {
                                        count$iv$iv++;
                                        if (count$iv$iv == i5) {
                                            node = next$iv$iv;
                                            this_$iv3 = this_$iv4;
                                            i3 = i4;
                                        } else {
                                            if (mutableVector2 != null) {
                                                this_$iv3 = this_$iv4;
                                                i3 = i4;
                                                mutableVector = mutableVector2;
                                            } else {
                                                this_$iv3 = this_$iv4;
                                                i3 = i4;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            mutableVector2 = mutableVector;
                                            Modifier.Node theNode$iv$iv = node;
                                            if (theNode$iv$iv != null) {
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(theNode$iv$iv);
                                                }
                                                node = null;
                                            }
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(next$iv$iv);
                                            }
                                        }
                                    }
                                    node$iv$iv$iv = node$iv$iv$iv.getChild();
                                    this_$iv4 = this_$iv3;
                                    i4 = i3;
                                    i5 = 1;
                                }
                                this_$iv2 = this_$iv4;
                                i2 = i4;
                                if (count$iv$iv == 1) {
                                    type$iv3 = type$iv2;
                                    this_$iv4 = this_$iv2;
                                    i4 = i2;
                                }
                            }
                        }
                        node = DelegatableNodeKt.pop(mutableVector2);
                        type$iv3 = type$iv2;
                        this_$iv4 = this_$iv2;
                        i4 = i2;
                    }
                    type$iv = type$iv3;
                    this_$iv = this_$iv4;
                    i = i4;
                }
                if (node$iv$iv == stopNode$iv$iv) {
                    return;
                }
                node$iv$iv = node$iv$iv.getChild();
                type$iv3 = type$iv;
                this_$iv4 = this_$iv;
                i4 = i;
            }
        }
    }

    private final Function2<Canvas, GraphicsLayer, Unit> getDrawBlock() {
        Function2 block = this._drawBlock;
        if (block == null) {
            final Function0 drawBlockCallToDrawModifiers = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Canvas canvas;
                    GraphicsLayer graphicsLayer;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    canvas = NodeCoordinator.this.drawBlockCanvas;
                    Intrinsics.checkNotNull(canvas);
                    graphicsLayer = NodeCoordinator.this.drawBlockParentLayer;
                    nodeCoordinator.drawContainedDrawModifiers(canvas, graphicsLayer);
                }
            };
            Function2 block2 = new Function2<Canvas, GraphicsLayer, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Canvas canvas, GraphicsLayer graphicsLayer) {
                    invoke2(canvas, graphicsLayer);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Canvas canvas, GraphicsLayer parentLayer) {
                    OwnerSnapshotObserver snapshotObserver;
                    Function1 function1;
                    if (NodeCoordinator.this.getLayoutNode().isPlaced()) {
                        NodeCoordinator.this.drawBlockCanvas = canvas;
                        NodeCoordinator.this.drawBlockParentLayer = parentLayer;
                        snapshotObserver = NodeCoordinator.this.getSnapshotObserver();
                        NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                        function1 = NodeCoordinator.onCommitAffectingLayer;
                        snapshotObserver.observeReads$ui_release(nodeCoordinator, function1, drawBlockCallToDrawModifiers);
                        NodeCoordinator.this.lastLayerDrawingWasSkipped = false;
                        return;
                    }
                    NodeCoordinator.this.lastLayerDrawingWasSkipped = true;
                }
            };
            this._drawBlock = block2;
            return block2;
        }
        return block;
    }

    public static /* synthetic */ void updateLayerBlock$default(NodeCoordinator nodeCoordinator, Function1 function1, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerBlock");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        nodeCoordinator.updateLayerBlock(function1, z);
    }

    public final void updateLayerBlock(Function1<? super GraphicsLayerScope, Unit> layerBlock, boolean forceUpdateLayerParameters) {
        Owner owner;
        boolean value$iv = layerBlock == null || this.explicitLayer == null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("layerBlock can't be provided when explicitLayer is provided");
        }
        LayoutNode layoutNode = getLayoutNode();
        boolean updateParameters = (!forceUpdateLayerParameters && this.layerBlock == layerBlock && Intrinsics.areEqual(this.layerDensity, layoutNode.getDensity()) && this.layerLayoutDirection == layoutNode.getLayoutDirection()) ? false : true;
        this.layerDensity = layoutNode.getDensity();
        this.layerLayoutDirection = layoutNode.getLayoutDirection();
        if (layoutNode.isAttached() && layerBlock != null) {
            this.layerBlock = layerBlock;
            if (this.layer == null) {
                OwnedLayer $this$updateLayerBlock_u24lambda_u2418 = Owner.createLayer$default(LayoutNodeKt.requireOwner(layoutNode), getDrawBlock(), this.invalidateParentLayer, null, 4, null);
                $this$updateLayerBlock_u24lambda_u2418.mo7652resizeozmzZPI(getMeasuredSize());
                $this$updateLayerBlock_u24lambda_u2418.mo7651movegyyYBs(getPosition());
                this.layer = $this$updateLayerBlock_u24lambda_u2418;
                updateLayerParameters$default(this, false, 1, null);
                layoutNode.setInnerLayerCoordinatorIsDirty$ui_release(true);
                this.invalidateParentLayer.invoke();
                return;
            }
            if (updateParameters) {
                boolean positionalPropertiesChanged = updateLayerParameters$default(this, false, 1, null);
                if (positionalPropertiesChanged) {
                    layoutNode.onCoordinatorPositionChanged$ui_release();
                    LayoutNodeKt.requireOwner(layoutNode).getRectManager().onLayoutLayerPositionalPropertiesChanged(layoutNode);
                    return;
                }
                return;
            }
            return;
        }
        this.layerBlock = null;
        OwnedLayer it = this.layer;
        if (it != null) {
            if (!MatrixKt.m6152isIdentity58bKbWc(it.mo7647getUnderlyingMatrixsQKQjiQ())) {
                layoutNode.onCoordinatorPositionChanged$ui_release();
            }
            it.destroy();
            layoutNode.setInnerLayerCoordinatorIsDirty$ui_release(true);
            this.invalidateParentLayer.invoke();
            if (isAttached() && layoutNode.isPlaced() && (owner = layoutNode.getOwner()) != null) {
                owner.onLayoutChange(layoutNode);
            }
        }
        this.layer = null;
        this.lastLayerDrawingWasSkipped = false;
    }

    public static /* synthetic */ boolean updateLayerParameters$default(NodeCoordinator nodeCoordinator, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerParameters");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return nodeCoordinator.updateLayerParameters(z);
    }

    private final boolean updateLayerParameters(boolean invokeOnLayoutChange) {
        Owner owner;
        if (this.explicitLayer != null) {
            return false;
        }
        OwnedLayer layer = this.layer;
        if (layer != null) {
            final Function1 layerBlock = this.layerBlock;
            if (layerBlock != null) {
                graphicsLayerScope.reset();
                graphicsLayerScope.setGraphicsDensity$ui_release(getLayoutNode().getDensity());
                graphicsLayerScope.setLayoutDirection$ui_release(getLayoutNode().getLayoutDirection());
                graphicsLayerScope.m6209setSizeuvyYCjk(IntSizeKt.m8812toSizeozmzZPI(mo7311getSizeYbymL2g()));
                getSnapshotObserver().observeReads$ui_release(this, onCommitAffectingLayerParams, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$updateLayerParameters$1
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ReusableGraphicsLayerScope reusableGraphicsLayerScope;
                        ReusableGraphicsLayerScope reusableGraphicsLayerScope2;
                        Function1<GraphicsLayerScope, Unit> function1 = layerBlock;
                        reusableGraphicsLayerScope = NodeCoordinator.graphicsLayerScope;
                        function1.invoke(reusableGraphicsLayerScope);
                        reusableGraphicsLayerScope2 = NodeCoordinator.graphicsLayerScope;
                        reusableGraphicsLayerScope2.updateOutline$ui_release();
                    }
                });
                LayerPositionalProperties it = this.layerPositionalProperties;
                if (it == null) {
                    it = new LayerPositionalProperties();
                    this.layerPositionalProperties = it;
                }
                tmpLayerPositionalProperties.copyFrom(it);
                it.copyFrom(graphicsLayerScope);
                layer.updateLayerProperties(graphicsLayerScope);
                boolean wasClipping = this.isClipping;
                this.isClipping = graphicsLayerScope.getClip();
                this.lastLayerAlpha = graphicsLayerScope.getAlpha();
                boolean positionalPropertiesChanged = true ^ tmpLayerPositionalProperties.hasSameValuesAs(it);
                if (invokeOnLayoutChange && ((positionalPropertiesChanged || wasClipping != this.isClipping) && (owner = getLayoutNode().getOwner()) != null)) {
                    owner.onLayoutChange(getLayoutNode());
                }
                return positionalPropertiesChanged;
            }
            InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("updateLayerParameters requires a non-null layerBlock");
            throw new KotlinNothingValueException();
        }
        boolean value$iv = this.layerBlock == null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("null layer with a non-null layerBlock");
        }
        return false;
    }

    /* renamed from: getLastLayerDrawingWasSkipped$ui_release, reason: from getter */
    public final boolean getLastLayerDrawingWasSkipped() {
        return this.lastLayerDrawingWasSkipped;
    }

    public final OwnedLayer getLayer() {
        return this.layer;
    }

    @Override // androidx.compose.p000ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return (this.layer == null || this.released || !getLayoutNode().isAttached()) ? false : true;
    }

    /* renamed from: getMinimumTouchTargetSize-NH-jbRc */
    public final long m7579getMinimumTouchTargetSizeNHjbRc() {
        Density $this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2423 = this.layerDensity;
        return $this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2423.mo652toSizeXkaWNTQ(getLayoutNode().getViewConfiguration().mo7510getMinimumTouchTargetSizeMYxV2XQ());
    }

    /* renamed from: hitTest-qzLsGqo */
    public final void m7581hitTestqzLsGqo(HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        boolean z;
        Modifier.Node head = m7580headH91voCI(hitTestSource.mo7590entityTypeOLwlOKw());
        boolean isHitInMinimumTouchTargetBetter = false;
        if (!m7588withinLayerBoundsk4lQ0M(pointerPosition)) {
            if (PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7253getTouchT8wyACA())) {
                float distanceFromEdge = m7576distanceInMinimumTouchTargettz77jQw(pointerPosition, m7579getMinimumTouchTargetSizeNHjbRc());
                if (((Integer.MAX_VALUE & Float.floatToRawIntBits(distanceFromEdge)) < 2139095040) && hitTestResult.isHitInMinimumTouchTargetBetter(distanceFromEdge, false)) {
                    m7566hitNearFh5PU_I(head, hitTestSource, pointerPosition, hitTestResult, pointerType, false, distanceFromEdge);
                    return;
                }
                return;
            }
            return;
        }
        if (head == null) {
            mo7492hitTestChildqzLsGqo(hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
            return;
        }
        if (m7582isPointerInBoundsk4lQ0M(pointerPosition)) {
            m7565hit5ShdDok(head, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
            return;
        }
        float distanceFromEdge2 = !PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7253getTouchT8wyACA()) ? Float.POSITIVE_INFINITY : m7576distanceInMinimumTouchTargettz77jQw(pointerPosition, m7579getMinimumTouchTargetSizeNHjbRc());
        float $this$fastIsFinite$iv = distanceFromEdge2;
        if (!((Integer.MAX_VALUE & Float.floatToRawIntBits($this$fastIsFinite$iv)) < 2139095040)) {
            z = isInLayer;
        } else {
            z = isInLayer;
            if (hitTestResult.isHitInMinimumTouchTargetBetter(distanceFromEdge2, z)) {
                isHitInMinimumTouchTargetBetter = true;
            }
        }
        m7569outOfBoundsHit8NAm7pk(head, hitTestSource, pointerPosition, hitTestResult, pointerType, z, distanceFromEdge2, isHitInMinimumTouchTargetBetter);
    }

    /* renamed from: hit-5ShdDok */
    private final void m7565hit5ShdDok(Modifier.Node $this$hit_u2d5ShdDok, HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        long DistanceAndFlags;
        Modifier.Node m7592nextUntilhw7D004;
        if ($this$hit_u2d5ShdDok != null) {
            int startDepth$iv$iv$iv = hitTestResult.hitDepth;
            hitTestResult.removeNodesInRange(hitTestResult.hitDepth + 1, hitTestResult.size());
            hitTestResult.hitDepth++;
            hitTestResult.values.add($this$hit_u2d5ShdDok);
            MutableLongList mutableLongList = hitTestResult.distanceFromEdgeAndFlags;
            DistanceAndFlags = HitTestResultKt.DistanceAndFlags(-1.0f, isInLayer, false);
            mutableLongList.add(DistanceAndFlags);
            m7592nextUntilhw7D004 = NodeCoordinatorKt.m7592nextUntilhw7D004($this$hit_u2d5ShdDok, hitTestSource.mo7590entityTypeOLwlOKw(), NodeKind.m7594constructorimpl(2));
            m7565hit5ShdDok(m7592nextUntilhw7D004, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
            hitTestResult.hitDepth = startDepth$iv$iv$iv;
            return;
        }
        mo7492hitTestChildqzLsGqo(hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
    }

    /* renamed from: outOfBoundsHit-8NAm7pk */
    public final void m7569outOfBoundsHit8NAm7pk(final Modifier.Node $this$outOfBoundsHit_u2d8NAm7pk, final HitTestSource hitTestSource, final long pointerPosition, final HitTestResult hitTestResult, final int pointerType, final boolean isInLayer, final float distanceFromEdge, final boolean isHitInMinimumTouchTargetBetter) {
        if ($this$outOfBoundsHit_u2d8NAm7pk == null) {
            mo7492hitTestChildqzLsGqo(hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
            return;
        }
        if (m7567isInExpandedTouchBoundsThDn1k($this$outOfBoundsHit_u2d8NAm7pk, pointerPosition, pointerType)) {
            hitTestResult.hitExpandedTouchBounds($this$outOfBoundsHit_u2d8NAm7pk, isInLayer, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$outOfBoundsHit$1
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

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Modifier.Node m7592nextUntilhw7D004;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    m7592nextUntilhw7D004 = NodeCoordinatorKt.m7592nextUntilhw7D004($this$outOfBoundsHit_u2d8NAm7pk, hitTestSource.mo7590entityTypeOLwlOKw(), NodeKind.m7594constructorimpl(2));
                    nodeCoordinator.m7569outOfBoundsHit8NAm7pk(m7592nextUntilhw7D004, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, distanceFromEdge, isHitInMinimumTouchTargetBetter);
                }
            });
        } else if (isHitInMinimumTouchTargetBetter) {
            m7566hitNearFh5PU_I($this$outOfBoundsHit_u2d8NAm7pk, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, distanceFromEdge);
        } else {
            m7571speculativeHitFh5PU_I($this$outOfBoundsHit_u2d8NAm7pk, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, distanceFromEdge);
        }
    }

    /* renamed from: hitNear-Fh5PU_I */
    private final void m7566hitNearFh5PU_I(Modifier.Node $this$hitNear_u2dFh5PU_I, HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer, float distanceFromEdge) {
        long DistanceAndFlags;
        Modifier.Node m7592nextUntilhw7D004;
        if ($this$hitNear_u2dFh5PU_I != null) {
            int startDepth$iv$iv = hitTestResult.hitDepth;
            hitTestResult.removeNodesInRange(hitTestResult.hitDepth + 1, hitTestResult.size());
            hitTestResult.hitDepth++;
            hitTestResult.values.add($this$hitNear_u2dFh5PU_I);
            MutableLongList mutableLongList = hitTestResult.distanceFromEdgeAndFlags;
            DistanceAndFlags = HitTestResultKt.DistanceAndFlags(distanceFromEdge, isInLayer, false);
            mutableLongList.add(DistanceAndFlags);
            m7592nextUntilhw7D004 = NodeCoordinatorKt.m7592nextUntilhw7D004($this$hitNear_u2dFh5PU_I, hitTestSource.mo7590entityTypeOLwlOKw(), NodeKind.m7594constructorimpl(2));
            m7569outOfBoundsHit8NAm7pk(m7592nextUntilhw7D004, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, distanceFromEdge, true);
            hitTestResult.hitDepth = startDepth$iv$iv;
            return;
        }
        mo7492hitTestChildqzLsGqo(hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
    }

    /* renamed from: speculativeHit-Fh5PU_I */
    private final void m7571speculativeHitFh5PU_I(final Modifier.Node $this$speculativeHit_u2dFh5PU_I, final HitTestSource hitTestSource, final long pointerPosition, final HitTestResult hitTestResult, final int pointerType, final boolean isInLayer, final float distanceFromEdge) {
        Modifier.Node m7592nextUntilhw7D004;
        if ($this$speculativeHit_u2dFh5PU_I == null) {
            mo7492hitTestChildqzLsGqo(hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
        } else if (!hitTestSource.interceptOutOfBoundsChildEvents($this$speculativeHit_u2dFh5PU_I)) {
            m7592nextUntilhw7D004 = NodeCoordinatorKt.m7592nextUntilhw7D004($this$speculativeHit_u2dFh5PU_I, hitTestSource.mo7590entityTypeOLwlOKw(), NodeKind.m7594constructorimpl(2));
            m7569outOfBoundsHit8NAm7pk(m7592nextUntilhw7D004, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, distanceFromEdge, false);
        } else {
            hitTestResult.speculativeHit($this$speculativeHit_u2dFh5PU_I, distanceFromEdge, isInLayer, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
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

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Modifier.Node m7592nextUntilhw7D0042;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    m7592nextUntilhw7D0042 = NodeCoordinatorKt.m7592nextUntilhw7D004($this$speculativeHit_u2dFh5PU_I, hitTestSource.mo7590entityTypeOLwlOKw(), NodeKind.m7594constructorimpl(2));
                    nodeCoordinator.m7569outOfBoundsHit8NAm7pk(m7592nextUntilhw7D0042, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, distanceFromEdge, false);
                }
            });
        }
    }

    /* renamed from: isInExpandedTouchBounds-ThD-n1k */
    private final boolean m7567isInExpandedTouchBoundsThDn1k(Modifier.Node $this$isInExpandedTouchBounds_u2dThD_u2dn1k, long pointerPosition, int pointerType) {
        MutableVector mutableVector;
        if ($this$isInExpandedTouchBounds_u2dThD_u2dn1k == null) {
            return false;
        }
        if (!PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7252getStylusT8wyACA()) && !PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7250getEraserT8wyACA())) {
            return false;
        }
        int kind$iv = NodeKind.m7594constructorimpl(16);
        MutableVector mutableVector2 = null;
        Modifier.Node node = $this$isInExpandedTouchBounds_u2dThD_u2dn1k;
        while (node != null) {
            int i = 1;
            if (node instanceof PointerInputModifierNode) {
                PointerInputModifierNode it = (PointerInputModifierNode) node;
                long expansion = it.mo1652getTouchBoundsExpansionRZrCHBk();
                int bits$iv$iv$iv = (int) (pointerPosition >> 32);
                if (Float.intBitsToFloat(bits$iv$iv$iv) >= (-TouchBoundsExpansion.m7676computeLeftimpl$ui_release(expansion, getLayoutDirection()))) {
                    int bits$iv$iv$iv2 = (int) (pointerPosition >> 32);
                    if (Float.intBitsToFloat(bits$iv$iv$iv2) < getMeasuredWidth() + TouchBoundsExpansion.m7677computeRightimpl$ui_release(expansion, getLayoutDirection())) {
                        int bits$iv$iv$iv3 = (int) (pointerPosition & 4294967295L);
                        if (Float.intBitsToFloat(bits$iv$iv$iv3) >= (-TouchBoundsExpansion.m7684getTopimpl(expansion))) {
                            int bits$iv$iv$iv4 = (int) (pointerPosition & 4294967295L);
                            if (Float.intBitsToFloat(bits$iv$iv$iv4) < getMeasuredHeight() + TouchBoundsExpansion.m7681getBottomimpl(expansion)) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }
            int kind$iv2 = kind$iv;
            Modifier.Node this_$iv$iv = node;
            Modifier.Node this_$iv$iv2 = (this_$iv$iv.getKindSet() & kind$iv2) != 0 ? 1 : null;
            if (this_$iv$iv2 != null && (node instanceof DelegatingNode)) {
                int count$iv = 0;
                DelegatingNode this_$iv$iv3 = (DelegatingNode) node;
                Modifier.Node node$iv$iv = this_$iv$iv3.getDelegate();
                while (node$iv$iv != null) {
                    Modifier.Node next$iv = node$iv$iv;
                    if (((next$iv.getKindSet() & kind$iv2) != 0 ? i : 0) != 0) {
                        count$iv++;
                        if (count$iv == i) {
                            node = next$iv;
                        } else {
                            if (mutableVector2 != null) {
                                mutableVector = mutableVector2;
                            } else {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            mutableVector2 = mutableVector;
                            Modifier.Node theNode$iv = node;
                            if (theNode$iv != null) {
                                if (mutableVector2 != null) {
                                    mutableVector2.add(theNode$iv);
                                }
                                node = null;
                            }
                            if (mutableVector2 != null) {
                                mutableVector2.add(next$iv);
                            }
                        }
                    }
                    node$iv$iv = node$iv$iv.getChild();
                    i = 1;
                }
                if (count$iv == 1) {
                    kind$iv = kind$iv2;
                }
            }
            node = DelegatableNodeKt.pop(mutableVector2);
            kind$iv = kind$iv2;
        }
        return false;
    }

    /* renamed from: hitTestChild-qzLsGqo */
    public void mo7492hitTestChildqzLsGqo(HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        NodeCoordinator wrapped = this.wrapped;
        if (wrapped != null) {
            long positionInWrapped = m7563fromParentPosition8S9VItk$default(wrapped, pointerPosition, false, 2, null);
            wrapped.m7581hitTestqzLsGqo(hitTestSource, positionInWrapped, hitTestResult, pointerType, isInLayer);
        }
    }

    public final Rect touchBoundsInRoot() {
        if (!isAttached()) {
            return Rect.INSTANCE.getZero();
        }
        LayoutCoordinates root = LayoutCoordinatesKt.findRootCoordinates(this);
        MutableRect bounds = getRectCache();
        long padding = m7575calculateMinimumTouchTargetPaddingE7KxVPU(m7579getMinimumTouchTargetSizeNHjbRc());
        int bits$iv$iv$iv = (int) (padding >> 32);
        bounds.setLeft(-Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (padding & 4294967295L);
        bounds.setTop(-Float.intBitsToFloat(bits$iv$iv$iv2));
        int bits$iv$iv$iv3 = (int) (padding >> 32);
        bounds.setRight(getMeasuredWidth() + Float.intBitsToFloat(bits$iv$iv$iv3));
        int bits$iv$iv$iv4 = (int) (4294967295L & padding);
        bounds.setBottom(getMeasuredHeight() + Float.intBitsToFloat(bits$iv$iv$iv4));
        NodeCoordinator coordinator = this;
        while (coordinator != root) {
            coordinator.rectInParent$ui_release(bounds, false, true);
            if (bounds.isEmpty()) {
                return Rect.INSTANCE.getZero();
            }
            NodeCoordinator nodeCoordinator = coordinator.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator);
            coordinator = nodeCoordinator;
        }
        return MutableRectKt.toRect(bounds);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: screenToLocal-MK-Hz9U */
    public long mo7317screenToLocalMKHz9U(long relativeToScreen) {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
        long positionInRoot = owner.mo7256screenToLocalMKHz9U(relativeToScreen);
        LayoutCoordinates root = LayoutCoordinatesKt.findRootCoordinates(this);
        return mo7312localPositionOfR5De75A(root, positionInRoot);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: localToScreen-MK-Hz9U */
    public long mo7315localToScreenMKHz9U(long relativeToLocal) {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        long positionInRoot = mo7314localToRootMKHz9U(relativeToLocal);
        Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
        return owner.mo7255localToScreenMKHz9U(positionInRoot);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: windowToLocal-MK-Hz9U */
    public long mo7320windowToLocalMKHz9U(long relativeToWindow) {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        LayoutCoordinates root = LayoutCoordinatesKt.findRootCoordinates(this);
        long positionInRoot = Offset.m5645minusMKHz9U(LayoutNodeKt.requireOwner(getLayoutNode()).mo7654calculateLocalPositionMKHz9U(relativeToWindow), LayoutCoordinatesKt.positionInRoot(root));
        return mo7312localPositionOfR5De75A(root, positionInRoot);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: localToWindow-MK-Hz9U */
    public long mo7316localToWindowMKHz9U(long relativeToLocal) {
        long positionInRoot = mo7314localToRootMKHz9U(relativeToLocal);
        Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
        return owner.mo7655calculatePositionInWindowMKHz9U(positionInRoot);
    }

    private final NodeCoordinator toCoordinator(LayoutCoordinates $this$toCoordinator) {
        NodeCoordinator coordinator;
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates = $this$toCoordinator instanceof LookaheadLayoutCoordinates ? (LookaheadLayoutCoordinates) $this$toCoordinator : null;
        if (lookaheadLayoutCoordinates != null && (coordinator = lookaheadLayoutCoordinates.getCoordinator()) != null) {
            return coordinator;
        }
        Intrinsics.checkNotNull($this$toCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (NodeCoordinator) $this$toCoordinator;
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: localPositionOf-R5De75A */
    public long mo7312localPositionOfR5De75A(LayoutCoordinates sourceCoordinates, long relativeToSource) {
        return mo7313localPositionOfS_NoaFU(sourceCoordinates, relativeToSource, true);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: localPositionOf-S_NoaFU */
    public long mo7313localPositionOfS_NoaFU(LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        if (sourceCoordinates instanceof LookaheadLayoutCoordinates) {
            ((LookaheadLayoutCoordinates) sourceCoordinates).getCoordinator().onCoordinatesUsed$ui_release();
            long arg0$iv = ((LookaheadLayoutCoordinates) sourceCoordinates).mo7313localPositionOfS_NoaFU(this, Offset.m5633constructorimpl(relativeToSource ^ (-9223372034707292160L)), includeMotionFrameOfReference);
            return Offset.m5633constructorimpl((-9223372034707292160L) ^ arg0$iv);
        }
        NodeCoordinator nodeCoordinator = toCoordinator(sourceCoordinates);
        nodeCoordinator.onCoordinatesUsed$ui_release();
        NodeCoordinator commonAncestor = findCommonAncestor$ui_release(nodeCoordinator);
        long position = relativeToSource;
        NodeCoordinator coordinator = nodeCoordinator;
        while (coordinator != commonAncestor) {
            position = coordinator.m7586toParentPosition8S9VItk(position, includeMotionFrameOfReference);
            NodeCoordinator nodeCoordinator2 = coordinator.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator2);
            coordinator = nodeCoordinator2;
        }
        return m7562ancestorToLocalS_NoaFU(commonAncestor, position, includeMotionFrameOfReference);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: transformFrom-EL8BTi8 */
    public void mo7318transformFromEL8BTi8(LayoutCoordinates sourceCoordinates, float[] matrix) {
        NodeCoordinator coordinator = toCoordinator(sourceCoordinates);
        coordinator.onCoordinatesUsed$ui_release();
        NodeCoordinator commonAncestor = findCommonAncestor$ui_release(coordinator);
        Matrix.m6136resetimpl(matrix);
        coordinator.m7574transformToAncestorEL8BTi8(commonAncestor, matrix);
        m7573transformFromAncestorEL8BTi8(commonAncestor, matrix);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: transformToScreen-58bKbWc */
    public void mo7319transformToScreen58bKbWc(float[] matrix) {
        Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
        NodeCoordinator rootCoordinator = toCoordinator(LayoutCoordinatesKt.findRootCoordinates(this));
        m7574transformToAncestorEL8BTi8(rootCoordinator, matrix);
        if (owner instanceof MatrixPositionCalculator) {
            ((MatrixPositionCalculator) owner).mo7104localToScreen58bKbWc(matrix);
            return;
        }
        long screenPosition = LayoutCoordinatesKt.positionOnScreen(rootCoordinator);
        if (!((9223372034707292159L & screenPosition) != androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats)) {
            return;
        }
        int bits$iv$iv$iv = (int) (screenPosition >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & screenPosition);
        Matrix.m6148translateimpl(matrix, Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), 0.0f);
    }

    /* renamed from: transformToAncestor-EL8BTi8 */
    private final void m7574transformToAncestorEL8BTi8(NodeCoordinator ancestor, float[] matrix) {
        NodeCoordinator wrapper = this;
        while (!Intrinsics.areEqual(wrapper, ancestor)) {
            OwnedLayer ownedLayer = wrapper.layer;
            if (ownedLayer != null) {
                ownedLayer.mo7653transform58bKbWc(matrix);
            }
            long position = wrapper.getPosition();
            if (!IntOffset.m8756equalsimpl0(position, IntOffset.INSTANCE.m8768getZeronOccac())) {
                Matrix.m6136resetimpl(tmpMatrix);
                Matrix.m6149translateimpl$default(tmpMatrix, IntOffset.m8757getXimpl(position), IntOffset.m8758getYimpl(position), 0.0f, 4, null);
                Matrix.m6146timesAssign58bKbWc(matrix, tmpMatrix);
            }
            NodeCoordinator nodeCoordinator = wrapper.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator);
            wrapper = nodeCoordinator;
        }
    }

    /* renamed from: transformFromAncestor-EL8BTi8 */
    private final void m7573transformFromAncestorEL8BTi8(NodeCoordinator ancestor, float[] matrix) {
        if (!Intrinsics.areEqual(ancestor, this)) {
            NodeCoordinator nodeCoordinator = this.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator);
            nodeCoordinator.m7573transformFromAncestorEL8BTi8(ancestor, matrix);
            if (!IntOffset.m8756equalsimpl0(getPosition(), IntOffset.INSTANCE.m8768getZeronOccac())) {
                Matrix.m6136resetimpl(tmpMatrix);
                Matrix.m6149translateimpl$default(tmpMatrix, -IntOffset.m8757getXimpl(getPosition()), -IntOffset.m8758getYimpl(getPosition()), 0.0f, 4, null);
                Matrix.m6146timesAssign58bKbWc(matrix, tmpMatrix);
            }
            OwnedLayer ownedLayer = this.layer;
            if (ownedLayer != null) {
                ownedLayer.mo7648inverseTransform58bKbWc(matrix);
            }
        }
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    public Rect localBoundingBoxOf(LayoutCoordinates sourceCoordinates, boolean clipBounds) {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        boolean value$iv2 = sourceCoordinates.isAttached();
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalStateException("LayoutCoordinates " + sourceCoordinates + " is not attached!");
        }
        NodeCoordinator srcCoordinator = toCoordinator(sourceCoordinates);
        srcCoordinator.onCoordinatesUsed$ui_release();
        NodeCoordinator commonAncestor = findCommonAncestor$ui_release(srcCoordinator);
        MutableRect bounds = getRectCache();
        bounds.setLeft(0.0f);
        bounds.setTop(0.0f);
        long arg0$iv = sourceCoordinates.mo7311getSizeYbymL2g();
        bounds.setRight((int) (arg0$iv >> 32));
        long arg0$iv2 = sourceCoordinates.mo7311getSizeYbymL2g();
        bounds.setBottom((int) (4294967295L & arg0$iv2));
        NodeCoordinator coordinator = srcCoordinator;
        while (coordinator != commonAncestor) {
            boolean clipBounds2 = clipBounds;
            rectInParent$ui_release$default(coordinator, bounds, clipBounds2, false, 4, null);
            if (bounds.isEmpty()) {
                return Rect.INSTANCE.getZero();
            }
            NodeCoordinator nodeCoordinator = coordinator.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator);
            coordinator = nodeCoordinator;
            clipBounds = clipBounds2;
        }
        ancestorToLocal(commonAncestor, bounds, clipBounds);
        return MutableRectKt.toRect(bounds);
    }

    /* renamed from: ancestorToLocal-S_NoaFU */
    private final long m7562ancestorToLocalS_NoaFU(NodeCoordinator ancestor, long offset, boolean includeMotionFrameOfReference) {
        if (ancestor == this) {
            return offset;
        }
        NodeCoordinator wrappedBy = this.wrappedBy;
        if (wrappedBy == null || Intrinsics.areEqual(ancestor, wrappedBy)) {
            return m7577fromParentPosition8S9VItk(offset, includeMotionFrameOfReference);
        }
        return m7577fromParentPosition8S9VItk(wrappedBy.m7562ancestorToLocalS_NoaFU(ancestor, offset, includeMotionFrameOfReference), includeMotionFrameOfReference);
    }

    private final void ancestorToLocal(NodeCoordinator ancestor, MutableRect rect, boolean clipBounds) {
        if (ancestor == this) {
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            nodeCoordinator.ancestorToLocal(ancestor, rect, clipBounds);
        }
        fromParentRect(rect, clipBounds);
    }

    @Override // androidx.compose.p000ui.layout.LayoutCoordinates
    /* renamed from: localToRoot-MK-Hz9U */
    public long mo7314localToRootMKHz9U(long relativeToLocal) {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        onCoordinatesUsed$ui_release();
        long position = relativeToLocal;
        for (NodeCoordinator coordinator = this; coordinator != null; coordinator = coordinator.wrappedBy) {
            position = m7572toParentPosition8S9VItk$default(coordinator, position, false, 2, null);
        }
        return position;
    }

    protected final void withPositionTranslation(Canvas canvas, Function1<? super Canvas, Unit> block) {
        float x = IntOffset.m8757getXimpl(getPosition());
        float y = IntOffset.m8758getYimpl(getPosition());
        canvas.translate(x, y);
        block.invoke(canvas);
        canvas.translate(-x, -y);
    }

    /* renamed from: toParentPosition-8S9VItk$default */
    public static /* synthetic */ long m7572toParentPosition8S9VItk$default(NodeCoordinator nodeCoordinator, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return nodeCoordinator.m7586toParentPosition8S9VItk(j, z);
    }

    /* renamed from: toParentPosition-8S9VItk */
    public long m7586toParentPosition8S9VItk(long position, boolean includeMotionFrameOfReference) {
        OwnedLayer layer = this.layer;
        long targetPosition = layer != null ? layer.mo7650mapOffset8S9VItk(position, false) : position;
        if (!includeMotionFrameOfReference && getIsPlacedUnderMotionFrameOfReference()) {
            return targetPosition;
        }
        return IntOffsetKt.m8772plusNvtHpc(targetPosition, getPosition());
    }

    /* renamed from: fromParentPosition-8S9VItk$default */
    public static /* synthetic */ long m7563fromParentPosition8S9VItk$default(NodeCoordinator nodeCoordinator, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return nodeCoordinator.m7577fromParentPosition8S9VItk(j, z);
    }

    /* renamed from: fromParentPosition-8S9VItk */
    public long m7577fromParentPosition8S9VItk(long position, boolean includeMotionFrameOfReference) {
        long relativeToPosition;
        if (!includeMotionFrameOfReference && getIsPlacedUnderMotionFrameOfReference()) {
            relativeToPosition = position;
        } else {
            relativeToPosition = IntOffsetKt.m8770minusNvtHpc(position, getPosition());
        }
        OwnedLayer layer = this.layer;
        return layer != null ? layer.mo7650mapOffset8S9VItk(relativeToPosition, true) : relativeToPosition;
    }

    public final void drawBorder(Canvas canvas, Paint paint) {
        long arg0$iv = getMeasuredSize();
        long arg0$iv2 = getMeasuredSize();
        int $i$f$unpackInt2 = (int) (4294967295L & arg0$iv2);
        canvas.drawRect(0.5f, 0.5f, ((int) (arg0$iv >> 32)) - 0.5f, $i$f$unpackInt2 - 0.5f, paint);
    }

    public final void onLayoutNodeDetach() {
        releaseLayer();
    }

    public final void onRelease() {
        this.released = true;
        this.invalidateParentLayer.invoke();
        releaseLayer();
        if (!IntOffset.m8756equalsimpl0(getPosition(), IntOffset.INSTANCE.m8768getZeronOccac())) {
            getLayoutNode().onCoordinatorPositionChanged$ui_release();
        }
    }

    public static /* synthetic */ void rectInParent$ui_release$default(NodeCoordinator nodeCoordinator, MutableRect mutableRect, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rectInParent");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        nodeCoordinator.rectInParent$ui_release(mutableRect, z, z2);
    }

    public final void rectInParent$ui_release(MutableRect bounds, boolean clipBounds, boolean clipToMinimumTouchTargetSize) {
        OwnedLayer layer = this.layer;
        if (layer != null) {
            if (this.isClipping) {
                if (clipToMinimumTouchTargetSize) {
                    long minTouch = m7579getMinimumTouchTargetSizeNHjbRc();
                    int bits$iv$iv$iv = (int) (minTouch >> 32);
                    float horz = Float.intBitsToFloat(bits$iv$iv$iv) / 2.0f;
                    int bits$iv$iv$iv2 = (int) (minTouch & 4294967295L);
                    float vert = Float.intBitsToFloat(bits$iv$iv$iv2) / 2.0f;
                    long arg0$iv = mo7311getSizeYbymL2g();
                    long arg0$iv2 = mo7311getSizeYbymL2g();
                    bounds.intersect(-horz, -vert, ((int) (arg0$iv >> 32)) + horz, ((int) (arg0$iv2 & 4294967295L)) + vert);
                } else if (clipBounds) {
                    long arg0$iv3 = mo7311getSizeYbymL2g();
                    long arg0$iv4 = mo7311getSizeYbymL2g();
                    bounds.intersect(0.0f, 0.0f, (int) (arg0$iv3 >> 32), (int) (arg0$iv4 & 4294967295L));
                }
                if (bounds.isEmpty()) {
                    return;
                }
            }
            layer.mapBounds(bounds, false);
        }
        int x = IntOffset.m8757getXimpl(getPosition());
        bounds.setLeft(bounds.getLeft() + x);
        bounds.setRight(bounds.getRight() + x);
        int y = IntOffset.m8758getYimpl(getPosition());
        bounds.setTop(bounds.getTop() + y);
        bounds.setBottom(bounds.getBottom() + y);
    }

    private final void fromParentRect(MutableRect bounds, boolean clipBounds) {
        int x = IntOffset.m8757getXimpl(getPosition());
        bounds.setLeft(bounds.getLeft() - x);
        bounds.setRight(bounds.getRight() - x);
        int y = IntOffset.m8758getYimpl(getPosition());
        bounds.setTop(bounds.getTop() - y);
        bounds.setBottom(bounds.getBottom() - y);
        OwnedLayer layer = this.layer;
        if (layer != null) {
            layer.mapBounds(bounds, true);
            if (this.isClipping && clipBounds) {
                long arg0$iv = mo7311getSizeYbymL2g();
                long arg0$iv2 = mo7311getSizeYbymL2g();
                bounds.intersect(0.0f, 0.0f, (int) (arg0$iv >> 32), (int) (4294967295L & arg0$iv2));
                if (bounds.isEmpty()) {
                }
            }
        }
    }

    /* renamed from: withinLayerBounds-k-4lQ0M */
    public final boolean m7588withinLayerBoundsk4lQ0M(long pointerPosition) {
        long v$iv = androidx.compose.p000ui.geometry.InlineClassHelperKt.DualFloatInfinityBase ^ (pointerPosition & androidx.compose.p000ui.geometry.InlineClassHelperKt.DualFloatInfinityBase);
        if (!(((v$iv - androidx.compose.p000ui.geometry.InlineClassHelperKt.Uint64Low32) & (-9223372034707292160L)) == 0)) {
            return false;
        }
        OwnedLayer layer = this.layer;
        return layer == null || !this.isClipping || layer.mo7649isInLayerk4lQ0M(pointerPosition);
    }

    /* renamed from: isPointerInBounds-k-4lQ0M */
    protected final boolean m7582isPointerInBoundsk4lQ0M(long pointerPosition) {
        int bits$iv$iv$iv = (int) (pointerPosition >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & pointerPosition);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        return x >= 0.0f && y >= 0.0f && x < ((float) getMeasuredWidth()) && y < ((float) getMeasuredHeight());
    }

    public void invalidateLayer() {
        OwnedLayer layer = this.layer;
        if (layer != null) {
            layer.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            nodeCoordinator.invalidateLayer();
        }
    }

    public void onLayoutModifierNodeChanged() {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
        }
    }

    public final NodeCoordinator findCommonAncestor$ui_release(NodeCoordinator other) {
        LayoutNode ancestor1 = other.getLayoutNode();
        LayoutNode ancestor2 = getLayoutNode();
        if (ancestor1 == ancestor2) {
            Modifier.Node otherNode = other.getTail();
            DelegatableNode $this$visitLocalAncestors$iv = getTail();
            int m7594constructorimpl = NodeKind.m7594constructorimpl(2);
            boolean value$iv$iv = $this$visitLocalAncestors$iv.getNode().getIsAttached();
            if (!value$iv$iv) {
                InlineClassHelperKt.throwIllegalStateException("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.Node next$iv = $this$visitLocalAncestors$iv.getNode().getParent(); next$iv != null; next$iv = next$iv.getParent()) {
                if ((next$iv.getKindSet() & m7594constructorimpl) != 0) {
                    Modifier.Node it = next$iv;
                    if (it == otherNode) {
                        return other;
                    }
                }
            }
            return this;
        }
        while (ancestor1.getDepth() > ancestor2.getDepth()) {
            LayoutNode parent$ui_release = ancestor1.getParent$ui_release();
            Intrinsics.checkNotNull(parent$ui_release);
            ancestor1 = parent$ui_release;
        }
        while (ancestor2.getDepth() > ancestor1.getDepth()) {
            LayoutNode parent$ui_release2 = ancestor2.getParent$ui_release();
            Intrinsics.checkNotNull(parent$ui_release2);
            ancestor2 = parent$ui_release2;
        }
        while (ancestor1 != ancestor2) {
            LayoutNode parent1 = ancestor1.getParent$ui_release();
            LayoutNode parent2 = ancestor2.getParent$ui_release();
            if (parent1 == null || parent2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
            ancestor1 = parent1;
            ancestor2 = parent2;
        }
        return ancestor2 == getLayoutNode() ? this : ancestor1 == other.getLayoutNode() ? other : ancestor1.getInnerCoordinator$ui_release();
    }

    public final boolean shouldSharePointerInputWithSiblings() {
        int type$iv;
        int type$iv2;
        int count$iv$iv;
        MutableVector mutableVector;
        Modifier.Node start = headNode(NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(NodeKind.m7594constructorimpl(16)));
        if (start != null && start.getIsAttached()) {
            Modifier.Node $this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv = start;
            int type$iv3 = NodeKind.m7594constructorimpl(16);
            boolean value$iv$iv$iv = $this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv.getNode().getIsAttached();
            if (!value$iv$iv$iv) {
                InlineClassHelperKt.throwIllegalStateException("visitLocalDescendants called on an unattached node");
            }
            Modifier.Node self$iv$iv = $this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv.getNode();
            if ((self$iv$iv.getAggregateChildKindSet() & type$iv3) == 0) {
                return false;
            }
            Modifier.Node next$iv$iv = self$iv$iv;
            while (next$iv$iv != null) {
                if ((next$iv$iv.getKindSet() & type$iv3) != 0) {
                    Modifier.Node it$iv = next$iv$iv;
                    MutableVector mutableVector2 = null;
                    Modifier.Node node = it$iv;
                    while (node != null) {
                        Modifier.Node start2 = start;
                        if (node instanceof PointerInputModifierNode) {
                            PointerInputModifierNode it = (PointerInputModifierNode) node;
                            if (it.sharePointerInputWithSiblings()) {
                                return true;
                            }
                            type$iv = type$iv3;
                        } else {
                            Modifier.Node this_$iv$iv$iv = node;
                            Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : null;
                            if (this_$iv$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                                type$iv = type$iv3;
                            } else {
                                int count$iv$iv2 = 0;
                                DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                while (node$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv2 = node$iv$iv$iv;
                                    if (!((next$iv$iv2.getKindSet() & type$iv3) != 0)) {
                                        type$iv2 = type$iv3;
                                    } else {
                                        count$iv$iv2++;
                                        type$iv2 = type$iv3;
                                        if (count$iv$iv2 == 1) {
                                            node = next$iv$iv2;
                                        } else {
                                            if (mutableVector2 != null) {
                                                count$iv$iv = count$iv$iv2;
                                                mutableVector = mutableVector2;
                                            } else {
                                                count$iv$iv = count$iv$iv2;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            Modifier.Node theNode$iv$iv = node;
                                            if (theNode$iv$iv != null) {
                                                if (mutableVector != null) {
                                                    mutableVector.add(theNode$iv$iv);
                                                }
                                                node = null;
                                            }
                                            if (mutableVector != null) {
                                                mutableVector.add(next$iv$iv2);
                                            }
                                            mutableVector2 = mutableVector;
                                            count$iv$iv2 = count$iv$iv;
                                        }
                                    }
                                    node$iv$iv$iv = node$iv$iv$iv.getChild();
                                    type$iv3 = type$iv2;
                                }
                                type$iv = type$iv3;
                                if (count$iv$iv2 == 1) {
                                    start = start2;
                                    type$iv3 = type$iv;
                                }
                            }
                        }
                        node = DelegatableNodeKt.pop(mutableVector2);
                        start = start2;
                        type$iv3 = type$iv;
                    }
                }
                next$iv$iv = next$iv$iv.getChild();
                start = start;
                type$iv3 = type$iv3;
            }
            return false;
        }
        return false;
    }

    /* renamed from: offsetFromEdge-MK-Hz9U */
    private final long m7568offsetFromEdgeMKHz9U(long pointerPosition) {
        int bits$iv$iv$iv = (int) (pointerPosition >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        float horizontal = Math.max(0.0f, x < 0.0f ? -x : x - getMeasuredWidth());
        int bits$iv$iv$iv2 = (int) (pointerPosition & 4294967295L);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        float vertical = Math.max(0.0f, y < 0.0f ? -y : y - getMeasuredHeight());
        long v1$iv$iv = Float.floatToRawIntBits(horizontal);
        long v2$iv$iv = Float.floatToRawIntBits(vertical);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: calculateMinimumTouchTargetPadding-E7KxVPU */
    protected final long m7575calculateMinimumTouchTargetPaddingE7KxVPU(long minimumTouchTargetSize) {
        int bits$iv$iv$iv = (int) (minimumTouchTargetSize >> 32);
        float widthDiff = Float.intBitsToFloat(bits$iv$iv$iv) - getMeasuredWidth();
        int bits$iv$iv$iv2 = (int) (minimumTouchTargetSize & 4294967295L);
        float heightDiff = Float.intBitsToFloat(bits$iv$iv$iv2) - getMeasuredHeight();
        float width$iv = Math.max(0.0f, widthDiff / 2.0f);
        float height$iv = Math.max(0.0f, heightDiff / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: distanceInMinimumTouchTarget-tz77jQw */
    public final float m7576distanceInMinimumTouchTargettz77jQw(long pointerPosition, long minimumTouchTargetSize) {
        int bits$iv$iv$iv = (int) (minimumTouchTargetSize >> 32);
        if (getMeasuredWidth() >= Float.intBitsToFloat(bits$iv$iv$iv)) {
            int bits$iv$iv$iv2 = (int) (minimumTouchTargetSize & 4294967295L);
            if (getMeasuredHeight() >= Float.intBitsToFloat(bits$iv$iv$iv2)) {
                return Float.POSITIVE_INFINITY;
            }
        }
        long value$iv$iv$iv = m7575calculateMinimumTouchTargetPaddingE7KxVPU(minimumTouchTargetSize);
        int bits$iv$iv$iv$iv = (int) (value$iv$iv$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv$iv);
        int bits$iv$iv$iv$iv2 = (int) (value$iv$iv$iv & 4294967295L);
        float height = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
        long offsetFromEdge = m7568offsetFromEdgeMKHz9U(pointerPosition);
        if (width > 0.0f || height > 0.0f) {
            int bits$iv$iv$iv3 = (int) (offsetFromEdge >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv3) <= width) {
                int bits$iv$iv$iv4 = (int) (offsetFromEdge & 4294967295L);
                if (Float.intBitsToFloat(bits$iv$iv$iv4) <= height) {
                    return Offset.m5640getDistanceSquaredimpl(offsetFromEdge);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    /* compiled from: NodeCoordinator.kt */
    @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/node/NodeCoordinator$Companion;", "", "<init>", "()V", "ExpectAttachedLayoutCoordinates", "", "UnmeasuredError", "onCommitAffectingLayerParams", "Lkotlin/Function1;", "Landroidx/compose/ui/node/NodeCoordinator;", "", "onCommitAffectingLayer", "graphicsLayerScope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "tmpLayerPositionalProperties", "Landroidx/compose/ui/node/LayerPositionalProperties;", "tmpMatrix", "Landroidx/compose/ui/graphics/Matrix;", "[F", "PointerInputSource", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "getPointerInputSource", "()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "SemanticsSource", "getSemanticsSource", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final HitTestSource getPointerInputSource() {
            return NodeCoordinator.PointerInputSource;
        }

        public final HitTestSource getSemanticsSource() {
            return NodeCoordinator.SemanticsSource;
        }
    }
}
