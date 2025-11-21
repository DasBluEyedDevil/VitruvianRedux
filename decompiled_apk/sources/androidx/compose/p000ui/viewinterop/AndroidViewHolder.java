package androidx.compose.p000ui.viewinterop;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.p000ui.input.pointer.PointerInteropFilter_androidKt;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.node.OwnerScope;
import androidx.compose.p000ui.node.OwnerSnapshotObserver;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.p000ui.platform.NestedScrollInteropConnectionKt;
import androidx.compose.p000ui.platform.WindowRecomposer_androidKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.VelocityKt;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionContext;
import androidx.core.graphics.Insets;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import com.github.mikephil.charting.BuildConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: AndroidViewHolder.android.kt */
@Metadata(m145d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0011\u0018\u0000 ´\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002´\u0001B9\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0016\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017J\b\u0010a\u001a\u00020bH\u0016J\b\u0010c\u001a\u00020\u001aH\u0016J\b\u0010d\u001a\u00020\u001aH\u0016J\b\u0010e\u001a\u00020\u001aH\u0016J\u0018\u0010f\u001a\u00020\u001a2\u0006\u0010g\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u000bH\u0014J\u0006\u0010i\u001a\u00020\u001aJ0\u0010j\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020\u000bH\u0014J\n\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0010\u0010r\u001a\u00020\u001a2\u0006\u0010s\u001a\u00020!H\u0016J\b\u0010t\u001a\u00020\u001aH\u0014J\b\u0010u\u001a\u00020\u001aH\u0014J\u001e\u0010v\u001a\u0004\u0018\u00010w2\b\u0010Y\u001a\u0004\u0018\u00010J2\b\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0018\u0010z\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0006\u0010}\u001a\u00020\u001aJ\u0010\u0010~\u001a\u00020\u001a2\u0006\u0010\u007f\u001a\u00020\u000bH\u0014J\u0015\u0010\u0080\u0001\u001a\u00020!2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J$\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u000b2\u0007\u0010\u008a\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u008b\u0001\u001a\u00020!H\u0016J+\u0010\u008c\u0001\u001a\u00020!2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u008f\u0001\u001a\u00020\u000bH\u0016J+\u0010\u0090\u0001\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J\u001a\u0010\u0091\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016JG\u0010\u0092\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020JH\u0016J>\u0010\u0092\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J5\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u0099\u0001\u001a\u00020\u000b2\u0007\u0010\u009a\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020J2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J.\u0010\u009b\u0001\u001a\u00020!2\u0006\u0010|\u001a\u00020\u000f2\b\u0010\u009c\u0001\u001a\u00030\u009d\u00012\b\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u0097\u0001\u001a\u00020!H\u0016J%\u0010\u009f\u0001\u001a\u00020!2\u0006\u0010|\u001a\u00020\u000f2\b\u0010\u009c\u0001\u001a\u00030\u009d\u00012\b\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016J\t\u0010 \u0001\u001a\u00020!H\u0016J\u001a\u0010¡\u0001\u001a\u00020O2\u0007\u0010¢\u0001\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020OH\u0016J\u0011\u0010£\u0001\u001a\u00020O2\u0006\u0010N\u001a\u00020OH\u0002J\u0014\u0010¤\u0001\u001a\u00030¥\u00012\b\u0010¦\u0001\u001a\u00030¥\u0001H\u0002J\u008e\u0001\u0010§\u0001\u001a\u0003H¨\u0001\"\u0005\b\u0000\u0010¨\u00012\u0007\u0010\u0018\u001a\u0003H¨\u00012k\u0010©\u0001\u001af\u0012\u0015\u0012\u00130\u000b¢\u0006\u000e\b«\u0001\u0012\t\b¬\u0001\u0012\u0004\b\b(l\u0012\u0015\u0012\u00130\u000b¢\u0006\u000e\b«\u0001\u0012\t\b¬\u0001\u0012\u0004\b\b(m\u0012\u0015\u0012\u00130\u000b¢\u0006\u000e\b«\u0001\u0012\t\b¬\u0001\u0012\u0004\b\b(n\u0012\u0015\u0012\u00130\u000b¢\u0006\u000e\b«\u0001\u0012\t\b¬\u0001\u0012\u0004\b\b(o\u0012\u0005\u0012\u0003H¨\u00010ª\u0001H\u0082\b¢\u0006\u0003\u0010\u00ad\u0001J3\u0010®\u0001\u001a\u00030¯\u0001*\u00030¯\u00012\u0007\u0010°\u0001\u001a\u00020\u000b2\u0007\u0010±\u0001\u001a\u00020\u000b2\u0007\u0010²\u0001\u001a\u00020\u000b2\u0007\u0010³\u0001\u001a\u00020\u000bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R0\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R0\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001d\"\u0004\b$\u0010\u001fR0\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR$\u0010)\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020(@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00105\u001a\u0002042\u0006\u0010\u0018\u001a\u000204@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R(\u0010:\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001a\u0018\u00010/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u00101\"\u0004\b<\u00103R(\u0010>\u001a\u0004\u0018\u00010=2\b\u0010\u0018\u001a\u0004\u0018\u00010=@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR(\u0010D\u001a\u0004\u0018\u00010C2\b\u0010\u0018\u001a\u0004\u0018\u00010C@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u00020LX\u0082\u000e¢\u0006\u0004\n\u0002\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020Q8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010T\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010U\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010V\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001a\u0018\u00010/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u00101\"\u0004\bX\u00103R\u000e\u0010Y\u001a\u00020JX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u0001¢\u0006\n\n\u0000\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006µ\u0001"}, m146d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroid/view/ViewGroup;", "Landroidx/core/view/NestedScrollingParent3;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "context", "Landroid/content/Context;", "parentContext", "Landroidx/compose/runtime/CompositionContext;", "compositeKeyHash", "", "dispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "view", "Landroid/view/View;", "owner", "Landroidx/compose/ui/node/Owner;", "<init>", "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V", "getView", "()Landroid/view/View;", "getInteropView", "Landroidx/compose/ui/viewinterop/InteropView;", "value", "Lkotlin/Function0;", "", "update", "getUpdate", "()Lkotlin/jvm/functions/Function0;", "setUpdate", "(Lkotlin/jvm/functions/Function0;)V", "hasUpdateBlock", "", "reset", "getReset", "setReset", BuildConfig.BUILD_TYPE, "getRelease", "setRelease", "Landroidx/compose/ui/Modifier;", "modifier", "getModifier", "()Landroidx/compose/ui/Modifier;", "setModifier", "(Landroidx/compose/ui/Modifier;)V", "onModifierChanged", "Lkotlin/Function1;", "getOnModifierChanged$ui_release", "()Lkotlin/jvm/functions/Function1;", "setOnModifierChanged$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Density;", "density", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "onDensityChanged", "getOnDensityChanged$ui_release", "setOnDensityChanged$ui_release", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedStateRegistryOwner", "getSavedStateRegistryOwner", "()Landroidx/savedstate/SavedStateRegistryOwner;", "setSavedStateRegistryOwner", "(Landroidx/savedstate/SavedStateRegistryOwner;)V", "position", "", "size", "Landroidx/compose/ui/unit/IntSize;", "J", "insets", "Landroidx/core/view/WindowInsetsCompat;", "snapshotObserver", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "runUpdate", "runInvalidate", "onRequestDisallowInterceptTouchEvent", "getOnRequestDisallowInterceptTouchEvent$ui_release", "setOnRequestDisallowInterceptTouchEvent$ui_release", "location", "lastWidthMeasureSpec", "lastHeightMeasureSpec", "nestedScrollingParentHelper", "Landroidx/core/view/NestedScrollingParentHelper;", "isDrawing", "isValidOwnerScope", "()Z", "getAccessibilityClassName", "", "onReuse", "onDeactivate", "onRelease", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "remeasure", "onLayout", "changed", "l", "t", "r", "b", "getLayoutParams", "Landroid/view/ViewGroup$LayoutParams;", "requestDisallowInterceptTouchEvent", "disallowIntercept", "onAttachedToWindow", "onDetachedFromWindow", "invalidateChildInParent", "Landroid/view/ViewParent;", "dirty", "Landroid/graphics/Rect;", "onDescendantInvalidated", "child", "target", "invalidateOrDefer", "onWindowVisibilityChanged", "visibility", "gatherTransparentRegion", "region", "Landroid/graphics/Region;", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "obtainMeasureSpec", "min", "max", "preferred", "shouldDelayChildPressedState", "onStartNestedScroll", "axes", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "getNestedScrollAxes", "onNestedScrollAccepted", "onStopNestedScroll", "onNestedScroll", "dxConsumed", "dyConsumed", "dxUnconsumed", "dyUnconsumed", "consumed", "onNestedPreScroll", "dx", "dy", "onNestedFling", "velocityX", "", "velocityY", "onNestedPreFling", "isNestedScrollingEnabled", "onApplyWindowInsets", "v", "insetToLayoutPosition", "insetBounds", "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;", "bounds", "insetValue", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function4;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "inset", "Landroidx/core/graphics/Insets;", "left", "top", "right", "bottom", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class AndroidViewHolder extends ViewGroup implements NestedScrollingParent3, ComposeNodeLifecycleCallback, OwnerScope, OnApplyWindowInsetsListener {
    private final int compositeKeyHash;
    private Density density;
    private final NestedScrollDispatcher dispatcher;
    private boolean hasUpdateBlock;
    private WindowInsetsCompat insets;
    private boolean isDrawing;
    private int lastHeightMeasureSpec;
    private int lastWidthMeasureSpec;
    private final LayoutNode layoutNode;
    private LifecycleOwner lifecycleOwner;
    private final int[] location;
    private Modifier modifier;
    private final NestedScrollingParentHelper nestedScrollingParentHelper;
    private Function1<? super Density, Unit> onDensityChanged;
    private Function1<? super Modifier, Unit> onModifierChanged;
    private Function1<? super Boolean, Unit> onRequestDisallowInterceptTouchEvent;
    private final Owner owner;
    private final int[] position;
    private Function0<Unit> release;
    private Function0<Unit> reset;
    private final Function0<Unit> runInvalidate;
    private final Function0<Unit> runUpdate;
    private SavedStateRegistryOwner savedStateRegistryOwner;
    private long size;
    private Function0<Unit> update;
    private final View view;
    public static final int $stable = 8;
    private static final Function1<AndroidViewHolder, Unit> OnCommitAffectingUpdate = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.INSTANCE;

    public final View getView() {
        return this.view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidViewHolder(Context context, CompositionContext compositionContext, int i, NestedScrollDispatcher nestedScrollDispatcher, View view, Owner owner) {
        super(context);
        this.compositeKeyHash = i;
        this.dispatcher = nestedScrollDispatcher;
        this.view = view;
        this.owner = owner;
        if (compositionContext != null) {
            WindowRecomposer_androidKt.setCompositionContext(this, compositionContext);
        }
        setSaveFromParentEnabled(false);
        addView(this.view);
        ViewCompat.setWindowInsetsAnimationCallback(this, new WindowInsetsAnimationCompat.Callback() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder.2
            {
                super(1);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat animation, WindowInsetsAnimationCompat.BoundsCompat bounds) {
                return AndroidViewHolder.this.insetBounds(bounds);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsCompat onProgress(WindowInsetsCompat insets, List<WindowInsetsAnimationCompat> runningAnimations) {
                return AndroidViewHolder.this.insetToLayoutPosition(insets);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(this, this);
        this.update = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$update$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }
        };
        this.reset = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$reset$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }
        };
        this.release = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$release$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }
        };
        this.modifier = Modifier.INSTANCE;
        this.density = DensityKt.Density$default(1.0f, 0.0f, 2, null);
        this.position = new int[2];
        this.size = IntSize.INSTANCE.m8805getZeroYbymL2g();
        this.runUpdate = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runUpdate$1
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
                boolean z;
                OwnerSnapshotObserver snapshotObserver;
                Function1 function1;
                z = AndroidViewHolder.this.hasUpdateBlock;
                if (z && AndroidViewHolder.this.isAttachedToWindow() && AndroidViewHolder.this.getView().getParent() == AndroidViewHolder.this) {
                    snapshotObserver = AndroidViewHolder.this.getSnapshotObserver();
                    AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                    function1 = AndroidViewHolder.OnCommitAffectingUpdate;
                    snapshotObserver.observeReads$ui_release(androidViewHolder, function1, AndroidViewHolder.this.getUpdate());
                }
            }
        };
        this.runInvalidate = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runInvalidate$1
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
                AndroidViewHolder.this.getLayoutNode().invalidateLayer$ui_release();
            }
        };
        this.location = new int[2];
        this.lastWidthMeasureSpec = Integer.MIN_VALUE;
        this.lastHeightMeasureSpec = Integer.MIN_VALUE;
        this.nestedScrollingParentHelper = new NestedScrollingParentHelper(this);
        final AndroidViewHolder androidViewHolder = this;
        Object[] objArr = 0 == true ? 1 : 0;
        final LayoutNode layoutNode = new LayoutNode(false, objArr, 3, null);
        layoutNode.setInteropViewFactoryHolder$ui_release(this);
        final Modifier onGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(DrawModifierKt.drawBehind(PointerInteropFilter_androidKt.pointerInteropFilter(SemanticsModifierKt.semantics(NestedScrollModifierKt.nestedScroll(Modifier.INSTANCE, AndroidViewHolder_androidKt.access$getNoOpScrollConnection$p(), androidViewHolder.dispatcher), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                invoke2(semanticsPropertyReceiver);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SemanticsPropertyReceiver $this$semantics) {
            }
        }), androidViewHolder), new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DrawScope $this$drawBehind) {
                AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                LayoutNode layoutNode2 = layoutNode;
                AndroidViewHolder androidViewHolder3 = this;
                Canvas canvas = $this$drawBehind.getDrawContext().getCanvas();
                if (androidViewHolder2.getView().getVisibility() != 8) {
                    androidViewHolder2.isDrawing = true;
                    Owner owner2 = layoutNode2.getOwner();
                    AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                    if (androidComposeView != null) {
                        androidComposeView.drawAndroidView(androidViewHolder3, AndroidCanvas_androidKt.getNativeCanvas(canvas));
                    }
                    androidViewHolder2.isDrawing = false;
                }
            }
        }), new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$3
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                invoke2(layoutCoordinates);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutCoordinates it) {
                Owner owner2;
                int[] iArr;
                int[] iArr2;
                int[] iArr3;
                long oldSize;
                WindowInsetsCompat previouslyDispatchedInsets;
                int[] iArr4;
                int[] iArr5;
                long j;
                AndroidViewHolder_androidKt.layoutAccordingTo(AndroidViewHolder.this, layoutNode);
                owner2 = AndroidViewHolder.this.owner;
                owner2.onInteropViewLayoutChange(AndroidViewHolder.this);
                iArr = AndroidViewHolder.this.position;
                int previousX = iArr[0];
                iArr2 = AndroidViewHolder.this.position;
                int previousY = iArr2[1];
                View view2 = AndroidViewHolder.this.getView();
                iArr3 = AndroidViewHolder.this.position;
                view2.getLocationOnScreen(iArr3);
                oldSize = AndroidViewHolder.this.size;
                AndroidViewHolder.this.size = it.mo7311getSizeYbymL2g();
                previouslyDispatchedInsets = AndroidViewHolder.this.insets;
                if (previouslyDispatchedInsets != null) {
                    iArr4 = AndroidViewHolder.this.position;
                    if (previousX == iArr4[0]) {
                        iArr5 = AndroidViewHolder.this.position;
                        if (previousY == iArr5[1]) {
                            j = AndroidViewHolder.this.size;
                            if (IntSize.m8798equalsimpl0(oldSize, j)) {
                                return;
                            }
                        }
                    }
                    WindowInsets translatedInsets = AndroidViewHolder.this.insetToLayoutPosition(previouslyDispatchedInsets).toWindowInsets();
                    if (translatedInsets != null) {
                        AndroidViewHolder.this.getView().dispatchApplyWindowInsets(translatedInsets);
                    }
                }
            }
        });
        layoutNode.setCompositeKeyHash(androidViewHolder.compositeKeyHash);
        layoutNode.setModifier(androidViewHolder.modifier.then(onGloballyPositioned));
        androidViewHolder.onModifierChanged = new Function1<Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier) {
                invoke2(modifier);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Modifier it) {
                LayoutNode.this.setModifier(it.then(onGloballyPositioned));
            }
        };
        layoutNode.setDensity(androidViewHolder.density);
        androidViewHolder.onDensityChanged = new Function1<Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Density density) {
                invoke2(density);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Density it) {
                LayoutNode.this.setDensity(it);
            }
        };
        layoutNode.setOnAttach$ui_release(new Function1<Owner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$3
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Owner owner2) {
                invoke2(owner2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Owner owner2) {
                AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                if (androidComposeView != null) {
                    androidComposeView.addAndroidView(AndroidViewHolder.this, layoutNode);
                }
                if (AndroidViewHolder.this.getView().getParent() != AndroidViewHolder.this) {
                    AndroidViewHolder.this.addView(AndroidViewHolder.this.getView());
                }
            }
        });
        layoutNode.setOnDetach$ui_release(new Function1<Owner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$4
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Owner owner2) {
                invoke2(owner2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Owner owner2) {
                if (ComposeUiFlags.isViewFocusFixEnabled && AndroidViewHolder.this.hasFocus()) {
                    owner2.getFocusOwner().clearFocus(true);
                }
                AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                if (androidComposeView != null) {
                    androidComposeView.removeAndroidView(AndroidViewHolder.this);
                }
                AndroidViewHolder.this.removeAllViewsInLayout();
            }
        });
        layoutNode.setMeasurePolicy(new MeasurePolicy() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5
            @Override // androidx.compose.p000ui.layout.MeasurePolicy
            /* renamed from: measure-3p2s80s */
            public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
                int obtainMeasureSpec;
                int obtainMeasureSpec2;
                if (AndroidViewHolder.this.getChildCount() == 0) {
                    return MeasureScope.layout$default($this$measure_u2d3p2s80s, Constraints.m8584getMinWidthimpl(constraints), Constraints.m8583getMinHeightimpl(constraints), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(Placeable.PlacementScope $this$layout) {
                        }
                    }, 4, null);
                }
                if (Constraints.m8584getMinWidthimpl(constraints) != 0) {
                    AndroidViewHolder.this.getChildAt(0).setMinimumWidth(Constraints.m8584getMinWidthimpl(constraints));
                }
                if (Constraints.m8583getMinHeightimpl(constraints) != 0) {
                    AndroidViewHolder.this.getChildAt(0).setMinimumHeight(Constraints.m8583getMinHeightimpl(constraints));
                }
                AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                AndroidViewHolder androidViewHolder3 = AndroidViewHolder.this;
                int m8584getMinWidthimpl = Constraints.m8584getMinWidthimpl(constraints);
                int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(constraints);
                ViewGroup.LayoutParams layoutParams = AndroidViewHolder.this.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                obtainMeasureSpec = androidViewHolder3.obtainMeasureSpec(m8584getMinWidthimpl, m8582getMaxWidthimpl, layoutParams.width);
                AndroidViewHolder androidViewHolder4 = AndroidViewHolder.this;
                int m8583getMinHeightimpl = Constraints.m8583getMinHeightimpl(constraints);
                int m8581getMaxHeightimpl = Constraints.m8581getMaxHeightimpl(constraints);
                ViewGroup.LayoutParams layoutParams2 = AndroidViewHolder.this.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2);
                obtainMeasureSpec2 = androidViewHolder4.obtainMeasureSpec(m8583getMinHeightimpl, m8581getMaxHeightimpl, layoutParams2.height);
                androidViewHolder2.measure(obtainMeasureSpec, obtainMeasureSpec2);
                int measuredWidth = AndroidViewHolder.this.getMeasuredWidth();
                int measuredHeight = AndroidViewHolder.this.getMeasuredHeight();
                final AndroidViewHolder androidViewHolder5 = AndroidViewHolder.this;
                final LayoutNode layoutNode2 = layoutNode;
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, measuredWidth, measuredHeight, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$2
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Placeable.PlacementScope $this$layout) {
                        AndroidViewHolder_androidKt.layoutAccordingTo(AndroidViewHolder.this, layoutNode2);
                    }
                }, 4, null);
            }

            @Override // androidx.compose.p000ui.layout.MeasurePolicy
            public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
                return intrinsicWidth(height);
            }

            @Override // androidx.compose.p000ui.layout.MeasurePolicy
            public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
                return intrinsicWidth(height);
            }

            private final int intrinsicWidth(int height) {
                int obtainMeasureSpec;
                AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder3 = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = AndroidViewHolder.this.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                obtainMeasureSpec = androidViewHolder3.obtainMeasureSpec(0, height, layoutParams.height);
                androidViewHolder2.measure(makeMeasureSpec, obtainMeasureSpec);
                return AndroidViewHolder.this.getMeasuredWidth();
            }

            @Override // androidx.compose.p000ui.layout.MeasurePolicy
            public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
                return intrinsicHeight(width);
            }

            @Override // androidx.compose.p000ui.layout.MeasurePolicy
            public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
                return intrinsicHeight(width);
            }

            private final int intrinsicHeight(int width) {
                int obtainMeasureSpec;
                AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                AndroidViewHolder androidViewHolder3 = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = AndroidViewHolder.this.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                obtainMeasureSpec = androidViewHolder3.obtainMeasureSpec(0, width, layoutParams.width);
                androidViewHolder2.measure(obtainMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
                return AndroidViewHolder.this.getMeasuredHeight();
            }
        });
        this.layoutNode = layoutNode;
    }

    /* renamed from: getInteropView, reason: from getter */
    public final View getView() {
        return this.view;
    }

    public final Function0<Unit> getUpdate() {
        return this.update;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setUpdate(Function0<Unit> function0) {
        this.update = function0;
        this.hasUpdateBlock = true;
        this.runUpdate.invoke();
    }

    public final Function0<Unit> getReset() {
        return this.reset;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setReset(Function0<Unit> function0) {
        this.reset = function0;
    }

    public final Function0<Unit> getRelease() {
        return this.release;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setRelease(Function0<Unit> function0) {
        this.release = function0;
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    public final void setModifier(Modifier value) {
        if (value != this.modifier) {
            this.modifier = value;
            Function1<? super Modifier, Unit> function1 = this.onModifierChanged;
            if (function1 != null) {
                function1.invoke(value);
            }
        }
    }

    public final Function1<Modifier, Unit> getOnModifierChanged$ui_release() {
        return this.onModifierChanged;
    }

    public final void setOnModifierChanged$ui_release(Function1<? super Modifier, Unit> function1) {
        this.onModifierChanged = function1;
    }

    public final Density getDensity() {
        return this.density;
    }

    public final void setDensity(Density value) {
        if (value != this.density) {
            this.density = value;
            Function1<? super Density, Unit> function1 = this.onDensityChanged;
            if (function1 != null) {
                function1.invoke(value);
            }
        }
    }

    public final Function1<Density, Unit> getOnDensityChanged$ui_release() {
        return this.onDensityChanged;
    }

    public final void setOnDensityChanged$ui_release(Function1<? super Density, Unit> function1) {
        this.onDensityChanged = function1;
    }

    public final LifecycleOwner getLifecycleOwner() {
        return this.lifecycleOwner;
    }

    public final void setLifecycleOwner(LifecycleOwner value) {
        if (value != this.lifecycleOwner) {
            this.lifecycleOwner = value;
            ViewTreeLifecycleOwner.set(this, value);
        }
    }

    public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
        return this.savedStateRegistryOwner;
    }

    public final void setSavedStateRegistryOwner(SavedStateRegistryOwner value) {
        if (value != this.savedStateRegistryOwner) {
            this.savedStateRegistryOwner = value;
            ViewTreeSavedStateRegistryOwner.set(this, value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver getSnapshotObserver() {
        boolean value$iv = isAttachedToWindow();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.owner.getSnapshotObserver();
    }

    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.onRequestDisallowInterceptTouchEvent;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function1<? super Boolean, Unit> function1) {
        this.onRequestDisallowInterceptTouchEvent = function1;
    }

    @Override // androidx.compose.p000ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onReuse() {
        if (this.view.getParent() != this) {
            addView(this.view);
        } else {
            this.reset.invoke();
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onDeactivate() {
        this.reset.invoke();
        removeAllViewsInLayout();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onRelease() {
        this.release.invoke();
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
            return;
        }
        if (this.view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        this.view.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(this.view.getMeasuredWidth(), this.view.getMeasuredHeight());
        this.lastWidthMeasureSpec = widthMeasureSpec;
        this.lastHeightMeasureSpec = heightMeasureSpec;
    }

    public final void remeasure() {
        if (this.lastWidthMeasureSpec == Integer.MIN_VALUE || this.lastHeightMeasureSpec == Integer.MIN_VALUE) {
            return;
        }
        measure(this.lastWidthMeasureSpec, this.lastHeightMeasureSpec);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        this.view.layout(0, 0, r - l, b - t);
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        if (layoutParams != null) {
            return layoutParams;
        }
        return new ViewGroup.LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        Function1<? super Boolean, Unit> function1 = this.onRequestDisallowInterceptTouchEvent;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(disallowIntercept));
        }
        super.requestDisallowInterceptTouchEvent(disallowIntercept);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.runUpdate.invoke();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().clear$ui_release(this);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] location, Rect dirty) {
        super.invalidateChildInParent(location, dirty);
        invalidateOrDefer();
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View child, View target) {
        super.onDescendantInvalidated(child, target);
        invalidateOrDefer();
    }

    public final void invalidateOrDefer() {
        if (this.isDrawing) {
            View view = this.view;
            final Function0<Unit> function0 = this.runInvalidate;
            view.postOnAnimation(new Runnable() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
            return;
        }
        this.layoutNode.invalidateLayer$ui_release();
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.location);
        region.op(this.location[0], this.location[1], this.location[0] + getWidth(), this.location[1] + getHeight(), Region.Op.DIFFERENCE);
        return true;
    }

    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int obtainMeasureSpec(int min, int max, int preferred) {
        if (preferred >= 0 || min == max) {
            return View.MeasureSpec.makeMeasureSpec(RangesKt.coerceIn(preferred, min, max), 1073741824);
        }
        if (preferred == -2 && max != Integer.MAX_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE);
        }
        if (preferred == -1 && max != Integer.MAX_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View child, View target, int axes, int type) {
        return ((axes & 2) == 0 && (axes & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.nestedScrollingParentHelper.getNestedScrollAxes();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View child, View target, int axes, int type) {
        this.nestedScrollingParentHelper.onNestedScrollAccepted(child, target, axes, type);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View target, int type) {
        this.nestedScrollingParentHelper.onStopNestedScroll(target, type);
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type, int[] consumed) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.dispatcher;
            float x$iv = AndroidViewHolder_androidKt.access$toComposeOffset(dxConsumed);
            float y$iv = AndroidViewHolder_androidKt.access$toComposeOffset(dyConsumed);
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            float x$iv2 = AndroidViewHolder_androidKt.access$toComposeOffset(dxUnconsumed);
            float y$iv2 = AndroidViewHolder_androidKt.access$toComposeOffset(dyUnconsumed);
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
            long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
            int $i$f$Offset = AndroidViewHolder_androidKt.access$toNestedScrollSource(type);
            long consumedByParent = nestedScrollDispatcher.m7050dispatchPostScrollDzOQY0M(m5633constructorimpl, m5633constructorimpl2, $i$f$Offset);
            int bits$iv$iv$iv = (int) (consumedByParent >> 32);
            consumed[0] = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv));
            int bits$iv$iv$iv2 = (int) (consumedByParent & 4294967295L);
            consumed[1] = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv2));
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.dispatcher;
            float x$iv = AndroidViewHolder_androidKt.access$toComposeOffset(dxConsumed);
            float y$iv = AndroidViewHolder_androidKt.access$toComposeOffset(dyConsumed);
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            float x$iv2 = AndroidViewHolder_androidKt.access$toComposeOffset(dxUnconsumed);
            float y$iv2 = AndroidViewHolder_androidKt.access$toComposeOffset(dyUnconsumed);
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
            long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2));
            int $i$f$Offset = AndroidViewHolder_androidKt.access$toNestedScrollSource(type);
            nestedScrollDispatcher.m7050dispatchPostScrollDzOQY0M(m5633constructorimpl, m5633constructorimpl2, $i$f$Offset);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View target, int dx, int dy, int[] consumed, int type) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.dispatcher;
            float x$iv = AndroidViewHolder_androidKt.access$toComposeOffset(dx);
            float y$iv = AndroidViewHolder_androidKt.access$toComposeOffset(dy);
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            int $i$f$Offset = AndroidViewHolder_androidKt.access$toNestedScrollSource(type);
            long consumedByParent = nestedScrollDispatcher.m7052dispatchPreScrollOzD1aCk(m5633constructorimpl, $i$f$Offset);
            int bits$iv$iv$iv = (int) (consumedByParent >> 32);
            consumed[0] = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv));
            int bits$iv$iv$iv2 = (int) (consumedByParent & 4294967295L);
            consumed[1] = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv2));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View target, float velocityX, float velocityY, boolean consumed) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        long viewVelocity = VelocityKt.Velocity(AndroidViewHolder_androidKt.access$toComposeVelocity(velocityX), AndroidViewHolder_androidKt.access$toComposeVelocity(velocityY));
        BuildersKt__Builders_commonKt.launch$default(this.dispatcher.getCoroutineScope(), null, null, new AndroidViewHolder$onNestedFling$1(consumed, this, viewVelocity, null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View target, float velocityX, float velocityY) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        long toBeConsumed = VelocityKt.Velocity(AndroidViewHolder_androidKt.access$toComposeVelocity(velocityX), AndroidViewHolder_androidKt.access$toComposeVelocity(velocityY));
        BuildersKt__Builders_commonKt.launch$default(this.dispatcher.getCoroutineScope(), null, null, new AndroidViewHolder$onNestedPreFling$1(this, toBeConsumed, null), 3, null);
        return false;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.view.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v, WindowInsetsCompat insets) {
        this.insets = new WindowInsetsCompat(insets);
        return insetToLayoutPosition(insets);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WindowInsetsCompat insetToLayoutPosition(WindowInsetsCompat insets) {
        if (!insets.hasInsets()) {
            return insets;
        }
        NodeCoordinator coordinates$iv = this.layoutNode.getInnerCoordinator$ui_release();
        if (!coordinates$iv.isAttached()) {
            return insets;
        }
        long topLeft$iv = IntOffsetKt.m8774roundk4lQ0M(LayoutCoordinatesKt.positionInRoot(coordinates$iv));
        int $this$fastCoerceAtLeast$iv$iv = IntOffset.m8757getXimpl(topLeft$iv);
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        int $this$fastCoerceAtLeast$iv$iv2 = IntOffset.m8758getYimpl(topLeft$iv);
        if ($this$fastCoerceAtLeast$iv$iv2 < 0) {
            $this$fastCoerceAtLeast$iv$iv2 = 0;
        }
        long value$iv$iv$iv$iv = LayoutCoordinatesKt.findRootCoordinates(coordinates$iv).mo7311getSizeYbymL2g();
        int rootWidth$iv = (int) (value$iv$iv$iv$iv >> 32);
        int rootHeight$iv = (int) (value$iv$iv$iv$iv & 4294967295L);
        long value$iv$iv$iv$iv2 = coordinates$iv.mo7311getSizeYbymL2g();
        int width$iv = (int) (value$iv$iv$iv$iv2 >> 32);
        int height$iv = (int) (value$iv$iv$iv$iv2 & 4294967295L);
        float x$iv$iv = width$iv;
        float y$iv$iv = height$iv;
        long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
        long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
        long bottomRight$iv = IntOffsetKt.m8774roundk4lQ0M(coordinates$iv.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (v2$iv$iv$iv & 4294967295L))));
        int $this$fastCoerceAtLeast$iv$iv3 = rootWidth$iv - IntOffset.m8757getXimpl(bottomRight$iv);
        if ($this$fastCoerceAtLeast$iv$iv3 < 0) {
            $this$fastCoerceAtLeast$iv$iv3 = 0;
        }
        int $this$fastCoerceAtLeast$iv$iv4 = rootHeight$iv - IntOffset.m8758getYimpl(bottomRight$iv);
        if ($this$fastCoerceAtLeast$iv$iv4 < 0) {
            $this$fastCoerceAtLeast$iv$iv4 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv == 0 && $this$fastCoerceAtLeast$iv$iv2 == 0 && $this$fastCoerceAtLeast$iv$iv3 == 0 && $this$fastCoerceAtLeast$iv$iv4 == 0) {
            return insets;
        }
        int l = $this$fastCoerceAtLeast$iv$iv;
        int t = $this$fastCoerceAtLeast$iv$iv2;
        int b = $this$fastCoerceAtLeast$iv$iv4;
        int r = $this$fastCoerceAtLeast$iv$iv3;
        return insets.inset(l, t, r, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WindowInsetsAnimationCompat.BoundsCompat insetBounds(WindowInsetsAnimationCompat.BoundsCompat bounds) {
        NodeCoordinator coordinates$iv = this.layoutNode.getInnerCoordinator$ui_release();
        if (!coordinates$iv.isAttached()) {
            return bounds;
        }
        long topLeft$iv = IntOffsetKt.m8774roundk4lQ0M(LayoutCoordinatesKt.positionInRoot(coordinates$iv));
        int $this$fastCoerceAtLeast$iv$iv = IntOffset.m8757getXimpl(topLeft$iv);
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        int $this$fastCoerceAtLeast$iv$iv2 = IntOffset.m8758getYimpl(topLeft$iv);
        if ($this$fastCoerceAtLeast$iv$iv2 < 0) {
            $this$fastCoerceAtLeast$iv$iv2 = 0;
        }
        long value$iv$iv$iv$iv = LayoutCoordinatesKt.findRootCoordinates(coordinates$iv).mo7311getSizeYbymL2g();
        int rootWidth$iv = (int) (value$iv$iv$iv$iv >> 32);
        int rootHeight$iv = (int) (value$iv$iv$iv$iv & 4294967295L);
        long value$iv$iv$iv$iv2 = coordinates$iv.mo7311getSizeYbymL2g();
        int width$iv = (int) (value$iv$iv$iv$iv2 >> 32);
        int height$iv = (int) (value$iv$iv$iv$iv2 & 4294967295L);
        float x$iv$iv = width$iv;
        float y$iv$iv = height$iv;
        long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
        long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
        long bottomRight$iv = IntOffsetKt.m8774roundk4lQ0M(coordinates$iv.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (v2$iv$iv$iv & 4294967295L))));
        int $this$fastCoerceAtLeast$iv$iv3 = rootWidth$iv - IntOffset.m8757getXimpl(bottomRight$iv);
        if ($this$fastCoerceAtLeast$iv$iv3 < 0) {
            $this$fastCoerceAtLeast$iv$iv3 = 0;
        }
        int $this$fastCoerceAtLeast$iv$iv4 = rootHeight$iv - IntOffset.m8758getYimpl(bottomRight$iv);
        if ($this$fastCoerceAtLeast$iv$iv4 < 0) {
            $this$fastCoerceAtLeast$iv$iv4 = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv == 0 && $this$fastCoerceAtLeast$iv$iv2 == 0 && $this$fastCoerceAtLeast$iv$iv3 == 0 && $this$fastCoerceAtLeast$iv$iv4 == 0) {
            return bounds;
        }
        int l = $this$fastCoerceAtLeast$iv$iv;
        int t = $this$fastCoerceAtLeast$iv$iv2;
        int b = $this$fastCoerceAtLeast$iv$iv4;
        int r = $this$fastCoerceAtLeast$iv$iv3;
        return new WindowInsetsAnimationCompat.BoundsCompat(inset(bounds.getLowerBound(), l, t, r, b), inset(bounds.getUpperBound(), l, t, r, b));
    }

    private final <T> T insetValue(T value, Function4<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> block) {
        NodeCoordinator coordinates = this.layoutNode.getInnerCoordinator$ui_release();
        if (!coordinates.isAttached()) {
            return value;
        }
        long topLeft = IntOffsetKt.m8774roundk4lQ0M(LayoutCoordinatesKt.positionInRoot(coordinates));
        int $this$fastCoerceAtLeast$iv = IntOffset.m8757getXimpl(topLeft);
        if ($this$fastCoerceAtLeast$iv < 0) {
            $this$fastCoerceAtLeast$iv = 0;
        }
        int $this$fastCoerceAtLeast$iv2 = IntOffset.m8758getYimpl(topLeft);
        if ($this$fastCoerceAtLeast$iv2 < 0) {
            $this$fastCoerceAtLeast$iv2 = 0;
        }
        long value$iv$iv$iv = LayoutCoordinatesKt.findRootCoordinates(coordinates).mo7311getSizeYbymL2g();
        int rootWidth = (int) (value$iv$iv$iv >> 32);
        int rootHeight = (int) (value$iv$iv$iv & 4294967295L);
        long value$iv$iv$iv2 = coordinates.mo7311getSizeYbymL2g();
        int width = (int) (value$iv$iv$iv2 >> 32);
        int height = (int) (value$iv$iv$iv2 & 4294967295L);
        float x$iv = width;
        float y$iv = height;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long bottomRight = IntOffsetKt.m8774roundk4lQ0M(coordinates.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L))));
        int $this$fastCoerceAtLeast$iv3 = rootWidth - IntOffset.m8757getXimpl(bottomRight);
        if ($this$fastCoerceAtLeast$iv3 < 0) {
            $this$fastCoerceAtLeast$iv3 = 0;
        }
        int $this$fastCoerceAtLeast$iv4 = rootHeight - IntOffset.m8758getYimpl(bottomRight);
        if ($this$fastCoerceAtLeast$iv4 < 0) {
            $this$fastCoerceAtLeast$iv4 = 0;
        }
        return ($this$fastCoerceAtLeast$iv == 0 && $this$fastCoerceAtLeast$iv2 == 0 && $this$fastCoerceAtLeast$iv3 == 0 && $this$fastCoerceAtLeast$iv4 == 0) ? value : block.invoke(Integer.valueOf($this$fastCoerceAtLeast$iv), Integer.valueOf($this$fastCoerceAtLeast$iv2), Integer.valueOf($this$fastCoerceAtLeast$iv3), Integer.valueOf($this$fastCoerceAtLeast$iv4));
    }

    private final Insets inset(Insets $this$inset, int left, int top, int right, int bottom) {
        int $this$fastCoerceAtLeast$iv = $this$inset.left - left;
        if ($this$fastCoerceAtLeast$iv < 0) {
            $this$fastCoerceAtLeast$iv = 0;
        }
        int minimumValue$iv = $this$inset.top;
        int $this$fastCoerceAtLeast$iv2 = minimumValue$iv - top;
        if ($this$fastCoerceAtLeast$iv2 < 0) {
            $this$fastCoerceAtLeast$iv2 = 0;
        }
        int minimumValue$iv2 = $this$inset.right;
        int $this$fastCoerceAtLeast$iv3 = minimumValue$iv2 - right;
        if ($this$fastCoerceAtLeast$iv3 < 0) {
            $this$fastCoerceAtLeast$iv3 = 0;
        }
        int minimumValue$iv3 = $this$inset.bottom;
        int $this$fastCoerceAtLeast$iv4 = minimumValue$iv3 - bottom;
        if ($this$fastCoerceAtLeast$iv4 < 0) {
            $this$fastCoerceAtLeast$iv4 = 0;
        }
        return Insets.m67of($this$fastCoerceAtLeast$iv, $this$fastCoerceAtLeast$iv2, $this$fastCoerceAtLeast$iv3, $this$fastCoerceAtLeast$iv4);
    }
}
