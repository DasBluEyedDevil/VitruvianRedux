package androidx.compose.p000ui.node;

import android.view.View;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.input.pointer.PointerType;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutInfo;
import androidx.compose.p000ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.ModifierInfo;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.Remeasurement;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.JvmActuals_jvmKt;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsInfo;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.viewinterop.AndroidViewHolder;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import androidx.compose.runtime.tooling.CompositionErrorContextKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Comparator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: LayoutNode.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0001\u0018\u0000 \u009f\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\b\u009e\u0003\u009f\u0003 \u0003¡\u0003B\u001b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010=\u001a\u00020>H\u0002J\b\u0010E\u001a\u00020>H\u0002J\r\u0010I\u001a\u00020>H\u0000¢\u0006\u0002\bJJ\u001d\u0010K\u001a\u00020>2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020>0MH\u0086\bJ#\u0010N\u001a\u00020>2\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020>0OH\u0086\bJ\u0015\u0010b\u001a\n\u0018\u00010cj\u0004\u0018\u0001`dH\u0017¢\u0006\u0002\u0010eJ\u001d\u0010w\u001a\u00020>2\u0006\u0010x\u001a\u00020\f2\u0006\u0010y\u001a\u00020\u0000H\u0000¢\u0006\u0002\bzJ\u0010\u0010{\u001a\u00020|2\u0006\u0010y\u001a\u00020\u0000H\u0002J\r\u0010}\u001a\u00020>H\u0000¢\u0006\u0002\b~J\u001f\u0010\u007f\u001a\u00020>2\u0006\u0010x\u001a\u00020\f2\u0007\u0010\u0080\u0001\u001a\u00020\fH\u0000¢\u0006\u0003\b\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020>H\u0000¢\u0006\u0003\b\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020>2\u0007\u0010\u0085\u0001\u001a\u00020\u0000H\u0002J*\u0010\u0086\u0001\u001a\u00020>2\u0007\u0010\u0087\u0001\u001a\u00020\f2\u0007\u0010\u0088\u0001\u001a\u00020\f2\u0007\u0010\u0080\u0001\u001a\u00020\fH\u0000¢\u0006\u0003\b\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020\nH\u0016J\u000f\u0010\u008e\u0001\u001a\u00020>H\u0000¢\u0006\u0003\b\u008f\u0001J\u000f\u0010\u0090\u0001\u001a\u00020>H\u0000¢\u0006\u0003\b\u0091\u0001J\n\u0010\u0098\u0001\u001a\u00030\u0093\u0001H\u0002J\u0017\u0010\u0099\u0001\u001a\u00020>2\u0006\u0010W\u001a\u00020VH\u0000¢\u0006\u0003\b\u009a\u0001J\u000f\u0010\u009b\u0001\u001a\u00020>H\u0000¢\u0006\u0003\b\u009c\u0001J\t\u0010¤\u0001\u001a\u00020|H\u0016J\u0013\u0010§\u0001\u001a\u00020|2\b\b\u0002\u0010g\u001a\u00020\fH\u0002J\n\u0010°\u0001\u001a\u00030¯\u0001H\u0002J\u0010\u0010±\u0001\u001a\u00020\f2\u0007\u0010²\u0001\u001a\u00020\fJ\u0010\u0010³\u0001\u001a\u00020\f2\u0007\u0010´\u0001\u001a\u00020\fJ\u0010\u0010µ\u0001\u001a\u00020\f2\u0007\u0010²\u0001\u001a\u00020\fJ\u0010\u0010¶\u0001\u001a\u00020\f2\u0007\u0010´\u0001\u001a\u00020\fJ\u0010\u0010·\u0001\u001a\u00020\f2\u0007\u0010²\u0001\u001a\u00020\fJ\u0010\u0010¸\u0001\u001a\u00020\f2\u0007\u0010´\u0001\u001a\u00020\fJ\u0010\u0010¹\u0001\u001a\u00020\f2\u0007\u0010²\u0001\u001a\u00020\fJ\u0010\u0010º\u0001\u001a\u00020\f2\u0007\u0010´\u0001\u001a\u00020\fJ\u0012\u0010×\u0001\u001a\u00030Ø\u00012\b\u0010Ù\u0001\u001a\u00030Ú\u0001J\t\u0010Û\u0001\u001a\u00020>H\u0002J\u000f\u0010\u0095\u0002\u001a\u00020>H\u0000¢\u0006\u0003\b\u0096\u0002J\u0013\u0010¡\u0002\u001a\u00020>2\b\u0010\u009c\u0002\u001a\u00030\u0098\u0002H\u0002J\t\u0010¢\u0002\u001a\u00020>H\u0002J\u000f\u0010£\u0002\u001a\u00020>H\u0000¢\u0006\u0003\b¤\u0002J!\u0010·\u0002\u001a\u00020>2\u0007\u0010¸\u0002\u001a\u00020\f2\u0007\u0010¹\u0002\u001a\u00020\fH\u0000¢\u0006\u0003\bº\u0002J\u000f\u0010»\u0002\u001a\u00020>H\u0000¢\u0006\u0003\b¼\u0002J\u000f\u0010½\u0002\u001a\u00020>H\u0000¢\u0006\u0003\b¾\u0002J%\u0010¿\u0002\u001a\u00020>2\b\u0010À\u0002\u001a\u00030Á\u00022\n\u0010Â\u0002\u001a\u0005\u0018\u00010Ã\u0002H\u0000¢\u0006\u0003\bÄ\u0002J=\u0010Å\u0002\u001a\u00020>2\b\u0010Æ\u0002\u001a\u00030Ç\u00022\b\u0010È\u0002\u001a\u00030É\u00022\n\b\u0002\u0010Ê\u0002\u001a\u00030Ë\u00022\t\b\u0002\u0010Ì\u0002\u001a\u00020\nH\u0000¢\u0006\u0006\bÍ\u0002\u0010Î\u0002J=\u0010Ï\u0002\u001a\u00020>2\b\u0010Æ\u0002\u001a\u00030Ç\u00022\b\u0010Ð\u0002\u001a\u00030É\u00022\n\b\u0002\u0010Ê\u0002\u001a\u00030Ë\u00022\t\b\u0002\u0010Ì\u0002\u001a\u00020\nH\u0000¢\u0006\u0006\bÑ\u0002\u0010Î\u0002J\u0018\u0010Ò\u0002\u001a\u00020>2\u0007\u0010Ó\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0003\bÔ\u0002J0\u0010Õ\u0002\u001a\u00020>2\t\b\u0002\u0010Ö\u0002\u001a\u00020\n2\t\b\u0002\u0010×\u0002\u001a\u00020\n2\t\b\u0002\u0010Ø\u0002\u001a\u00020\nH\u0000¢\u0006\u0003\bÙ\u0002J0\u0010Ú\u0002\u001a\u00020>2\t\b\u0002\u0010Ö\u0002\u001a\u00020\n2\t\b\u0002\u0010×\u0002\u001a\u00020\n2\t\b\u0002\u0010Ø\u0002\u001a\u00020\nH\u0000¢\u0006\u0003\bÛ\u0002J\u000f\u0010Ü\u0002\u001a\u00020>H\u0000¢\u0006\u0003\bÝ\u0002J\u000f\u0010Þ\u0002\u001a\u00020>H\u0000¢\u0006\u0003\bß\u0002J\t\u0010à\u0002\u001a\u00020>H\u0002J\u000f\u0010á\u0002\u001a\u00020>H\u0000¢\u0006\u0003\bâ\u0002J*\u0010v\u001a\u0003Hã\u0002\"\u0005\b\u0000\u0010ã\u00022\u000e\u0010L\u001a\n\u0012\u0005\u0012\u0003Hã\u00020ä\u0002H\u0080\b¢\u0006\u0006\bå\u0002\u0010æ\u0002J\u001a\u0010ç\u0002\u001a\u00020>2\t\b\u0002\u0010Ö\u0002\u001a\u00020\nH\u0000¢\u0006\u0003\bè\u0002J\u001a\u0010é\u0002\u001a\u00020>2\t\b\u0002\u0010Ö\u0002\u001a\u00020\nH\u0000¢\u0006\u0003\bê\u0002J\u000f\u0010ë\u0002\u001a\u00020>H\u0000¢\u0006\u0003\bì\u0002J\u0010\u0010í\u0002\u001a\t\u0012\u0005\u0012\u00030î\u000208H\u0016J\u000f\u0010ï\u0002\u001a\u00020>H\u0000¢\u0006\u0003\bð\u0002J\u001d\u0010ñ\u0002\u001a\u00020\n2\f\b\u0002\u0010ò\u0002\u001a\u0005\u0018\u00010ó\u0002H\u0000¢\u0006\u0003\bô\u0002J\u001d\u0010õ\u0002\u001a\u00020\n2\f\b\u0002\u0010ò\u0002\u001a\u0005\u0018\u00010ó\u0002H\u0000¢\u0006\u0003\bö\u0002J\u000f\u0010ÿ\u0002\u001a\u00020>H\u0000¢\u0006\u0003\b\u0080\u0003J\u000f\u0010\u0081\u0003\u001a\u00020>H\u0000¢\u0006\u0003\b\u0082\u0003J\u000f\u0010\u0083\u0003\u001a\u00020>H\u0000¢\u0006\u0003\b\u0084\u0003J\u0012\u0010\u0085\u0003\u001a\u00020>2\t\b\u0002\u0010\u0086\u0003\u001a\u00020\nJ\u000f\u0010\u0087\u0003\u001a\u00020>H\u0000¢\u0006\u0003\b\u0088\u0003J\t\u0010\u0089\u0003\u001a\u00020>H\u0016J\t\u0010\u008a\u0003\u001a\u00020>H\u0016J%\u0010\u008b\u0003\u001a\u00020>2\u0013\u0010L\u001a\u000f\u0012\u0005\u0012\u00030\u008c\u0003\u0012\u0004\u0012\u00020>0MH\u0080\b¢\u0006\u0003\b\u008d\u0003J%\u0010\u008e\u0003\u001a\u00020>2\u0013\u0010L\u001a\u000f\u0012\u0005\u0012\u00030ü\u0001\u0012\u0004\u0012\u00020>0MH\u0080\b¢\u0006\u0003\b\u008f\u0003J\u000f\u0010\u0090\u0003\u001a\u00020>H\u0000¢\u0006\u0003\b\u0091\u0003J\t\u0010\u0092\u0003\u001a\u00020>H\u0002J\u000f\u0010\u0093\u0003\u001a\u00020>H\u0000¢\u0006\u0003\b\u0094\u0003J\t\u0010\u009b\u0003\u001a\u00020>H\u0016J\t\u0010\u009c\u0003\u001a\u00020>H\u0016J\t\u0010\u009d\u0003\u001a\u00020>H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u0014X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0016\"\u0004\b\u001d\u0010\u0018R\u001c\u0010\u001e\u001a\u00020\u0014X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010\u0018R\u001a\u0010!\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0010\"\u0004\b(\u0010\u0012R\u001a\u0010)\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R(\u0010-\u001a\u0004\u0018\u00010\u00002\b\u0010,\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0013\u00102\u001a\u0004\u0018\u00010\n8F¢\u0006\u0006\u001a\u0004\b2\u00103R\u000e\u00104\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00105\u001a\b\u0012\u0004\u0012\u00020\u000006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0000088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010<X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020@088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bA\u0010:R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020@088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bC\u0010:R\u000e\u0010D\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00000<8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u0000088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010:R\u0010\u0010R\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010S\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bT\u0010/R\"\u0010W\u001a\u0004\u0018\u00010V2\b\u0010U\u001a\u0004\u0018\u00010V@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bX\u0010YR$\u0010Z\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\X\u0080\u000e¢\u0006\u0010\n\u0002\u0010a\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\u0014\u0010f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010#R\u001a\u0010g\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bh\u0010\u0010\"\u0004\bi\u0010\u0012R\u0014\u0010j\u001a\u00020k8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0016\u0010n\u001a\u0004\u0018\u00010o8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010r\u001a\u00020s8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bt\u0010uR\u000e\u0010v\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u008b\u0001\u001a\u00020\nX\u0080\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u008c\u0001\u0010#\"\u0005\b\u008d\u0001\u0010%R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u000f\u0010\u0097\u0001\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0015\u0010\u009d\u0001\u001a\b\u0012\u0004\u0012\u00020\u00000<X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u009f\u0001\u001a\b\u0012\u0004\u0012\u00020\u00000<8@X\u0081\u0004¢\u0006\u000f\u0012\u0006\b \u0001\u0010¡\u0001\u001a\u0005\b¢\u0001\u0010HR\u0016\u0010£\u0001\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b£\u0001\u0010#R\u0016\u0010¥\u0001\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b¦\u0001\u0010#R+\u0010©\u0001\u001a\u00030¨\u00012\u0007\u0010U\u001a\u00030¨\u0001@VX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R\u0012\u0010®\u0001\u001a\u0005\u0018\u00010¯\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010¼\u0001\u001a\u00030»\u00012\u0007\u0010U\u001a\u00030»\u0001@VX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R+\u0010Â\u0001\u001a\u00030Á\u00012\u0007\u0010U\u001a\u00030Á\u0001@VX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bÃ\u0001\u0010Ä\u0001\"\u0006\bÅ\u0001\u0010Æ\u0001R+\u0010È\u0001\u001a\u00030Ç\u00012\u0007\u0010U\u001a\u00030Ç\u0001@VX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0006\bË\u0001\u0010Ì\u0001R+\u0010Î\u0001\u001a\u00030Í\u00012\u0007\u0010U\u001a\u00030Í\u0001@VX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bÏ\u0001\u0010Ð\u0001\"\u0006\bÑ\u0001\u0010Ò\u0001R\u001a\u0010Ó\u0001\u001a\u0005\u0018\u00010Ô\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u0016\u0010´\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÜ\u0001\u0010\u0010R\u0016\u0010²\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÝ\u0001\u0010\u0010R\u0016\u0010Þ\u0001\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bß\u0001\u0010#R\u0018\u0010à\u0001\u001a\u00030á\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bâ\u0001\u0010ã\u0001R\u0016\u0010ä\u0001\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bä\u0001\u0010#R\u0013\u0010å\u0001\u001a\u00020\n8F¢\u0006\u0007\u001a\u0005\bå\u0001\u0010#R\u0016\u0010æ\u0001\u001a\u00020\f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bç\u0001\u0010\u0010R\u0018\u0010è\u0001\u001a\u00030é\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bê\u0001\u0010ë\u0001R\u0018\u0010ì\u0001\u001a\u00030é\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bí\u0001\u0010ë\u0001R \u0010î\u0001\u001a\u00030é\u0001X\u0080\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bï\u0001\u0010ë\u0001\"\u0006\bð\u0001\u0010ñ\u0001R\u0010\u0010ò\u0001\u001a\u00030é\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R)\u0010ó\u0001\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0000\u0012\u0006\bô\u0001\u0010¡\u0001\u001a\u0005\bõ\u0001\u0010#\"\u0005\bö\u0001\u0010%R\u0018\u0010÷\u0001\u001a\u00030ø\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\bù\u0001\u0010ú\u0001R\u0018\u0010û\u0001\u001a\u00030ü\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bý\u0001\u0010þ\u0001R\u0018\u0010ÿ\u0001\u001a\u00030\u0080\u0002X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0083\u0002\u001a\u00030ü\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0084\u0002\u0010þ\u0001R\u0018\u0010\u0085\u0002\u001a\u00030\u0086\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R\"\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u008a\u0002X\u0080\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002\"\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0012\u0010\u008f\u0002\u001a\u0005\u0018\u00010ü\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0090\u0002\u001a\u00020\nX\u0080\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0091\u0002\u0010#\"\u0005\b\u0092\u0002\u0010%R\u001a\u0010\u0093\u0002\u001a\u0005\u0018\u00010ü\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0094\u0002\u0010þ\u0001R\u0010\u0010\u0097\u0002\u001a\u00030\u0098\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0098\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u009a\u0002\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u009b\u0002\u0010#R+\u0010\u009c\u0002\u001a\u00030\u0098\u00022\u0007\u0010U\u001a\u00030\u0098\u00028V@VX\u0096\u000e¢\u0006\u0010\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002\"\u0006\b\u009f\u0002\u0010 \u0002R\u0018\u0010¥\u0002\u001a\u00030¦\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R-\u0010©\u0002\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020>\u0018\u00010MX\u0080\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bª\u0002\u0010«\u0002\"\u0006\b¬\u0002\u0010\u00ad\u0002R-\u0010®\u0002\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020>\u0018\u00010MX\u0080\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b¯\u0002\u0010«\u0002\"\u0006\b°\u0002\u0010\u00ad\u0002R\u001d\u0010±\u0002\u001a\u00020\nX\u0080\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b²\u0002\u0010#\"\u0005\b³\u0002\u0010%R'\u0010´\u0002\u001a\u00020\f2\u0006\u0010U\u001a\u00020\f@FX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bµ\u0002\u0010\u0010\"\u0005\b¶\u0002\u0010\u0012R\u0016\u0010÷\u0002\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bø\u0002\u0010#R\u0016\u0010ù\u0002\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bú\u0002\u0010#R\u0016\u0010û\u0002\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bü\u0002\u0010#R\u0016\u0010ý\u0002\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bþ\u0002\u0010#R\u0019\u0010\u0095\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0096\u0003\u0010\u0097\u0003R\u001c\u0010\u0098\u0003\u001a\b\u0012\u0004\u0012\u00020\u0005088VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0099\u0003\u0010:R \u0010\u009a\u0003\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n@RX\u0096\u000e¢\u0006\t\n\u0000\u001a\u0005\b\u009a\u0003\u0010#¨\u0006¢\u0003"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/layout/Remeasurement;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/layout/LayoutInfo;", "Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/node/ComposeUiNode;", "Landroidx/compose/ui/node/InteroperableComposeUiNode;", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "isVirtual", "", "semanticsId", "", "<init>", "(ZI)V", "getSemanticsId", "()I", "setSemanticsId", "(I)V", "offsetFromRoot", "Landroidx/compose/ui/unit/IntOffset;", "getOffsetFromRoot-nOcc-ac$ui_release", "()J", "setOffsetFromRoot--gyyYBs$ui_release", "(J)V", "J", "lastSize", "Landroidx/compose/ui/unit/IntSize;", "getLastSize-YbymL2g$ui_release", "setLastSize-ozmzZPI$ui_release", "outerToInnerOffset", "getOuterToInnerOffset-nOcc-ac$ui_release", "setOuterToInnerOffset--gyyYBs$ui_release", "outerToInnerOffsetDirty", "getOuterToInnerOffsetDirty$ui_release", "()Z", "setOuterToInnerOffsetDirty$ui_release", "(Z)V", "compositeKeyHash", "getCompositeKeyHash", "setCompositeKeyHash", "isVirtualLookaheadRoot", "isVirtualLookaheadRoot$ui_release", "setVirtualLookaheadRoot$ui_release", "newRoot", "lookaheadRoot", "getLookaheadRoot$ui_release", "()Landroidx/compose/ui/node/LayoutNode;", "setLookaheadRoot", "(Landroidx/compose/ui/node/LayoutNode;)V", "isPlacedInLookahead", "()Ljava/lang/Boolean;", "virtualChildrenCount", "_foldedChildren", "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;", "foldedChildren", "", "getFoldedChildren$ui_release", "()Ljava/util/List;", "_unfoldedChildren", "Landroidx/compose/runtime/collection/MutableVector;", "recreateUnfoldedChildrenIfDirty", "", "childMeasurables", "Landroidx/compose/ui/layout/Measurable;", "getChildMeasurables$ui_release", "childLookaheadMeasurables", "getChildLookaheadMeasurables$ui_release", "unfoldedVirtualChildrenListDirty", "invalidateUnfoldedVirtualChildren", "_children", "get_children$ui_release", "()Landroidx/compose/runtime/collection/MutableVector;", "updateChildrenIfDirty", "updateChildrenIfDirty$ui_release", "forEachChild", "block", "Lkotlin/Function1;", "forEachChildIndexed", "Lkotlin/Function2;", "children", "getChildren$ui_release", "_foldedParent", "parent", "getParent$ui_release", "value", "Landroidx/compose/ui/node/Owner;", "owner", "getOwner$ui_release", "()Landroidx/compose/ui/node/Owner;", "interopViewFactoryHolder", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;", "getInteropViewFactoryHolder$ui_release", "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "setInteropViewFactoryHolder$ui_release", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "getInteropView", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "()Landroid/view/View;", "isAttached", "depth", "getDepth$ui_release", "setDepth$ui_release", "layoutState", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "getLayoutState$ui_release", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "lookaheadPassDelegate", "Landroidx/compose/ui/node/LookaheadPassDelegate;", "getLookaheadPassDelegate$ui_release", "()Landroidx/compose/ui/node/LookaheadPassDelegate;", "measurePassDelegate", "Landroidx/compose/ui/node/MeasurePassDelegate;", "getMeasurePassDelegate$ui_release", "()Landroidx/compose/ui/node/MeasurePassDelegate;", "ignoreRemeasureRequests", "insertAt", "index", "instance", "insertAt$ui_release", "exceptionMessageForParentingOrOwnership", "", "onZSortedChildrenInvalidated", "onZSortedChildrenInvalidated$ui_release", "removeAt", "count", "removeAt$ui_release", "removeAll", "removeAll$ui_release", "onChildRemoved", "child", "move", "from", "to", "move$ui_release", "isTransparent", "isSemanticsInvalidated", "isSemanticsInvalidated$ui_release", "setSemanticsInvalidated$ui_release", "requestAutofill", "requestAutofill$ui_release", "invalidateSemantics", "invalidateSemantics$ui_release", "_semanticsConfiguration", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "semanticsConfiguration", "getSemanticsConfiguration", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "isCurrentlyCalculatingSemanticsConfiguration", "calculateSemanticsConfiguration", "attach", "attach$ui_release", "detach", "detach$ui_release", "_zSortedChildren", "zSortedChildrenInvalidated", "zSortedChildren", "getZSortedChildren$annotations", "()V", "getZSortedChildren", "isValidOwnerScope", "toString", "hasFixedInnerContentConstraints", "getHasFixedInnerContentConstraints$ui_release", "debugTreeToString", "Landroidx/compose/ui/layout/MeasurePolicy;", "measurePolicy", "getMeasurePolicy", "()Landroidx/compose/ui/layout/MeasurePolicy;", "setMeasurePolicy", "(Landroidx/compose/ui/layout/MeasurePolicy;)V", "intrinsicsPolicy", "Landroidx/compose/ui/node/IntrinsicsPolicy;", "getOrCreateIntrinsicsPolicy", "minLookaheadIntrinsicWidth", "height", "minLookaheadIntrinsicHeight", "width", "maxLookaheadIntrinsicWidth", "maxLookaheadIntrinsicHeight", "minIntrinsicWidth", "minIntrinsicHeight", "maxIntrinsicWidth", "maxIntrinsicHeight", "Landroidx/compose/ui/unit/Density;", "density", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "setViewConfiguration", "(Landroidx/compose/ui/platform/ViewConfiguration;)V", "Landroidx/compose/runtime/CompositionLocalMap;", "compositionLocalMap", "getCompositionLocalMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "setCompositionLocalMap", "(Landroidx/compose/runtime/CompositionLocalMap;)V", "traceContext", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "getTraceContext", "()Landroidx/compose/runtime/tooling/CompositionErrorContext;", "rethrowWithComposeStackTrace", "", "e", "", "onDensityOrLayoutDirectionChanged", "getWidth", "getHeight", "alignmentLinesRequired", "getAlignmentLinesRequired$ui_release", "mDrawScope", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "getMDrawScope$ui_release", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "isPlaced", "isPlacedByParent", "placeOrder", "getPlaceOrder$ui_release", "measuredByParent", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "getMeasuredByParent$ui_release", "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "measuredByParentInLookahead", "getMeasuredByParentInLookahead$ui_release", "intrinsicsUsageByParent", "getIntrinsicsUsageByParent$ui_release", "setIntrinsicsUsageByParent$ui_release", "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V", "previousIntrinsicsUsageByParent", "canMultiMeasure", "getCanMultiMeasure$ui_release$annotations", "getCanMultiMeasure$ui_release", "setCanMultiMeasure$ui_release", "nodes", "Landroidx/compose/ui/node/NodeChain;", "getNodes$ui_release", "()Landroidx/compose/ui/node/NodeChain;", "innerCoordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "getInnerCoordinator$ui_release", "()Landroidx/compose/ui/node/NodeCoordinator;", "layoutDelegate", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "getLayoutDelegate$ui_release", "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "outerCoordinator", "getOuterCoordinator$ui_release", "zIndex", "", "getZIndex", "()F", "subcompositionsState", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "getSubcompositionsState$ui_release", "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "setSubcompositionsState$ui_release", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V", "_innerLayerCoordinator", "innerLayerCoordinatorIsDirty", "getInnerLayerCoordinatorIsDirty$ui_release", "setInnerLayerCoordinatorIsDirty$ui_release", "innerLayerCoordinator", "getInnerLayerCoordinator$ui_release", "invalidateLayer", "invalidateLayer$ui_release", "_modifier", "Landroidx/compose/ui/Modifier;", "pendingModifier", "applyingModifierOnAttach", "getApplyingModifierOnAttach$ui_release", "modifier", "getModifier", "()Landroidx/compose/ui/Modifier;", "setModifier", "(Landroidx/compose/ui/Modifier;)V", "applyModifier", "resetModifierState", "invalidateParentData", "invalidateParentData$ui_release", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "onAttach", "getOnAttach$ui_release", "()Lkotlin/jvm/functions/Function1;", "setOnAttach$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "onDetach", "getOnDetach$ui_release", "setOnDetach$ui_release", "needsOnGloballyPositionedDispatch", "getNeedsOnGloballyPositionedDispatch$ui_release", "setNeedsOnGloballyPositionedDispatch$ui_release", "globallyPositionedObservers", "getGloballyPositionedObservers", "setGloballyPositionedObservers", "place", "x", "y", "place$ui_release", "replace", "replace$ui_release", "lookaheadReplace", "lookaheadReplace$ui_release", "draw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "graphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "draw$ui_release", "hitTest", "pointerPosition", "Landroidx/compose/ui/geometry/Offset;", "hitTestResult", "Landroidx/compose/ui/node/HitTestResult;", "pointerType", "Landroidx/compose/ui/input/pointer/PointerType;", "isInLayer", "hitTest-6fMxITs$ui_release", "(JLandroidx/compose/ui/node/HitTestResult;IZ)V", "hitTestSemantics", "hitSemanticsEntities", "hitTestSemantics-6fMxITs$ui_release", "rescheduleRemeasureOrRelayout", "it", "rescheduleRemeasureOrRelayout$ui_release", "requestRemeasure", "forceRequest", "scheduleMeasureAndLayout", "invalidateIntrinsics", "requestRemeasure$ui_release", "requestLookaheadRemeasure", "requestLookaheadRemeasure$ui_release", "invalidateMeasurements", "invalidateMeasurements$ui_release", "invalidateOnPositioned", "invalidateOnPositioned$ui_release", "invalidateOffsetFromRoot", "onCoordinatorPositionChanged", "onCoordinatorPositionChanged$ui_release", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function0;", "ignoreRemeasureRequests$ui_release", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "requestRelayout", "requestRelayout$ui_release", "requestLookaheadRelayout", "requestLookaheadRelayout$ui_release", "dispatchOnPositionedCallbacks", "dispatchOnPositionedCallbacks$ui_release", "getModifierInfo", "Landroidx/compose/ui/layout/ModifierInfo;", "invalidateLayers", "invalidateLayers$ui_release", "lookaheadRemeasure", "constraints", "Landroidx/compose/ui/unit/Constraints;", "lookaheadRemeasure-_Sx5XlM$ui_release", "remeasure", "remeasure-_Sx5XlM$ui_release", "measurePending", "getMeasurePending$ui_release", "layoutPending", "getLayoutPending$ui_release", "lookaheadMeasurePending", "getLookaheadMeasurePending$ui_release", "lookaheadLayoutPending", "getLookaheadLayoutPending$ui_release", "markLayoutPending", "markLayoutPending$ui_release", "markMeasurePending", "markMeasurePending$ui_release", "markLookaheadLayoutPending", "markLookaheadLayoutPending$ui_release", "invalidateSubtree", "isRootOfInvalidation", "markLookaheadMeasurePending", "markLookaheadMeasurePending$ui_release", "forceRemeasure", "onLayoutComplete", "forEachCoordinator", "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "forEachCoordinator$ui_release", "forEachCoordinatorIncludingInner", "forEachCoordinatorIncludingInner$ui_release", "clearSubtreeIntrinsicsUsage", "clearSubtreeIntrinsicsUsage$ui_release", "clearSubtreePlacementIntrinsicsUsage", "resetSubtreeIntrinsicsUsage", "resetSubtreeIntrinsicsUsage$ui_release", "parentInfo", "getParentInfo", "()Landroidx/compose/ui/semantics/SemanticsInfo;", "childrenInfo", "getChildrenInfo", "isDeactivated", "onReuse", "onDeactivate", "onRelease", "NoIntrinsicsMeasurePolicy", "Companion", "LayoutState", "UsageByParent", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutNode implements ComposeNodeLifecycleCallback, Remeasurement, OwnerScope, LayoutInfo, SemanticsInfo, ComposeUiNode, InteroperableComposeUiNode, Owner.OnLayoutCompletedListener {
    public static final int NotPlacedPlaceOrder = Integer.MAX_VALUE;
    private final MutableVectorWithMutationTracking<LayoutNode> _foldedChildren;
    private LayoutNode _foldedParent;
    private NodeCoordinator _innerLayerCoordinator;
    private Modifier _modifier;
    private SemanticsConfiguration _semanticsConfiguration;
    private MutableVector<LayoutNode> _unfoldedChildren;
    private final MutableVector<LayoutNode> _zSortedChildren;
    private boolean canMultiMeasure;
    private int compositeKeyHash;
    private CompositionLocalMap compositionLocalMap;
    private Density density;
    private int depth;
    private int globallyPositionedObservers;
    private boolean ignoreRemeasureRequests;
    private boolean innerLayerCoordinatorIsDirty;
    private AndroidViewHolder interopViewFactoryHolder;
    private IntrinsicsPolicy intrinsicsPolicy;
    private UsageByParent intrinsicsUsageByParent;
    private boolean isCurrentlyCalculatingSemanticsConfiguration;
    private boolean isDeactivated;
    private boolean isSemanticsInvalidated;
    private final boolean isVirtual;
    private boolean isVirtualLookaheadRoot;
    private long lastSize;
    private final LayoutNodeLayoutDelegate layoutDelegate;
    private LayoutDirection layoutDirection;
    private LayoutNode lookaheadRoot;
    private MeasurePolicy measurePolicy;
    private boolean needsOnGloballyPositionedDispatch;
    private final NodeChain nodes;
    private long offsetFromRoot;
    private Function1<? super Owner, Unit> onAttach;
    private Function1<? super Owner, Unit> onDetach;
    private long outerToInnerOffset;
    private boolean outerToInnerOffsetDirty;
    private Owner owner;
    private Modifier pendingModifier;
    private UsageByParent previousIntrinsicsUsageByParent;
    private int semanticsId;
    private LayoutNodeSubcompositionsState subcompositionsState;
    private boolean unfoldedVirtualChildrenListDirty;
    private ViewConfiguration viewConfiguration;
    private int virtualChildrenCount;
    private boolean zSortedChildrenInvalidated;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final NoIntrinsicsMeasurePolicy ErrorMeasurePolicy = new NoIntrinsicsMeasurePolicy() { // from class: androidx.compose.ui.node.LayoutNode$Companion$ErrorMeasurePolicy$1
        @Override // androidx.compose.p000ui.layout.MeasurePolicy
        /* renamed from: measure-3p2s80s */
        public /* bridge */ /* synthetic */ MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List measurables, long constraints) {
            return (MeasureResult) m7511measure3p2s80s($this$measure_u2d3p2s80s, (List<? extends Measurable>) measurables, constraints);
        }

        /* renamed from: measure-3p2s80s, reason: not valid java name */
        public Void m7511measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
            throw new IllegalStateException("Undefined measure and it is required".toString());
        }
    };
    private static final Function0<LayoutNode> Constructor = new Function0<LayoutNode>() { // from class: androidx.compose.ui.node.LayoutNode$Companion$Constructor$1
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final LayoutNode invoke() {
            return new LayoutNode(false, 0 == true ? 1 : 0, 3, null);
        }
    };
    private static final ViewConfiguration DummyViewConfiguration = new ViewConfiguration() { // from class: androidx.compose.ui.node.LayoutNode$Companion$DummyViewConfiguration$1
        @Override // androidx.compose.p000ui.platform.ViewConfiguration
        public long getLongPressTimeoutMillis() {
            return 400L;
        }

        @Override // androidx.compose.p000ui.platform.ViewConfiguration
        public long getDoubleTapTimeoutMillis() {
            return 300L;
        }

        @Override // androidx.compose.p000ui.platform.ViewConfiguration
        public long getDoubleTapMinTimeMillis() {
            return 40L;
        }

        @Override // androidx.compose.p000ui.platform.ViewConfiguration
        public float getTouchSlop() {
            return 16.0f;
        }

        @Override // androidx.compose.p000ui.platform.ViewConfiguration
        /* renamed from: getMinimumTouchTargetSize-MYxV2XQ, reason: not valid java name */
        public long mo7510getMinimumTouchTargetSizeMYxV2XQ() {
            return DpSize.INSTANCE.m8737getZeroMYxV2XQ();
        }
    };
    private static final Comparator<LayoutNode> ZComparator = new Comparator() { // from class: androidx.compose.ui.node.LayoutNode$$ExternalSyntheticLambda0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int ZComparator$lambda$42;
            ZComparator$lambda$42 = LayoutNode.ZComparator$lambda$42((LayoutNode) obj, (LayoutNode) obj2);
            return ZComparator$lambda$42;
        }
    };

    /* compiled from: LayoutNode.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutState.values().length];
            try {
                iArr[LayoutState.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public LayoutNode() {
        this(false, 0, 3, null);
    }

    @Deprecated(message = "Temporary API to support ConstraintLayout prototyping.")
    public static /* synthetic */ void getCanMultiMeasure$ui_release$annotations() {
    }

    public static /* synthetic */ void getZSortedChildren$annotations() {
    }

    public LayoutNode(boolean isVirtual, int semanticsId) {
        Density density;
        this.isVirtual = isVirtual;
        this.semanticsId = semanticsId;
        this.offsetFromRoot = IntOffset.INSTANCE.m8767getMaxnOccac();
        this.lastSize = IntSize.INSTANCE.m8805getZeroYbymL2g();
        this.outerToInnerOffset = IntOffset.INSTANCE.m8767getMaxnOccac();
        this.outerToInnerOffsetDirty = true;
        this._foldedChildren = new MutableVectorWithMutationTracking<>(new MutableVector(new LayoutNode[16], 0), new Function0<Unit>() { // from class: androidx.compose.ui.node.LayoutNode$_foldedChildren$1
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
                LayoutNode.this.getLayoutDelegate().markChildrenDirty();
            }
        });
        this._zSortedChildren = new MutableVector<>(new LayoutNode[16], 0);
        this.zSortedChildrenInvalidated = true;
        this.measurePolicy = ErrorMeasurePolicy;
        density = LayoutNodeKt.DefaultDensity;
        this.density = density;
        this.layoutDirection = LayoutDirection.Ltr;
        this.viewConfiguration = DummyViewConfiguration;
        this.compositionLocalMap = CompositionLocalMap.INSTANCE.getEmpty();
        this.intrinsicsUsageByParent = UsageByParent.NotUsed;
        this.previousIntrinsicsUsageByParent = UsageByParent.NotUsed;
        this.nodes = new NodeChain(this);
        this.layoutDelegate = new LayoutNodeLayoutDelegate(this);
        this.innerLayerCoordinatorIsDirty = true;
        this._modifier = Modifier.INSTANCE;
    }

    public /* synthetic */ LayoutNode(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? SemanticsModifierKt.generateSemanticsId() : i);
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public int getSemanticsId() {
        return this.semanticsId;
    }

    public void setSemanticsId(int i) {
        this.semanticsId = i;
    }

    /* renamed from: getOffsetFromRoot-nOcc-ac$ui_release, reason: from getter */
    public final long getOffsetFromRoot() {
        return this.offsetFromRoot;
    }

    /* renamed from: setOffsetFromRoot--gyyYBs$ui_release */
    public final void m7508setOffsetFromRootgyyYBs$ui_release(long j) {
        this.offsetFromRoot = j;
    }

    /* renamed from: getLastSize-YbymL2g$ui_release, reason: from getter */
    public final long getLastSize() {
        return this.lastSize;
    }

    /* renamed from: setLastSize-ozmzZPI$ui_release */
    public final void m7507setLastSizeozmzZPI$ui_release(long j) {
        this.lastSize = j;
    }

    /* renamed from: getOuterToInnerOffset-nOcc-ac$ui_release, reason: from getter */
    public final long getOuterToInnerOffset() {
        return this.outerToInnerOffset;
    }

    /* renamed from: setOuterToInnerOffset--gyyYBs$ui_release */
    public final void m7509setOuterToInnerOffsetgyyYBs$ui_release(long j) {
        this.outerToInnerOffset = j;
    }

    /* renamed from: getOuterToInnerOffsetDirty$ui_release, reason: from getter */
    public final boolean getOuterToInnerOffsetDirty() {
        return this.outerToInnerOffsetDirty;
    }

    public final void setOuterToInnerOffsetDirty$ui_release(boolean z) {
        this.outerToInnerOffsetDirty = z;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public int getCompositeKeyHash() {
        return this.compositeKeyHash;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setCompositeKeyHash(int i) {
        this.compositeKeyHash = i;
    }

    /* renamed from: isVirtualLookaheadRoot$ui_release, reason: from getter */
    public final boolean getIsVirtualLookaheadRoot() {
        return this.isVirtualLookaheadRoot;
    }

    public final void setVirtualLookaheadRoot$ui_release(boolean z) {
        this.isVirtualLookaheadRoot = z;
    }

    /* renamed from: getLookaheadRoot$ui_release, reason: from getter */
    public final LayoutNode getLookaheadRoot() {
        return this.lookaheadRoot;
    }

    private final void setLookaheadRoot(LayoutNode newRoot) {
        if (!Intrinsics.areEqual(newRoot, this.lookaheadRoot)) {
            this.lookaheadRoot = newRoot;
            if (newRoot != null) {
                this.layoutDelegate.ensureLookaheadDelegateCreated$ui_release();
                NodeCoordinator final$iv = getInnerCoordinator$ui_release().getWrapped();
                for (NodeCoordinator delegate$iv = getOuterCoordinator$ui_release(); !Intrinsics.areEqual(delegate$iv, final$iv) && delegate$iv != null; delegate$iv = delegate$iv.getWrapped()) {
                    NodeCoordinator it = delegate$iv;
                    it.ensureLookaheadDelegateCreated();
                }
            } else {
                this.layoutDelegate.onRemovedFromLookaheadScope();
            }
            invalidateMeasurements$ui_release();
        }
    }

    public final Boolean isPlacedInLookahead() {
        LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
        if (lookaheadPassDelegate$ui_release != null) {
            return Boolean.valueOf(lookaheadPassDelegate$ui_release.isPlaced());
        }
        return null;
    }

    public final List<LayoutNode> getFoldedChildren$ui_release() {
        MutableVectorWithMutationTracking this_$iv = this._foldedChildren;
        return this_$iv.getVector().asMutableList();
    }

    private final void recreateUnfoldedChildrenIfDirty() {
        if (this.unfoldedVirtualChildrenListDirty) {
            this.unfoldedVirtualChildrenListDirty = false;
            MutableVector unfoldedChildren = this._unfoldedChildren;
            if (unfoldedChildren == null) {
                MutableVector it = new MutableVector(new LayoutNode[16], 0);
                this._unfoldedChildren = it;
                unfoldedChildren = it;
            }
            unfoldedChildren.clear();
            MutableVector this_$iv$iv = this._foldedChildren.getVector();
            Object[] content$iv$iv = this_$iv$iv.content;
            int size$iv$iv = this_$iv$iv.getSize();
            for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                LayoutNode it2 = (LayoutNode) content$iv$iv[i$iv$iv];
                if (it2.isVirtual) {
                    MutableVector elements$iv = it2.get_children$ui_release();
                    MutableVector this_$iv = unfoldedChildren;
                    this_$iv.addAll(this_$iv.getSize(), elements$iv);
                } else {
                    unfoldedChildren.add(it2);
                }
            }
            this.layoutDelegate.markChildrenDirty();
        }
    }

    public final List<Measurable> getChildMeasurables$ui_release() {
        return getMeasurePassDelegate$ui_release().getChildDelegates$ui_release();
    }

    public final List<Measurable> getChildLookaheadMeasurables$ui_release() {
        LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
        Intrinsics.checkNotNull(lookaheadPassDelegate$ui_release);
        return lookaheadPassDelegate$ui_release.getChildDelegates$ui_release();
    }

    private final void invalidateUnfoldedVirtualChildren() {
        LayoutNode layoutNode;
        if (this.virtualChildrenCount > 0) {
            this.unfoldedVirtualChildrenListDirty = true;
        }
        if (!this.isVirtual || (layoutNode = this._foldedParent) == null) {
            return;
        }
        layoutNode.invalidateUnfoldedVirtualChildren();
    }

    public final MutableVector<LayoutNode> get_children$ui_release() {
        updateChildrenIfDirty$ui_release();
        if (this.virtualChildrenCount == 0) {
            return this._foldedChildren.getVector();
        }
        MutableVector<LayoutNode> mutableVector = this._unfoldedChildren;
        Intrinsics.checkNotNull(mutableVector);
        return mutableVector;
    }

    public final void updateChildrenIfDirty$ui_release() {
        if (this.virtualChildrenCount > 0) {
            recreateUnfoldedChildrenIfDirty();
        }
    }

    public final void forEachChild(Function1<? super LayoutNode, Unit> block) {
        MutableVector this_$iv = get_children$ui_release();
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            block.invoke(content$iv[i$iv]);
        }
    }

    public final void forEachChildIndexed(Function2<? super Integer, ? super LayoutNode, Unit> block) {
        MutableVector this_$iv = get_children$ui_release();
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            block.invoke(Integer.valueOf(i$iv), content$iv[i$iv]);
        }
    }

    public final List<LayoutNode> getChildren$ui_release() {
        return get_children$ui_release().asMutableList();
    }

    public final LayoutNode getParent$ui_release() {
        LayoutNode parent = this._foldedParent;
        while (true) {
            boolean z = false;
            if (parent != null && parent.isVirtual) {
                z = true;
            }
            if (z) {
                parent = parent._foldedParent;
            } else {
                return parent;
            }
        }
    }

    /* renamed from: getOwner$ui_release, reason: from getter */
    public final Owner getOwner() {
        return this.owner;
    }

    /* renamed from: getInteropViewFactoryHolder$ui_release, reason: from getter */
    public final AndroidViewHolder getInteropViewFactoryHolder() {
        return this.interopViewFactoryHolder;
    }

    public final void setInteropViewFactoryHolder$ui_release(AndroidViewHolder androidViewHolder) {
        this.interopViewFactoryHolder = androidViewHolder;
    }

    @Override // androidx.compose.p000ui.node.InteroperableComposeUiNode
    public View getInteropView() {
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            return androidViewHolder.getView();
        }
        return null;
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public boolean isAttached() {
        return this.owner != null;
    }

    /* renamed from: getDepth$ui_release, reason: from getter */
    public final int getDepth() {
        return this.depth;
    }

    public final void setDepth$ui_release(int i) {
        this.depth = i;
    }

    public final LayoutState getLayoutState$ui_release() {
        return this.layoutDelegate.getLayoutState();
    }

    public final LookaheadPassDelegate getLookaheadPassDelegate$ui_release() {
        return this.layoutDelegate.getLookaheadPassDelegate();
    }

    public final MeasurePassDelegate getMeasurePassDelegate$ui_release() {
        return this.layoutDelegate.getMeasurePassDelegate();
    }

    public final void insertAt$ui_release(int index, LayoutNode instance) {
        boolean value$iv = instance._foldedParent == null || instance.owner == null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException(exceptionMessageForParentingOrOwnership(instance));
        }
        instance._foldedParent = this;
        this._foldedChildren.add(index, instance);
        onZSortedChildrenInvalidated$ui_release();
        if (instance.isVirtual) {
            this.virtualChildrenCount++;
        }
        invalidateUnfoldedVirtualChildren();
        Owner owner = this.owner;
        if (owner != null) {
            instance.attach$ui_release(owner);
        }
        if (instance.layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
            layoutNodeLayoutDelegate.setChildrenAccessingCoordinatesDuringPlacement(layoutNodeLayoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() + 1);
        }
        if (instance.globallyPositionedObservers > 0) {
            setGloballyPositionedObservers(this.globallyPositionedObservers + 1);
        }
    }

    private final String exceptionMessageForParentingOrOwnership(LayoutNode instance) {
        StringBuilder append = new StringBuilder().append("Cannot insert ").append(instance).append(" because it already has a parent or an owner. This tree: ").append(debugTreeToString$default(this, 0, 1, null)).append(" Other tree: ");
        LayoutNode layoutNode = instance._foldedParent;
        return append.append(layoutNode != null ? debugTreeToString$default(layoutNode, 0, 1, null) : null).toString();
    }

    public final void onZSortedChildrenInvalidated$ui_release() {
        if (this.isVirtual) {
            LayoutNode parent$ui_release = getParent$ui_release();
            if (parent$ui_release != null) {
                parent$ui_release.onZSortedChildrenInvalidated$ui_release();
                return;
            }
            return;
        }
        this.zSortedChildrenInvalidated = true;
    }

    public final void removeAt$ui_release(int index, int count) {
        boolean value$iv = count >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("count (" + count + ") must be greater than 0");
        }
        int i = (index + count) - 1;
        if (index > i) {
            return;
        }
        while (true) {
            MutableVectorWithMutationTracking this_$iv = this._foldedChildren;
            MutableVector this_$iv$iv = this_$iv.getVector();
            onChildRemoved(this_$iv$iv.content[i]);
            this._foldedChildren.removeAt(i);
            if (i == index) {
                return;
            } else {
                i--;
            }
        }
    }

    public final void removeAll$ui_release() {
        MutableVectorWithMutationTracking this_$iv = this._foldedChildren;
        int i = this_$iv.getVector().getSize();
        while (true) {
            i--;
            if (-1 < i) {
                MutableVectorWithMutationTracking this_$iv2 = this._foldedChildren;
                MutableVector this_$iv$iv = this_$iv2.getVector();
                onChildRemoved(this_$iv$iv.content[i]);
            } else {
                this._foldedChildren.clear();
                return;
            }
        }
    }

    private final void onChildRemoved(LayoutNode child) {
        if (child.layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            this.layoutDelegate.setChildrenAccessingCoordinatesDuringPlacement(r0.getChildrenAccessingCoordinatesDuringPlacement() - 1);
        }
        if (this.owner != null) {
            child.detach$ui_release();
        }
        child._foldedParent = null;
        if (child.globallyPositionedObservers > 0) {
            setGloballyPositionedObservers(this.globallyPositionedObservers - 1);
        }
        child.getOuterCoordinator$ui_release().setWrappedBy$ui_release(null);
        if (child.isVirtual) {
            this.virtualChildrenCount--;
            MutableVectorWithMutationTracking this_$iv = child._foldedChildren;
            MutableVector this_$iv$iv = this_$iv.getVector();
            Object[] content$iv$iv = this_$iv$iv.content;
            int size$iv$iv = this_$iv$iv.getSize();
            for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
                it.getOuterCoordinator$ui_release().setWrappedBy$ui_release(null);
            }
        }
        invalidateUnfoldedVirtualChildren();
        onZSortedChildrenInvalidated$ui_release();
    }

    public final void move$ui_release(int from, int to, int count) {
        if (from == to) {
            return;
        }
        for (int i = 0; i < count; i++) {
            int fromIndex = from > to ? from + i : from;
            int toIndex = from > to ? to + i : (to + count) - 2;
            LayoutNode child = this._foldedChildren.removeAt(fromIndex);
            this._foldedChildren.add(toIndex, child);
        }
        onZSortedChildrenInvalidated$ui_release();
        invalidateUnfoldedVirtualChildren();
        invalidateMeasurements$ui_release();
    }

    @Override // androidx.compose.p000ui.semantics.SemanticsInfo
    public boolean isTransparent() {
        return getOuterCoordinator$ui_release().isTransparent();
    }

    /* renamed from: isSemanticsInvalidated$ui_release, reason: from getter */
    public final boolean getIsSemanticsInvalidated() {
        return this.isSemanticsInvalidated;
    }

    public final void setSemanticsInvalidated$ui_release(boolean z) {
        this.isSemanticsInvalidated = z;
    }

    public final void requestAutofill$ui_release() {
        if (this.isCurrentlyCalculatingSemanticsConfiguration) {
            return;
        }
        Owner owner = LayoutNodeKt.requireOwner(this);
        owner.requestAutofill(this);
    }

    public final void invalidateSemantics$ui_release() {
        if (this.isCurrentlyCalculatingSemanticsConfiguration) {
            return;
        }
        if (!ComposeUiFlags.isSemanticAutofillEnabled) {
            this._semanticsConfiguration = null;
            LayoutNodeKt.requireOwner(this).onSemanticsChange();
        } else {
            if (this.nodes.isUpdating$ui_release() || getApplyingModifierOnAttach$ui_release()) {
                this.isSemanticsInvalidated = true;
                return;
            }
            SemanticsConfiguration prev = this._semanticsConfiguration;
            this._semanticsConfiguration = calculateSemanticsConfiguration();
            this.isSemanticsInvalidated = false;
            Owner owner = LayoutNodeKt.requireOwner(this);
            owner.getSemanticsOwner().notifySemanticsChange$ui_release(this, prev);
            owner.onSemanticsChange();
        }
    }

    @Override // androidx.compose.p000ui.semantics.SemanticsInfo
    public SemanticsConfiguration getSemanticsConfiguration() {
        if (!isAttached() || getIsDeactivated() || !this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
            return null;
        }
        if (!ComposeUiFlags.isSemanticAutofillEnabled && this._semanticsConfiguration == null) {
            this._semanticsConfiguration = calculateSemanticsConfiguration();
        }
        return this._semanticsConfiguration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.semantics.SemanticsConfiguration, T] */
    private final SemanticsConfiguration calculateSemanticsConfiguration() {
        this.isCurrentlyCalculatingSemanticsConfiguration = true;
        final Ref.ObjectRef config = new Ref.ObjectRef();
        config.element = new SemanticsConfiguration();
        LayoutNodeKt.requireOwner(this).getSnapshotObserver().observeSemanticsReads$ui_release(this, new Function0<Unit>() { // from class: androidx.compose.ui.node.LayoutNode$calculateSemanticsConfiguration$1
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

            /* JADX WARN: Type inference failed for: r1v11, types: [androidx.compose.ui.semantics.SemanticsConfiguration, T] */
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                int type$iv;
                boolean z;
                MutableVector mutableVector;
                Modifier.Node node;
                Modifier.Node node2;
                int count$iv$iv;
                NodeChain this_$iv = LayoutNode.this.getNodes();
                int count$iv$iv2 = NodeKind.m7594constructorimpl(8);
                Ref.ObjectRef<SemanticsConfiguration> objectRef = config;
                if ((this_$iv.getAggregateChildKindSet() & count$iv$iv2) == 0) {
                    return;
                }
                Modifier.Node node$iv$iv$iv = this_$iv.getTail();
                while (node$iv$iv$iv != null) {
                    Modifier.Node it$iv$iv = node$iv$iv$iv;
                    if ((it$iv$iv.getKindSet() & count$iv$iv2) != 0) {
                        MutableVector mutableVector2 = null;
                        Modifier.Node node3 = it$iv$iv;
                        while (node3 != null) {
                            NodeChain this_$iv2 = this_$iv;
                            if (node3 instanceof SemanticsModifierNode) {
                                SemanticsModifierNode it = (SemanticsModifierNode) node3;
                                if (!it.getIsClearingSemantics()) {
                                    type$iv = count$iv$iv2;
                                    z = true;
                                } else {
                                    objectRef.element = new SemanticsConfiguration();
                                    type$iv = count$iv$iv2;
                                    z = true;
                                    objectRef.element.setClearingSemantics(true);
                                }
                                if (it.getShouldMergeDescendantSemantics()) {
                                    objectRef.element.setMergingSemanticsOfDescendants(z);
                                }
                                it.applySemantics(objectRef.element);
                            } else {
                                type$iv = count$iv$iv2;
                                Modifier.Node this_$iv$iv$iv = node3;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv) != 0 ? 1 : 0) != 0 && (node3 instanceof DelegatingNode)) {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node3;
                                    Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv2 != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv2;
                                        if (!((next$iv$iv.getKindSet() & type$iv) != 0)) {
                                            mutableVector = mutableVector2;
                                            node = node3;
                                        } else {
                                            count$iv$iv3++;
                                            if (count$iv$iv3 == 1) {
                                                mutableVector = mutableVector2;
                                                node = next$iv$iv;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    node2 = node3;
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    node2 = node3;
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                Modifier.Node theNode$iv$iv = node2;
                                                if (theNode$iv$iv == null) {
                                                    node = node2;
                                                } else {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(next$iv$iv);
                                                }
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                        node3 = node;
                                        mutableVector2 = mutableVector;
                                    }
                                    Modifier.Node node4 = node3;
                                    if (count$iv$iv3 == 1) {
                                        this_$iv = this_$iv2;
                                        count$iv$iv2 = type$iv;
                                        node3 = node4;
                                    }
                                }
                            }
                            node3 = DelegatableNodeKt.pop(mutableVector2);
                            this_$iv = this_$iv2;
                            count$iv$iv2 = type$iv;
                        }
                    }
                    int type$iv2 = count$iv$iv2;
                    node$iv$iv$iv = node$iv$iv$iv.getParent();
                    this_$iv = this_$iv;
                    count$iv$iv2 = type$iv2;
                }
            }
        });
        this.isCurrentlyCalculatingSemanticsConfiguration = false;
        return (SemanticsConfiguration) config.element;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0136 A[LOOP:0: B:52:0x0134->B:53:0x0136, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void attach$ui_release(androidx.compose.p000ui.node.Owner r12) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.LayoutNode.attach$ui_release(androidx.compose.ui.node.Owner):void");
    }

    public final void detach$ui_release() {
        Owner owner = this.owner;
        if (owner == null) {
            StringBuilder append = new StringBuilder().append("Cannot detach node that is already detached!  Tree: ");
            LayoutNode parent$ui_release = getParent$ui_release();
            InlineClassHelperKt.throwIllegalStateExceptionForNullCheck(append.append(parent$ui_release != null ? debugTreeToString$default(parent$ui_release, 0, 1, null) : null).toString());
            throw new KotlinNothingValueException();
        }
        LayoutNode parent = getParent$ui_release();
        if (parent != null) {
            parent.invalidateLayer$ui_release();
            parent.invalidateMeasurements$ui_release();
            getMeasurePassDelegate$ui_release().setMeasuredByParent$ui_release(UsageByParent.NotUsed);
            LookaheadPassDelegate it = getLookaheadPassDelegate$ui_release();
            if (it != null) {
                it.setMeasuredByParent$ui_release(UsageByParent.NotUsed);
            }
        }
        this.layoutDelegate.resetAlignmentLines();
        NodeCoordinator final$iv = getInnerCoordinator$ui_release().getWrapped();
        for (NodeCoordinator delegate$iv = getOuterCoordinator$ui_release(); !Intrinsics.areEqual(delegate$iv, final$iv) && delegate$iv != null; delegate$iv = delegate$iv.getWrapped()) {
            delegate$iv.onLayoutNodeDetach();
        }
        Function1<? super Owner, Unit> function1 = this.onDetach;
        if (function1 != null) {
            function1.invoke(owner);
        }
        if (!ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
            invalidateSemantics$ui_release();
        }
        this.nodes.runDetachLifecycle$ui_release();
        this.ignoreRemeasureRequests = true;
        MutableVector this_$iv$iv = this._foldedChildren.getVector();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode child = (LayoutNode) content$iv$iv[i$iv$iv];
            child.detach$ui_release();
        }
        Unit unit = Unit.INSTANCE;
        this.ignoreRemeasureRequests = false;
        this.nodes.markAsDetached$ui_release();
        owner.onDetach(this);
        this.owner = null;
        this.offsetFromRoot = IntOffset.INSTANCE.m8767getMaxnOccac();
        setLookaheadRoot(null);
        this.depth = 0;
        getMeasurePassDelegate$ui_release().onNodeDetached();
        LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
        if (lookaheadPassDelegate$ui_release != null) {
            lookaheadPassDelegate$ui_release.onNodeDetached();
        }
        if (ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
            SemanticsConfiguration prev = this._semanticsConfiguration;
            this._semanticsConfiguration = null;
            this.isSemanticsInvalidated = false;
            owner.getSemanticsOwner().notifySemanticsChange$ui_release(this, prev);
            owner.onSemanticsChange();
        }
    }

    public final MutableVector<LayoutNode> getZSortedChildren() {
        if (this.zSortedChildrenInvalidated) {
            this._zSortedChildren.clear();
            MutableVector this_$iv = this._zSortedChildren;
            MutableVector elements$iv = get_children$ui_release();
            this_$iv.addAll(this_$iv.getSize(), elements$iv);
            this._zSortedChildren.sortWith(ZComparator);
            this.zSortedChildrenInvalidated = false;
        }
        return this._zSortedChildren;
    }

    @Override // androidx.compose.p000ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return isAttached();
    }

    public String toString() {
        return JvmActuals_jvmKt.simpleIdentityToString(this, null) + " children: " + getChildren$ui_release().size() + " measurePolicy: " + getMeasurePolicy() + " deactivated: " + getIsDeactivated();
    }

    public final boolean getHasFixedInnerContentConstraints$ui_release() {
        long innerContentConstraints = getInnerCoordinator$ui_release().m7578getLastMeasurementConstraintsmsEJaDk$ui_release();
        return Constraints.m8580getHasFixedWidthimpl(innerContentConstraints) && Constraints.m8579getHasFixedHeightimpl(innerContentConstraints);
    }

    static /* synthetic */ String debugTreeToString$default(LayoutNode layoutNode, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return layoutNode.debugTreeToString(i);
    }

    private final String debugTreeToString(int depth) {
        StringBuilder tree = new StringBuilder();
        for (int i = 0; i < depth; i++) {
            tree.append("  ");
        }
        tree.append("|-");
        tree.append(toString());
        tree.append('\n');
        MutableVector this_$iv$iv = get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode child = (LayoutNode) content$iv$iv[i$iv$iv];
            tree.append(child.debugTreeToString(depth + 1));
        }
        String treeString = tree.toString();
        if (depth == 0) {
            String treeString2 = treeString.substring(0, treeString.length() - 1);
            Intrinsics.checkNotNullExpressionValue(treeString2, "substring(...)");
            return treeString2;
        }
        return treeString;
    }

    /* compiled from: LayoutNode.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\u00020\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\"\u0010\u0010\u001a\u00020\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "error", "", "<init>", "(Ljava/lang/String;)V", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static abstract class NoIntrinsicsMeasurePolicy implements MeasurePolicy {
        public static final int $stable = 0;
        private final String error;

        public NoIntrinsicsMeasurePolicy(String error) {
            this.error = error;
        }

        @Override // androidx.compose.p000ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List measurables, int width) {
            return ((Number) m7512maxIntrinsicHeight($this$maxIntrinsicHeight, (List<? extends IntrinsicMeasurable>) measurables, width)).intValue();
        }

        @Override // androidx.compose.p000ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List measurables, int height) {
            return ((Number) m7513maxIntrinsicWidth($this$maxIntrinsicWidth, (List<? extends IntrinsicMeasurable>) measurables, height)).intValue();
        }

        @Override // androidx.compose.p000ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List measurables, int width) {
            return ((Number) m7514minIntrinsicHeight($this$minIntrinsicHeight, (List<? extends IntrinsicMeasurable>) measurables, width)).intValue();
        }

        @Override // androidx.compose.p000ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List measurables, int height) {
            return ((Number) m7515minIntrinsicWidth($this$minIntrinsicWidth, (List<? extends IntrinsicMeasurable>) measurables, height)).intValue();
        }

        /* renamed from: minIntrinsicWidth */
        public Void m7515minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
            throw new IllegalStateException(this.error.toString());
        }

        /* renamed from: minIntrinsicHeight */
        public Void m7514minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
            throw new IllegalStateException(this.error.toString());
        }

        /* renamed from: maxIntrinsicWidth */
        public Void m7513maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
            throw new IllegalStateException(this.error.toString());
        }

        /* renamed from: maxIntrinsicHeight */
        public Void m7512maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
            throw new IllegalStateException(this.error.toString());
        }
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public MeasurePolicy getMeasurePolicy() {
        return this.measurePolicy;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setMeasurePolicy(MeasurePolicy value) {
        if (!Intrinsics.areEqual(this.measurePolicy, value)) {
            this.measurePolicy = value;
            IntrinsicsPolicy intrinsicsPolicy = this.intrinsicsPolicy;
            if (intrinsicsPolicy != null) {
                intrinsicsPolicy.updateFrom(getMeasurePolicy());
            }
            invalidateMeasurements$ui_release();
        }
    }

    private final IntrinsicsPolicy getOrCreateIntrinsicsPolicy() {
        IntrinsicsPolicy intrinsicsPolicy = this.intrinsicsPolicy;
        if (intrinsicsPolicy != null) {
            return intrinsicsPolicy;
        }
        IntrinsicsPolicy it = new IntrinsicsPolicy(this, getMeasurePolicy());
        this.intrinsicsPolicy = it;
        return it;
    }

    public final int minLookaheadIntrinsicWidth(int height) {
        return getOrCreateIntrinsicsPolicy().minLookaheadIntrinsicWidth(height);
    }

    public final int minLookaheadIntrinsicHeight(int width) {
        return getOrCreateIntrinsicsPolicy().minLookaheadIntrinsicHeight(width);
    }

    public final int maxLookaheadIntrinsicWidth(int height) {
        return getOrCreateIntrinsicsPolicy().maxLookaheadIntrinsicWidth(height);
    }

    public final int maxLookaheadIntrinsicHeight(int width) {
        return getOrCreateIntrinsicsPolicy().maxLookaheadIntrinsicHeight(width);
    }

    public final int minIntrinsicWidth(int height) {
        return getOrCreateIntrinsicsPolicy().minIntrinsicWidth(height);
    }

    public final int minIntrinsicHeight(int width) {
        return getOrCreateIntrinsicsPolicy().minIntrinsicHeight(width);
    }

    public final int maxIntrinsicWidth(int height) {
        return getOrCreateIntrinsicsPolicy().maxIntrinsicWidth(height);
    }

    public final int maxIntrinsicHeight(int width) {
        return getOrCreateIntrinsicsPolicy().maxIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo, androidx.compose.p000ui.node.ComposeUiNode
    public Density getDensity() {
        return this.density;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setDensity(Density value) {
        if (!Intrinsics.areEqual(this.density, value)) {
            this.density = value;
            onDensityOrLayoutDirectionChanged();
            NodeChain this_$iv = this.nodes;
            for (Modifier.Node node$iv = this_$iv.getHead(); node$iv != null; node$iv = node$iv.getChild()) {
                Modifier.Node it = node$iv;
                it.onDensityChange();
            }
        }
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo, androidx.compose.p000ui.node.ComposeUiNode
    public LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setLayoutDirection(LayoutDirection value) {
        if (this.layoutDirection != value) {
            this.layoutDirection = value;
            onDensityOrLayoutDirectionChanged();
            NodeChain this_$iv = this.nodes;
            for (Modifier.Node node$iv = this_$iv.getHead(); node$iv != null; node$iv = node$iv.getChild()) {
                Modifier.Node it = node$iv;
                it.onLayoutDirectionChange();
            }
        }
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo, androidx.compose.p000ui.node.ComposeUiNode
    public ViewConfiguration getViewConfiguration() {
        return this.viewConfiguration;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setViewConfiguration(ViewConfiguration value) {
        NodeChain this_$iv;
        NodeChain this_$iv2;
        NodeChain this_$iv3;
        MutableVector mutableVector;
        Modifier.Node node;
        int count$iv$iv;
        MutableVector mutableVector2;
        if (!Intrinsics.areEqual(this.viewConfiguration, value)) {
            this.viewConfiguration = value;
            NodeChain this_$iv4 = this.nodes;
            int m7594constructorimpl = NodeKind.m7594constructorimpl(16);
            if ((this_$iv4.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                return;
            }
            Modifier.Node node$iv$iv$iv = this_$iv4.getHead();
            while (node$iv$iv$iv != null) {
                Modifier.Node it$iv$iv = node$iv$iv$iv;
                if ((it$iv$iv.getKindSet() & m7594constructorimpl) == 0) {
                    this_$iv = this_$iv4;
                } else {
                    MutableVector mutableVector3 = null;
                    Modifier.Node node2 = it$iv$iv;
                    while (node2 != null) {
                        if (node2 instanceof PointerInputModifierNode) {
                            PointerInputModifierNode it = (PointerInputModifierNode) node2;
                            it.onViewConfigurationChange();
                            this_$iv2 = this_$iv4;
                        } else {
                            Modifier.Node this_$iv$iv$iv = node2;
                            if (((this_$iv$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                this_$iv2 = this_$iv4;
                            } else {
                                int count$iv$iv2 = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node2;
                                Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv2 != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv2;
                                    if (!((next$iv$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                        this_$iv3 = this_$iv4;
                                        mutableVector = mutableVector3;
                                        node = node2;
                                    } else {
                                        count$iv$iv2++;
                                        Modifier.Node node3 = node2;
                                        if (count$iv$iv2 == 1) {
                                            this_$iv3 = this_$iv4;
                                            mutableVector = mutableVector3;
                                            node = next$iv$iv;
                                        } else {
                                            if (mutableVector3 != null) {
                                                count$iv$iv = count$iv$iv2;
                                                this_$iv3 = this_$iv4;
                                                mutableVector2 = mutableVector3;
                                            } else {
                                                count$iv$iv = count$iv$iv2;
                                                this_$iv3 = this_$iv4;
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node3 == null) {
                                                node = node3;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(node3);
                                                }
                                                node = null;
                                            }
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(next$iv$iv);
                                            }
                                            mutableVector = mutableVector2;
                                            count$iv$iv2 = count$iv$iv;
                                        }
                                    }
                                    node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                    node2 = node;
                                    mutableVector3 = mutableVector;
                                    this_$iv4 = this_$iv3;
                                }
                                Modifier.Node node4 = node2;
                                this_$iv2 = this_$iv4;
                                if (count$iv$iv2 == 1) {
                                    node2 = node4;
                                    this_$iv4 = this_$iv2;
                                }
                            }
                        }
                        node2 = DelegatableNodeKt.pop(mutableVector3);
                        this_$iv4 = this_$iv2;
                    }
                    this_$iv = this_$iv4;
                }
                if ((it$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                    return;
                }
                node$iv$iv$iv = node$iv$iv$iv.getChild();
                this_$iv4 = this_$iv;
            }
        }
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public CompositionLocalMap getCompositionLocalMap() {
        return this.compositionLocalMap;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setCompositionLocalMap(CompositionLocalMap value) {
        NodeChain this_$iv;
        NodeChain this_$iv2;
        MutableVector mutableVector;
        Modifier.Node node;
        Modifier.Node node2;
        int count$iv$iv;
        this.compositionLocalMap = value;
        setDensity((Density) value.get(CompositionLocalsKt.getLocalDensity()));
        setLayoutDirection((LayoutDirection) value.get(CompositionLocalsKt.getLocalLayoutDirection()));
        setViewConfiguration((ViewConfiguration) value.get(CompositionLocalsKt.getLocalViewConfiguration()));
        NodeChain this_$iv3 = this.nodes;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(32768);
        if ((this_$iv3.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
            return;
        }
        Modifier.Node node$iv$iv$iv = this_$iv3.getHead();
        while (node$iv$iv$iv != null) {
            Modifier.Node it$iv$iv = node$iv$iv$iv;
            if ((it$iv$iv.getKindSet() & m7594constructorimpl) == 0) {
                this_$iv = this_$iv3;
            } else {
                MutableVector mutableVector2 = null;
                Modifier.Node node3 = it$iv$iv;
                while (node3 != null) {
                    if (node3 instanceof CompositionLocalConsumerModifierNode) {
                        CompositionLocalConsumerModifierNode modifierNode = (CompositionLocalConsumerModifierNode) node3;
                        Modifier.Node delegatedNode = modifierNode.getNode();
                        if (delegatedNode.getIsAttached()) {
                            NodeKindKt.autoInvalidateUpdatedNode(delegatedNode);
                            this_$iv2 = this_$iv3;
                        } else {
                            this_$iv2 = this_$iv3;
                            delegatedNode.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(true);
                        }
                    } else {
                        this_$iv2 = this_$iv3;
                        Modifier.Node this_$iv$iv$iv = node3;
                        if (((this_$iv$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : 0) != 0 && (node3 instanceof DelegatingNode)) {
                            int count$iv$iv2 = 0;
                            DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node3;
                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv2.getDelegate();
                            while (node$iv$iv$iv2 != null) {
                                Modifier.Node next$iv$iv = node$iv$iv$iv2;
                                if (!((next$iv$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                    mutableVector = mutableVector2;
                                    node = node3;
                                } else {
                                    count$iv$iv2++;
                                    if (count$iv$iv2 == 1) {
                                        mutableVector = mutableVector2;
                                        node = next$iv$iv;
                                    } else {
                                        if (mutableVector2 != null) {
                                            node2 = node3;
                                            count$iv$iv = count$iv$iv2;
                                            mutableVector = mutableVector2;
                                        } else {
                                            node2 = node3;
                                            count$iv$iv = count$iv$iv2;
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        Modifier.Node theNode$iv$iv = node2;
                                        if (theNode$iv$iv == null) {
                                            node = node2;
                                        } else {
                                            if (mutableVector != null) {
                                                mutableVector.add(theNode$iv$iv);
                                            }
                                            node = null;
                                        }
                                        if (mutableVector != null) {
                                            mutableVector.add(next$iv$iv);
                                        }
                                        count$iv$iv2 = count$iv$iv;
                                    }
                                }
                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                node3 = node;
                                mutableVector2 = mutableVector;
                            }
                            Modifier.Node node4 = node3;
                            if (count$iv$iv2 == 1) {
                                this_$iv3 = this_$iv2;
                                node3 = node4;
                            }
                        }
                    }
                    node3 = DelegatableNodeKt.pop(mutableVector2);
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
            }
            if ((it$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                return;
            }
            node$iv$iv$iv = node$iv$iv$iv.getChild();
            this_$iv3 = this_$iv;
        }
    }

    private final CompositionErrorContext getTraceContext() {
        return (CompositionErrorContext) getCompositionLocalMap().get(CompositionErrorContextKt.getLocalCompositionErrorContext());
    }

    public final Void rethrowWithComposeStackTrace(Throwable e) {
        CompositionErrorContext $this$rethrowWithComposeStackTrace_u24lambda_u2422_u24lambda_u2421 = getTraceContext();
        if ($this$rethrowWithComposeStackTrace_u24lambda_u2422_u24lambda_u2421 == null) {
            throw e;
        }
        $this$rethrowWithComposeStackTrace_u24lambda_u2422_u24lambda_u2421.attachComposeStackTrace(e, this);
        throw e;
    }

    private final void onDensityOrLayoutDirectionChanged() {
        invalidateMeasurements$ui_release();
        LayoutNode parent$ui_release = getParent$ui_release();
        if (parent$ui_release != null) {
            parent$ui_release.invalidateLayer$ui_release();
        }
        invalidateLayers$ui_release();
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public int getWidth() {
        return this.layoutDelegate.getWidth$ui_release();
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public int getHeight() {
        return this.layoutDelegate.getHeight$ui_release();
    }

    public final boolean getAlignmentLinesRequired$ui_release() {
        AlignmentLines alignmentLines;
        LayoutNodeLayoutDelegate $this$_get_alignmentLinesRequired__u24lambda_u2423 = this.layoutDelegate;
        if ($this$_get_alignmentLinesRequired__u24lambda_u2423.getAlignmentLinesOwner$ui_release().getAlignmentLines().getRequired$ui_release()) {
            return true;
        }
        AlignmentLinesOwner lookaheadAlignmentLinesOwner$ui_release = $this$_get_alignmentLinesRequired__u24lambda_u2423.getLookaheadAlignmentLinesOwner$ui_release();
        return lookaheadAlignmentLinesOwner$ui_release != null && (alignmentLines = lookaheadAlignmentLinesOwner$ui_release.getAlignmentLines()) != null && alignmentLines.getRequired$ui_release();
    }

    public final LayoutNodeDrawScope getMDrawScope$ui_release() {
        return LayoutNodeKt.requireOwner(this).getSharedDrawScope();
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public boolean isPlaced() {
        return getMeasurePassDelegate$ui_release().isPlaced();
    }

    public final boolean isPlacedByParent() {
        return getMeasurePassDelegate$ui_release().isPlacedByParent();
    }

    public final int getPlaceOrder$ui_release() {
        return getMeasurePassDelegate$ui_release().getPlaceOrder$ui_release();
    }

    public final UsageByParent getMeasuredByParent$ui_release() {
        return getMeasurePassDelegate$ui_release().getMeasuredByParent$ui_release();
    }

    public final UsageByParent getMeasuredByParentInLookahead$ui_release() {
        UsageByParent measuredByParent$ui_release;
        LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
        return (lookaheadPassDelegate$ui_release == null || (measuredByParent$ui_release = lookaheadPassDelegate$ui_release.getMeasuredByParent$ui_release()) == null) ? UsageByParent.NotUsed : measuredByParent$ui_release;
    }

    /* renamed from: getIntrinsicsUsageByParent$ui_release, reason: from getter */
    public final UsageByParent getIntrinsicsUsageByParent() {
        return this.intrinsicsUsageByParent;
    }

    public final void setIntrinsicsUsageByParent$ui_release(UsageByParent usageByParent) {
        this.intrinsicsUsageByParent = usageByParent;
    }

    /* renamed from: getCanMultiMeasure$ui_release, reason: from getter */
    public final boolean getCanMultiMeasure() {
        return this.canMultiMeasure;
    }

    public final void setCanMultiMeasure$ui_release(boolean z) {
        this.canMultiMeasure = z;
    }

    /* renamed from: getNodes$ui_release, reason: from getter */
    public final NodeChain getNodes() {
        return this.nodes;
    }

    public final NodeCoordinator getInnerCoordinator$ui_release() {
        return this.nodes.getInnerCoordinator();
    }

    /* renamed from: getLayoutDelegate$ui_release, reason: from getter */
    public final LayoutNodeLayoutDelegate getLayoutDelegate() {
        return this.layoutDelegate;
    }

    public final NodeCoordinator getOuterCoordinator$ui_release() {
        return this.nodes.getOuterCoordinator();
    }

    private final float getZIndex() {
        return getMeasurePassDelegate$ui_release().getZIndex$ui_release();
    }

    /* renamed from: getSubcompositionsState$ui_release, reason: from getter */
    public final LayoutNodeSubcompositionsState getSubcompositionsState() {
        return this.subcompositionsState;
    }

    public final void setSubcompositionsState$ui_release(LayoutNodeSubcompositionsState layoutNodeSubcompositionsState) {
        this.subcompositionsState = layoutNodeSubcompositionsState;
    }

    /* renamed from: getInnerLayerCoordinatorIsDirty$ui_release, reason: from getter */
    public final boolean getInnerLayerCoordinatorIsDirty() {
        return this.innerLayerCoordinatorIsDirty;
    }

    public final void setInnerLayerCoordinatorIsDirty$ui_release(boolean z) {
        this.innerLayerCoordinatorIsDirty = z;
    }

    public final NodeCoordinator getInnerLayerCoordinator$ui_release() {
        if (this.innerLayerCoordinatorIsDirty) {
            NodeCoordinator coordinator = getInnerCoordinator$ui_release();
            NodeCoordinator wrappedBy = getOuterCoordinator$ui_release().getWrappedBy();
            this._innerLayerCoordinator = null;
            while (true) {
                if (Intrinsics.areEqual(coordinator, wrappedBy)) {
                    break;
                }
                if ((coordinator != null ? coordinator.getLayer() : null) != null) {
                    this._innerLayerCoordinator = coordinator;
                    break;
                }
                coordinator = coordinator != null ? coordinator.getWrappedBy() : null;
            }
        }
        NodeCoordinator coordinator2 = this._innerLayerCoordinator;
        if (coordinator2 != null) {
            Object value$iv = coordinator2.getLayer();
            if (value$iv == null) {
                InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("layer was not set");
                throw new KotlinNothingValueException();
            }
        }
        return coordinator2;
    }

    public final void invalidateLayer$ui_release() {
        NodeCoordinator innerLayerCoordinator = getInnerLayerCoordinator$ui_release();
        if (innerLayerCoordinator != null) {
            innerLayerCoordinator.invalidateLayer();
            return;
        }
        LayoutNode parent = getParent$ui_release();
        if (parent != null) {
            parent.invalidateLayer$ui_release();
        }
    }

    public final boolean getApplyingModifierOnAttach$ui_release() {
        return this.pendingModifier != null;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    /* renamed from: getModifier, reason: from getter */
    public Modifier get_modifier() {
        return this._modifier;
    }

    @Override // androidx.compose.p000ui.node.ComposeUiNode
    public void setModifier(Modifier value) {
        boolean value$iv = !this.isVirtual || get_modifier() == Modifier.INSTANCE;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Modifiers are not supported on virtual LayoutNodes");
        }
        boolean value$iv2 = getIsDeactivated();
        if (!(!value$iv2)) {
            InlineClassHelperKt.throwIllegalArgumentException("modifier is updated when deactivated");
        }
        boolean value$iv3 = isAttached();
        if (value$iv3) {
            applyModifier(value);
            if (this.isSemanticsInvalidated) {
                invalidateSemantics$ui_release();
                return;
            }
            return;
        }
        this.pendingModifier = value;
    }

    private final void applyModifier(Modifier modifier) {
        boolean hadPointerInput = this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(16));
        boolean hadFocusTarget = this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(1024));
        this._modifier = modifier;
        this.nodes.updateFrom$ui_release(modifier);
        boolean hasPointerInput = this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(16));
        boolean hasFocusTarget = this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(1024));
        this.layoutDelegate.updateParentData();
        if (this.lookaheadRoot == null && this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(512))) {
            setLookaheadRoot(this);
        }
        if (hadPointerInput != hasPointerInput || hadFocusTarget != hasFocusTarget) {
            LayoutNodeKt.requireOwner(this).getRectManager().updateFlagsFor(this, hasFocusTarget, hasPointerInput);
        }
    }

    private final void resetModifierState() {
        this.nodes.resetState$ui_release();
    }

    public final void invalidateParentData$ui_release() {
        this.layoutDelegate.invalidateParentData();
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public LayoutCoordinates getCoordinates() {
        return getInnerCoordinator$ui_release();
    }

    public final Function1<Owner, Unit> getOnAttach$ui_release() {
        return this.onAttach;
    }

    public final void setOnAttach$ui_release(Function1<? super Owner, Unit> function1) {
        this.onAttach = function1;
    }

    public final Function1<Owner, Unit> getOnDetach$ui_release() {
        return this.onDetach;
    }

    public final void setOnDetach$ui_release(Function1<? super Owner, Unit> function1) {
        this.onDetach = function1;
    }

    /* renamed from: getNeedsOnGloballyPositionedDispatch$ui_release, reason: from getter */
    public final boolean getNeedsOnGloballyPositionedDispatch() {
        return this.needsOnGloballyPositionedDispatch;
    }

    public final void setNeedsOnGloballyPositionedDispatch$ui_release(boolean z) {
        this.needsOnGloballyPositionedDispatch = z;
    }

    public final int getGloballyPositionedObservers() {
        return this.globallyPositionedObservers;
    }

    public final void setGloballyPositionedObservers(int value) {
        LayoutNode parent$ui_release;
        LayoutNode parent$ui_release2;
        if (this.globallyPositionedObservers != value) {
            if (value > 0 && this.globallyPositionedObservers == 0 && (parent$ui_release2 = getParent$ui_release()) != null) {
                parent$ui_release2.setGloballyPositionedObservers(parent$ui_release2.globallyPositionedObservers + 1);
            }
            if (value == 0 && this.globallyPositionedObservers > 0 && (parent$ui_release = getParent$ui_release()) != null) {
                parent$ui_release.setGloballyPositionedObservers(parent$ui_release.globallyPositionedObservers - 1);
            }
            this.globallyPositionedObservers = value;
        }
    }

    public final void place$ui_release(int x, int y) {
        Placeable.PlacementScope placementScope;
        NodeCoordinator innerCoordinator$ui_release;
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            clearSubtreePlacementIntrinsicsUsage();
        }
        LayoutNode parent$ui_release = getParent$ui_release();
        if (parent$ui_release == null || (innerCoordinator$ui_release = parent$ui_release.getInnerCoordinator$ui_release()) == null || (placementScope = innerCoordinator$ui_release.getPlacementScope()) == null) {
            placementScope = LayoutNodeKt.requireOwner(this).getPlacementScope();
        }
        Placeable.PlacementScope $this$place_u24lambda_u2427 = placementScope;
        Placeable.PlacementScope.placeRelative$default($this$place_u24lambda_u2427, getMeasurePassDelegate$ui_release(), x, y, 0.0f, 4, null);
    }

    public final void replace$ui_release() {
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            clearSubtreePlacementIntrinsicsUsage();
        }
        getMeasurePassDelegate$ui_release().replace();
    }

    public final void lookaheadReplace$ui_release() {
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            clearSubtreePlacementIntrinsicsUsage();
        }
        LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
        Intrinsics.checkNotNull(lookaheadPassDelegate$ui_release);
        lookaheadPassDelegate$ui_release.replace();
    }

    public final void draw$ui_release(Canvas canvas, GraphicsLayer graphicsLayer) {
        try {
            getOuterCoordinator$ui_release().draw(canvas, graphicsLayer);
            Unit unit = Unit.INSTANCE;
        } catch (Throwable e$iv) {
            rethrowWithComposeStackTrace(e$iv);
            throw new KotlinNothingValueException();
        }
    }

    /* renamed from: hitTest-6fMxITs$ui_release$default */
    public static /* synthetic */ void m7496hitTest6fMxITs$ui_release$default(LayoutNode layoutNode, long j, HitTestResult hitTestResult, int i, boolean z, int i2, Object obj) {
        int i3;
        boolean z2;
        if ((i2 & 4) == 0) {
            i3 = i;
        } else {
            i3 = PointerType.INSTANCE.m7254getUnknownT8wyACA();
        }
        if ((i2 & 8) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        layoutNode.m7503hitTest6fMxITs$ui_release(j, hitTestResult, i3, z2);
    }

    /* renamed from: hitTest-6fMxITs$ui_release */
    public final void m7503hitTest6fMxITs$ui_release(long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        long positionInWrapped = NodeCoordinator.m7563fromParentPosition8S9VItk$default(getOuterCoordinator$ui_release(), pointerPosition, false, 2, null);
        getOuterCoordinator$ui_release().m7581hitTestqzLsGqo(NodeCoordinator.INSTANCE.getPointerInputSource(), positionInWrapped, hitTestResult, pointerType, isInLayer);
    }

    /* renamed from: hitTestSemantics-6fMxITs$ui_release$default */
    public static /* synthetic */ void m7497hitTestSemantics6fMxITs$ui_release$default(LayoutNode layoutNode, long j, HitTestResult hitTestResult, int i, boolean z, int i2, Object obj) {
        int i3;
        boolean z2;
        if ((i2 & 4) == 0) {
            i3 = i;
        } else {
            i3 = PointerType.INSTANCE.m7253getTouchT8wyACA();
        }
        if ((i2 & 8) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        layoutNode.m7504hitTestSemantics6fMxITs$ui_release(j, hitTestResult, i3, z2);
    }

    /* renamed from: hitTestSemantics-6fMxITs$ui_release */
    public final void m7504hitTestSemantics6fMxITs$ui_release(long pointerPosition, HitTestResult hitSemanticsEntities, int pointerType, boolean isInLayer) {
        long positionInWrapped = NodeCoordinator.m7563fromParentPosition8S9VItk$default(getOuterCoordinator$ui_release(), pointerPosition, false, 2, null);
        getOuterCoordinator$ui_release().m7581hitTestqzLsGqo(NodeCoordinator.INSTANCE.getSemanticsSource(), positionInWrapped, hitSemanticsEntities, PointerType.INSTANCE.m7253getTouchT8wyACA(), isInLayer);
    }

    public final void rescheduleRemeasureOrRelayout$ui_release(LayoutNode it) {
        if (WhenMappings.$EnumSwitchMapping$0[it.getLayoutState$ui_release().ordinal()] == 1) {
            if (it.getLookaheadMeasurePending$ui_release()) {
                requestLookaheadRemeasure$ui_release$default(it, true, false, false, 6, null);
                return;
            }
            if (it.getLookaheadLayoutPending$ui_release()) {
                it.requestLookaheadRelayout$ui_release(true);
            }
            if (it.getMeasurePending$ui_release()) {
                requestRemeasure$ui_release$default(it, true, false, false, 6, null);
                return;
            } else {
                if (it.getLayoutPending$ui_release()) {
                    it.requestRelayout$ui_release(true);
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Unexpected state " + it.getLayoutState$ui_release());
    }

    public static /* synthetic */ void requestRemeasure$ui_release$default(LayoutNode layoutNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        layoutNode.requestRemeasure$ui_release(z, z2, z3);
    }

    public final void requestRemeasure$ui_release(boolean forceRequest, boolean scheduleMeasureAndLayout, boolean invalidateIntrinsics) {
        if (!this.ignoreRemeasureRequests && !this.isVirtual) {
            Owner owner = this.owner;
            if (owner == null) {
                return;
            }
            Owner.onRequestMeasure$default(owner, this, false, forceRequest, scheduleMeasureAndLayout, 2, null);
            if (invalidateIntrinsics) {
                getMeasurePassDelegate$ui_release().invalidateIntrinsicsParent(forceRequest);
            }
        }
    }

    public static /* synthetic */ void requestLookaheadRemeasure$ui_release$default(LayoutNode layoutNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        layoutNode.requestLookaheadRemeasure$ui_release(z, z2, z3);
    }

    public final void requestLookaheadRemeasure$ui_release(boolean forceRequest, boolean scheduleMeasureAndLayout, boolean invalidateIntrinsics) {
        boolean value$iv = this.lookaheadRoot != null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        Owner owner = this.owner;
        if (owner != null && !this.ignoreRemeasureRequests && !this.isVirtual) {
            owner.onRequestMeasure(this, true, forceRequest, scheduleMeasureAndLayout);
            if (invalidateIntrinsics) {
                LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
                Intrinsics.checkNotNull(lookaheadPassDelegate$ui_release);
                lookaheadPassDelegate$ui_release.invalidateIntrinsicsParent(forceRequest);
            }
        }
    }

    public final void invalidateMeasurements$ui_release() {
        if (this.isVirtual) {
            LayoutNode parent$ui_release = getParent$ui_release();
            if (parent$ui_release != null) {
                parent$ui_release.invalidateMeasurements$ui_release();
                return;
            }
            return;
        }
        if (this.lookaheadRoot != null) {
            requestLookaheadRemeasure$ui_release$default(this, false, false, false, 7, null);
        } else {
            requestRemeasure$ui_release$default(this, false, false, false, 7, null);
        }
    }

    public final void invalidateOnPositioned$ui_release() {
        if (this.globallyPositionedObservers == 0 || getLayoutPending$ui_release() || getMeasurePending$ui_release() || this.needsOnGloballyPositionedDispatch) {
            return;
        }
        LayoutNodeKt.requireOwner(this).requestOnPositionedCallback(this);
    }

    private final void invalidateOffsetFromRoot() {
        if (IntOffset.m8756equalsimpl0(this.offsetFromRoot, IntOffset.INSTANCE.m8767getMaxnOccac())) {
            return;
        }
        this.offsetFromRoot = IntOffset.INSTANCE.m8767getMaxnOccac();
        MutableVector this_$iv$iv = get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            it.invalidateOffsetFromRoot();
        }
    }

    public final void onCoordinatorPositionChanged$ui_release() {
        this.outerToInnerOffsetDirty = true;
        MutableVector this_$iv$iv = get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            it.invalidateOffsetFromRoot();
        }
    }

    public final <T> T ignoreRemeasureRequests$ui_release(Function0<? extends T> block) {
        this.ignoreRemeasureRequests = true;
        T invoke = block.invoke();
        this.ignoreRemeasureRequests = false;
        return invoke;
    }

    public static /* synthetic */ void requestRelayout$ui_release$default(LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        layoutNode.requestRelayout$ui_release(z);
    }

    public final void requestRelayout$ui_release(boolean forceRequest) {
        Owner owner;
        if (!this.isVirtual && (owner = this.owner) != null) {
            Owner.onRequestRelayout$default(owner, this, false, forceRequest, 2, null);
        }
    }

    public static /* synthetic */ void requestLookaheadRelayout$ui_release$default(LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        layoutNode.requestLookaheadRelayout$ui_release(z);
    }

    public final void requestLookaheadRelayout$ui_release(boolean forceRequest) {
        Owner owner;
        if (this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        owner.onRequestRelayout(this, true, forceRequest);
    }

    public final void dispatchOnPositionedCallbacks$ui_release() {
        NodeChain this_$iv;
        int type$iv;
        int i;
        NodeChain this_$iv2;
        int type$iv2;
        DelegatingNode this_$iv$iv$iv;
        int count$iv$iv;
        MutableVector mutableVector;
        if (getLayoutState$ui_release() != LayoutState.Idle || getLayoutPending$ui_release() || getMeasurePending$ui_release() || getIsDeactivated() || !isPlaced()) {
            return;
        }
        NodeChain this_$iv3 = this.nodes;
        int i2 = 256;
        int type$iv3 = NodeKind.m7594constructorimpl(256);
        if ((this_$iv3.getAggregateChildKindSet() & type$iv3) == 0) {
            return;
        }
        Modifier.Node node$iv$iv$iv = this_$iv3.getHead();
        while (node$iv$iv$iv != null) {
            Modifier.Node it$iv$iv = node$iv$iv$iv;
            if ((it$iv$iv.getKindSet() & type$iv3) == 0) {
                this_$iv = this_$iv3;
                type$iv = type$iv3;
                i = i2;
            } else {
                MutableVector mutableVector2 = null;
                i = i2;
                Modifier.Node this_$iv$iv$iv2 = it$iv$iv;
                while (this_$iv$iv$iv2 != null) {
                    if (this_$iv$iv$iv2 instanceof GlobalPositionAwareModifierNode) {
                        GlobalPositionAwareModifierNode it = (GlobalPositionAwareModifierNode) this_$iv$iv$iv2;
                        this_$iv2 = this_$iv3;
                        type$iv2 = type$iv3;
                        it.onGloballyPositioned(DelegatableNodeKt.m7448requireCoordinator64DMado(it, NodeKind.m7594constructorimpl(i)));
                    } else {
                        this_$iv2 = this_$iv3;
                        type$iv2 = type$iv3;
                        int i3 = 1;
                        if (((this_$iv$iv$iv2.getKindSet() & type$iv2) != 0 ? 1 : 0) != 0 && (this_$iv$iv$iv2 instanceof DelegatingNode)) {
                            int count$iv$iv2 = 0;
                            DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) this_$iv$iv$iv2;
                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv3.getDelegate();
                            while (node$iv$iv$iv2 != null) {
                                Modifier.Node next$iv$iv = node$iv$iv$iv2;
                                if (((next$iv$iv.getKindSet() & type$iv2) != 0 ? i3 : 0) == 0) {
                                    this_$iv$iv$iv = this_$iv$iv$iv3;
                                } else {
                                    count$iv$iv2++;
                                    if (count$iv$iv2 == i3) {
                                        this_$iv$iv$iv2 = next$iv$iv;
                                        this_$iv$iv$iv = this_$iv$iv$iv3;
                                    } else {
                                        if (mutableVector2 != null) {
                                            count$iv$iv = count$iv$iv2;
                                            this_$iv$iv$iv = this_$iv$iv$iv3;
                                            mutableVector = mutableVector2;
                                        } else {
                                            count$iv$iv = count$iv$iv2;
                                            this_$iv$iv$iv = this_$iv$iv$iv3;
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        Modifier.Node theNode$iv$iv = this_$iv$iv$iv2;
                                        if (theNode$iv$iv != null) {
                                            if (mutableVector != null) {
                                                mutableVector.add(theNode$iv$iv);
                                            }
                                            this_$iv$iv$iv2 = null;
                                        }
                                        if (mutableVector != null) {
                                            mutableVector.add(next$iv$iv);
                                        }
                                        mutableVector2 = mutableVector;
                                        count$iv$iv2 = count$iv$iv;
                                    }
                                }
                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                this_$iv$iv$iv3 = this_$iv$iv$iv;
                                i3 = 1;
                            }
                            if (count$iv$iv2 == 1) {
                                this_$iv3 = this_$iv2;
                                type$iv3 = type$iv2;
                            }
                        }
                    }
                    this_$iv$iv$iv2 = DelegatableNodeKt.pop(mutableVector2);
                    this_$iv3 = this_$iv2;
                    type$iv3 = type$iv2;
                }
                this_$iv = this_$iv3;
                type$iv = type$iv3;
            }
            if ((it$iv$iv.getAggregateChildKindSet() & type$iv3) == 0) {
                return;
            }
            node$iv$iv$iv = node$iv$iv$iv.getChild();
            i2 = i;
            this_$iv3 = this_$iv;
            type$iv3 = type$iv;
        }
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public List<ModifierInfo> getModifierInfo() {
        return this.nodes.getModifierInfo();
    }

    public final void invalidateLayers$ui_release() {
        NodeCoordinator inner$iv = getInnerCoordinator$ui_release();
        for (NodeCoordinator coordinator$iv = getOuterCoordinator$ui_release(); coordinator$iv != inner$iv; coordinator$iv = ((LayoutModifierNodeCoordinator) coordinator$iv).getWrapped()) {
            Intrinsics.checkNotNull(coordinator$iv, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            LayoutModifierNodeCoordinator coordinator = (LayoutModifierNodeCoordinator) coordinator$iv;
            OwnedLayer layer = coordinator.getLayer();
            if (layer != null) {
                layer.invalidate();
            }
        }
        OwnedLayer layer2 = getInnerCoordinator$ui_release().getLayer();
        if (layer2 != null) {
            layer2.invalidate();
        }
    }

    /* renamed from: lookaheadRemeasure-_Sx5XlM$ui_release$default */
    public static /* synthetic */ boolean m7498lookaheadRemeasure_Sx5XlM$ui_release$default(LayoutNode layoutNode, Constraints constraints, int i, Object obj) {
        if ((i & 1) != 0) {
            constraints = layoutNode.layoutDelegate.m7519getLastLookaheadConstraintsDWUhwKw();
        }
        return layoutNode.m7505lookaheadRemeasure_Sx5XlM$ui_release(constraints);
    }

    /* renamed from: lookaheadRemeasure-_Sx5XlM$ui_release */
    public final boolean m7505lookaheadRemeasure_Sx5XlM$ui_release(Constraints constraints) {
        if (constraints != null && this.lookaheadRoot != null) {
            LookaheadPassDelegate lookaheadPassDelegate$ui_release = getLookaheadPassDelegate$ui_release();
            Intrinsics.checkNotNull(lookaheadPassDelegate$ui_release);
            return lookaheadPassDelegate$ui_release.m7539remeasureBRTryo0(constraints.getValue());
        }
        return false;
    }

    /* renamed from: remeasure-_Sx5XlM$ui_release$default */
    public static /* synthetic */ boolean m7499remeasure_Sx5XlM$ui_release$default(LayoutNode layoutNode, Constraints constraints, int i, Object obj) {
        if ((i & 1) != 0) {
            constraints = layoutNode.layoutDelegate.m7518getLastConstraintsDWUhwKw();
        }
        return layoutNode.m7506remeasure_Sx5XlM$ui_release(constraints);
    }

    /* renamed from: remeasure-_Sx5XlM$ui_release */
    public final boolean m7506remeasure_Sx5XlM$ui_release(Constraints constraints) {
        if (constraints != null) {
            if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
                clearSubtreeIntrinsicsUsage$ui_release();
            }
            return getMeasurePassDelegate$ui_release().m7550remeasureBRTryo0(constraints.getValue());
        }
        return false;
    }

    public final boolean getMeasurePending$ui_release() {
        return this.layoutDelegate.getMeasurePending$ui_release();
    }

    public final boolean getLayoutPending$ui_release() {
        return this.layoutDelegate.getLayoutPending$ui_release();
    }

    public final boolean getLookaheadMeasurePending$ui_release() {
        return this.layoutDelegate.getLookaheadMeasurePending();
    }

    public final boolean getLookaheadLayoutPending$ui_release() {
        return this.layoutDelegate.getLookaheadLayoutPending();
    }

    public final void markLayoutPending$ui_release() {
        this.layoutDelegate.markLayoutPending$ui_release();
    }

    public final void markMeasurePending$ui_release() {
        this.layoutDelegate.markMeasurePending$ui_release();
    }

    public final void markLookaheadLayoutPending$ui_release() {
        this.layoutDelegate.markLookaheadLayoutPending$ui_release();
    }

    public static /* synthetic */ void invalidateSubtree$default(LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        layoutNode.invalidateSubtree(z);
    }

    public final void invalidateSubtree(boolean isRootOfInvalidation) {
        NodeChain this_$iv;
        int type$iv;
        int i;
        NodeChain this_$iv2;
        int type$iv2;
        int type$iv3;
        int count$iv$iv;
        MutableVector mutableVector;
        LayoutNode parent$ui_release;
        if (isRootOfInvalidation && (parent$ui_release = getParent$ui_release()) != null) {
            parent$ui_release.invalidateLayer$ui_release();
        }
        invalidateSemantics$ui_release();
        requestRemeasure$ui_release$default(this, false, false, false, 7, null);
        NodeChain this_$iv3 = this.nodes;
        int i2 = 2;
        int type$iv4 = NodeKind.m7594constructorimpl(2);
        if ((this_$iv3.getAggregateChildKindSet() & type$iv4) != 0) {
            Modifier.Node node$iv$iv$iv = this_$iv3.getHead();
            while (node$iv$iv$iv != null) {
                Modifier.Node it$iv$iv = node$iv$iv$iv;
                if ((it$iv$iv.getKindSet() & type$iv4) == 0) {
                    this_$iv = this_$iv3;
                    type$iv = type$iv4;
                    i = i2;
                } else {
                    MutableVector mutableVector2 = null;
                    i = i2;
                    Modifier.Node node = it$iv$iv;
                    while (node != null) {
                        if (node instanceof LayoutModifierNode) {
                            LayoutModifierNode it = (LayoutModifierNode) node;
                            this_$iv2 = this_$iv3;
                            OwnedLayer layer = DelegatableNodeKt.m7448requireCoordinator64DMado(it, NodeKind.m7594constructorimpl(i)).getLayer();
                            if (layer != null) {
                                layer.invalidate();
                            }
                            type$iv2 = type$iv4;
                        } else {
                            this_$iv2 = this_$iv3;
                            Modifier.Node this_$iv$iv$iv = node;
                            int kindSet = this_$iv$iv$iv.getKindSet() & type$iv4;
                            int i3 = 1;
                            if ((kindSet != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                type$iv2 = type$iv4;
                            } else {
                                int count$iv$iv2 = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv2 != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv2;
                                    if (((next$iv$iv.getKindSet() & type$iv4) != 0 ? i3 : 0) == 0) {
                                        type$iv3 = type$iv4;
                                    } else {
                                        count$iv$iv2++;
                                        if (count$iv$iv2 == i3) {
                                            node = next$iv$iv;
                                            type$iv3 = type$iv4;
                                        } else {
                                            if (mutableVector2 != null) {
                                                count$iv$iv = count$iv$iv2;
                                                type$iv3 = type$iv4;
                                                mutableVector = mutableVector2;
                                            } else {
                                                count$iv$iv = count$iv$iv2;
                                                type$iv3 = type$iv4;
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
                                    node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                    type$iv4 = type$iv3;
                                    i3 = 1;
                                }
                                type$iv2 = type$iv4;
                                if (count$iv$iv2 == 1) {
                                    this_$iv3 = this_$iv2;
                                    type$iv4 = type$iv2;
                                }
                            }
                        }
                        node = DelegatableNodeKt.pop(mutableVector2);
                        this_$iv3 = this_$iv2;
                        type$iv4 = type$iv2;
                    }
                    this_$iv = this_$iv3;
                    type$iv = type$iv4;
                }
                if ((it$iv$iv.getAggregateChildKindSet() & type$iv4) == 0) {
                    break;
                }
                node$iv$iv$iv = node$iv$iv$iv.getChild();
                i2 = i;
                this_$iv3 = this_$iv;
                type$iv4 = type$iv;
            }
        }
        MutableVector this_$iv4 = get_children$ui_release();
        Object[] content$iv = this_$iv4.content;
        int size$iv = this_$iv4.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            LayoutNode it2 = (LayoutNode) content$iv[i$iv];
            it2.invalidateSubtree(false);
        }
    }

    public final void markLookaheadMeasurePending$ui_release() {
        this.layoutDelegate.markLookaheadMeasurePending$ui_release();
    }

    @Override // androidx.compose.p000ui.layout.Remeasurement
    public void forceRemeasure() {
        LayoutNode layoutNode;
        if (this.lookaheadRoot != null) {
            layoutNode = this;
            requestLookaheadRemeasure$ui_release$default(layoutNode, false, false, false, 5, null);
        } else {
            requestRemeasure$ui_release$default(this, false, false, false, 5, null);
            layoutNode = this;
        }
        Constraints lastConstraints = layoutNode.layoutDelegate.m7518getLastConstraintsDWUhwKw();
        if (lastConstraints != null) {
            Owner owner = layoutNode.owner;
            if (owner != null) {
                owner.mo7657measureAndLayout0kLqBqw(this, lastConstraints.getValue());
                return;
            }
            return;
        }
        Owner owner2 = layoutNode.owner;
        if (owner2 != null) {
            Owner.measureAndLayout$default(owner2, false, 1, null);
        }
    }

    @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
    public void onLayoutComplete() {
        NodeCoordinator this_$iv;
        int type$iv;
        int i;
        NodeCoordinator this_$iv2;
        int type$iv2;
        int i2;
        int type$iv3;
        int i3;
        MutableVector mutableVector;
        NodeCoordinator this_$iv3 = getInnerCoordinator$ui_release();
        int type$iv4 = NodeKind.m7594constructorimpl(128);
        int i4 = 0;
        boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(type$iv4);
        Modifier.Node stopNode$iv$iv = this_$iv3.getTail();
        if (includeTail$iv$iv || (stopNode$iv$iv = stopNode$iv$iv.getParent()) != null) {
            Modifier.Node node$iv$iv = this_$iv3.headNode(includeTail$iv$iv);
            while (node$iv$iv != null && (node$iv$iv.getAggregateChildKindSet() & type$iv4) != 0) {
                if ((node$iv$iv.getKindSet() & type$iv4) == 0) {
                    this_$iv = this_$iv3;
                    type$iv = type$iv4;
                    i = i4;
                } else {
                    Modifier.Node it$iv = node$iv$iv;
                    MutableVector mutableVector2 = null;
                    Modifier.Node node = it$iv;
                    while (node != null) {
                        if (node instanceof LayoutAwareModifierNode) {
                            LayoutAwareModifierNode it = (LayoutAwareModifierNode) node;
                            this_$iv2 = this_$iv3;
                            it.onPlaced(getInnerCoordinator$ui_release());
                            type$iv2 = type$iv4;
                            i2 = i4;
                        } else {
                            this_$iv2 = this_$iv3;
                            Modifier.Node this_$iv$iv$iv = node;
                            int kindSet = this_$iv$iv$iv.getKindSet() & type$iv4;
                            int i5 = 1;
                            if ((kindSet != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                type$iv2 = type$iv4;
                                i2 = i4;
                            } else {
                                int count$iv$iv = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv;
                                    if (((next$iv$iv.getKindSet() & type$iv4) != 0 ? i5 : 0) == 0) {
                                        type$iv3 = type$iv4;
                                        i3 = i4;
                                    } else {
                                        count$iv$iv++;
                                        if (count$iv$iv == i5) {
                                            node = next$iv$iv;
                                            type$iv3 = type$iv4;
                                            i3 = i4;
                                        } else {
                                            if (mutableVector2 != null) {
                                                type$iv3 = type$iv4;
                                                i3 = i4;
                                                mutableVector = mutableVector2;
                                            } else {
                                                type$iv3 = type$iv4;
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
                                    type$iv4 = type$iv3;
                                    i4 = i3;
                                    i5 = 1;
                                }
                                type$iv2 = type$iv4;
                                i2 = i4;
                                if (count$iv$iv == 1) {
                                    this_$iv3 = this_$iv2;
                                    type$iv4 = type$iv2;
                                    i4 = i2;
                                }
                            }
                        }
                        node = DelegatableNodeKt.pop(mutableVector2);
                        this_$iv3 = this_$iv2;
                        type$iv4 = type$iv2;
                        i4 = i2;
                    }
                    this_$iv = this_$iv3;
                    type$iv = type$iv4;
                    i = i4;
                }
                if (node$iv$iv == stopNode$iv$iv) {
                    return;
                }
                node$iv$iv = node$iv$iv.getChild();
                this_$iv3 = this_$iv;
                type$iv4 = type$iv;
                i4 = i;
            }
        }
    }

    public final void forEachCoordinator$ui_release(Function1<? super LayoutModifierNodeCoordinator, Unit> block) {
        NodeCoordinator inner = getInnerCoordinator$ui_release();
        for (NodeCoordinator coordinator = getOuterCoordinator$ui_release(); coordinator != inner; coordinator = ((LayoutModifierNodeCoordinator) coordinator).getWrapped()) {
            Intrinsics.checkNotNull(coordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            block.invoke((LayoutModifierNodeCoordinator) coordinator);
        }
    }

    public final void forEachCoordinatorIncludingInner$ui_release(Function1<? super NodeCoordinator, Unit> block) {
        NodeCoordinator wrapped = getInnerCoordinator$ui_release().getWrapped();
        for (NodeCoordinator delegate = getOuterCoordinator$ui_release(); !Intrinsics.areEqual(delegate, wrapped) && delegate != null; delegate = delegate.getWrapped()) {
            block.invoke(delegate);
        }
    }

    public final void clearSubtreeIntrinsicsUsage$ui_release() {
        this.previousIntrinsicsUsageByParent = this.intrinsicsUsageByParent;
        this.intrinsicsUsageByParent = UsageByParent.NotUsed;
        MutableVector this_$iv$iv = get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            if (it.intrinsicsUsageByParent != UsageByParent.NotUsed) {
                it.clearSubtreeIntrinsicsUsage$ui_release();
            }
        }
    }

    private final void clearSubtreePlacementIntrinsicsUsage() {
        this.previousIntrinsicsUsageByParent = this.intrinsicsUsageByParent;
        this.intrinsicsUsageByParent = UsageByParent.NotUsed;
        MutableVector this_$iv$iv = get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            if (it.intrinsicsUsageByParent == UsageByParent.InLayoutBlock) {
                it.clearSubtreePlacementIntrinsicsUsage();
            }
        }
    }

    public final void resetSubtreeIntrinsicsUsage$ui_release() {
        MutableVector this_$iv$iv = get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            it.intrinsicsUsageByParent = it.previousIntrinsicsUsageByParent;
            if (it.intrinsicsUsageByParent != UsageByParent.NotUsed) {
                it.resetSubtreeIntrinsicsUsage$ui_release();
            }
        }
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    public SemanticsInfo getParentInfo() {
        return getParent$ui_release();
    }

    @Override // androidx.compose.p000ui.semantics.SemanticsInfo
    public List<SemanticsInfo> getChildrenInfo() {
        return getChildren$ui_release();
    }

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    /* renamed from: isDeactivated, reason: from getter */
    public boolean getIsDeactivated() {
        return this.isDeactivated;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onReuse() {
        boolean value$iv = isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("onReuse is only expected on attached node");
        }
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            androidViewHolder.onReuse();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.subcompositionsState;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.onReuse();
        }
        this.isCurrentlyCalculatingSemanticsConfiguration = false;
        if (getIsDeactivated()) {
            this.isDeactivated = false;
            if (!ComposeUiFlags.isSemanticAutofillEnabled) {
                invalidateSemantics$ui_release();
            }
        } else {
            resetModifierState();
        }
        int oldSemanticsId = getSemanticsId();
        setSemanticsId(SemanticsModifierKt.generateSemanticsId());
        Owner owner = this.owner;
        if (owner != null) {
            owner.onPreLayoutNodeReused(this, oldSemanticsId);
        }
        this.nodes.markAsAttached();
        this.nodes.runAttachLifecycle();
        if (ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
            invalidateSemantics$ui_release();
        }
        rescheduleRemeasureOrRelayout$ui_release(this);
        Owner owner2 = this.owner;
        if (owner2 != null) {
            owner2.onPostLayoutNodeReused(this, oldSemanticsId);
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onDeactivate() {
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            androidViewHolder.onDeactivate();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.subcompositionsState;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.onDeactivate();
        }
        this.isDeactivated = true;
        resetModifierState();
        if (isAttached()) {
            if (!ComposeUiFlags.isSemanticAutofillEnabled) {
                invalidateSemantics$ui_release();
            } else {
                this._semanticsConfiguration = null;
                this.isSemanticsInvalidated = false;
            }
        }
        Owner owner = this.owner;
        if (owner != null) {
            owner.onLayoutNodeDeactivated(this);
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onRelease() {
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            androidViewHolder.onRelease();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.subcompositionsState;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.onRelease();
        }
        NodeCoordinator final$iv = getInnerCoordinator$ui_release().getWrapped();
        for (NodeCoordinator delegate$iv = getOuterCoordinator$ui_release(); !Intrinsics.areEqual(delegate$iv, final$iv) && delegate$iv != null; delegate$iv = delegate$iv.getWrapped()) {
            NodeCoordinator it = delegate$iv;
            it.onRelease();
        }
    }

    /* compiled from: LayoutNode.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0013j\b\u0012\u0004\u0012\u00020\u000b`\u0014X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNode$Companion;", "", "<init>", "()V", "ErrorMeasurePolicy", "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "NotPlacedPlaceOrder", "", "getNotPlacedPlaceOrder$ui_release$annotations", "Constructor", "Lkotlin/Function0;", "Landroidx/compose/ui/node/LayoutNode;", "getConstructor$ui_release", "()Lkotlin/jvm/functions/Function0;", "DummyViewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getDummyViewConfiguration$ui_release", "()Landroidx/compose/ui/platform/ViewConfiguration;", "ZComparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "getZComparator$ui_release", "()Ljava/util/Comparator;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getNotPlacedPlaceOrder$ui_release$annotations() {
        }

        private Companion() {
        }

        public final Function0<LayoutNode> getConstructor$ui_release() {
            return LayoutNode.Constructor;
        }

        public final ViewConfiguration getDummyViewConfiguration$ui_release() {
            return LayoutNode.DummyViewConfiguration;
        }

        public final Comparator<LayoutNode> getZComparator$ui_release() {
            return LayoutNode.ZComparator;
        }
    }

    public static final int ZComparator$lambda$42(LayoutNode node1, LayoutNode node2) {
        if (node1.getZIndex() == node2.getZIndex()) {
            return Intrinsics.compare(node1.getPlaceOrder$ui_release(), node2.getPlaceOrder$ui_release());
        }
        return Float.compare(node1.getZIndex(), node2.getZIndex());
    }

    /* compiled from: LayoutNode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNode$LayoutState;", "", "<init>", "(Ljava/lang/String;I)V", "Measuring", "LookaheadMeasuring", "LayingOut", "LookaheadLayingOut", "Idle", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum LayoutState {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<LayoutState> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: LayoutNode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "", "<init>", "(Ljava/lang/String;I)V", "InMeasureBlock", "InLayoutBlock", "NotUsed", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum UsageByParent {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<UsageByParent> getEntries() {
            return $ENTRIES;
        }
    }
}
