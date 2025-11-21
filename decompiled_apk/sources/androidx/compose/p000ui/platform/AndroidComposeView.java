package androidx.compose.p000ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.autofill.HintConstants;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.SessionMutex;
import androidx.compose.p000ui.autofill.AndroidAutofill;
import androidx.compose.p000ui.autofill.AndroidAutofillManager;
import androidx.compose.p000ui.autofill.AndroidAutofill_androidKt;
import androidx.compose.p000ui.autofill.Autofill;
import androidx.compose.p000ui.autofill.AutofillCallback;
import androidx.compose.p000ui.autofill.AutofillTree;
import androidx.compose.p000ui.autofill.PlatformAutofillManagerImpl;
import androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.p000ui.draganddrop.AndroidDragAndDropManager;
import androidx.compose.p000ui.draganddrop.ComposeDragShadowBuilder;
import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.focus.FocusDirection;
import androidx.compose.p000ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.p000ui.focus.FocusOwner;
import androidx.compose.p000ui.focus.FocusOwnerImpl;
import androidx.compose.p000ui.focus.FocusOwnerImplKt;
import androidx.compose.p000ui.focus.FocusTargetNode;
import androidx.compose.p000ui.focus.PlatformFocusOwner;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.AndroidGraphicsContext_androidKt;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.PlatformHapticFeedback;
import androidx.compose.p000ui.input.InputMode;
import androidx.compose.p000ui.input.InputModeManager;
import androidx.compose.p000ui.input.InputModeManagerImpl;
import androidx.compose.p000ui.input.indirect.AndroidIndirectTouchEvent;
import androidx.compose.p000ui.input.indirect.AndroidIndirectTouchEvent_androidKt;
import androidx.compose.p000ui.input.indirect.IndirectTouchEvent;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.p000ui.input.pointer.MotionEventAdapter;
import androidx.compose.p000ui.input.pointer.PointerIcon;
import androidx.compose.p000ui.input.pointer.PointerIconService;
import androidx.compose.p000ui.input.pointer.PointerInputEvent;
import androidx.compose.p000ui.input.pointer.PointerInputEventProcessor;
import androidx.compose.p000ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.input.rotary.RotaryInputModifierKt;
import androidx.compose.p000ui.input.rotary.RotaryScrollEvent;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.InsetsListener;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.PlaceableKt;
import androidx.compose.p000ui.layout.RootMeasurePolicy;
import androidx.compose.p000ui.layout.WindowInsetsRulers_androidKt;
import androidx.compose.p000ui.modifier.ModifierLocalManager;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.LayoutNodeDrawScope;
import androidx.compose.p000ui.node.MeasureAndLayoutDelegate;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.OutOfFrameExecutor;
import androidx.compose.p000ui.node.OwnedLayer;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.node.OwnerSnapshotObserver;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.node.RootForTest;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.p000ui.scrollcapture.ScrollCapture;
import androidx.compose.p000ui.semantics.EmptySemanticsElement;
import androidx.compose.p000ui.semantics.EmptySemanticsModifier;
import androidx.compose.p000ui.semantics.SemanticsOwner;
import androidx.compose.p000ui.spatial.RectManager;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontFamilyResolver_androidKt;
import androidx.compose.p000ui.text.input.TextInputService;
import androidx.compose.p000ui.text.input.TextInputServiceAndroid;
import androidx.compose.p000ui.unit.AndroidDensity_androidKt;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.viewinterop.AndroidViewHolder;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.core.app.NotificationCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000ó\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018*\u0003-Ã\u0002\b\u0001\u0018\u0000 Ñ\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004Ñ\u0004Ò\u0004B\u0017\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u00103\u001a\u000204H\u0016J\u0017\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020GH\u0016¢\u0006\u0004\bH\u0010IJ\n\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010N\u001a\u0004\u0018\u00010\u00182\u0006\u0010O\u001a\u000204H\u0002JA\u0010\u0085\u0002\u001a\u00030\u0086\u00022.\u0010\u0087\u0002\u001a)\b\u0001\u0012\u0005\u0012\u00030\u0089\u0002\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0086\u00020\u008a\u0002\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u00020\u0088\u0002¢\u0006\u0003\b\u008c\u0002H\u0096@¢\u0006\u0003\u0010\u008d\u0002J\u0014\u0010Ì\u0002\u001a\u00030\u0098\u00012\b\u0010Í\u0002\u001a\u00030Î\u0002H\u0016J\u0014\u0010Ï\u0002\u001a\u00030\u0098\u00012\b\u0010Ð\u0002\u001a\u00030Ñ\u0002H\u0016J/\u0010Ö\u0002\u001a\u00030\u0098\u00012\b\u0010×\u0002\u001a\u00030Î\u00022\b\u0010Ø\u0002\u001a\u00030Ù\u00022\u000f\u0010Ú\u0002\u001a\n\u0012\u0005\u0012\u00030Ü\u00020Û\u0002H\u0016J\u0014\u0010Ý\u0002\u001a\u00030\u0098\u00012\b\u0010Þ\u0002\u001a\u00030ß\u0002H\u0016J\u001e\u0010à\u0002\u001a\u0004\u0018\u00010\u00182\t\u0010á\u0002\u001a\u0004\u0018\u00010\u00182\u0006\u0010O\u001a\u000204H\u0016J\u001d\u0010â\u0002\u001a\u00020\u00122\u0006\u0010O\u001a\u0002042\n\u0010ã\u0002\u001a\u0005\u0018\u00010Î\u0002H\u0016J$\u0010ä\u0002\u001a\u00020\u00122\b\u0010F\u001a\u0004\u0018\u00010G2\t\u0010ã\u0002\u001a\u0004\u0018\u00010KH\u0016¢\u0006\u0003\bå\u0002J\n\u0010æ\u0002\u001a\u00030\u0098\u0001H\u0016J'\u0010ç\u0002\u001a\u00030\u0098\u00012\u0007\u0010è\u0002\u001a\u00020\u00122\u0006\u0010O\u001a\u0002042\n\u0010ã\u0002\u001a\u0005\u0018\u00010Î\u0002H\u0014J\u0013\u0010é\u0002\u001a\u00030\u0098\u00012\u0007\u0010ê\u0002\u001a\u00020\u0012H\u0016J\u001c\u0010ë\u0002\u001a\u00020\u00122\b\u0010ì\u0002\u001a\u00030í\u0002H\u0016¢\u0006\u0006\bî\u0002\u0010ï\u0002J\u0013\u0010ð\u0002\u001a\u00020\u00122\b\u0010ñ\u0002\u001a\u00030ò\u0002H\u0016J\u0013\u0010ó\u0002\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030õ\u0002H\u0016J\u0013\u0010ö\u0002\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030õ\u0002H\u0016J\u0013\u0010÷\u0002\u001a\u00030\u0098\u00012\u0007\u0010ø\u0002\u001a\u00020\u0012H\u0016J\u0014\u0010ù\u0002\u001a\u00030\u0098\u00012\b\u0010ú\u0002\u001a\u00030Ê\u0001H\u0016J\u0013\u0010û\u0002\u001a\u00030\u0098\u00012\u0007\u0010ü\u0002\u001a\u00020\\H\u0016J\u0013\u0010ý\u0002\u001a\u00030\u0098\u00012\u0007\u0010ü\u0002\u001a\u00020\\H\u0016J\u0013\u0010þ\u0002\u001a\u00030\u0098\u00012\u0007\u0010ü\u0002\u001a\u00020\\H\u0016J\u0013\u0010ÿ\u0002\u001a\u00030\u0098\u00012\u0007\u0010ü\u0002\u001a\u00020\\H\u0016J\b\u0010\u0080\u0003\u001a\u00030\u0098\u0001J\n\u0010\u0081\u0003\u001a\u00030\u0098\u0001H\u0016J\u001b\u0010\u0082\u0003\u001a\u00030\u0098\u00012\u000f\u0010\u0083\u0003\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010¾\u0002H\u0016JD\u0010\u0084\u0003\u001a\u00020\u00122\b\u0010\u0085\u0003\u001a\u00030\u0086\u00032\b\u0010\u0087\u0003\u001a\u00030\u0088\u00032\u001c\u0010\u0089\u0003\u001a\u0017\u0012\u0005\u0012\u00030\u008a\u0003\u0012\u0005\u0012\u00030\u0098\u00010\u0096\u0001¢\u0006\u0003\b\u008c\u0002H\u0002¢\u0006\u0006\b\u008b\u0003\u0010\u008c\u0003J\u0013\u0010\u008d\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u008e\u0003\u001a\u00020\u0001H\u0002J'\u0010\u008f\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u0090\u0003\u001a\u0002042\b\u0010\u0091\u0003\u001a\u00030\u0092\u00032\b\u0010\u0093\u0003\u001a\u00030\u0094\u0003H\u0002J\u0015\u0010\u0095\u0003\u001a\u00030\u0098\u00012\t\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u0018H\u0016J\u001e\u0010\u0095\u0003\u001a\u00030\u0098\u00012\t\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u0097\u0003\u001a\u000204H\u0016J'\u0010\u0095\u0003\u001a\u00030\u0098\u00012\t\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u0098\u0003\u001a\u0002042\u0007\u0010\u0099\u0003\u001a\u000204H\u0016J!\u0010\u0095\u0003\u001a\u00030\u0098\u00012\t\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u00182\n\u0010\u009a\u0003\u001a\u0005\u0018\u00010\u009b\u0003H\u0016J*\u0010\u0095\u0003\u001a\u00030\u0098\u00012\t\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u0097\u0003\u001a\u0002042\n\u0010\u009a\u0003\u001a\u0005\u0018\u00010\u009b\u0003H\u0016J\u001a\u0010\u009c\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u0017\u001a\u00030\u009d\u00032\u0007\u0010\u009e\u0003\u001a\u00020\\J\u0011\u0010\u009f\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u0017\u001a\u00030\u009d\u0003J\u001b\u0010 \u0003\u001a\u00030\u0098\u00012\u0007\u0010\u0017\u001a\u00030\u009d\u00032\b\u0010¡\u0003\u001a\u00030¢\u0003J\u0017\u0010£\u0003\u001a\u00030\u0098\u00012\u000b\b\u0002\u0010¤\u0003\u001a\u0004\u0018\u00010\\H\u0002J\r\u0010¥\u0003\u001a\u00020\u0012*\u00020\\H\u0002J\u0013\u0010¦\u0003\u001a\u00030\u0098\u00012\u0007\u0010§\u0003\u001a\u00020\u0012H\u0016J&\u0010¦\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\2\b\u0010¨\u0003\u001a\u00030Å\u0001H\u0016¢\u0006\u0006\b©\u0003\u0010ª\u0003J\n\u0010«\u0003\u001a\u00030\u0098\u0001H\u0002J\u001c\u0010¬\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\2\u0007\u0010\u00ad\u0003\u001a\u00020\u0012H\u0016J.\u0010®\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\2\u0007\u0010\u00ad\u0003\u001a\u00020\u00122\u0007\u0010¯\u0003\u001a\u00020\u00122\u0007\u0010£\u0003\u001a\u00020\u0012H\u0016J%\u0010°\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\2\u0007\u0010\u00ad\u0003\u001a\u00020\u00122\u0007\u0010¯\u0003\u001a\u00020\u0012H\u0016J\u0013\u0010±\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\H\u0016J\n\u0010²\u0003\u001a\u00030\u0098\u0001H\u0016J\u0015\u0010³\u0003\u001a\u00030\u0098\u00012\t\u0010´\u0003\u001a\u0004\u0018\u00010nH\u0016J\u001c\u0010µ\u0003\u001a\u00030\u0098\u00012\u0007\u0010¶\u0003\u001a\u0002042\u0007\u0010·\u0003\u001a\u000204H\u0014J\u0018\u0010¸\u0003\u001a\u000204*\u00030¹\u0003H\u0082\n¢\u0006\u0006\bº\u0003\u0010»\u0003J\u0018\u0010¼\u0003\u001a\u000204*\u00030¹\u0003H\u0082\n¢\u0006\u0006\b½\u0003\u0010»\u0003J%\u0010¾\u0003\u001a\u00030¹\u00032\u0007\u0010¿\u0003\u001a\u0002042\u0007\u0010À\u0003\u001a\u000204H\u0002¢\u0006\u0006\bÁ\u0003\u0010Â\u0003J\u001c\u0010Ã\u0003\u001a\u00030¹\u00032\u0007\u0010Ä\u0003\u001a\u000204H\u0002¢\u0006\u0006\bÅ\u0003\u0010Æ\u0003J7\u0010Ç\u0003\u001a\u00030\u0098\u00012\u0007\u0010È\u0003\u001a\u00020\u00122\u0007\u0010É\u0003\u001a\u0002042\u0007\u0010Ê\u0003\u001a\u0002042\u0007\u0010Ë\u0003\u001a\u0002042\u0007\u0010À\u0003\u001a\u000204H\u0014J\n\u0010Í\u0003\u001a\u00030\u0098\u0001H\u0002J\u0014\u0010Î\u0003\u001a\u00030\u0098\u00012\b\u0010¡\u0003\u001a\u00030¢\u0003H\u0014Jl\u0010Ï\u0003\u001a\u00030\u008d\u00012C\u0010Ð\u0003\u001a>\u0012\u0017\u0012\u00150Ñ\u0003¢\u0006\u000f\bÒ\u0003\u0012\n\bÓ\u0003\u0012\u0005\b\b(¡\u0003\u0012\u0019\u0012\u0017\u0018\u00010Ô\u0003¢\u0006\u000f\bÒ\u0003\u0012\n\bÓ\u0003\u0012\u0005\b\b(Õ\u0003\u0012\u0005\u0012\u00030\u0098\u00010\u0088\u00022\u000f\u0010Ö\u0003\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010¾\u00022\n\u0010×\u0003\u001a\u0005\u0018\u00010Ô\u0003H\u0016J\u0019\u0010Ø\u0003\u001a\u00020\u00122\b\u0010Ù\u0003\u001a\u00030\u008d\u0001H\u0000¢\u0006\u0003\bÚ\u0003J\n\u0010Û\u0003\u001a\u00030\u0098\u0001H\u0016J\u0013\u0010Ü\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\H\u0016J\u0013\u0010Ý\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\H\u0016J\u001c\u0010Þ\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\2\u0007\u0010ß\u0003\u001a\u000204H\u0016J\u001c\u0010à\u0003\u001a\u00030\u0098\u00012\u0007\u0010\u009e\u0003\u001a\u00020\\2\u0007\u0010ß\u0003\u001a\u000204H\u0016J\u0017\u0010á\u0003\u001a\u00030\u0098\u00012\u000b\u0010\u0017\u001a\u00070\u0018j\u0003`â\u0003H\u0016J\u0014\u0010ã\u0003\u001a\u00030\u0098\u00012\b\u0010\u0083\u0003\u001a\u00030ä\u0003H\u0016J\u0014\u0010å\u0003\u001a\u00030\u0098\u00012\b\u0010¡\u0003\u001a\u00030¢\u0003H\u0014J#\u0010æ\u0003\u001a\u00030\u0098\u00012\b\u0010Ù\u0003\u001a\u00030\u008d\u00012\u0007\u0010ç\u0003\u001a\u00020\u0012H\u0000¢\u0006\u0003\bè\u0003J \u0010é\u0003\u001a\u00030\u0098\u00012\u0016\u0010ê\u0003\u001a\u0011\u0012\u0005\u0012\u00030à\u0001\u0012\u0005\u0012\u00030\u0098\u00010\u0096\u0001J\u0011\u0010ë\u0003\u001a\u00030\u0098\u0001H\u0086@¢\u0006\u0003\u0010ì\u0003J\u0011\u0010í\u0003\u001a\u00030\u0098\u0001H\u0086@¢\u0006\u0003\u0010ì\u0003J\u0013\u0010î\u0003\u001a\u00030\u0098\u00012\u0007\u0010ü\u0002\u001a\u00020\\H\u0002J\u0013\u0010ï\u0003\u001a\u00030\u0098\u00012\u0007\u0010ü\u0002\u001a\u00020\\H\u0002J\n\u0010ð\u0003\u001a\u00030\u0098\u0001H\u0016J\n\u0010ñ\u0003\u001a\u00030\u0098\u0001H\u0014J\n\u0010ò\u0003\u001a\u00030\u0098\u0001H\u0014J\u001f\u0010ó\u0003\u001a\u00030\u0098\u00012\n\u0010Ð\u0002\u001a\u0005\u0018\u00010Ñ\u00022\u0007\u0010ô\u0003\u001a\u000204H\u0016J\u001b\u0010£\u0001\u001a\u00030\u0098\u00012\u000f\u0010õ\u0003\u001a\n\u0012\u0005\u0012\u00030÷\u00030ö\u0003H\u0016J1\u0010ø\u0003\u001a\u00030\u0098\u00012\b\u0010ù\u0003\u001a\u00030ú\u00032\b\u0010û\u0003\u001a\u00030Ò\u00012\u0011\u0010ü\u0003\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010ý\u00030Û\u0002H\u0017J\u001d\u0010þ\u0003\u001a\u00030\u0098\u00012\u0011\u0010ÿ\u0003\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00040\u0080\u0004H\u0017J\u0013\u0010\u0082\u0004\u001a\u00020\u00122\b\u0010\u0083\u0004\u001a\u00030¸\u0002H\u0016J\u0013\u0010\u0084\u0004\u001a\u00020\u00122\b\u0010\u0083\u0004\u001a\u00030¸\u0002H\u0016J\u0013\u0010\u0085\u0004\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030¸\u0002H\u0002J\u001d\u0010\u0086\u0004\u001a\u00030\u0087\u00042\b\u0010\u0083\u0004\u001a\u00030¸\u0002H\u0002¢\u0006\u0006\b\u0088\u0004\u0010\u0089\u0004J\u001d\u0010\u008a\u0004\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030¸\u00022\b\u0010\u008b\u0004\u001a\u00030¸\u0002H\u0002J\u0013\u0010\u008c\u0004\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030¸\u0002H\u0002J\u001d\u0010\u008d\u0004\u001a\u00030\u0087\u00042\b\u0010\u0083\u0004\u001a\u00030¸\u0002H\u0002¢\u0006\u0006\b\u008e\u0004\u0010\u0089\u0004J2\u0010\u008f\u0004\u001a\u00030\u0098\u00012\b\u0010\u0083\u0004\u001a\u00030¸\u00022\u0007\u0010\u0090\u0004\u001a\u0002042\b\u0010\u0091\u0004\u001a\u00030Ê\u00012\t\b\u0002\u0010\u0092\u0004\u001a\u00020\u0012H\u0002J\u0011\u0010\u0093\u0004\u001a\u00020\u00122\u0006\u0010O\u001a\u000204H\u0016J\u0011\u0010\u0094\u0004\u001a\u00020\u00122\u0006\u0010O\u001a\u000204H\u0016J\u0013\u0010\u0095\u0004\u001a\u00020\u00122\b\u0010\u0083\u0004\u001a\u00030¸\u0002H\u0002J\u001b\u0010\u0096\u0004\u001a\u00020\u000f2\u0007\u0010\u0097\u0004\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u0098\u0004\u0010\u0099\u0004J\u001d\u0010\u0096\u0004\u001a\u00030\u0098\u00012\b\u0010\u009a\u0004\u001a\u00030Ô\u0001H\u0016¢\u0006\u0006\b\u009b\u0004\u0010\u009c\u0004J\u001b\u0010\u009d\u0004\u001a\u00020\u000f2\u0007\u0010\u009e\u0004\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u009f\u0004\u0010\u0099\u0004J\n\u0010 \u0004\u001a\u00030\u0098\u0001H\u0002J\u0014\u0010 \u0004\u001a\u00030\u0098\u00012\b\u0010\u0083\u0004\u001a\u00030¸\u0002H\u0002J\n\u0010¡\u0004\u001a\u00030\u0098\u0001H\u0002J\n\u0010¢\u0004\u001a\u00030\u0098\u0001H\u0002J\t\u0010£\u0004\u001a\u00020\u0012H\u0016J\u0016\u0010¤\u0004\u001a\u0005\u0018\u00010¥\u00042\b\u0010¦\u0004\u001a\u00030§\u0004H\u0016J\u001b\u0010¨\u0004\u001a\u00020\u000f2\u0007\u0010©\u0004\u001a\u00020\u000fH\u0016¢\u0006\u0006\bª\u0004\u0010\u0099\u0004J\u001b\u0010«\u0004\u001a\u00020\u000f2\u0007\u0010\u0097\u0004\u001a\u00020\u000fH\u0016¢\u0006\u0006\b¬\u0004\u0010\u0099\u0004J\u0014\u0010\u00ad\u0004\u001a\u00030\u0098\u00012\b\u0010®\u0004\u001a\u00030\u0097\u0001H\u0014J\u0013\u0010¯\u0004\u001a\u00030\u0098\u00012\u0007\u0010\u009f\u0002\u001a\u000204H\u0016J\t\u0010°\u0004\u001a\u00020\u0012H\u0002J\u0013\u0010±\u0004\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030¸\u0002H\u0016J\u0013\u0010²\u0004\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030¸\u0002H\u0002J\u0013\u0010³\u0004\u001a\u00020\u00122\b\u0010ô\u0002\u001a\u00030¸\u0002H\u0002J\u001d\u0010´\u0004\u001a\u0004\u0018\u00010\u00182\u0007\u0010µ\u0004\u001a\u0002042\u0007\u0010¶\u0004\u001a\u00020\u0018H\u0002J\u001d\u0010·\u0004\u001a\u00030¸\u00042\b\u0010ô\u0002\u001a\u00030¸\u00022\u0007\u0010¹\u0004\u001a\u000204H\u0017J\u0012\u0010¾\u0004\u001a\u0004\u0018\u00010\u00182\u0007\u0010µ\u0004\u001a\u000204J\t\u0010À\u0004\u001a\u00020\u0012H\u0016J\n\u0010Â\u0004\u001a\u00030\u0098\u0001H\u0016J\n\u0010Ã\u0004\u001a\u00030\u0098\u0001H\u0016J\n\u0010Å\u0004\u001a\u00030\u0098\u0001H\u0016J\n\u0010Æ\u0004\u001a\u00030\u0098\u0001H\u0016J\u001b\u0010Ê\u0004\u001a\u00030\u0098\u00012\u000f\u0010Ë\u0004\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010¾\u0002H\u0016J\u0014\u0010Ì\u0004\u001a\u00030\u0098\u00012\b\u0010Í\u0004\u001a\u00030À\u0002H\u0017J\u001c\u0010Î\u0004\u001a\u00030\u0098\u00012\u0007\u0010Ï\u0004\u001a\u00020\u000fH\u0016¢\u0006\u0006\bÐ\u0004\u0010Ü\u0001R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u000e\u0010$\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R$\u0010\n\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0014\u0010:\u001a\u00020;X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u000e\u0010D\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020MX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u00020TX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0011\u0010W\u001a\u00020X¢\u0006\b\n\u0000\u001a\u0004\bY\u0010ZR\u001a\u0010[\u001a\u00020\\X\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\\0bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bg\u0010hR\u0014\u0010i\u001a\u00020jX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bk\u0010lR\u001c\u0010m\u001a\u0004\u0018\u00010nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bu\u0010vR\u000e\u0010w\u001a\u00020xX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010y\u001a\u00020zX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R\u0017\u0010\u007f\u001a\u00030\u0080\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u008e\u0001\u001a\f\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008c\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u0098\u00010\u0096\u0001X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0012\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u009f\u0001\u001a\u0005\u0018\u00010 \u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001a\u0010£\u0001\u001a\u0005\u0018\u00010¤\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u001a\u0010§\u0001\u001a\u0005\u0018\u00010¨\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b©\u0001\u0010ª\u0001R\u000f\u0010«\u0001\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010¬\u0001\u001a\u00030\u00ad\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010°\u0001\u001a\u00030±\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b²\u0001\u0010³\u0001R\u0018\u0010´\u0001\u001a\u00030µ\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b¶\u0001\u0010·\u0001R'\u0010¸\u0001\u001a\u00020\u00128VX\u0096\u000e¢\u0006\u0018\n\u0000\u0012\u0005\b¹\u0001\u0010^\u001a\u0005\bº\u0001\u0010'\"\u0006\b»\u0001\u0010¼\u0001R\u0012\u0010½\u0001\u001a\u0005\u0018\u00010¾\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010¿\u0001\u001a\u00030¾\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Á\u0001R\u0012\u0010Â\u0001\u001a\u0005\u0018\u00010Ã\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010Ä\u0001\u001a\u0005\u0018\u00010Å\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Æ\u0001\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010Ç\u0001\u001a\u00030È\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010É\u0001\u001a\u00030Ê\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0016\u0010Í\u0001\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÎ\u0001\u0010'R\u0012\u0010Ï\u0001\u001a\u00030Ð\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010Ñ\u0001\u001a\u00030Ò\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010Ó\u0001\u001a\u00030Ô\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010Õ\u0001R\u0013\u0010Ö\u0001\u001a\u00030Ô\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010Õ\u0001R\u0013\u0010×\u0001\u001a\u00030Ô\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010Õ\u0001R+\u0010Ø\u0001\u001a\u00030Ê\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u0019\n\u0000\u0012\u0005\bÙ\u0001\u0010^\u001a\u0006\bÚ\u0001\u0010Ì\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R\u000f\u0010Ý\u0001\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010Þ\u0001\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u000f\u0010ß\u0001\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R7\u0010á\u0001\u001a\u0005\u0018\u00010à\u00012\t\u0010\u001b\u001a\u0005\u0018\u00010à\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bæ\u0001\u0010#\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R#\u0010ç\u0001\u001a\u0005\u0018\u00010à\u00018FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\bé\u0001\u0010ê\u0001\u001a\u0006\bè\u0001\u0010ã\u0001R \u0010ë\u0001\u001a\u0013\u0012\u0005\u0012\u00030à\u0001\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u00010\u0096\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010ì\u0001\u001a\u00030í\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010î\u0001\u001a\u00030ï\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010ð\u0001\u001a\u00030ñ\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010ò\u0001\u001a\u00030ó\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010ô\u0001\u001a\u00030õ\u00018\u0016X\u0097\u0004¢\u0006\u0011\n\u0000\u0012\u0005\bö\u0001\u0010^\u001a\u0006\b÷\u0001\u0010ø\u0001R\u001a\u0010ù\u0001\u001a\n\u0012\u0005\u0012\u00030û\u00010ú\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010ü\u0001R\u0018\u0010ý\u0001\u001a\u00030þ\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\bÿ\u0001\u0010\u0080\u0002R\u0018\u0010\u0081\u0002\u001a\u00030\u0082\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002R!\u0010\u008e\u0002\u001a\u00030\u008f\u00028\u0016X\u0097\u0004¢\u0006\u0011\n\u0000\u0012\u0005\b\u0090\u0002\u0010^\u001a\u0006\b\u0091\u0002\u0010\u0092\u0002R3\u0010\u0094\u0002\u001a\u00030\u0093\u00022\u0007\u0010\u001b\u001a\u00030\u0093\u00028V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\b\u0099\u0002\u0010#\u001a\u0006\b\u0095\u0002\u0010\u0096\u0002\"\u0006\b\u0097\u0002\u0010\u0098\u0002R\u000f\u0010\u009a\u0002\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u009b\u0002\u001a\u000204*\u00030\u0097\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002R3\u0010\u009f\u0002\u001a\u00030\u009e\u00022\u0007\u0010\u001b\u001a\u00030\u009e\u00028V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\b¤\u0002\u0010#\u001a\u0006\b \u0002\u0010¡\u0002\"\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010¥\u0002\u001a\u00030¦\u0002X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b§\u0002\u0010¨\u0002R\u0010\u0010©\u0002\u001a\u00030ª\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010«\u0002\u001a\u00030¬\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u00ad\u0002\u0010®\u0002R\u0018\u0010¯\u0002\u001a\u00030°\u0002X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b±\u0002\u0010²\u0002R\u0018\u0010³\u0002\u001a\u00030´\u0002X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\bµ\u0002\u0010¶\u0002R\u0012\u0010·\u0002\u001a\u0005\u0018\u00010¸\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010¹\u0002\u001a\u00030Ê\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010º\u0002\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010»\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010¼\u0002\u001a\u0013\u0012\u000e\u0012\f\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u00010¾\u00020½\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010¿\u0002\u001a\u00030À\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010Á\u0002\u001a\u00030À\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010Â\u0002\u001a\u00030Ã\u0002X\u0082\u0004¢\u0006\u0005\n\u0003\u0010Ä\u0002R\u0010\u0010Å\u0002\u001a\u00030Æ\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ç\u0002\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010È\u0002\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010¾\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010É\u0002\u001a\u00030Ê\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ë\u0002\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010Ò\u0002\u001a\u0005\u0018\u00010Ó\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010Ô\u0002\u001a\u00020\u00128@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÕ\u0002\u0010'R\u0011\u0010Ì\u0003\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010º\u0004\u001a\u00030»\u0004X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b¼\u0004\u0010½\u0004R\u0016\u0010¿\u0004\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¿\u0004\u0010'R\u000f\u0010Á\u0004\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Ä\u0004\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u0019\u0010Ç\u0004\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÈ\u0004\u0010É\u0004¨\u0006Ó\u0004"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/focus/PlatformFocusOwner;", "Landroidx/compose/ui/platform/ViewRootForTest;", "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/compose/ui/node/OutOfFrameExecutor;", "context", "Landroid/content/Context;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V", "lastDownPointerPosition", "Landroidx/compose/ui/geometry/Offset;", "J", "superclassInitComplete", "", "sharedDrawScope", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "getSharedDrawScope", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "view", "Landroid/view/View;", "getView", "()Landroid/view/View;", "<set-?>", "Landroidx/compose/ui/unit/Density;", "density", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "density$delegate", "Landroidx/compose/runtime/MutableState;", "frameRateCategoryView", "isArrEnabled", "isArrEnabled$ui_release", "()Z", "rootSemanticsNode", "Landroidx/compose/ui/semantics/EmptySemanticsModifier;", "semanticsModifier", "Landroidx/compose/ui/semantics/EmptySemanticsElement;", "bringIntoViewNode", "androidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1", "Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;", "focusOwner", "Landroidx/compose/ui/focus/FocusOwner;", "getFocusOwner", "()Landroidx/compose/ui/focus/FocusOwner;", "getImportantForAutofill", "", "value", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "setCoroutineContext", "(Lkotlin/coroutines/CoroutineContext;)V", "dragAndDropManager", "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "_windowInfo", "Landroidx/compose/ui/platform/LazyWindowInfo;", "windowInfo", "Landroidx/compose/ui/platform/WindowInfo;", "getWindowInfo", "()Landroidx/compose/ui/platform/WindowInfo;", "processingRequestFocusForNextNonChildView", "moveFocusInChildren", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "moveFocusInChildren-3ESFkO8", "(I)Z", "getEmbeddedViewFocusRect", "Landroidx/compose/ui/geometry/Rect;", "keyInputModifier", "Landroidx/compose/ui/Modifier;", "findNextNonChildView", "direction", "rotaryInputModifier", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "insetsListener", "Landroidx/compose/ui/layout/InsetsListener;", "getInsetsListener", "()Landroidx/compose/ui/layout/InsetsListener;", "root", "Landroidx/compose/ui/node/LayoutNode;", "getRoot$annotations", "()V", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNodes", "Landroidx/collection/MutableIntObjectMap;", "getLayoutNodes", "()Landroidx/collection/MutableIntObjectMap;", "rectManager", "Landroidx/compose/ui/spatial/RectManager;", "getRectManager", "()Landroidx/compose/ui/spatial/RectManager;", "rootForTest", "Landroidx/compose/ui/node/RootForTest;", "getRootForTest", "()Landroidx/compose/ui/node/RootForTest;", "uncaughtExceptionHandler", "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "getUncaughtExceptionHandler$ui_release", "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "setUncaughtExceptionHandler$ui_release", "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V", "semanticsOwner", "Landroidx/compose/ui/semantics/SemanticsOwner;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/SemanticsOwner;", "composeAccessibilityDelegate", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "contentCaptureManager", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "getContentCaptureManager$ui_release", "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "setContentCaptureManager$ui_release", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V", "accessibilityManager", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "autofillTree", "Landroidx/compose/ui/autofill/AutofillTree;", "getAutofillTree", "()Landroidx/compose/ui/autofill/AutofillTree;", "dirtyLayers", "", "Landroidx/compose/ui/node/OwnedLayer;", "postponedDirtyLayers", "isDrawingContent", "isPendingInteropViewLayoutChangeDispatch", "motionEventAdapter", "Landroidx/compose/ui/input/pointer/MotionEventAdapter;", "pointerInputEventProcessor", "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "configurationChangeObserver", "Lkotlin/Function1;", "Landroid/content/res/Configuration;", "", "getConfigurationChangeObserver", "()Lkotlin/jvm/functions/Function1;", "setConfigurationChangeObserver", "(Lkotlin/jvm/functions/Function1;)V", "_autofill", "Landroidx/compose/ui/autofill/AndroidAutofill;", "_autofillManager", "Landroidx/compose/ui/autofill/AndroidAutofillManager;", "get_autofillManager$ui_release", "()Landroidx/compose/ui/autofill/AndroidAutofillManager;", "autofill", "Landroidx/compose/ui/autofill/Autofill;", "getAutofill", "()Landroidx/compose/ui/autofill/Autofill;", "autofillManager", "Landroidx/compose/ui/autofill/AutofillManager;", "getAutofillManager", "()Landroidx/compose/ui/autofill/AutofillManager;", "observationClearRequested", "clipboardManager", "Landroidx/compose/ui/platform/AndroidClipboardManager;", "getClipboardManager", "()Landroidx/compose/ui/platform/AndroidClipboardManager;", "clipboard", "Landroidx/compose/ui/platform/AndroidClipboard;", "getClipboard", "()Landroidx/compose/ui/platform/AndroidClipboard;", "snapshotObserver", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "showLayoutBounds", "getShowLayoutBounds$annotations", "getShowLayoutBounds", "setShowLayoutBounds", "(Z)V", "_androidViewsHandler", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getAndroidViewsHandler$ui_release", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "viewLayersContainer", "Landroidx/compose/ui/platform/DrawChildContainer;", "onMeasureConstraints", "Landroidx/compose/ui/unit/Constraints;", "wasMeasuredWithMultipleConstraints", "measureAndLayoutDelegate", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "measureIteration", "", "getMeasureIteration", "()J", "hasPendingMeasureOrLayout", "getHasPendingMeasureOrLayout", "globalPosition", "Landroidx/compose/ui/unit/IntOffset;", "tmpPositionArray", "", "tmpMatrix", "Landroidx/compose/ui/graphics/Matrix;", "[F", "viewToWindowMatrix", "windowToViewMatrix", "lastMatrixRecalculationAnimationTime", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "getLastMatrixRecalculationAnimationTime$ui_release", "setLastMatrixRecalculationAnimationTime$ui_release", "(J)V", "forceUseMatrixCache", "windowPosition", "isRenderNodeCompatible", "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "_viewTreeOwners", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V", "_viewTreeOwners$delegate", "viewTreeOwners", "getViewTreeOwners", "viewTreeOwners$delegate", "Landroidx/compose/runtime/State;", "onViewTreeOwnersAvailable", "globalLayoutListener", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "scrollChangedListener", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "touchModeChangeListener", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "legacyTextInputServiceAndroid", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "textInputService", "Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService$annotations", "getTextInputService", "()Landroidx/compose/ui/text/input/TextInputService;", "textInputSessionMutex", "Landroidx/compose/ui/SessionMutex;", "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;", "Ljava/util/concurrent/atomic/AtomicReference;", "softwareKeyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "placementScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getPlacementScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "textInputSession", "", "session", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fontLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader$annotations", "getFontLoader", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "fontFamilyResolver$delegate", "currentFontWeightAdjustment", "fontWeightAdjustmentCompat", "getFontWeightAdjustmentCompat", "(Landroid/content/res/Configuration;)I", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection$delegate", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "_inputModeManager", "Landroidx/compose/ui/input/InputModeManagerImpl;", "inputModeManager", "Landroidx/compose/ui/input/InputModeManager;", "getInputModeManager", "()Landroidx/compose/ui/input/InputModeManager;", "modifierLocalManager", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "textToolbar", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "previousMotionEvent", "Landroid/view/MotionEvent;", "relayoutTime", "layerCache", "Landroidx/compose/ui/platform/WeakCache;", "endApplyChangesListeners", "Landroidx/collection/MutableObjectList;", "Lkotlin/Function0;", "currentFrameRate", "", "currentFrameRateCategory", "resendMotionEventRunnable", "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1", "Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;", "sendHoverExitEvent", "Ljava/lang/Runnable;", "hoverExitReceived", "resendMotionEventOnLayout", "matrixToWindow", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "keyboardModifiersRequireUpdate", "getFocusedRect", "rect", "Landroid/graphics/Rect;", "dispatchProvideStructure", "structure", "Landroid/view/ViewStructure;", "scrollCapture", "Landroidx/compose/ui/scrollcapture/ScrollCapture;", "scrollCaptureInProgress", "getScrollCaptureInProgress$ui_release", "onScrollCaptureSearch", "localVisibleRect", "windowOffset", "Landroid/graphics/Point;", "targets", "Ljava/util/function/Consumer;", "Landroid/view/ScrollCaptureTarget;", "onResume", "owner", "Landroidx/lifecycle/LifecycleOwner;", "focusSearch", "focused", "requestFocus", "previouslyFocusedRect", "requestOwnerFocus", "requestOwnerFocus-7o62pno", "clearOwnerFocus", "onFocusChanged", "gainFocus", "onWindowFocusChanged", "hasWindowFocus", "sendKeyEvent", "keyEvent", "Landroidx/compose/ui/input/key/KeyEvent;", "sendKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "sendIndirectTouchEvent", "indirectTouchEvent", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "dispatchKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "dispatchKeyEventPreIme", "forceAccessibilityForTesting", "enable", "setAccessibilityEventBatchIntervalMillis", "intervalMillis", "onPreAttach", "node", "onPostAttach", "onDetach", "requestAutofill", "requestClearInvalidObservations", "onEndApplyChanges", "registerOnEndApplyChangesListener", "listener", "startDrag", "transferData", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "decorationSize", "Landroidx/compose/ui/geometry/Size;", "drawDragDecoration", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "startDrag-12SF9DM", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", "clearChildInvalidObservations", "viewGroup", "addExtraDataToAccessibilityNodeInfoHelper", "virtualViewId", "info", "Landroid/view/accessibility/AccessibilityNodeInfo;", "extraDataKey", "", "addView", "child", "index", "width", "height", "params", "Landroid/view/ViewGroup$LayoutParams;", "addAndroidView", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "layoutNode", "removeAndroidView", "drawAndroidView", "canvas", "Landroid/graphics/Canvas;", "scheduleMeasureAndLayout", "nodeToRemeasure", "childSizeCanAffectParentSize", "measureAndLayout", "sendPointerUpdate", "constraints", "measureAndLayout-0kLqBqw", "(Landroidx/compose/ui/node/LayoutNode;J)V", "dispatchPendingInteropLayoutCallbacks", "forceMeasureTheSubtree", "affectsLookahead", "onRequestMeasure", "forceRequest", "onRequestRelayout", "requestOnPositionedCallback", "measureAndLayoutForTest", "setUncaughtExceptionHandler", "handler", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "component1", "Lkotlin/ULong;", "component1-VKZWuLQ", "(J)I", "component2", "component2-VKZWuLQ", "pack", "a", "b", "pack-ZIaKswc", "(II)J", "convertMeasureSpec", "measureSpec", "convertMeasureSpec-I7RO_PI", "(I)J", "onLayout", "changed", "l", "t", "r", "_rootView", "updatePositionCacheAndDispatch", "onDraw", "createLayer", "drawBlock", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "invalidateParentLayer", "explicitLayer", "recycle", "layer", "recycle$ui_release", "onSemanticsChange", "onLayoutChange", "onLayoutNodeDeactivated", "onPreLayoutNodeReused", "oldSemanticsId", "onPostLayoutNodeReused", "onInteropViewLayoutChange", "Landroidx/compose/ui/viewinterop/InteropView;", "registerOnLayoutCompletedListener", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "dispatchDraw", "notifyLayerIsDirty", "isDirty", "notifyLayerIsDirty$ui_release", "setOnViewTreeOwnersAvailable", "callback", "boundsUpdatesContentCaptureEventLoop", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "boundsUpdatesAccessibilityEventLoop", "invalidateLayoutNodeMeasurement", "invalidateLayers", "invalidateDescendants", "onAttachedToWindow", "onDetachedFromWindow", "onProvideAutofillVirtualStructure", "flags", "values", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", "onCreateVirtualViewTranslationRequests", "virtualIds", "", "supportedFormats", "requestsCollector", "Landroid/view/translation/ViewTranslationRequest;", "onVirtualViewTranslationResponses", "response", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "dispatchGenericMotionEvent", "motionEvent", "dispatchTouchEvent", "handleRotaryEvent", "handleMotionEvent", "Landroidx/compose/ui/input/pointer/ProcessResult;", "handleMotionEvent-8iAsVTc", "(Landroid/view/MotionEvent;)I", "hasChangedDevices", "lastEvent", "isDevicePressEvent", "sendMotionEvent", "sendMotionEvent-8iAsVTc", "sendSimulatedEvent", "action", "eventTime", "forceHover", "canScrollHorizontally", "canScrollVertically", "isInBounds", "localToScreen", "localPosition", "localToScreen-MK-Hz9U", "(J)J", "localTransform", "localToScreen-58bKbWc", "([F)V", "screenToLocal", "positionOnScreen", "screenToLocal-MK-Hz9U", "recalculateWindowPosition", "recalculateWindowViewTransforms", "updateWindowMetrics", "onCheckIsTextEditor", "onCreateInputConnection", "Landroid/view/inputmethod/InputConnection;", "outAttrs", "Landroid/view/inputmethod/EditorInfo;", "calculateLocalPosition", "positionInWindow", "calculateLocalPosition-MK-Hz9U", "calculatePositionInWindow", "calculatePositionInWindow-MK-Hz9U", "onConfigurationChanged", "newConfig", "onRtlPropertiesChanged", "autofillSupported", "dispatchHoverEvent", "isBadMotionEvent", "isPositionChanged", "findViewByAccessibilityIdRootedAtCurrentView", "accessibilityId", "currentView", "onResolvePointerIcon", "Landroid/view/PointerIcon;", "pointerIndex", "pointerIconService", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "findViewByAccessibilityIdTraversal", "isLifecycleInResumedState", "shouldDelayChildPressedState", "sensitiveComponentCount", "incrementSensitiveComponentCount", "decrementSensitiveComponentCount", "keepScreenOnCount", "incrementKeepScreenOnCount", "decrementKeepScreenOnCount", "outOfFrameExecutor", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "schedule", "block", "voteFrameRate", "frameRate", "dispatchOnScrollChanged", "delta", "dispatchOnScrollChanged-k-4lQ0M", "Companion", "ViewTreeOwners", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidComposeView extends ViewGroup implements Owner, PlatformFocusOwner, ViewRootForTest, MatrixPositionCalculator, DefaultLifecycleObserver, OutOfFrameExecutor {
    public static final int $stable = 8;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static Method addChangeCallbackMethod;
    private static final MutableObjectList<AndroidComposeView> composeViews;
    private static Method dispatchOnScrollChangedMethod;
    private static Method getBooleanMethod;
    private static Runnable systemPropertiesChangedRunnable;
    private static Class<?> systemPropertiesClass;
    private AndroidViewsHandler _androidViewsHandler;
    private final AndroidAutofill _autofill;
    private final AndroidAutofillManager _autofillManager;
    private final InputModeManagerImpl _inputModeManager;
    private View _rootView;

    /* renamed from: _viewTreeOwners$delegate, reason: from kotlin metadata */
    private final MutableState _viewTreeOwners;
    private final LazyWindowInfo _windowInfo;
    private final AndroidAccessibilityManager accessibilityManager;
    private final AutofillTree autofillTree;
    private final AndroidComposeView$bringIntoViewNode$1 bringIntoViewNode;
    private final CanvasHolder canvasHolder;
    private final AndroidClipboard clipboard;
    private final AndroidClipboardManager clipboardManager;
    private final AndroidComposeViewAccessibilityDelegateCompat composeAccessibilityDelegate;
    private Function1<? super Configuration, Unit> configurationChangeObserver;
    private AndroidContentCaptureManager contentCaptureManager;
    private CoroutineContext coroutineContext;
    private int currentFontWeightAdjustment;
    private float currentFrameRate;
    private float currentFrameRateCategory;

    /* renamed from: density$delegate, reason: from kotlin metadata */
    private final MutableState density;
    private final List<OwnedLayer> dirtyLayers;
    private final AndroidDragAndDropManager dragAndDropManager;
    private final MutableObjectList<Function0<Unit>> endApplyChangesListeners;
    private final FocusOwner focusOwner;

    /* renamed from: fontFamilyResolver$delegate, reason: from kotlin metadata */
    private final MutableState fontFamilyResolver;
    private final Font.ResourceLoader fontLoader;
    private boolean forceUseMatrixCache;
    private View frameRateCategoryView;
    private final ViewTreeObserver.OnGlobalLayoutListener globalLayoutListener;
    private long globalPosition;
    private final GraphicsContext graphicsContext;
    private final HapticFeedback hapticFeedBack;
    private boolean hoverExitReceived;
    private final InsetsListener insetsListener;
    private final boolean isArrEnabled;
    private boolean isDrawingContent;
    private boolean isPendingInteropViewLayoutChangeDispatch;
    private boolean isRenderNodeCompatible;
    private int keepScreenOnCount;
    private final Modifier keyInputModifier;
    private boolean keyboardModifiersRequireUpdate;
    private long lastDownPointerPosition;
    private long lastMatrixRecalculationAnimationTime;
    private final WeakCache<OwnedLayer> layerCache;

    /* renamed from: layoutDirection$delegate, reason: from kotlin metadata */
    private final MutableState layoutDirection;
    private final MutableIntObjectMap<LayoutNode> layoutNodes;
    private final TextInputServiceAndroid legacyTextInputServiceAndroid;
    private final CalculateMatrixToWindow matrixToWindow;
    private final MeasureAndLayoutDelegate measureAndLayoutDelegate;
    private final ModifierLocalManager modifierLocalManager;
    private final MotionEventAdapter motionEventAdapter;
    private boolean observationClearRequested;
    private Constraints onMeasureConstraints;
    private Function1<? super ViewTreeOwners, Unit> onViewTreeOwnersAvailable;
    private final PointerIconService pointerIconService;
    private final PointerInputEventProcessor pointerInputEventProcessor;
    private List<OwnedLayer> postponedDirtyLayers;
    private MotionEvent previousMotionEvent;
    private boolean processingRequestFocusForNextNonChildView;
    private final RectManager rectManager;
    private long relayoutTime;
    private final Function0<Unit> resendMotionEventOnLayout;
    private final AndroidComposeView$resendMotionEventRunnable$1 resendMotionEventRunnable;
    private final LayoutNode root;
    private final RootForTest rootForTest;
    private final EmptySemanticsModifier rootSemanticsNode;
    private final Modifier rotaryInputModifier;
    private final ScrollCapture scrollCapture;
    private final ViewTreeObserver.OnScrollChangedListener scrollChangedListener;
    private final EmptySemanticsElement semanticsModifier;
    private final SemanticsOwner semanticsOwner;
    private final Runnable sendHoverExitEvent;
    private int sensitiveComponentCount;
    private final LayoutNodeDrawScope sharedDrawScope;
    private boolean showLayoutBounds;
    private final OwnerSnapshotObserver snapshotObserver;
    private final SoftwareKeyboardController softwareKeyboardController;
    private boolean superclassInitComplete;
    private final TextInputService textInputService;
    private final AtomicReference<SessionMutex.Session<T>> textInputSessionMutex;
    private final TextToolbar textToolbar;
    private final float[] tmpMatrix;
    private final int[] tmpPositionArray;
    private final ViewTreeObserver.OnTouchModeChangeListener touchModeChangeListener;
    private RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler;
    private final ViewConfiguration viewConfiguration;
    private DrawChildContainer viewLayersContainer;
    private final float[] viewToWindowMatrix;

    /* renamed from: viewTreeOwners$delegate, reason: from kotlin metadata */
    private final State viewTreeOwners;
    private boolean wasMeasuredWithMultipleConstraints;
    private long windowPosition;
    private final float[] windowToViewMatrix;

    @Deprecated(message = "fontLoader is deprecated, use fontFamilyResolver", replaceWith = @ReplaceWith(expression = "fontFamilyResolver", imports = {}))
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Deprecated(message = "Use PlatformTextInputModifierNode instead.")
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v66, types: [androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1] */
    /* JADX WARN: Type inference failed for: r1v8, types: [androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1] */
    public AndroidComposeView(Context context, CoroutineContext coroutineContext) {
        super(context);
        Modifier.Companion companion;
        AndroidAutofillManager androidAutofillManager;
        this.lastDownPointerPosition = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        int i = 1;
        this.superclassInitComplete = true;
        this.sharedDrawScope = new LayoutNodeDrawScope(null == true ? 1 : 0, i, null == true ? 1 : 0);
        this.density = SnapshotStateKt.mutableStateOf(AndroidDensity_androidKt.Density(context), SnapshotStateKt.referentialEqualityPolicy());
        boolean z = false;
        this.isArrEnabled = ComposeUiFlags.isAdaptiveRefreshRateEnabled && Build.VERSION.SDK_INT >= 35;
        this.rootSemanticsNode = new EmptySemanticsModifier();
        this.semanticsModifier = new EmptySemanticsElement(this.rootSemanticsNode);
        this.bringIntoViewNode = new ModifierNodeElement<BringIntoViewOnScreenResponderNode>() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            @Override // androidx.compose.p000ui.node.ModifierNodeElement
            /* renamed from: create, reason: avoid collision after fix types in other method */
            public BringIntoViewOnScreenResponderNode getNode() {
                return new BringIntoViewOnScreenResponderNode(AndroidComposeView.this);
            }

            @Override // androidx.compose.p000ui.node.ModifierNodeElement
            public void update(BringIntoViewOnScreenResponderNode node) {
                node.setView(AndroidComposeView.this);
            }

            @Override // androidx.compose.p000ui.node.ModifierNodeElement
            public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
                $this$inspectableProperties.setName("BringIntoViewOnScreen");
            }

            @Override // androidx.compose.p000ui.node.ModifierNodeElement
            public int hashCode() {
                return AndroidComposeView.this.hashCode();
            }

            @Override // androidx.compose.p000ui.node.ModifierNodeElement
            public boolean equals(Object other) {
                return other == this;
            }
        };
        this.focusOwner = new FocusOwnerImpl(this, this);
        this.coroutineContext = coroutineContext;
        this.dragAndDropManager = new AndroidDragAndDropManager(new AndroidComposeView$dragAndDropManager$1(this));
        this._windowInfo = new LazyWindowInfo();
        this.keyInputModifier = KeyInputModifierKt.onKeyEvent(Modifier.INSTANCE, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m7706invokeZmokQxo(keyEvent.m7020unboximpl());
            }

            /* renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m7706invokeZmokQxo(android.view.KeyEvent keyEvent) {
                View nextView;
                final FocusDirection focusDirection = FocusInteropUtils_androidKt.m5533toFocusDirectionZmokQxo(keyEvent);
                if (focusDirection == null || !KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(keyEvent), KeyEventType.INSTANCE.m7028getKeyDownCS__XNY())) {
                    return false;
                }
                Integer androidDirection = FocusInteropUtils_androidKt.m5532toAndroidFocusDirection3ESFkO8(focusDirection.getValue());
                if (ComposeUiFlags.isViewFocusFixEnabled && AndroidComposeView.this.hasFocus() && androidDirection != null && AndroidComposeView.this.mo5582moveFocusInChildren3ESFkO8(focusDirection.getValue())) {
                    return true;
                }
                Rect focusedRect = AndroidComposeView.this.getEmbeddedViewFocusRect();
                Boolean mo5539focusSearchULY8qGw = AndroidComposeView.this.getFocusOwner().mo5539focusSearchULY8qGw(focusDirection.getValue(), focusedRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1
                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(FocusTargetNode it) {
                        return Boolean.valueOf(it.mo5552requestFocus3ESFkO8(FocusDirection.this.getValue()));
                    }
                });
                boolean focusWasMovedOrCancelled = mo5539focusSearchULY8qGw != null ? mo5539focusSearchULY8qGw.booleanValue() : true;
                if (focusWasMovedOrCancelled) {
                    return true;
                }
                if (!FocusOwnerImplKt.m5545is1dFocusSearch3ESFkO8(focusDirection.getValue())) {
                    return false;
                }
                if (androidDirection != null) {
                    nextView = AndroidComposeView.this.findNextNonChildView(androidDirection.intValue());
                    if (Intrinsics.areEqual(nextView, AndroidComposeView.this)) {
                        nextView = null;
                    }
                    if (nextView != null) {
                        android.graphics.Rect androidRect = focusedRect != null ? RectHelper_androidKt.toAndroidRect(focusedRect) : null;
                        if (androidRect == null) {
                            throw new IllegalStateException("Invalid rect".toString());
                        }
                        View rootView = AndroidComposeView.this.getRootView();
                        Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup rootView2 = (ViewGroup) rootView;
                        rootView2.offsetDescendantRectToMyCoords(AndroidComposeView.this, androidRect);
                        rootView2.offsetRectIntoDescendantCoords(nextView, androidRect);
                        if (FocusInteropUtils_androidKt.requestInteropFocus(nextView, androidDirection, androidRect)) {
                            return true;
                        }
                    }
                }
                boolean clearedFocusSuccessfully = AndroidComposeView.this.getFocusOwner().mo5536clearFocusI7lrPNg(false, true, false, focusDirection.getValue());
                if (!clearedFocusSuccessfully) {
                    return true;
                }
                Boolean mo5539focusSearchULY8qGw2 = AndroidComposeView.this.getFocusOwner().mo5539focusSearchULY8qGw(focusDirection.getValue(), null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(FocusTargetNode it) {
                        return Boolean.valueOf(it.mo5552requestFocus3ESFkO8(FocusDirection.this.getValue()));
                    }
                });
                return Boolean.valueOf(mo5539focusSearchULY8qGw2 != null ? mo5539focusSearchULY8qGw2.booleanValue() : true);
            }
        });
        this.rotaryInputModifier = RotaryInputModifierKt.onRotaryScrollEvent(Modifier.INSTANCE, new Function1<RotaryScrollEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$rotaryInputModifier$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(RotaryScrollEvent it) {
                return false;
            }
        });
        this.canvasHolder = new CanvasHolder();
        this.viewConfiguration = new AndroidViewConfiguration(ViewConfiguration.get(context));
        this.insetsListener = new InsetsListener(this);
        LayoutNode layoutNode = new LayoutNode(z, null == true ? 1 : 0, 3, null == true ? 1 : 0);
        layoutNode.setMeasurePolicy(RootMeasurePolicy.INSTANCE);
        layoutNode.setDensity(getDensity());
        layoutNode.setViewConfiguration(getViewConfiguration());
        if (ComposeUiFlags.areWindowInsetsRulersEnabled) {
            companion = WindowInsetsRulers_androidKt.applyWindowInsetsRulers(Modifier.INSTANCE, this.insetsListener);
        } else {
            companion = Modifier.INSTANCE;
        }
        layoutNode.setModifier(companion.then(this.semanticsModifier).then(this.rotaryInputModifier).then(this.keyInputModifier).then(getFocusOwner().getModifier()).then(getDragAndDropManager().getModifier()).then(this.bringIntoViewNode));
        this.root = layoutNode;
        this.layoutNodes = IntObjectMapKt.mutableIntObjectMapOf();
        this.rectManager = new RectManager(getLayoutNodes());
        this.rootForTest = this;
        this.semanticsOwner = new SemanticsOwner(getRoot(), this.rootSemanticsNode, getLayoutNodes());
        this.composeAccessibilityDelegate = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.contentCaptureManager = new AndroidContentCaptureManager(this, new AndroidComposeView$contentCaptureManager$1(this));
        this.accessibilityManager = new AndroidAccessibilityManager(context);
        this.graphicsContext = AndroidGraphicsContext_androidKt.GraphicsContext(this);
        this.autofillTree = new AutofillTree();
        this.dirtyLayers = new ArrayList();
        this.motionEventAdapter = new MotionEventAdapter();
        this.pointerInputEventProcessor = new PointerInputEventProcessor(getRoot());
        this.configurationChangeObserver = new Function1<Configuration, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$configurationChangeObserver$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Configuration configuration) {
                invoke2(configuration);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Configuration it) {
            }
        };
        this._autofill = autofillSupported() ? new AndroidAutofill(this, getAutofillTree()) : null;
        if (autofillSupported()) {
            AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                androidAutofillManager = new AndroidAutofillManager(new PlatformAutofillManagerImpl(autofillManager), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            } else {
                InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Autofill service could not be located.");
                throw new KotlinNothingValueException();
            }
        } else {
            androidAutofillManager = null;
        }
        this._autofillManager = androidAutofillManager;
        this.clipboardManager = new AndroidClipboardManager(context);
        this.clipboard = new AndroidClipboard(getClipboardManager());
        this.snapshotObserver = new OwnerSnapshotObserver(new AndroidComposeView$snapshotObserver$1(this));
        this.measureAndLayoutDelegate = new MeasureAndLayoutDelegate(getRoot());
        this.globalPosition = IntOffset.m8751constructorimpl((Integer.MAX_VALUE << 32) | (Integer.MAX_VALUE & 4294967295L));
        this.tmpPositionArray = new int[]{0, 0};
        this.tmpMatrix = Matrix.m6127constructorimpl$default(null, 1, null);
        this.viewToWindowMatrix = Matrix.m6127constructorimpl$default(null, 1, null);
        this.windowToViewMatrix = Matrix.m6127constructorimpl$default(null, 1, null);
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.windowPosition = Offset.INSTANCE.m5655getInfiniteF1C5BW0();
        this.isRenderNodeCompatible = true;
        this._viewTreeOwners = SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.viewTreeOwners = SnapshotStateKt.derivedStateOf(new Function0<ViewTreeOwners>() { // from class: androidx.compose.ui.platform.AndroidComposeView$viewTreeOwners$2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final AndroidComposeView.ViewTreeOwners invoke() {
                AndroidComposeView.ViewTreeOwners viewTreeOwners;
                viewTreeOwners = AndroidComposeView.this.get_viewTreeOwners();
                return viewTreeOwners;
            }
        });
        this.globalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.compose.ui.platform.AndroidComposeView$$ExternalSyntheticLambda0
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                AndroidComposeView.this.updatePositionCacheAndDispatch();
            }
        };
        this.scrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.compose.ui.platform.AndroidComposeView$$ExternalSyntheticLambda1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                AndroidComposeView.this.updatePositionCacheAndDispatch();
            }
        };
        this.touchModeChangeListener = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: androidx.compose.ui.platform.AndroidComposeView$$ExternalSyntheticLambda2
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                AndroidComposeView.touchModeChangeListener$lambda$8(AndroidComposeView.this, z2);
            }
        };
        this.legacyTextInputServiceAndroid = new TextInputServiceAndroid(getView(), this);
        this.textInputService = new TextInputService(AndroidComposeView_androidKt.getPlatformTextInputServiceInterceptor().invoke(this.legacyTextInputServiceAndroid));
        this.textInputSessionMutex = SessionMutex.m5378constructorimpl();
        this.softwareKeyboardController = new DelegatingSoftwareKeyboardController(getTextInputService());
        this.fontLoader = new AndroidFontResourceLoader(context);
        this.fontFamilyResolver = SnapshotStateKt.mutableStateOf(FontFamilyResolver_androidKt.createFontFamilyResolver(context), SnapshotStateKt.referentialEqualityPolicy());
        this.currentFontWeightAdjustment = getFontWeightAdjustmentCompat(context.getResources().getConfiguration());
        LayoutDirection layoutDirection = FocusInteropUtils_androidKt.toLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
        this.layoutDirection = SnapshotStateKt.mutableStateOf$default(layoutDirection == null ? LayoutDirection.Ltr : layoutDirection, null, 2, null);
        this.hapticFeedBack = new PlatformHapticFeedback(this);
        this._inputModeManager = new InputModeManagerImpl(isInTouchMode() ? InputMode.INSTANCE.m6701getTouchaOaMEAU() : InputMode.INSTANCE.m6700getKeyboardaOaMEAU(), new Function1<InputMode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$_inputModeManager$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(InputMode inputMode) {
                return m7704invokeiuPiT84(inputMode.getValue());
            }

            /* renamed from: invoke-iuPiT84, reason: not valid java name */
            public final Boolean m7704invokeiuPiT84(int it) {
                boolean z2;
                if (InputMode.m6696equalsimpl0(it, InputMode.INSTANCE.m6701getTouchaOaMEAU())) {
                    z2 = AndroidComposeView.this.isInTouchMode();
                } else if (InputMode.m6696equalsimpl0(it, InputMode.INSTANCE.m6700getKeyboardaOaMEAU())) {
                    z2 = AndroidComposeView.this.isInTouchMode() ? AndroidComposeView.this.requestFocusFromTouch() : true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        }, null == true ? 1 : 0);
        this.modifierLocalManager = new ModifierLocalManager(this);
        this.textToolbar = new AndroidTextToolbar(this);
        this.layerCache = new WeakCache<>();
        this.endApplyChangesListeners = new MutableObjectList<>(null == true ? 1 : 0, i, null == true ? 1 : 0);
        this.resendMotionEventRunnable = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1
            @Override // java.lang.Runnable
            public void run() {
                MotionEvent lastMotionEvent;
                int newAction;
                long j;
                AndroidComposeView.this.removeCallbacks(this);
                lastMotionEvent = AndroidComposeView.this.previousMotionEvent;
                if (lastMotionEvent != null) {
                    boolean resend = false;
                    boolean wasMouseEvent = lastMotionEvent.getToolType(0) == 3;
                    int action = lastMotionEvent.getActionMasked();
                    if (wasMouseEvent) {
                        if (action != 10 && action != 1) {
                            resend = true;
                        }
                    } else if (action != 1) {
                        resend = true;
                    }
                    if (resend) {
                        switch (action) {
                            case 7:
                            case 9:
                                newAction = 7;
                                break;
                            case 8:
                            default:
                                newAction = 2;
                                break;
                        }
                        AndroidComposeView androidComposeView = AndroidComposeView.this;
                        j = AndroidComposeView.this.relayoutTime;
                        androidComposeView.sendSimulatedEvent(lastMotionEvent, newAction, j, false);
                    }
                }
            }
        };
        this.sendHoverExitEvent = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView.sendHoverExitEvent$lambda$10(AndroidComposeView.this);
            }
        };
        this.resendMotionEventOnLayout = new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventOnLayout$1
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
                MotionEvent lastEvent;
                AndroidComposeView$resendMotionEventRunnable$1 androidComposeView$resendMotionEventRunnable$1;
                lastEvent = AndroidComposeView.this.previousMotionEvent;
                if (lastEvent != null) {
                    switch (lastEvent.getActionMasked()) {
                        case 7:
                        case 9:
                            AndroidComposeView.this.relayoutTime = SystemClock.uptimeMillis();
                            AndroidComposeView androidComposeView = AndroidComposeView.this;
                            androidComposeView$resendMotionEventRunnable$1 = AndroidComposeView.this.resendMotionEventRunnable;
                            androidComposeView.post(androidComposeView$resendMotionEventRunnable$1);
                            return;
                        case 8:
                        default:
                            return;
                    }
                }
            }
        };
        this.matrixToWindow = Build.VERSION.SDK_INT < 29 ? new CalculateMatrixToWindowApi21(this.tmpMatrix, null == true ? 1 : 0) : new CalculateMatrixToWindowApi29();
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        AndroidComposeViewVerificationHelperMethodsO.INSTANCE.focusable(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        ViewCompat.setAccessibilityDelegate(this, this.composeAccessibilityDelegate);
        Function1<ViewRootForTest, Unit> onViewCreatedCallback = ViewRootForTest.INSTANCE.getOnViewCreatedCallback();
        if (onViewCreatedCallback != null) {
            onViewCreatedCallback.invoke(this);
        }
        setOnDragListener(getDragAndDropManager());
        getRoot().attach$ui_release(this);
        if (Build.VERSION.SDK_INT >= 29) {
            AndroidComposeViewForceDarkModeQ.INSTANCE.disallowForceDark(this);
        }
        if (this.isArrEnabled) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(C0793R.id.hide_in_inspector_tag, true);
            this.frameRateCategoryView = view;
            View view2 = this.frameRateCategoryView;
            if (view2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("frameRateCategoryView");
                view2 = null;
            }
            addView(view2);
        }
        this.scrollCapture = Build.VERSION.SDK_INT >= 31 ? new ScrollCapture() : null;
        this.pointerIconService = new PointerIconService() { // from class: androidx.compose.ui.platform.AndroidComposeView$pointerIconService$1
            private PointerIcon currentMouseCursorIcon = PointerIcon.INSTANCE.getDefault();
            private PointerIcon currentStylusHoverIcon;

            @Override // androidx.compose.p000ui.input.pointer.PointerIconService
            /* renamed from: getIcon, reason: from getter */
            public PointerIcon getCurrentMouseCursorIcon() {
                return this.currentMouseCursorIcon;
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerIconService
            public void setIcon(PointerIcon value) {
                this.currentMouseCursorIcon = value == null ? PointerIcon.INSTANCE.getDefault() : value;
                AndroidComposeViewVerificationHelperMethodsN.INSTANCE.setPointerIcon(AndroidComposeView.this, this.currentMouseCursorIcon);
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerIconService
            /* renamed from: getStylusHoverIcon, reason: from getter */
            public PointerIcon getCurrentStylusHoverIcon() {
                return this.currentStylusHoverIcon;
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerIconService
            public void setStylusHoverIcon(PointerIcon value) {
                this.currentStylusHoverIcon = value;
            }
        };
    }

    @Override // androidx.compose.p000ui.node.Owner
    public LayoutNodeDrawScope getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForTest
    public View getView() {
        return this;
    }

    private void setDensity(Density density) {
        MutableState $this$setValue$iv = this.density;
        $this$setValue$iv.setValue(density);
    }

    @Override // androidx.compose.p000ui.node.Owner, androidx.compose.p000ui.node.RootForTest
    public Density getDensity() {
        State $this$getValue$iv = this.density;
        return (Density) $this$getValue$iv.getValue();
    }

    /* renamed from: isArrEnabled$ui_release, reason: from getter */
    public final boolean getIsArrEnabled() {
        return this.isArrEnabled;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public FocusOwner getFocusOwner() {
        return this.focusOwner;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    public void setCoroutineContext(CoroutineContext value) {
        DelegatableNode delegatableNode;
        DelegatableNode $this$visitSubtree_u2dY_u2dYKmho_u24default$iv;
        boolean z;
        DelegatableNode delegatableNode2;
        DelegatableNode $this$visitSubtree_u2dY_u2dYKmho_u24default$iv2;
        DelegatingNode this_$iv$iv$iv;
        DelegatableNode delegatableNode3;
        DelegatableNode $this$visitSubtree_u2dY_u2dYKmho_u24default$iv3;
        int count$iv$iv;
        MutableVector mutableVector;
        this.coroutineContext = value;
        DelegatableNode head = getRoot().getNodes().getHead();
        if (head instanceof SuspendingPointerInputModifierNode) {
            ((SuspendingPointerInputModifierNode) head).resetPointerInputHandler();
        }
        DelegatableNode $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = head;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(16);
        boolean value$iv$iv$iv = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitSubtreeIf called on an unattached node");
        }
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.access$addLayoutNodeChildren(branches$iv$iv, $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            boolean z2 = true;
            MutableVector this_$iv$iv$iv2 = branches$iv$iv.getSize() != 0 ? 1 : null;
            if (this_$iv$iv$iv2 == null) {
                return;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) != 0) {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & m7594constructorimpl) == 0) {
                        delegatableNode = head;
                        $this$visitSubtree_u2dY_u2dYKmho_u24default$iv = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                        z = z2;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node = it$iv;
                        while (node != null) {
                            if (node instanceof PointerInputModifierNode) {
                                PointerInputModifierNode it = (PointerInputModifierNode) node;
                                if (it instanceof SuspendingPointerInputModifierNode) {
                                    ((SuspendingPointerInputModifierNode) it).resetPointerInputHandler();
                                }
                                delegatableNode2 = head;
                                $this$visitSubtree_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                            } else {
                                Modifier.Node this_$iv$iv$iv3 = node;
                                if (!((this_$iv$iv$iv3.getKindSet() & m7594constructorimpl) != 0) || !(node instanceof DelegatingNode)) {
                                    delegatableNode2 = head;
                                    $this$visitSubtree_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                                } else {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                            delegatableNode3 = head;
                                            $this$visitSubtree_u2dY_u2dYKmho_u24default$iv3 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                                        } else {
                                            count$iv$iv2++;
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                            if (count$iv$iv2 == 1) {
                                                node = next$iv$iv;
                                                delegatableNode3 = head;
                                                $this$visitSubtree_u2dY_u2dYKmho_u24default$iv3 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    delegatableNode3 = head;
                                                    $this$visitSubtree_u2dY_u2dYKmho_u24default$iv3 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
                                                    delegatableNode3 = head;
                                                    $this$visitSubtree_u2dY_u2dYKmho_u24default$iv3 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                                                    mutableVector = mutableVector2;
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
                                        this_$iv$iv$iv4 = this_$iv$iv$iv;
                                        head = delegatableNode3;
                                        $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv3;
                                    }
                                    delegatableNode2 = head;
                                    $this$visitSubtree_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                                    if (count$iv$iv2 == 1) {
                                        head = delegatableNode2;
                                        $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv2;
                                    }
                                }
                            }
                            node = DelegatableNodeKt.access$pop(mutableVector2);
                            head = delegatableNode2;
                            $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv2;
                        }
                        delegatableNode = head;
                        $this$visitSubtree_u2dY_u2dYKmho_u24default$iv = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
                        z = true;
                        if (1 == 0) {
                            head = delegatableNode;
                            $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv;
                            break;
                        }
                    }
                    node$iv$iv = node$iv$iv.getChild();
                    z2 = z;
                    head = delegatableNode;
                    $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv;
                }
            }
            DelegatableNodeKt.access$addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            head = head;
            $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4 = $this$visitSubtree_u2dY_u2dYKmho_u24default$iv4;
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public AndroidDragAndDropManager getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public WindowInfo getWindowInfo() {
        return this._windowInfo;
    }

    @Override // androidx.compose.p000ui.focus.PlatformFocusOwner
    /* renamed from: moveFocusInChildren-3ESFkO8 */
    public boolean mo5582moveFocusInChildren3ESFkO8(int focusDirection) {
        AndroidViewsHandler androidViewsHandler;
        android.graphics.Rect focusedRect;
        View nextView;
        if (!ComposeUiFlags.isViewFocusFixEnabled) {
            if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5525getEnterdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5526getExitdhqQ8s())) {
                return false;
            }
            Integer m5532toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m5532toAndroidFocusDirection3ESFkO8(focusDirection);
            if (m5532toAndroidFocusDirection3ESFkO8 == null) {
                throw new IllegalStateException("Invalid focus direction".toString());
            }
            int direction = m5532toAndroidFocusDirection3ESFkO8.intValue();
            Rect embeddedViewFocusRect = getEmbeddedViewFocusRect();
            focusedRect = embeddedViewFocusRect != null ? RectHelper_androidKt.toAndroidRect(embeddedViewFocusRect) : null;
            FocusFinderCompat it = FocusFinderCompat.INSTANCE.getInstance();
            if (focusedRect == null) {
                nextView = it.findNextFocus(this, findFocus(), direction);
            } else {
                nextView = it.findNextFocusFromRect(this, focusedRect, direction);
            }
            if (nextView != null) {
                return FocusInteropUtils_androidKt.requestInteropFocus(nextView, Integer.valueOf(direction), focusedRect);
            }
            return false;
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5525getEnterdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5526getExitdhqQ8s()) || !hasFocus() || (androidViewsHandler = this._androidViewsHandler) == null) {
            return false;
        }
        Integer m5532toAndroidFocusDirection3ESFkO82 = FocusInteropUtils_androidKt.m5532toAndroidFocusDirection3ESFkO8(focusDirection);
        if (m5532toAndroidFocusDirection3ESFkO82 == null) {
            throw new IllegalStateException("Invalid focus direction".toString());
        }
        int direction2 = m5532toAndroidFocusDirection3ESFkO82.intValue();
        View rootView = getRootView();
        Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup root = (ViewGroup) rootView;
        View currentFocus = root.findFocus();
        if (currentFocus == null) {
            throw new IllegalStateException("view hasFocus but root can't find it".toString());
        }
        FocusFinderCompat focusFinder = FocusFinderCompat.INSTANCE.getInstance();
        View nextView2 = focusFinder.findNextFocus(root, currentFocus, direction2);
        if (FocusOwnerImplKt.m5545is1dFocusSearch3ESFkO8(focusDirection) && androidViewsHandler.hasFocus()) {
            focusedRect = null;
        } else {
            Rect embeddedViewFocusRect2 = getEmbeddedViewFocusRect();
            focusedRect = embeddedViewFocusRect2 != null ? RectHelper_androidKt.toAndroidRect(embeddedViewFocusRect2) : null;
            if (nextView2 != null && focusedRect != null) {
                root.offsetDescendantRectToMyCoords(this, focusedRect);
                root.offsetRectIntoDescendantCoords(nextView2, focusedRect);
            }
        }
        if (nextView2 == null || nextView2 == currentFocus) {
            return false;
        }
        View focusedChild = androidViewsHandler.getFocusedChild();
        ViewParent nextParent = nextView2.getParent();
        while (nextParent != null && nextParent != focusedChild) {
            nextParent = nextParent.getParent();
        }
        if (nextParent == null) {
            return false;
        }
        return FocusInteropUtils_androidKt.requestInteropFocus(nextView2, Integer.valueOf(direction2), focusedRect);
    }

    @Override // androidx.compose.p000ui.focus.PlatformFocusOwner
    public Rect getEmbeddedViewFocusRect() {
        if (isFocused()) {
            return getFocusOwner().getFocusRect();
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return FocusInteropUtils_androidKt.calculateBoundingRectRelativeTo(findFocus, this);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View findNextNonChildView(int direction) {
        AndroidComposeView currentView = this;
        FocusFinderCompat focusFinder = FocusFinderCompat.INSTANCE.getInstance();
        while (currentView != null) {
            View rootView = getRootView();
            Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            currentView = focusFinder.findNextFocus((ViewGroup) rootView, currentView, direction);
            if (currentView != null && !AndroidComposeView_androidKt.access$containsDescendant(this, currentView)) {
                return currentView;
            }
        }
        return null;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public ViewConfiguration getViewConfiguration() {
        return this.viewConfiguration;
    }

    public final InsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public LayoutNode getRoot() {
        return this.root;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public MutableIntObjectMap<LayoutNode> getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public RectManager getRectManager() {
        return this.rectManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public RootForTest getRootForTest() {
        return this.rootForTest;
    }

    /* renamed from: getUncaughtExceptionHandler$ui_release, reason: from getter */
    public final RootForTest.UncaughtExceptionHandler getUncaughtExceptionHandler() {
        return this.uncaughtExceptionHandler;
    }

    public final void setUncaughtExceptionHandler$ui_release(RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.uncaughtExceptionHandler = uncaughtExceptionHandler;
    }

    @Override // androidx.compose.p000ui.node.Owner, androidx.compose.p000ui.node.RootForTest
    public SemanticsOwner getSemanticsOwner() {
        return this.semanticsOwner;
    }

    /* renamed from: getContentCaptureManager$ui_release, reason: from getter */
    public final AndroidContentCaptureManager getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    public final void setContentCaptureManager$ui_release(AndroidContentCaptureManager androidContentCaptureManager) {
        this.contentCaptureManager = androidContentCaptureManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public AndroidAccessibilityManager getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public GraphicsContext getGraphicsContext() {
        return this.graphicsContext;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public AutofillTree getAutofillTree() {
        return this.autofillTree;
    }

    public final Function1<Configuration, Unit> getConfigurationChangeObserver() {
        return this.configurationChangeObserver;
    }

    public final void setConfigurationChangeObserver(Function1<? super Configuration, Unit> function1) {
        this.configurationChangeObserver = function1;
    }

    /* renamed from: get_autofillManager$ui_release, reason: from getter */
    public final AndroidAutofillManager get_autofillManager() {
        return this._autofillManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public Autofill getAutofill() {
        return this._autofill;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public androidx.compose.p000ui.autofill.AutofillManager getAutofillManager() {
        return this._autofillManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public AndroidClipboardManager getClipboardManager() {
        return this.clipboardManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public AndroidClipboard getClipboard() {
        return this.clipboard;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public OwnerSnapshotObserver getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? Api30Impl.INSTANCE.isShowingLayoutBounds(this) : this.showLayoutBounds;
    }

    public final AndroidViewsHandler getAndroidViewsHandler$ui_release() {
        if (this._androidViewsHandler == null) {
            this._androidViewsHandler = new AndroidViewsHandler(getContext());
            addView(this._androidViewsHandler);
            requestLayout();
        }
        AndroidViewsHandler androidViewsHandler = this._androidViewsHandler;
        Intrinsics.checkNotNull(androidViewsHandler);
        return androidViewsHandler;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public long getMeasureIteration() {
        return this.measureAndLayoutDelegate.getMeasureIteration();
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForTest
    public boolean getHasPendingMeasureOrLayout() {
        return this.measureAndLayoutDelegate.getHasPendingMeasureOrLayout();
    }

    /* renamed from: getLastMatrixRecalculationAnimationTime$ui_release, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewTreeOwners get_viewTreeOwners() {
        State $this$getValue$iv = this._viewTreeOwners;
        return (ViewTreeOwners) $this$getValue$iv.getValue();
    }

    private final void set_viewTreeOwners(ViewTreeOwners viewTreeOwners) {
        MutableState $this$setValue$iv = this._viewTreeOwners;
        $this$setValue$iv.setValue(viewTreeOwners);
    }

    public final ViewTreeOwners getViewTreeOwners() {
        State $this$getValue$iv = this.viewTreeOwners;
        return (ViewTreeOwners) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void touchModeChangeListener$lambda$8(AndroidComposeView this$0, boolean touchMode) {
        InputModeManagerImpl inputModeManagerImpl = this$0._inputModeManager;
        InputMode.Companion companion = InputMode.INSTANCE;
        inputModeManagerImpl.m6704setInputModeiuPiT84(touchMode ? companion.m6701getTouchaOaMEAU() : companion.m6700getKeyboardaOaMEAU());
    }

    @Override // androidx.compose.p000ui.node.Owner, androidx.compose.p000ui.node.RootForTest
    public TextInputService getTextInputService() {
        return this.textInputService;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public SoftwareKeyboardController getSoftwareKeyboardController() {
        return this.softwareKeyboardController;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public Placeable.PlacementScope getPlacementScope() {
        return PlaceableKt.PlacementScope(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.node.Owner
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object textInputSession(kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.platform.PlatformTextInputSessionScope, ? super kotlin.coroutines.Continuation<?>, ? extends java.lang.Object> r7, kotlin.coroutines.Continuation<?> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.compose.p000ui.platform.AndroidComposeView$textInputSession$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.ui.platform.AndroidComposeView$textInputSession$1 r0 = (androidx.compose.p000ui.platform.AndroidComposeView$textInputSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.platform.AndroidComposeView$textInputSession$1 r0 = new androidx.compose.ui.platform.AndroidComposeView$textInputSession$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L30;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L48
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.SessionMutex$Session<T>> r4 = r3.textInputSessionMutex
            androidx.compose.ui.platform.AndroidComposeView$textInputSession$2 r5 = new androidx.compose.ui.platform.AndroidComposeView$textInputSession$2
            r5.<init>()
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            r3 = 1
            r0.label = r3
            java.lang.Object r7 = androidx.compose.p000ui.SessionMutex.m5385withSessionCancellingPreviousimpl(r4, r5, r7, r0)
            if (r7 != r2) goto L48
            return r2
        L48:
            kotlin.KotlinNothingValueException r7 = new kotlin.KotlinNothingValueException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeView.textInputSession(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.p000ui.node.Owner
    public Font.ResourceLoader getFontLoader() {
        return this.fontLoader;
    }

    private void setFontFamilyResolver(FontFamily.Resolver resolver) {
        MutableState $this$setValue$iv = this.fontFamilyResolver;
        $this$setValue$iv.setValue(resolver);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public FontFamily.Resolver getFontFamilyResolver() {
        State $this$getValue$iv = this.fontFamilyResolver;
        return (FontFamily.Resolver) $this$getValue$iv.getValue();
    }

    private final int getFontWeightAdjustmentCompat(Configuration $this$fontWeightAdjustmentCompat) {
        if (Build.VERSION.SDK_INT >= 31) {
            return $this$fontWeightAdjustmentCompat.fontWeightAdjustment;
        }
        return 0;
    }

    private void setLayoutDirection(LayoutDirection layoutDirection) {
        MutableState $this$setValue$iv = this.layoutDirection;
        $this$setValue$iv.setValue(layoutDirection);
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.p000ui.node.Owner
    public LayoutDirection getLayoutDirection() {
        State $this$getValue$iv = this.layoutDirection;
        return (LayoutDirection) $this$getValue$iv.getValue();
    }

    @Override // androidx.compose.p000ui.node.Owner
    public HapticFeedback getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public InputModeManager getInputModeManager() {
        return this._inputModeManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public ModifierLocalManager getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public TextToolbar getTextToolbar() {
        return this.textToolbar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendHoverExitEvent$lambda$10(AndroidComposeView this$0) {
        this$0.hoverExitReceived = false;
        MotionEvent lastEvent = this$0.previousMotionEvent;
        Intrinsics.checkNotNull(lastEvent);
        if (!(lastEvent.getActionMasked() == 10)) {
            throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.".toString());
        }
        this$0.m7701sendMotionEvent8iAsVTc(lastEvent);
    }

    @Override // android.view.View
    public void getFocusedRect(android.graphics.Rect rect) {
        Rect focusRect = getEmbeddedViewFocusRect();
        if (focusRect != null) {
            float $this$fastRoundToInt$iv = focusRect.getLeft();
            rect.left = Math.round($this$fastRoundToInt$iv);
            float $this$fastRoundToInt$iv2 = focusRect.getTop();
            rect.top = Math.round($this$fastRoundToInt$iv2);
            float $this$fastRoundToInt$iv3 = focusRect.getRight();
            rect.right = Math.round($this$fastRoundToInt$iv3);
            float $this$fastRoundToInt$iv4 = focusRect.getBottom();
            rect.bottom = Math.round($this$fastRoundToInt$iv4);
            return;
        }
        if (!Intrinsics.areEqual((Object) getFocusOwner().mo5539focusSearchULY8qGw(FocusDirection.INSTANCE.m5524getDowndhqQ8s(), null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$getFocusedRect$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode it) {
                return true;
            }
        }), (Object) true)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure structure) {
        if (Build.VERSION.SDK_INT < 28) {
            AndroidComposeViewAssistHelperMethodsO.INSTANCE.setClassName(structure, getView());
        } else {
            super.dispatchProvideStructure(structure);
        }
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT < 31 || (scrollCapture = this.scrollCapture) == null) {
            return false;
        }
        return scrollCapture.getScrollCaptureInProgress();
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(android.graphics.Rect localVisibleRect, Point windowOffset, Consumer<ScrollCaptureTarget> targets) {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT >= 31 && (scrollCapture = this.scrollCapture) != null) {
            scrollCapture.onScrollCaptureSearch(this, getSemanticsOwner(), getCoroutineContext(), targets);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        if (Build.VERSION.SDK_INT >= 30) {
            return;
        }
        setShowLayoutBounds(INSTANCE.getIsShowingLayoutBounds());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View focusSearch(android.view.View r8, int r9) {
        /*
            r7 = this;
            if (r8 == 0) goto L97
            androidx.compose.ui.node.MeasureAndLayoutDelegate r0 = r7.measureAndLayoutDelegate
            boolean r0 = r0.getDuringMeasureLayout()
            if (r0 == 0) goto Lc
            goto L97
        Lc:
            androidx.compose.ui.platform.FocusFinderCompat$Companion r0 = androidx.compose.p000ui.platform.FocusFinderCompat.INSTANCE
            androidx.compose.ui.platform.FocusFinderCompat r0 = r0.getInstance()
            r1 = r7
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            android.view.View r0 = r0.findNextFocus(r1, r8, r9)
            if (r8 != r7) goto L2d
            androidx.compose.ui.focus.FocusOwner r1 = r7.getFocusOwner()
            androidx.compose.ui.geometry.Rect r1 = r1.getFocusRect()
            if (r1 != 0) goto L34
            r1 = r7
            android.view.View r1 = (android.view.View) r1
            androidx.compose.ui.geometry.Rect r1 = androidx.compose.p000ui.focus.FocusInteropUtils_androidKt.calculateBoundingRectRelativeTo(r8, r1)
            goto L34
        L2d:
            r1 = r7
            android.view.View r1 = (android.view.View) r1
            androidx.compose.ui.geometry.Rect r1 = androidx.compose.p000ui.focus.FocusInteropUtils_androidKt.calculateBoundingRectRelativeTo(r8, r1)
        L34:
            androidx.compose.ui.focus.FocusDirection r2 = androidx.compose.p000ui.focus.FocusInteropUtils_androidKt.toFocusDirection(r9)
            if (r2 == 0) goto L41
            int r2 = r2.getValue()
            goto L47
        L41:
            androidx.compose.ui.focus.FocusDirection$Companion r2 = androidx.compose.p000ui.focus.FocusDirection.INSTANCE
            int r2 = r2.m5524getDowndhqQ8s()
        L47:
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            androidx.compose.ui.focus.FocusOwner r4 = r7.getFocusOwner()
            androidx.compose.ui.platform.AndroidComposeView$focusSearch$searchResult$1 r5 = new androidx.compose.ui.platform.AndroidComposeView$focusSearch$searchResult$1
            r5.<init>()
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Boolean r4 = r4.mo5539focusSearchULY8qGw(r2, r1, r5)
            if (r4 != 0) goto L60
            goto L66
        L60:
            T r5 = r3.element
            if (r5 != 0) goto L68
            if (r0 != 0) goto L95
        L66:
            r5 = r8
            goto L96
        L68:
            if (r0 != 0) goto L6e
            r5 = r7
            android.view.View r5 = (android.view.View) r5
            goto L96
        L6e:
            boolean r5 = androidx.compose.p000ui.focus.FocusOwnerImplKt.m5545is1dFocusSearch3ESFkO8(r2)
            if (r5 == 0) goto L79
            android.view.View r5 = super.focusSearch(r8, r9)
            goto L96
        L79:
            T r5 = r3.element
            androidx.compose.ui.focus.FocusTargetNode r5 = (androidx.compose.p000ui.focus.FocusTargetNode) r5
            androidx.compose.ui.geometry.Rect r5 = androidx.compose.p000ui.focus.FocusTraversalKt.focusRect(r5)
            r6 = r7
            android.view.View r6 = (android.view.View) r6
            androidx.compose.ui.geometry.Rect r6 = androidx.compose.p000ui.focus.FocusInteropUtils_androidKt.calculateBoundingRectRelativeTo(r0, r6)
            boolean r5 = androidx.compose.p000ui.focus.TwoDimensionalFocusSearchKt.m5589isBetterCandidateI7lrPNg(r5, r6, r1, r2)
            if (r5 == 0) goto L94
            r5 = r7
            android.view.View r5 = (android.view.View) r5
            goto L96
        L94:
        L95:
            r5 = r0
        L96:
            return r5
        L97:
            android.view.View r0 = super.focusSearch(r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeView.focusSearch(android.view.View, int):android.view.View");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int direction, android.graphics.Rect previouslyFocusedRect) {
        if (!ComposeUiFlags.isViewFocusFixEnabled) {
            if (isFocused()) {
                return true;
            }
            if (getFocusOwner().getRootState().getHasFocus()) {
                return super.requestFocus(direction, previouslyFocusedRect);
            }
            FocusDirection focusDirection = FocusInteropUtils_androidKt.toFocusDirection(direction);
            final int focusDirection2 = focusDirection != null ? focusDirection.getValue() : FocusDirection.INSTANCE.m5525getEnterdhqQ8s();
            return Intrinsics.areEqual((Object) getFocusOwner().mo5539focusSearchULY8qGw(focusDirection2, previouslyFocusedRect != null ? RectHelper_androidKt.toComposeRect(previouslyFocusedRect) : null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocus$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(FocusTargetNode it) {
                    return Boolean.valueOf(it.mo5552requestFocus3ESFkO8(focusDirection2));
                }
            }), (Object) true);
        }
        if (isFocused()) {
            return true;
        }
        if (this.processingRequestFocusForNextNonChildView) {
            return false;
        }
        FocusDirection focusDirection3 = FocusInteropUtils_androidKt.toFocusDirection(direction);
        final int focusDirection4 = focusDirection3 != null ? focusDirection3.getValue() : FocusDirection.INSTANCE.m5525getEnterdhqQ8s();
        if (hasFocus() && mo5582moveFocusInChildren3ESFkO8(focusDirection4)) {
            return true;
        }
        final Ref.BooleanRef foundFocusable = new Ref.BooleanRef();
        Boolean focusSearchResult = getFocusOwner().mo5539focusSearchULY8qGw(focusDirection4, previouslyFocusedRect != null ? RectHelper_androidKt.toComposeRect(previouslyFocusedRect) : null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocus$focusSearchResult$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode it) {
                Ref.BooleanRef.this.element = true;
                return Boolean.valueOf(it.mo5552requestFocus3ESFkO8(focusDirection4));
            }
        });
        if (focusSearchResult == null) {
            return false;
        }
        if (focusSearchResult.booleanValue()) {
            return true;
        }
        if (foundFocusable.element) {
            return false;
        }
        if (previouslyFocusedRect != null && !hasFocus()) {
            Boolean altFocus = getFocusOwner().mo5539focusSearchULY8qGw(focusDirection4, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocus$altFocus$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(FocusTargetNode it) {
                    return Boolean.valueOf(it.mo5552requestFocus3ESFkO8(focusDirection4));
                }
            });
            if (Intrinsics.areEqual((Object) altFocus, (Object) true)) {
                return true;
            }
        }
        View nextFocusedView = findNextNonChildView(direction);
        if (nextFocusedView == null || nextFocusedView == this) {
            return true;
        }
        this.processingRequestFocusForNextNonChildView = true;
        boolean requestFocusResult = nextFocusedView.requestFocus(direction);
        this.processingRequestFocusForNextNonChildView = false;
        return requestFocusResult;
    }

    @Override // androidx.compose.p000ui.focus.PlatformFocusOwner
    /* renamed from: requestOwnerFocus-7o62pno */
    public boolean mo5583requestOwnerFocus7o62pno(FocusDirection focusDirection, Rect previouslyFocusedRect) {
        Integer m5532toAndroidFocusDirection3ESFkO8;
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((focusDirection == null || (m5532toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m5532toAndroidFocusDirection3ESFkO8(focusDirection.getValue())) == null) ? GattError.GATT_WRONG_STATE : m5532toAndroidFocusDirection3ESFkO8.intValue(), previouslyFocusedRect != null ? RectHelper_androidKt.toAndroidRect(previouslyFocusedRect) : null);
    }

    @Override // androidx.compose.p000ui.focus.PlatformFocusOwner
    public void clearOwnerFocus() {
        if (isFocused() || (!ComposeUiFlags.isViewFocusFixEnabled && hasFocus())) {
            super.clearFocus();
        } else if (hasFocus()) {
            View findFocus = findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            super.clearFocus();
        }
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean gainFocus, int direction, android.graphics.Rect previouslyFocusedRect) {
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        if (!gainFocus && !hasFocus()) {
            getFocusOwner().releaseFocus();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        boolean newShowLayoutBounds;
        this._windowInfo.setWindowFocused(hasWindowFocus);
        this.keyboardModifiersRequireUpdate = true;
        super.onWindowFocusChanged(hasWindowFocus);
        if (hasWindowFocus && Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (newShowLayoutBounds = INSTANCE.getIsShowingLayoutBounds())) {
            setShowLayoutBounds(newShowLayoutBounds);
            invalidateDescendants();
        }
    }

    @Override // androidx.compose.p000ui.node.RootForTest
    /* renamed from: sendKeyEvent-ZmokQxo */
    public boolean mo7658sendKeyEventZmokQxo(android.view.KeyEvent keyEvent) {
        return getFocusOwner().mo5537dispatchInterceptedSoftKeyboardEventZmokQxo(keyEvent) || FocusOwner.m5535dispatchKeyEventYhN2O0w$default(getFocusOwner(), keyEvent, null, 2, null);
    }

    @Override // androidx.compose.p000ui.node.RootForTest
    public boolean sendIndirectTouchEvent(IndirectTouchEvent indirectTouchEvent) {
        return FocusOwner.dispatchIndirectTouchEvent$default(getFocusOwner(), indirectTouchEvent, null, 2, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(final android.view.KeyEvent event) {
        if (isFocused()) {
            this._windowInfo.m7758setKeyboardModifiers5xRPYO0(PointerKeyboardModifiers.m7237constructorimpl(event.getMetaState()));
            return FocusOwner.m5535dispatchKeyEventYhN2O0w$default(getFocusOwner(), KeyEvent.m7015constructorimpl(event), null, 2, null) || super.dispatchKeyEvent(event);
        }
        return getFocusOwner().mo5538dispatchKeyEventYhN2O0w(KeyEvent.m7015constructorimpl(event), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$dispatchKeyEvent$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                boolean dispatchKeyEvent;
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent(event);
                return Boolean.valueOf(dispatchKeyEvent);
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(android.view.KeyEvent event) {
        return (isFocused() && getFocusOwner().mo5537dispatchInterceptedSoftKeyboardEventZmokQxo(KeyEvent.m7015constructorimpl(event))) || super.dispatchKeyEventPreIme(event);
    }

    @Override // androidx.compose.p000ui.node.RootForTest
    public void forceAccessibilityForTesting(boolean enable) {
        this.composeAccessibilityDelegate.setAccessibilityForceEnabledForTesting$ui_release(enable);
    }

    @Override // androidx.compose.p000ui.node.RootForTest
    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.composeAccessibilityDelegate.setSendRecurringAccessibilityEventsIntervalMillis$ui_release(intervalMillis);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onPreAttach(LayoutNode node) {
        getLayoutNodes().set(node.getSemanticsId(), node);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onPostAttach(LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        if (!autofillSupported() || !ComposeUiFlags.isSemanticAutofillEnabled || (androidAutofillManager = this._autofillManager) == null) {
            return;
        }
        androidAutofillManager.onPostAttach$ui_release(node);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onDetach(LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        getLayoutNodes().remove(node.getSemanticsId());
        this.measureAndLayoutDelegate.onNodeDetached(node);
        requestClearInvalidObservations();
        if (ComposeUiFlags.isRectTrackingEnabled) {
            getRectManager().remove(node);
        }
        if (!autofillSupported() || !ComposeUiFlags.isSemanticAutofillEnabled || (androidAutofillManager = this._autofillManager) == null) {
            return;
        }
        androidAutofillManager.onDetach$ui_release(node);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void requestAutofill(LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        if (!autofillSupported() || !ComposeUiFlags.isSemanticAutofillEnabled || (androidAutofillManager = this._autofillManager) == null) {
            return;
        }
        androidAutofillManager.requestAutofill$ui_release(node);
    }

    public final void requestClearInvalidObservations() {
        this.observationClearRequested = true;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onEndApplyChanges() {
        AndroidAutofillManager androidAutofillManager;
        if (this.observationClearRequested) {
            getSnapshotObserver().clearInvalidObservations$ui_release();
            this.observationClearRequested = false;
        }
        AndroidViewsHandler childAndroidViews = this._androidViewsHandler;
        if (childAndroidViews != null) {
            clearChildInvalidObservations(childAndroidViews);
        }
        if (autofillSupported() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.onEndApplyChanges$ui_release();
        }
        while (this.endApplyChangesListeners.isNotEmpty() && this.endApplyChangesListeners.get(0) != null) {
            int size = this.endApplyChangesListeners.getSize();
            for (int i = 0; i < size; i++) {
                Function0 listener = this.endApplyChangesListeners.get(i);
                this.endApplyChangesListeners.set(i, null);
                if (listener != null) {
                    listener.invoke();
                }
            }
            this.endApplyChangesListeners.removeRange(0, size);
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void registerOnEndApplyChangesListener(Function0<Unit> listener) {
        if (!this.endApplyChangesListeners.contains(listener)) {
            MutableObjectList this_$iv = this.endApplyChangesListeners;
            this_$iv.add(listener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startDrag-12SF9DM, reason: not valid java name */
    public final boolean m7702startDrag12SF9DM(DragAndDropTransferData transferData, long decorationSize, Function1<? super DrawScope, Unit> drawDragDecoration) {
        Resources $this$startDrag_12SF9DM_u24lambda_u2413 = getContext().getResources();
        Density density = DensityKt.Density($this$startDrag_12SF9DM_u24lambda_u2413.getDisplayMetrics().density, $this$startDrag_12SF9DM_u24lambda_u2413.getConfiguration().fontScale);
        ComposeDragShadowBuilder shadowBuilder = new ComposeDragShadowBuilder(density, decorationSize, drawDragDecoration, null);
        return AndroidComposeViewStartDragAndDropN.INSTANCE.startDragAndDrop(this, transferData, shadowBuilder);
    }

    private final void clearChildInvalidObservations(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = viewGroup.getChildAt(i);
            if (child instanceof AndroidComposeView) {
                ((AndroidComposeView) child).onEndApplyChanges();
            } else if (child instanceof ViewGroup) {
                clearChildInvalidObservations((ViewGroup) child);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addExtraDataToAccessibilityNodeInfoHelper(int virtualViewId, AccessibilityNodeInfo info, String extraDataKey) {
        int it;
        if (Intrinsics.areEqual(extraDataKey, this.composeAccessibilityDelegate.getExtraDataTestTraversalBeforeVal())) {
            int it2 = this.composeAccessibilityDelegate.getIdToBeforeMap().getOrDefault(virtualViewId, -1);
            if (it2 != -1) {
                info.getExtras().putInt(extraDataKey, it2);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(extraDataKey, this.composeAccessibilityDelegate.getExtraDataTestTraversalAfterVal()) && (it = this.composeAccessibilityDelegate.getIdToAfterMap().getOrDefault(virtualViewId, -1)) != -1) {
            info.getExtras().putInt(extraDataKey, it);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View child) {
        addView(child, -1);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index) {
        Intrinsics.checkNotNull(child);
        ViewGroup.LayoutParams layoutParams = child.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(child, index, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int width, int height) {
        ViewGroup.LayoutParams it = generateDefaultLayoutParams();
        it.width = width;
        it.height = height;
        Unit unit = Unit.INSTANCE;
        addView(child, -1, it);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View child, ViewGroup.LayoutParams params) {
        addView(child, -1, params);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        addViewInLayout(child, index, params, true);
    }

    public final void addAndroidView(AndroidViewHolder view, final LayoutNode layoutNode) {
        getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(view, layoutNode);
        getAndroidViewsHandler$ui_release().addView(view);
        getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(layoutNode, view);
        view.setImportantForAccessibility(1);
        ViewCompat.setAccessibilityDelegate(view, new AccessibilityDelegateCompat() { // from class: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1
            /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
            
                if (r3.intValue() == r9.this$0.getSemanticsOwner().getUnmergedRootSemanticsNode().getId()) goto L20;
             */
            @Override // androidx.core.view.AccessibilityDelegateCompat
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onInitializeAccessibilityNodeInfo(android.view.View r10, androidx.core.view.accessibility.AccessibilityNodeInfoCompat r11) {
                /*
                    r9 = this;
                    super.onInitializeAccessibilityNodeInfo(r10, r11)
                    androidx.compose.ui.platform.AndroidComposeView r0 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r0 = androidx.compose.p000ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r0)
                    boolean r0 = r0.isEnabled$ui_release()
                    if (r0 == 0) goto L13
                    r0 = 0
                    r11.setVisibleToUser(r0)
                L13:
                    androidx.compose.ui.node.LayoutNode r0 = r2
                    r1 = 0
                    androidx.compose.ui.node.LayoutNode r2 = r0.getParent$ui_release()
                L1c:
                    r3 = 0
                    if (r2 == 0) goto L38
                    r4 = r2
                    r5 = 0
                    androidx.compose.ui.node.NodeChain r6 = r4.getNodes()
                    r7 = 0
                    r8 = 8
                    int r7 = androidx.compose.p000ui.node.NodeKind.m7594constructorimpl(r8)
                    boolean r4 = r6.m7555hasH91voCI$ui_release(r7)
                    if (r4 == 0) goto L33
                    goto L39
                L33:
                    androidx.compose.ui.node.LayoutNode r2 = r2.getParent$ui_release()
                    goto L1c
                L38:
                    r2 = r3
                L39:
                    if (r2 == 0) goto L45
                L3d:
                    int r0 = r2.getSemanticsId()
                    java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
                L45:
                    r0 = -1
                    if (r3 == 0) goto L5e
                    androidx.compose.ui.platform.AndroidComposeView r1 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.semantics.SemanticsOwner r1 = r1.getSemanticsOwner()
                    androidx.compose.ui.semantics.SemanticsNode r1 = r1.getUnmergedRootSemanticsNode()
                    int r1 = r1.getId()
                    int r2 = r3.intValue()
                    if (r2 != r1) goto L62
                L5e:
                    java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
                L62:
                    androidx.compose.ui.platform.AndroidComposeView r1 = r3
                    android.view.View r1 = (android.view.View) r1
                    int r2 = r3.intValue()
                    r11.setParent(r1, r2)
                    androidx.compose.ui.node.LayoutNode r1 = r2
                    int r1 = r1.getSemanticsId()
                    androidx.compose.ui.platform.AndroidComposeView r2 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r2 = androidx.compose.p000ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r2)
                    androidx.collection.MutableIntIntMap r2 = r2.getIdToBeforeMap()
                    int r2 = r2.getOrDefault(r1, r0)
                    if (r2 == r0) goto Laf
                    androidx.compose.ui.platform.AndroidComposeView r4 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidViewsHandler r4 = r4.getAndroidViewsHandler$ui_release()
                    android.view.View r4 = androidx.compose.p000ui.platform.SemanticsUtils_androidKt.semanticsIdToView(r4, r2)
                    if (r4 == 0) goto L94
                    r11.setTraversalBefore(r4)
                    goto L9b
                L94:
                    androidx.compose.ui.platform.AndroidComposeView r5 = r3
                    android.view.View r5 = (android.view.View) r5
                    r11.setTraversalBefore(r5, r2)
                L9b:
                    androidx.compose.ui.platform.AndroidComposeView r5 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    android.view.accessibility.AccessibilityNodeInfo r6 = r11.unwrap()
                    androidx.compose.ui.platform.AndroidComposeView r7 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r7 = androidx.compose.p000ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r7)
                    java.lang.String r7 = r7.getExtraDataTestTraversalBeforeVal()
                    androidx.compose.p000ui.platform.AndroidComposeView.access$addExtraDataToAccessibilityNodeInfoHelper(r5, r1, r6, r7)
                Laf:
                    androidx.compose.ui.platform.AndroidComposeView r4 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r4 = androidx.compose.p000ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r4)
                    androidx.collection.MutableIntIntMap r4 = r4.getIdToAfterMap()
                    int r4 = r4.getOrDefault(r1, r0)
                    if (r4 == r0) goto Leb
                    androidx.compose.ui.platform.AndroidComposeView r0 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidViewsHandler r0 = r0.getAndroidViewsHandler$ui_release()
                    android.view.View r0 = androidx.compose.p000ui.platform.SemanticsUtils_androidKt.semanticsIdToView(r0, r4)
                    if (r0 == 0) goto Ld0
                    r11.setTraversalAfter(r0)
                    goto Ld7
                Ld0:
                    androidx.compose.ui.platform.AndroidComposeView r5 = r3
                    android.view.View r5 = (android.view.View) r5
                    r11.setTraversalAfter(r5, r4)
                Ld7:
                    androidx.compose.ui.platform.AndroidComposeView r5 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    android.view.accessibility.AccessibilityNodeInfo r6 = r11.unwrap()
                    androidx.compose.ui.platform.AndroidComposeView r7 = androidx.compose.p000ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r7 = androidx.compose.p000ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r7)
                    java.lang.String r7 = r7.getExtraDataTestTraversalAfterVal()
                    androidx.compose.p000ui.platform.AndroidComposeView.access$addExtraDataToAccessibilityNodeInfoHelper(r5, r1, r6, r7)
                Leb:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeView$addAndroidView$1.onInitializeAccessibilityNodeInfo(android.view.View, androidx.core.view.accessibility.AccessibilityNodeInfoCompat):void");
            }
        });
    }

    public final void removeAndroidView(AndroidViewHolder view) {
        getAndroidViewsHandler$ui_release().removeViewInLayout(view);
        HashMap<LayoutNode, AndroidViewHolder> layoutNodeToHolder = getAndroidViewsHandler$ui_release().getLayoutNodeToHolder();
        TypeIntrinsics.asMutableMap(layoutNodeToHolder).remove(getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(view));
        view.setImportantForAccessibility(0);
    }

    public final void drawAndroidView(AndroidViewHolder view, Canvas canvas) {
        getAndroidViewsHandler$ui_release().drawView(view, canvas);
    }

    static /* synthetic */ void scheduleMeasureAndLayout$default(AndroidComposeView androidComposeView, LayoutNode layoutNode, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutNode = null;
        }
        androidComposeView.scheduleMeasureAndLayout(layoutNode);
    }

    private final void scheduleMeasureAndLayout(LayoutNode nodeToRemeasure) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (nodeToRemeasure != null) {
                LayoutNode node = nodeToRemeasure;
                while (node != null && node.getMeasuredByParent$ui_release() == LayoutNode.UsageByParent.InMeasureBlock && childSizeCanAffectParentSize(node)) {
                    node = node.getParent$ui_release();
                }
                if (node == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() == 0 || getHeight() == 0) {
                requestLayout();
            } else {
                invalidate();
            }
        }
    }

    private final boolean childSizeCanAffectParentSize(LayoutNode $this$childSizeCanAffectParentSize) {
        if (this.wasMeasuredWithMultipleConstraints) {
            return true;
        }
        LayoutNode parent$ui_release = $this$childSizeCanAffectParentSize.getParent$ui_release();
        return parent$ui_release != null && !parent$ui_release.getHasFixedInnerContentConstraints$ui_release();
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void measureAndLayout(boolean sendPointerUpdate) {
        Function0 resend;
        if (!this.measureAndLayoutDelegate.getHasPendingMeasureOrLayout() && !this.measureAndLayoutDelegate.getHasPendingOnPositionedCallbacks()) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (!sendPointerUpdate) {
            resend = null;
        } else {
            try {
                resend = this.resendMotionEventOnLayout;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        boolean rootNodeResized = this.measureAndLayoutDelegate.measureAndLayout(resend);
        if (rootNodeResized) {
            requestLayout();
        }
        MeasureAndLayoutDelegate.dispatchOnPositionedCallbacks$default(this.measureAndLayoutDelegate, false, 1, null);
        dispatchPendingInteropLayoutCallbacks();
        Unit unit = Unit.INSTANCE;
        Trace.endSection();
    }

    @Override // androidx.compose.p000ui.node.Owner
    /* renamed from: measureAndLayout-0kLqBqw */
    public void mo7657measureAndLayout0kLqBqw(LayoutNode layoutNode, long constraints) {
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            this.measureAndLayoutDelegate.m7542measureAndLayout0kLqBqw(layoutNode, constraints);
            if (!this.measureAndLayoutDelegate.getHasPendingMeasureOrLayout()) {
                MeasureAndLayoutDelegate.dispatchOnPositionedCallbacks$default(this.measureAndLayoutDelegate, false, 1, null);
                dispatchPendingInteropLayoutCallbacks();
            }
            if (ComposeUiFlags.isRectTrackingEnabled) {
                getRectManager().dispatchCallbacks();
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            Trace.endSection();
        }
    }

    private final void dispatchPendingInteropLayoutCallbacks() {
        if (this.isPendingInteropViewLayoutChangeDispatch) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.isPendingInteropViewLayoutChangeDispatch = false;
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void forceMeasureTheSubtree(LayoutNode layoutNode, boolean affectsLookahead) {
        this.measureAndLayoutDelegate.forceMeasureTheSubtree(layoutNode, affectsLookahead);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onRequestMeasure(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.requestLookaheadRemeasure(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
                scheduleMeasureAndLayout(layoutNode);
                return;
            }
            return;
        }
        if (this.measureAndLayoutDelegate.requestRemeasure(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
            scheduleMeasureAndLayout(layoutNode);
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onRequestRelayout(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.requestLookaheadRelayout(layoutNode, forceRequest)) {
                scheduleMeasureAndLayout$default(this, null, 1, null);
            }
        } else if (this.measureAndLayoutDelegate.requestRelayout(layoutNode, forceRequest)) {
            scheduleMeasureAndLayout$default(this, null, 1, null);
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void requestOnPositionedCallback(LayoutNode layoutNode) {
        this.measureAndLayoutDelegate.requestOnPositionedCallback(layoutNode);
        scheduleMeasureAndLayout$default(this, null, 1, null);
    }

    @Override // androidx.compose.p000ui.node.RootForTest
    public void measureAndLayoutForTest() {
        Owner.measureAndLayout$default(this, false, 1, null);
    }

    @Override // androidx.compose.p000ui.node.RootForTest
    public void setUncaughtExceptionHandler(RootForTest.UncaughtExceptionHandler handler) {
        this.uncaughtExceptionHandler = handler;
        this.measureAndLayoutDelegate.setUncaughtExceptionHandler$ui_release(handler);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int minWidth;
        int maxWidth;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                invalidateLayoutNodeMeasurement(getRoot());
            }
            long $this$component2_u2dVKZWuLQ$iv = m7698convertMeasureSpecI7RO_PI(widthMeasureSpec);
            minWidth = (int) ULong.m10196constructorimpl($this$component2_u2dVKZWuLQ$iv >>> 32);
            maxWidth = (int) ULong.m10196constructorimpl($this$component2_u2dVKZWuLQ$iv & 4294967295L);
        } catch (Throwable th) {
            th = th;
        }
        try {
            long $this$component2_u2dVKZWuLQ$iv2 = m7698convertMeasureSpecI7RO_PI(heightMeasureSpec);
            int minHeight = (int) ULong.m10196constructorimpl($this$component2_u2dVKZWuLQ$iv2 >>> 32);
            int maxHeight = (int) ULong.m10196constructorimpl($this$component2_u2dVKZWuLQ$iv2 & 4294967295L);
            long constraints = Constraints.INSTANCE.m8590fitPrioritizingHeightZbe2FdA(minWidth, maxWidth, minHeight, maxHeight);
            if (this.onMeasureConstraints == null) {
                this.onMeasureConstraints = Constraints.m8569boximpl(constraints);
                this.wasMeasuredWithMultipleConstraints = false;
            } else {
                Constraints constraints2 = this.onMeasureConstraints;
                if (!(constraints2 != null ? Constraints.m8575equalsimpl0(constraints2.getValue(), constraints) : false)) {
                    this.wasMeasuredWithMultipleConstraints = true;
                }
            }
            this.measureAndLayoutDelegate.m7543updateRootConstraintsBRTryo0(constraints);
            this.measureAndLayoutDelegate.measureOnly();
            setMeasuredDimension(getRoot().getWidth(), getRoot().getHeight());
            if (this._androidViewsHandler != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().getHeight(), 1073741824));
            }
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
        } catch (Throwable th2) {
            th = th2;
            Trace.endSection();
            throw th;
        }
    }

    /* renamed from: component1-VKZWuLQ, reason: not valid java name */
    private final int m7696component1VKZWuLQ(long $this$component1_u2dVKZWuLQ) {
        return (int) ULong.m10196constructorimpl($this$component1_u2dVKZWuLQ >>> 32);
    }

    /* renamed from: component2-VKZWuLQ, reason: not valid java name */
    private final int m7697component2VKZWuLQ(long $this$component2_u2dVKZWuLQ) {
        return (int) ULong.m10196constructorimpl(4294967295L & $this$component2_u2dVKZWuLQ);
    }

    /* renamed from: pack-ZIaKswc, reason: not valid java name */
    private final long m7700packZIaKswc(int a, int b) {
        return ULong.m10196constructorimpl(ULong.m10196constructorimpl(ULong.m10196constructorimpl(a) << 32) | ULong.m10196constructorimpl(b));
    }

    /* renamed from: convertMeasureSpec-I7RO_PI, reason: not valid java name */
    private final long m7698convertMeasureSpecI7RO_PI(int measureSpec) {
        int mode = View.MeasureSpec.getMode(measureSpec);
        int size = View.MeasureSpec.getSize(measureSpec);
        switch (mode) {
            case Integer.MIN_VALUE:
                return m7700packZIaKswc(0, size);
            case 0:
                return m7700packZIaKswc(0, Integer.MAX_VALUE);
            case 1073741824:
                return m7700packZIaKswc(size, size);
            default:
                throw new IllegalStateException();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        this.lastMatrixRecalculationAnimationTime = 0L;
        this.measureAndLayoutDelegate.measureAndLayout(this.resendMotionEventOnLayout);
        this.onMeasureConstraints = null;
        updatePositionCacheAndDispatch();
        if (this._androidViewsHandler != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, r - l, b - t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePositionCacheAndDispatch() {
        boolean positionChanged = false;
        getLocationOnScreen(this.tmpPositionArray);
        long j = this.globalPosition;
        int m8757getXimpl = IntOffset.m8757getXimpl(j);
        int globalY = IntOffset.m8758getYimpl(j);
        if (m8757getXimpl != this.tmpPositionArray[0] || globalY != this.tmpPositionArray[1] || this.lastMatrixRecalculationAnimationTime < 0) {
            int x$iv = this.tmpPositionArray[0];
            int y$iv = this.tmpPositionArray[1];
            this.globalPosition = IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
            if (m8757getXimpl != Integer.MAX_VALUE && globalY != Integer.MAX_VALUE) {
                positionChanged = true;
                getRoot().getLayoutDelegate().getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
            }
        }
        recalculateWindowPosition();
        View it = this._rootView;
        if (it == null) {
            it = getRootView();
            this._rootView = it;
        }
        getRectManager().m7833updateOffsetsgTq6Wqs(this.globalPosition, IntOffsetKt.m8774roundk4lQ0M(this.windowPosition), this.viewToWindowMatrix, it.getWidth(), it.getHeight());
        this.measureAndLayoutDelegate.dispatchOnPositionedCallbacks(positionChanged);
        if (ComposeUiFlags.isRectTrackingEnabled) {
            getRectManager().dispatchCallbacks();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
    }

    @Override // androidx.compose.p000ui.node.Owner
    public OwnedLayer createLayer(Function2<? super androidx.compose.p000ui.graphics.Canvas, ? super GraphicsLayer, Unit> drawBlock, Function0<Unit> invalidateParentLayer, GraphicsLayer explicitLayer) {
        if (explicitLayer != null) {
            return new GraphicsLayerOwnerLayer(explicitLayer, null, this, drawBlock, invalidateParentLayer);
        }
        OwnedLayer layer = this.layerCache.pop();
        if (layer != null) {
            layer.reuseLayer(drawBlock, invalidateParentLayer);
            return layer;
        }
        return new GraphicsLayerOwnerLayer(getGraphicsContext().createGraphicsLayer(), getGraphicsContext(), this, drawBlock, invalidateParentLayer);
    }

    public final boolean recycle$ui_release(OwnedLayer layer) {
        if (this.viewLayersContainer == null || !ViewLayer.INSTANCE.getShouldUseDispatchDraw()) {
        }
        if (1 != 0) {
            this.layerCache.push(layer);
        }
        this.dirtyLayers.remove(layer);
        return true;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onSemanticsChange() {
        this.composeAccessibilityDelegate.onSemanticsChange$ui_release();
        this.contentCaptureManager.onSemanticsChange$ui_release();
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onLayoutChange(LayoutNode layoutNode) {
        this.composeAccessibilityDelegate.onLayoutChange$ui_release(layoutNode);
        this.contentCaptureManager.onLayoutChange$ui_release();
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onLayoutNodeDeactivated(LayoutNode layoutNode) {
        AndroidAutofillManager androidAutofillManager;
        if (ComposeUiFlags.isRectTrackingEnabled) {
            getRectManager().remove(layoutNode);
        }
        if (!autofillSupported() || !ComposeUiFlags.isSemanticAutofillEnabled || (androidAutofillManager = this._autofillManager) == null) {
            return;
        }
        androidAutofillManager.onLayoutNodeDeactivated$ui_release(layoutNode);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onPreLayoutNodeReused(LayoutNode layoutNode, int oldSemanticsId) {
        getLayoutNodes().remove(oldSemanticsId);
        getLayoutNodes().set(layoutNode.getSemanticsId(), layoutNode);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onPostLayoutNodeReused(LayoutNode layoutNode, int oldSemanticsId) {
        AndroidAutofillManager androidAutofillManager;
        if (autofillSupported() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.onPostLayoutNodeReused$ui_release(layoutNode, oldSemanticsId);
        }
        getRectManager().onLayoutPositionChanged(layoutNode, true);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void onInteropViewLayoutChange(View view) {
        this.isPendingInteropViewLayoutChangeDispatch = true;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void registerOnLayoutCompletedListener(Owner.OnLayoutCompletedListener listener) {
        this.measureAndLayoutDelegate.registerOnLayoutCompletedListener(listener);
        scheduleMeasureAndLayout$default(this, null, 1, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            invalidateLayers(getRoot());
        }
        View view = null;
        Owner.measureAndLayout$default(this, false, 1, null);
        Snapshot.INSTANCE.notifyObjectsInitialized();
        this.isDrawingContent = true;
        try {
            CanvasHolder this_$iv = this.canvasHolder;
            Canvas previousCanvas$iv = this_$iv.getAndroidCanvas().getInternalCanvas();
            this_$iv.getAndroidCanvas().setInternalCanvas(canvas);
            androidx.compose.p000ui.graphics.Canvas $this$dispatchDraw_u24lambda_u2421 = this_$iv.getAndroidCanvas();
            getRoot().draw$ui_release($this$dispatchDraw_u24lambda_u2421, null);
            this_$iv.getAndroidCanvas().setInternalCanvas(previousCanvas$iv);
            if (!this.dirtyLayers.isEmpty()) {
                int size = this.dirtyLayers.size();
                for (int i = 0; i < size; i++) {
                    OwnedLayer layer = this.dirtyLayers.get(i);
                    layer.updateDisplayList();
                }
            }
            if (ViewLayer.INSTANCE.getShouldUseDispatchDraw()) {
                int saveCount = canvas.save();
                canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
                super.dispatchDraw(canvas);
                canvas.restoreToCount(saveCount);
            }
            this.dirtyLayers.clear();
            this.isDrawingContent = false;
        } catch (Throwable t) {
            RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.uncaughtExceptionHandler;
            if (uncaughtExceptionHandler == null) {
                throw t;
            }
            uncaughtExceptionHandler.onUncaughtException(t);
        }
        if (this.postponedDirtyLayers != null) {
            List postponed = this.postponedDirtyLayers;
            Intrinsics.checkNotNull(postponed);
            this.dirtyLayers.addAll(postponed);
            postponed.clear();
        }
        if (this.isArrEnabled) {
            Api35Impl.setRequestedFrameRate(this, this.currentFrameRate);
            View view2 = this.frameRateCategoryView;
            if (view2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("frameRateCategoryView");
                view2 = null;
            }
            Api35Impl.setRequestedFrameRate(view2, this.currentFrameRateCategory);
            if (!Float.isNaN(this.currentFrameRateCategory)) {
                View view3 = this.frameRateCategoryView;
                if (view3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("frameRateCategoryView");
                    view3 = null;
                }
                view3.invalidate();
                View view4 = this.frameRateCategoryView;
                if (view4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("frameRateCategoryView");
                } else {
                    view = view4;
                }
                drawChild(canvas, view, getDrawingTime());
            }
            this.currentFrameRate = Float.NaN;
            this.currentFrameRateCategory = Float.NaN;
        }
        if (ComposeUiFlags.isRectTrackingEnabled) {
            getRectManager().dispatchCallbacks();
        }
    }

    public final void notifyLayerIsDirty$ui_release(OwnedLayer layer, boolean isDirty) {
        if (!isDirty) {
            if (!this.isDrawingContent) {
                this.dirtyLayers.remove(layer);
                List<OwnedLayer> list = this.postponedDirtyLayers;
                if (list != null) {
                    list.remove(layer);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.isDrawingContent) {
            this.dirtyLayers.add(layer);
            return;
        }
        List it = this.postponedDirtyLayers;
        if (it == null) {
            it = new ArrayList();
            this.postponedDirtyLayers = it;
        }
        it.add(layer);
    }

    public final void setOnViewTreeOwnersAvailable(Function1<? super ViewTreeOwners, Unit> callback) {
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            callback.invoke(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.onViewTreeOwnersAvailable = callback;
        }
    }

    public final Object boundsUpdatesContentCaptureEventLoop(Continuation<? super Unit> continuation) {
        Object boundsUpdatesEventLoop$ui_release = this.contentCaptureManager.boundsUpdatesEventLoop$ui_release(continuation);
        return boundsUpdatesEventLoop$ui_release == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? boundsUpdatesEventLoop$ui_release : Unit.INSTANCE;
    }

    public final Object boundsUpdatesAccessibilityEventLoop(Continuation<? super Unit> continuation) {
        Object boundsUpdatesEventLoop$ui_release = this.composeAccessibilityDelegate.boundsUpdatesEventLoop$ui_release(continuation);
        return boundsUpdatesEventLoop$ui_release == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? boundsUpdatesEventLoop$ui_release : Unit.INSTANCE;
    }

    private final void invalidateLayoutNodeMeasurement(LayoutNode node) {
        MeasureAndLayoutDelegate.requestRemeasure$default(this.measureAndLayoutDelegate, node, false, 2, null);
        MutableVector this_$iv$iv = node.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            invalidateLayoutNodeMeasurement(it);
        }
    }

    private final void invalidateLayers(LayoutNode node) {
        node.invalidateLayers$ui_release();
        MutableVector this_$iv$iv = node.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            invalidateLayers(it);
        }
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForTest
    public void invalidateDescendants() {
        invalidateLayers(getRoot());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        LifecycleOwner lifecycleOwner;
        LifecycleOwner lifecycleOwner2;
        Lifecycle lifecycle;
        AndroidAutofill it;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(INSTANCE.getIsShowingLayoutBounds());
        }
        if (ComposeUiFlags.areWindowInsetsRulersEnabled) {
            this.insetsListener.onViewAttachedToWindow(this);
        }
        INSTANCE.addNotificationForSysPropsChange(this);
        this._windowInfo.setWindowFocused(hasWindowFocus());
        this._windowInfo.setOnInitializeContainerSize(new Function0<IntSize>() { // from class: androidx.compose.ui.platform.AndroidComposeView$onAttachedToWindow$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ IntSize invoke() {
                return IntSize.m8792boximpl(m7707invokeYbymL2g());
            }

            /* renamed from: invoke-YbymL2g, reason: not valid java name */
            public final long m7707invokeYbymL2g() {
                return AndroidWindowInfo_androidKt.calculateWindowSize(AndroidComposeView.this);
            }
        });
        updateWindowMetrics();
        invalidateLayoutNodeMeasurement(getRoot());
        invalidateLayers(getRoot());
        getSnapshotObserver().startObserving$ui_release();
        if (autofillSupported() && (it = this._autofill) != null) {
            AutofillCallback.INSTANCE.register(it);
        }
        LifecycleOwner lifecycleOwner3 = ViewTreeLifecycleOwner.get(this);
        SavedStateRegistryOwner savedStateRegistryOwner = ViewTreeSavedStateRegistryOwner.get(this);
        ViewTreeOwners oldViewTreeOwners = getViewTreeOwners();
        boolean resetViewTreeOwner = oldViewTreeOwners == null || !(lifecycleOwner3 == null || savedStateRegistryOwner == null || (lifecycleOwner3 == oldViewTreeOwners.getLifecycleOwner() && savedStateRegistryOwner == oldViewTreeOwners.getLifecycleOwner()));
        Lifecycle lifecycle2 = null;
        if (resetViewTreeOwner) {
            if (lifecycleOwner3 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (savedStateRegistryOwner == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (oldViewTreeOwners != null && (lifecycleOwner2 = oldViewTreeOwners.getLifecycleOwner()) != null && (lifecycle = lifecycleOwner2.getLifecycle()) != null) {
                lifecycle.removeObserver(this);
            }
            lifecycleOwner3.getLifecycle().addObserver(this);
            ViewTreeOwners viewTreeOwners = new ViewTreeOwners(lifecycleOwner3, savedStateRegistryOwner);
            set_viewTreeOwners(viewTreeOwners);
            Function1<? super ViewTreeOwners, Unit> function1 = this.onViewTreeOwnersAvailable;
            if (function1 != null) {
                function1.invoke(viewTreeOwners);
            }
            this.onViewTreeOwnersAvailable = null;
        }
        this._inputModeManager.m6704setInputModeiuPiT84(isInTouchMode() ? InputMode.INSTANCE.m6701getTouchaOaMEAU() : InputMode.INSTANCE.m6700getKeyboardaOaMEAU());
        ViewTreeOwners viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (lifecycleOwner = viewTreeOwners2.getLifecycleOwner()) != null) {
            lifecycle2 = lifecycleOwner.getLifecycle();
        }
        if (lifecycle2 != null) {
            lifecycle2.addObserver(this);
            lifecycle2.addObserver(this.contentCaptureManager);
            getViewTreeObserver().addOnGlobalLayoutListener(this.globalLayoutListener);
            getViewTreeObserver().addOnScrollChangedListener(this.scrollChangedListener);
            getViewTreeObserver().addOnTouchModeChangeListener(this.touchModeChangeListener);
            if (Build.VERSION.SDK_INT >= 31) {
                AndroidComposeViewTranslationCallbackS.INSTANCE.setViewTranslationCallback(this);
            }
            AndroidAutofillManager it2 = this._autofillManager;
            if (it2 != null) {
                MutableObjectList this_$iv = getFocusOwner().getListeners();
                this_$iv.add(it2);
                MutableObjectList this_$iv2 = getSemanticsOwner().getListeners$ui_release();
                this_$iv2.add(it2);
                return;
            }
            return;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("No lifecycle owner exists");
        throw new KotlinNothingValueException();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        AndroidAutofill it;
        LifecycleOwner lifecycleOwner;
        super.onDetachedFromWindow();
        if (ComposeUiFlags.areWindowInsetsRulersEnabled) {
            this.insetsListener.onViewDetachedFromWindow(this);
        }
        Lifecycle lifecycle = null;
        if (this.isArrEnabled) {
            View view = this.frameRateCategoryView;
            if (view == null) {
                Intrinsics.throwUninitializedPropertyAccessException("frameRateCategoryView");
                view = null;
            }
            removeView(view);
        }
        INSTANCE.removeNotificationForSysPropsChange(this);
        getSnapshotObserver().stopObserving$ui_release();
        this._windowInfo.setOnInitializeContainerSize(null);
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) != null) {
            lifecycle = lifecycleOwner.getLifecycle();
        }
        if (lifecycle != null) {
            lifecycle.removeObserver(this.contentCaptureManager);
            lifecycle.removeObserver(this);
            if (autofillSupported() && (it = this._autofill) != null) {
                AutofillCallback.INSTANCE.unregister(it);
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.globalLayoutListener);
            getViewTreeObserver().removeOnScrollChangedListener(this.scrollChangedListener);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.touchModeChangeListener);
            if (Build.VERSION.SDK_INT >= 31) {
                AndroidComposeViewTranslationCallbackS.INSTANCE.clearViewTranslationCallback(this);
            }
            AndroidAutofillManager it2 = this._autofillManager;
            if (it2 != null) {
                MutableObjectList this_$iv = getSemanticsOwner().getListeners$ui_release();
                this_$iv.remove(it2);
                MutableObjectList this_$iv2 = getFocusOwner().getListeners();
                this_$iv2.remove(it2);
                return;
            }
            return;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("No lifecycle owner exists");
        throw new KotlinNothingValueException();
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure structure, int flags) {
        AndroidAutofillManager androidAutofillManager;
        if (autofillSupported() && structure != null) {
            if (ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
                androidAutofillManager.populateViewStructure(structure);
            }
            AndroidAutofill androidAutofill = this._autofill;
            if (androidAutofill != null) {
                AndroidAutofill_androidKt.populateViewStructure(androidAutofill, structure);
            }
        }
    }

    @Override // android.view.View
    public void autofill(SparseArray<AutofillValue> values) {
        AndroidAutofillManager androidAutofillManager;
        if (autofillSupported()) {
            if (ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
                androidAutofillManager.performAutofill(values);
            }
            AndroidAutofill androidAutofill = this._autofill;
            if (androidAutofill != null) {
                AndroidAutofill_androidKt.performAutofill(androidAutofill, values);
            }
        }
    }

    @Override // android.view.View
    public void onCreateVirtualViewTranslationRequests(long[] virtualIds, int[] supportedFormats, Consumer<ViewTranslationRequest> requestsCollector) {
        this.contentCaptureManager.onCreateVirtualViewTranslationRequests$ui_release(virtualIds, supportedFormats, requestsCollector);
    }

    @Override // android.view.View
    public void onVirtualViewTranslationResponses(LongSparseArray<ViewTranslationResponse> response) {
        this.contentCaptureManager.onVirtualViewTranslationResponses$ui_release(this.contentCaptureManager, response);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        final MotionEvent motionEvent3;
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            if (motionEvent.getActionMasked() == 8) {
                this.hoverExitReceived = false;
            } else {
                this.sendHoverExitEvent.run();
            }
        }
        if (isBadMotionEvent(motionEvent)) {
            motionEvent2 = motionEvent;
        } else {
            if (isAttachedToWindow()) {
                if (motionEvent.getActionMasked() == 8) {
                    if (motionEvent.isFromSource(4194304)) {
                        return handleRotaryEvent(motionEvent);
                    }
                    int arg0$iv = m7699handleMotionEvent8iAsVTc(motionEvent);
                    return (arg0$iv & 1) != 0;
                }
                if (motionEvent.isFromSource(2)) {
                    motionEvent3 = motionEvent;
                } else {
                    float x$iv = motionEvent.getX();
                    float y$iv = motionEvent.getY();
                    long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                    long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                    motionEvent3 = motionEvent;
                    AndroidIndirectTouchEvent indirectTouchEvent = new AndroidIndirectTouchEvent(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), motionEvent.getEventTime(), AndroidIndirectTouchEvent_androidKt.convertActionToIndirectTouchEventType(motionEvent.getActionMasked()), motionEvent3, null);
                    boolean handled = getFocusOwner().dispatchIndirectTouchEvent(indirectTouchEvent, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$dispatchGenericMotionEvent$handled$1
                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            boolean dispatchGenericMotionEvent;
                            dispatchGenericMotionEvent = super/*android.view.ViewGroup*/.dispatchGenericMotionEvent(motionEvent3);
                            return Boolean.valueOf(dispatchGenericMotionEvent);
                        }
                    });
                    if (handled) {
                        return true;
                    }
                }
                return super.dispatchGenericMotionEvent(motionEvent3);
            }
            motionEvent2 = motionEvent;
        }
        return super.dispatchGenericMotionEvent(motionEvent2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            MotionEvent lastEvent = this.previousMotionEvent;
            Intrinsics.checkNotNull(lastEvent);
            if (motionEvent.getActionMasked() != 0 || hasChangedDevices(motionEvent, lastEvent)) {
                this.sendHoverExitEvent.run();
            } else {
                this.hoverExitReceived = false;
            }
        }
        if (isBadMotionEvent(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !isPositionChanged(motionEvent)) {
            return false;
        }
        int processResult = m7699handleMotionEvent8iAsVTc(motionEvent);
        if (((processResult & 2) != 0 ? 1 : 0) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return (processResult & 1) != 0;
    }

    private final boolean handleRotaryEvent(final MotionEvent event) {
        ViewConfiguration config = ViewConfiguration.get(getContext());
        float axisValue = -event.getAxisValue(26);
        RotaryScrollEvent rotaryEvent = new RotaryScrollEvent(ViewConfigurationCompat.getScaledVerticalScrollFactor(config, getContext()) * axisValue, ViewConfigurationCompat.getScaledHorizontalScrollFactor(config, getContext()) * axisValue, event.getEventTime(), event.getDeviceId());
        return getFocusOwner().dispatchRotaryEvent(rotaryEvent, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$handleRotaryEvent$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                boolean dispatchGenericMotionEvent;
                dispatchGenericMotionEvent = super/*android.view.ViewGroup*/.dispatchGenericMotionEvent(event);
                return Boolean.valueOf(dispatchGenericMotionEvent);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b4 A[Catch: all -> 0x0170, TryCatch #0 {all -> 0x0170, blocks: (B:6:0x001f, B:8:0x0029, B:109:0x0044, B:26:0x009b, B:28:0x00b4, B:29:0x00b7, B:31:0x00bb, B:35:0x00c6, B:37:0x00ca, B:38:0x00d0, B:40:0x00d8, B:43:0x00e0, B:44:0x00e7, B:46:0x00ed, B:48:0x00f3, B:50:0x00f9, B:51:0x00ff, B:53:0x0103, B:54:0x0107, B:64:0x0125, B:66:0x012a, B:67:0x0131, B:76:0x014c, B:77:0x0151, B:86:0x0156), top: B:5:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6 A[Catch: all -> 0x0170, TryCatch #0 {all -> 0x0170, blocks: (B:6:0x001f, B:8:0x0029, B:109:0x0044, B:26:0x009b, B:28:0x00b4, B:29:0x00b7, B:31:0x00bb, B:35:0x00c6, B:37:0x00ca, B:38:0x00d0, B:40:0x00d8, B:43:0x00e0, B:44:0x00e7, B:46:0x00ed, B:48:0x00f3, B:50:0x00f9, B:51:0x00ff, B:53:0x0103, B:54:0x0107, B:64:0x0125, B:66:0x012a, B:67:0x0131, B:76:0x014c, B:77:0x0151, B:86:0x0156), top: B:5:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012a A[Catch: all -> 0x0170, TryCatch #0 {all -> 0x0170, blocks: (B:6:0x001f, B:8:0x0029, B:109:0x0044, B:26:0x009b, B:28:0x00b4, B:29:0x00b7, B:31:0x00bb, B:35:0x00c6, B:37:0x00ca, B:38:0x00d0, B:40:0x00d8, B:43:0x00e0, B:44:0x00e7, B:46:0x00ed, B:48:0x00f3, B:50:0x00f9, B:51:0x00ff, B:53:0x0103, B:54:0x0107, B:64:0x0125, B:66:0x012a, B:67:0x0131, B:76:0x014c, B:77:0x0151, B:86:0x0156), top: B:5:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012f  */
    /* renamed from: handleMotionEvent-8iAsVTc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int m7699handleMotionEvent8iAsVTc(android.view.MotionEvent r23) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeView.m7699handleMotionEvent8iAsVTc(android.view.MotionEvent):int");
    }

    private final boolean hasChangedDevices(MotionEvent event, MotionEvent lastEvent) {
        return (lastEvent.getSource() == event.getSource() && lastEvent.getToolType(0) == event.getToolType(0)) ? false : true;
    }

    private final boolean isDevicePressEvent(MotionEvent event) {
        if (event.getButtonState() != 0) {
            return true;
        }
        switch (event.getActionMasked()) {
            case 0:
            case 2:
            case 6:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        if (r4 >= 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        r7 = (androidx.compose.p000ui.input.pointer.PointerInputEventData) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r7 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        r2 = r7.m7191getPositionF1C5BW0();
        r10.lastDownPointerPosition = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        r2 = r10.pointerInputEventProcessor.m7196processBIzXfog(r0, r10, isInBounds(r11));
        r0.setMotionEvent(null);
        r3 = r11.getActionMasked();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r3 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r3 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if ((r2 & 1) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r1 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        r10.motionEventAdapter.endStream(r11.getPointerId(r11.getActionIndex()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0031, code lost:
    
        if (r4 >= 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        r6 = r4;
        r4 = r4 - 1;
        r7 = r2.get(r6);
        r8 = (androidx.compose.p000ui.input.pointer.PointerInputEventData) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r8.getDown() == false) goto L12;
     */
    /* renamed from: sendMotionEvent-8iAsVTc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int m7701sendMotionEvent8iAsVTc(android.view.MotionEvent r11) {
        /*
            r10 = this;
            boolean r0 = r10.keyboardModifiersRequireUpdate
            r1 = 0
            if (r0 == 0) goto L14
            r10.keyboardModifiersRequireUpdate = r1
            androidx.compose.ui.platform.LazyWindowInfo r0 = r10._windowInfo
            int r2 = r11.getMetaState()
            int r2 = androidx.compose.p000ui.input.pointer.PointerKeyboardModifiers.m7237constructorimpl(r2)
            r0.m7758setKeyboardModifiers5xRPYO0(r2)
        L14:
            androidx.compose.ui.input.pointer.MotionEventAdapter r0 = r10.motionEventAdapter
            r2 = r10
            androidx.compose.ui.input.pointer.PositionCalculator r2 = (androidx.compose.p000ui.input.pointer.PositionCalculator) r2
            androidx.compose.ui.input.pointer.PointerInputEvent r0 = r0.convertToPointerInputEvent$ui_release(r11, r2)
            if (r0 == 0) goto L89
        L21:
            java.util.List r2 = r0.getPointers()
            r3 = 0
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            int r4 = r4 + (-1)
            r5 = 0
            if (r4 < 0) goto L47
        L33:
            r6 = r4
            int r4 = r4 + (-1)
            java.lang.Object r7 = r2.get(r6)
            r8 = r7
            androidx.compose.ui.input.pointer.PointerInputEventData r8 = (androidx.compose.p000ui.input.pointer.PointerInputEventData) r8
            r9 = 0
            boolean r8 = r8.getDown()
            if (r8 == 0) goto L45
            goto L48
        L45:
            if (r4 >= 0) goto L33
        L47:
            r7 = r5
        L48:
            androidx.compose.ui.input.pointer.PointerInputEventData r7 = (androidx.compose.p000ui.input.pointer.PointerInputEventData) r7
            if (r7 == 0) goto L57
        L4d:
            long r2 = r7.m7191getPositionF1C5BW0()
            r4 = 0
            r10.lastDownPointerPosition = r2
        L57:
            androidx.compose.ui.input.pointer.PointerInputEventProcessor r2 = r10.pointerInputEventProcessor
            r3 = r10
            androidx.compose.ui.input.pointer.PositionCalculator r3 = (androidx.compose.p000ui.input.pointer.PositionCalculator) r3
            boolean r4 = r10.isInBounds(r11)
            int r2 = r2.m7196processBIzXfog(r0, r3, r4)
            r0.setMotionEvent(r5)
            int r3 = r11.getActionMasked()
            if (r3 == 0) goto L72
            r4 = 5
            if (r3 != r4) goto L87
        L72:
            r4 = 0
            r5 = r2 & 1
            if (r5 == 0) goto L78
            r1 = 1
        L78:
            if (r1 != 0) goto L87
            androidx.compose.ui.input.pointer.MotionEventAdapter r1 = r10.motionEventAdapter
            int r4 = r11.getActionIndex()
            int r4 = r11.getPointerId(r4)
            r1.endStream(r4)
        L87:
            goto L95
        L89:
            androidx.compose.ui.input.pointer.PointerInputEventProcessor r2 = r10.pointerInputEventProcessor
            r2.processCancel()
            int r2 = androidx.compose.p000ui.input.pointer.PointerInputEventProcessorKt.ProcessResult(r1, r1, r1)
        L95:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeView.m7701sendMotionEvent8iAsVTc(android.view.MotionEvent):int");
    }

    static /* synthetic */ void sendSimulatedEvent$default(AndroidComposeView androidComposeView, MotionEvent motionEvent, int i, long j, boolean z, int i2, Object obj) {
        boolean z2;
        if ((i2 & 8) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        androidComposeView.sendSimulatedEvent(motionEvent, i, j, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendSimulatedEvent(MotionEvent motionEvent, int action, long eventTime, boolean forceHover) {
        long downTime;
        MotionEvent motionEvent2 = motionEvent;
        int upIndex = -1;
        switch (motionEvent2.getActionMasked()) {
            case 1:
                switch (action) {
                    case 9:
                    case 10:
                        break;
                    default:
                        upIndex = 0;
                        break;
                }
            case 6:
                upIndex = motionEvent2.getActionIndex();
                break;
        }
        int pointerCount = motionEvent2.getPointerCount() - (upIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerProperties = new MotionEvent.PointerProperties[pointerCount];
        for (int i = 0; i < pointerCount; i++) {
            pointerProperties[i] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoords = new MotionEvent.PointerCoords[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerCoords[i2] = new MotionEvent.PointerCoords();
        }
        int i3 = 0;
        while (i3 < pointerCount) {
            int sourceIndex = ((upIndex < 0 || i3 < upIndex) ? 0 : 1) + i3;
            motionEvent2.getPointerProperties(sourceIndex, pointerProperties[i3]);
            MotionEvent.PointerCoords coords = pointerCoords[i3];
            motionEvent2.getPointerCoords(sourceIndex, coords);
            float x$iv = coords.x;
            float y$iv = coords.y;
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long localPosition = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            long screenPosition = mo7255localToScreenMKHz9U(localPosition);
            long localPosition2 = screenPosition >> 32;
            int bits$iv$iv$iv = (int) localPosition2;
            coords.x = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (screenPosition & 4294967295L);
            coords.y = Float.intBitsToFloat(bits$iv$iv$iv2);
            i3++;
            motionEvent2 = motionEvent;
        }
        int buttonState = forceHover ? 0 : motionEvent.getButtonState();
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = eventTime;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent event = MotionEvent.obtain(downTime, eventTime, action, pointerCount, pointerProperties, pointerCoords, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        PointerInputEvent pointerInputEvent = this.motionEventAdapter.convertToPointerInputEvent$ui_release(event, this);
        Intrinsics.checkNotNull(pointerInputEvent);
        this.pointerInputEventProcessor.m7196processBIzXfog(pointerInputEvent, this, true);
        event.recycle();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.composeAccessibilityDelegate.m7712canScroll0AR0LA0$ui_release(false, direction, this.lastDownPointerPosition);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.composeAccessibilityDelegate.m7712canScroll0AR0LA0$ui_release(true, direction, this.lastDownPointerPosition);
    }

    private final boolean isInBounds(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (0.0f <= x && x <= ((float) getWidth())) {
            if (0.0f <= y && y <= ((float) getHeight())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.p000ui.input.pointer.PositionCalculator
    /* renamed from: localToScreen-MK-Hz9U */
    public long mo7255localToScreenMKHz9U(long localPosition) {
        recalculateWindowPosition();
        long local = Matrix.m6133mapMKHz9U(this.viewToWindowMatrix, localPosition);
        int bits$iv$iv$iv = (int) (local >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv = this.windowPosition;
        int bits$iv$iv$iv2 = (int) (arg0$iv >> 32);
        float x$iv = intBitsToFloat + Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (local & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv3);
        long arg0$iv2 = this.windowPosition;
        int bits$iv$iv$iv4 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = intBitsToFloat2 + Float.intBitsToFloat(bits$iv$iv$iv4);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    @Override // androidx.compose.p000ui.input.pointer.MatrixPositionCalculator
    /* renamed from: localToScreen-58bKbWc */
    public void mo7104localToScreen58bKbWc(float[] localTransform) {
        recalculateWindowPosition();
        Matrix.m6146timesAssign58bKbWc(localTransform, this.viewToWindowMatrix);
        long arg0$iv = this.windowPosition;
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = this.windowPosition;
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        AndroidComposeView_androidKt.m7714access$preTranslatecG2Xzmc(localTransform, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2), this.tmpMatrix);
    }

    @Override // androidx.compose.p000ui.input.pointer.PositionCalculator
    /* renamed from: screenToLocal-MK-Hz9U */
    public long mo7256screenToLocalMKHz9U(long positionOnScreen) {
        recalculateWindowPosition();
        int bits$iv$iv$iv = (int) (positionOnScreen >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv = this.windowPosition;
        int bits$iv$iv$iv2 = (int) (arg0$iv >> 32);
        float x = intBitsToFloat - Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (positionOnScreen & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv3);
        long arg0$iv2 = this.windowPosition;
        int bits$iv$iv$iv4 = (int) (arg0$iv2 & 4294967295L);
        float y = intBitsToFloat2 - Float.intBitsToFloat(bits$iv$iv$iv4);
        float[] fArr = this.windowToViewMatrix;
        long v1$iv$iv = Float.floatToRawIntBits(x);
        long v2$iv$iv = Float.floatToRawIntBits(y);
        return Matrix.m6133mapMKHz9U(fArr, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    private final void recalculateWindowPosition() {
        if (!this.forceUseMatrixCache) {
            long animationTime = AnimationUtils.currentAnimationTimeMillis();
            if (animationTime != this.lastMatrixRecalculationAnimationTime) {
                this.lastMatrixRecalculationAnimationTime = animationTime;
                recalculateWindowViewTransforms();
                ViewParent viewParent = getParent();
                AndroidComposeView view = this;
                while (viewParent instanceof ViewGroup) {
                    view = (View) viewParent;
                    viewParent = ((ViewGroup) view).getParent();
                }
                view.getLocationOnScreen(this.tmpPositionArray);
                float screenX = this.tmpPositionArray[0];
                float screenY = this.tmpPositionArray[1];
                view.getLocationInWindow(this.tmpPositionArray);
                float windowX = this.tmpPositionArray[0];
                float windowY = this.tmpPositionArray[1];
                float x$iv = screenX - windowX;
                float y$iv = screenY - windowY;
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = (v1$iv$iv << 32) | (Float.floatToRawIntBits(y$iv) & 4294967295L);
                this.windowPosition = Offset.m5633constructorimpl(v2$iv$iv);
            }
        }
    }

    private final void recalculateWindowPosition(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        recalculateWindowViewTransforms();
        float[] fArr = this.viewToWindowMatrix;
        float x$iv = motionEvent.getX();
        float y$iv = motionEvent.getY();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long positionInWindow = Matrix.m6133mapMKHz9U(fArr, Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        int bits$iv$iv$iv = (int) (positionInWindow >> 32);
        float x$iv2 = motionEvent.getRawX() - Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (positionInWindow & 4294967295L);
        float y$iv2 = motionEvent.getRawY() - Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        this.windowPosition = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2));
    }

    private final void recalculateWindowViewTransforms() {
        this.matrixToWindow.mo7718calculateMatrixToWindowEL8BTi8(this, this.viewToWindowMatrix);
        InvertMatrixKt.m7750invertToJiSxe2E(this.viewToWindowMatrix, this.windowToViewMatrix);
    }

    private final void updateWindowMetrics() {
        LazyWindowInfo this_$iv = this._windowInfo;
        MutableState it$iv = LazyWindowInfo.access$get_containerSize$p(this_$iv);
        if (it$iv == null) {
            return;
        }
        it$iv.setValue(IntSize.m8792boximpl(AndroidWindowInfo_androidKt.calculateWindowSize(this)));
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        AndroidPlatformTextInputSession parentSession = (AndroidPlatformTextInputSession) SessionMutex.m5382getCurrentSessionimpl(this.textInputSessionMutex);
        if (parentSession == null) {
            return this.legacyTextInputServiceAndroid.getEditorHasFocus();
        }
        return parentSession.isReadyForConnection();
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        AndroidPlatformTextInputSession parentSession = (AndroidPlatformTextInputSession) SessionMutex.m5382getCurrentSessionimpl(this.textInputSessionMutex);
        if (parentSession == null) {
            return this.legacyTextInputServiceAndroid.createInputConnection(outAttrs);
        }
        return parentSession.createInputConnection(outAttrs);
    }

    @Override // androidx.compose.p000ui.node.Owner
    /* renamed from: calculateLocalPosition-MK-Hz9U */
    public long mo7654calculateLocalPositionMKHz9U(long positionInWindow) {
        recalculateWindowPosition();
        return Matrix.m6133mapMKHz9U(this.windowToViewMatrix, positionInWindow);
    }

    @Override // androidx.compose.p000ui.node.Owner
    /* renamed from: calculatePositionInWindow-MK-Hz9U */
    public long mo7655calculatePositionInWindowMKHz9U(long localPosition) {
        recalculateWindowPosition();
        return Matrix.m6133mapMKHz9U(this.viewToWindowMatrix, localPosition);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        setDensity(AndroidDensity_androidKt.Density(getContext()));
        updateWindowMetrics();
        if (getFontWeightAdjustmentCompat(newConfig) != this.currentFontWeightAdjustment) {
            this.currentFontWeightAdjustment = getFontWeightAdjustmentCompat(newConfig);
            setFontFamilyResolver(FontFamilyResolver_androidKt.createFontFamilyResolver(getContext()));
        }
        this.configurationChangeObserver.invoke(newConfig);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        if (this.superclassInitComplete) {
            LayoutDirection layoutDirection2 = FocusInteropUtils_androidKt.toLayoutDirection(layoutDirection);
            if (layoutDirection2 == null) {
                layoutDirection2 = LayoutDirection.Ltr;
            }
            setLayoutDirection(layoutDirection2);
        }
    }

    private final boolean autofillSupported() {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            this.sendHoverExitEvent.run();
        }
        if (isBadMotionEvent(event) || !isAttachedToWindow()) {
            return false;
        }
        this.composeAccessibilityDelegate.dispatchHoverEvent$ui_release(event);
        switch (event.getActionMasked()) {
            case 7:
                if (!isPositionChanged(event)) {
                    return false;
                }
                break;
            case 10:
                if (isInBounds(event)) {
                    if (event.getToolType(0) == 3 && event.getButtonState() != 0) {
                        return false;
                    }
                    MotionEvent motionEvent = this.previousMotionEvent;
                    if (motionEvent != null) {
                        motionEvent.recycle();
                    }
                    this.previousMotionEvent = MotionEvent.obtainNoHistory(event);
                    this.hoverExitReceived = true;
                    postDelayed(this.sendHoverExitEvent, 8L);
                    return false;
                }
                break;
        }
        int result = m7699handleMotionEvent8iAsVTc(event);
        return (result & 1) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090 A[LOOP:0: B:20:0x0057->B:36:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093 A[EDGE_INSN: B:37:0x0093->B:42:0x0093 BREAK  A[LOOP:0: B:20:0x0057->B:36:0x0090], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean isBadMotionEvent(android.view.MotionEvent r11) {
        /*
            r10 = this;
            float r0 = r11.getX()
            r1 = 0
            int r2 = java.lang.Float.floatToRawIntBits(r0)
            r3 = 2147483647(0x7fffffff, float:NaN)
            r2 = r2 & r3
            r4 = 0
            r5 = 1
            r6 = 2139095040(0x7f800000, float:Infinity)
            if (r2 >= r6) goto L15
            r0 = r5
            goto L16
        L15:
            r0 = r4
        L16:
            if (r0 == 0) goto L4e
            float r0 = r11.getY()
            r1 = 0
            int r2 = java.lang.Float.floatToRawIntBits(r0)
            r2 = r2 & r3
            if (r2 >= r6) goto L26
            r0 = r5
            goto L27
        L26:
            r0 = r4
        L27:
            if (r0 == 0) goto L4e
            float r0 = r11.getRawX()
            r1 = 0
            int r2 = java.lang.Float.floatToRawIntBits(r0)
            r2 = r2 & r3
            if (r2 >= r6) goto L37
            r0 = r5
            goto L38
        L37:
            r0 = r4
        L38:
            if (r0 == 0) goto L4e
            float r0 = r11.getRawY()
            r1 = 0
            int r2 = java.lang.Float.floatToRawIntBits(r0)
            r2 = r2 & r3
            if (r2 >= r6) goto L48
            r0 = r5
            goto L49
        L48:
            r0 = r4
        L49:
            if (r0 != 0) goto L4c
            goto L4e
        L4c:
            r0 = r4
            goto L4f
        L4e:
            r0 = r5
        L4f:
            if (r0 != 0) goto L93
            r1 = 1
            int r2 = r11.getPointerCount()
        L57:
            if (r1 >= r2) goto L93
            float r7 = r11.getX(r1)
            r8 = 0
            int r9 = java.lang.Float.floatToRawIntBits(r7)
            r9 = r9 & r3
            if (r9 >= r6) goto L67
            r7 = r5
            goto L68
        L67:
            r7 = r4
        L68:
            if (r7 == 0) goto L8c
            float r7 = r11.getY(r1)
            r8 = 0
            int r9 = java.lang.Float.floatToRawIntBits(r7)
            r9 = r9 & r3
            if (r9 >= r6) goto L78
            r7 = r5
            goto L79
        L78:
            r7 = r4
        L79:
            if (r7 == 0) goto L8c
            int r7 = android.os.Build.VERSION.SDK_INT
            r8 = 29
            if (r7 < r8) goto L8a
            androidx.compose.ui.platform.MotionEventVerifierApi29 r7 = androidx.compose.p000ui.platform.MotionEventVerifierApi29.INSTANCE
            boolean r7 = r7.isValidMotionEvent(r11, r1)
            if (r7 != 0) goto L8a
            goto L8c
        L8a:
            r7 = r4
            goto L8d
        L8c:
            r7 = r5
        L8d:
            r0 = r7
            if (r0 != 0) goto L93
            int r1 = r1 + 1
            goto L57
        L93:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidComposeView.isBadMotionEvent(android.view.MotionEvent):boolean");
    }

    private final boolean isPositionChanged(MotionEvent event) {
        MotionEvent lastEvent;
        if (event.getPointerCount() != 1 || (lastEvent = this.previousMotionEvent) == null || lastEvent.getPointerCount() != event.getPointerCount()) {
            return true;
        }
        if (event.getRawX() == lastEvent.getRawX()) {
            return !((event.getRawY() > lastEvent.getRawY() ? 1 : (event.getRawY() == lastEvent.getRawY() ? 0 : -1)) == 0);
        }
        return true;
    }

    private final View findViewByAccessibilityIdRootedAtCurrentView(int accessibilityId, View currentView) {
        if (Build.VERSION.SDK_INT < 29) {
            Method getAccessibilityViewIdMethod = Class.forName(AndroidComposeViewAccessibilityDelegateCompat.ClassName).getDeclaredMethod("getAccessibilityViewId", new Class[0]);
            getAccessibilityViewIdMethod.setAccessible(true);
            if (Intrinsics.areEqual(getAccessibilityViewIdMethod.invoke(currentView, new Object[0]), Integer.valueOf(accessibilityId))) {
                return currentView;
            }
            if (currentView instanceof ViewGroup) {
                int childCount = ((ViewGroup) currentView).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View foundView = findViewByAccessibilityIdRootedAtCurrentView(accessibilityId, ((ViewGroup) currentView).getChildAt(i));
                    if (foundView != null) {
                        return foundView;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public android.view.PointerIcon onResolvePointerIcon(MotionEvent event, int pointerIndex) {
        PointerIcon icon;
        int toolType = event.getToolType(pointerIndex);
        if (!event.isFromSource(8194) && event.isFromSource(InputDeviceCompat.SOURCE_STYLUS) && ((toolType == 2 || toolType == 4) && (icon = getPointerIconService().getCurrentStylusHoverIcon()) != null)) {
            return AndroidComposeViewVerificationHelperMethodsN.INSTANCE.toAndroidPointerIcon(getContext(), icon);
        }
        return super.onResolvePointerIcon(event, pointerIndex);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public PointerIconService getPointerIconService() {
        return this.pointerIconService;
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method findViewByAccessibilityIdTraversalMethod = Class.forName(AndroidComposeViewAccessibilityDelegateCompat.ClassName).getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                findViewByAccessibilityIdTraversalMethod.setAccessible(true);
                Object invoke = findViewByAccessibilityIdTraversalMethod.invoke(this, Integer.valueOf(accessibilityId));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return findViewByAccessibilityIdRootedAtCurrentView(accessibilityId, this);
        } catch (NoSuchMethodException e) {
            return null;
        }
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForTest
    public boolean isLifecycleInResumedState() {
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        return ((viewTreeOwners == null || (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) == null || (lifecycle = lifecycleOwner.getLifecycle()) == null) ? null : lifecycle.getState()) == Lifecycle.State.RESUMED;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void incrementSensitiveComponentCount() {
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.sensitiveComponentCount == 0) {
                AndroidComposeViewSensitiveContent35.INSTANCE.setContentSensitivity(getView(), true);
            }
            this.sensitiveComponentCount++;
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void decrementSensitiveComponentCount() {
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.sensitiveComponentCount == 1) {
                AndroidComposeViewSensitiveContent35.INSTANCE.setContentSensitivity(getView(), false);
            }
            this.sensitiveComponentCount--;
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void incrementKeepScreenOnCount() {
        this.keepScreenOnCount++;
        getView().setKeepScreenOn(this.keepScreenOnCount > 0);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void decrementKeepScreenOnCount() {
        this.keepScreenOnCount--;
        getView().setKeepScreenOn(this.keepScreenOnCount > 0);
    }

    @Override // androidx.compose.p000ui.node.Owner
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // androidx.compose.p000ui.node.OutOfFrameExecutor
    public void schedule(final Function0<Unit> block) {
        Handler handler = getHandler();
        if (handler == null) {
            throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)".toString());
        }
        handler.postAtFrontOfQueue(new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView.schedule$lambda$38(Function0.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedule$lambda$38(Function0 $block) {
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
        try {
            $block.invoke();
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    public void voteFrameRate(float frameRate) {
        if (this.isArrEnabled) {
            if (frameRate > 0.0f) {
                if (Float.isNaN(this.currentFrameRate) || frameRate > this.currentFrameRate) {
                    this.currentFrameRate = frameRate;
                    return;
                }
                return;
            }
            if (frameRate < 0.0f) {
                if (Float.isNaN(this.currentFrameRateCategory) || frameRate < this.currentFrameRateCategory) {
                    this.currentFrameRateCategory = frameRate;
                }
            }
        }
    }

    @Override // androidx.compose.p000ui.node.Owner
    /* renamed from: dispatchOnScrollChanged-k-4lQ0M */
    public void mo7656dispatchOnScrollChangedk4lQ0M(long delta) {
        INSTANCE.dispatchOnScrollChanged(getViewTreeObserver());
    }

    /* compiled from: AndroidComposeView.android.kt */
    @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u0014\u0010\u0004\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$Companion;", "", "<init>", "()V", "systemPropertiesClass", "Ljava/lang/Class;", "getBooleanMethod", "Ljava/lang/reflect/Method;", "addChangeCallbackMethod", "composeViews", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/platform/AndroidComposeView;", "systemPropertiesChangedRunnable", "Ljava/lang/Runnable;", "dispatchOnScrollChangedMethod", "getIsShowingLayoutBounds", "", "addNotificationForSysPropsChange", "", "composeView", "removeNotificationForSysPropsChange", "dispatchOnScrollChanged", "viewTreeObserver", "Landroid/view/ViewTreeObserver;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean getIsShowingLayoutBounds() {
            try {
                if (AndroidComposeView.systemPropertiesClass == null) {
                    AndroidComposeView.systemPropertiesClass = Class.forName("android.os.SystemProperties");
                }
                if (AndroidComposeView.getBooleanMethod == null) {
                    Class cls = AndroidComposeView.systemPropertiesClass;
                    AndroidComposeView.getBooleanMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = AndroidComposeView.getBooleanMethod;
                Object invoke = method != null ? method.invoke(null, "debug.layout", false) : null;
                return Intrinsics.areEqual((Object) (invoke instanceof Boolean ? (Boolean) invoke : null), (Object) true);
            } catch (Exception e) {
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void addNotificationForSysPropsChange(AndroidComposeView composeView) {
            if (Build.VERSION.SDK_INT > 28) {
                if (AndroidComposeView.systemPropertiesChangedRunnable == null) {
                    Runnable runnable = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$Companion$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            AndroidComposeView.Companion.addNotificationForSysPropsChange$lambda$3();
                        }
                    };
                    AndroidComposeView.systemPropertiesChangedRunnable = runnable;
                    StrictMode.VmPolicy origPolicy = StrictMode.getVmPolicy();
                    try {
                        if (AndroidComposeView.systemPropertiesClass == null) {
                            AndroidComposeView.systemPropertiesClass = Class.forName("android.os.SystemProperties");
                        }
                        if (AndroidComposeView.addChangeCallbackMethod == null) {
                            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                            Class cls = AndroidComposeView.systemPropertiesClass;
                            AndroidComposeView.addChangeCallbackMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        }
                        Method method = AndroidComposeView.addChangeCallbackMethod;
                        if (method != null) {
                            method.invoke(null, runnable);
                        }
                    } finally {
                        try {
                        } finally {
                        }
                    }
                }
                Object lock$iv = AndroidComposeView.composeViews;
                synchronized (lock$iv) {
                    MutableObjectList this_$iv = AndroidComposeView.composeViews;
                    this_$iv.add(composeView);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void addNotificationForSysPropsChange$lambda$3() {
            Object lock$iv = AndroidComposeView.composeViews;
            synchronized (lock$iv) {
                if (Build.VERSION.SDK_INT < 30) {
                    ObjectList this_$iv = AndroidComposeView.composeViews;
                    Object[] content$iv = this_$iv.content;
                    int i = this_$iv._size;
                    for (int i$iv = 0; i$iv < i; i$iv++) {
                        AndroidComposeView it = (AndroidComposeView) content$iv[i$iv];
                        boolean oldValue = it.getShowLayoutBounds();
                        it.setShowLayoutBounds(AndroidComposeView.INSTANCE.getIsShowingLayoutBounds());
                        if (oldValue != it.getShowLayoutBounds()) {
                            it.invalidateDescendants();
                        }
                    }
                } else {
                    ObjectList this_$iv2 = AndroidComposeView.composeViews;
                    Object[] content$iv2 = this_$iv2.content;
                    int i2 = this_$iv2._size;
                    for (int i$iv2 = 0; i$iv2 < i2; i$iv2++) {
                        ((AndroidComposeView) content$iv2[i$iv2]).invalidateDescendants();
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void removeNotificationForSysPropsChange(AndroidComposeView composeView) {
            if (Build.VERSION.SDK_INT > 28) {
                Object lock$iv = AndroidComposeView.composeViews;
                synchronized (lock$iv) {
                    MutableObjectList this_$iv = AndroidComposeView.composeViews;
                    this_$iv.remove(composeView);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }

        public final void dispatchOnScrollChanged(ViewTreeObserver viewTreeObserver) {
            try {
                if (AndroidComposeView.dispatchOnScrollChangedMethod == null) {
                    Method it = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", new Class[0]);
                    it.setAccessible(true);
                    AndroidComposeView.dispatchOnScrollChangedMethod = it;
                }
                Method method = AndroidComposeView.dispatchOnScrollChangedMethod;
                if (method != null) {
                    method.invoke(viewTreeObserver, new Object[0]);
                }
            } catch (Exception e) {
            }
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        composeViews = new MutableObjectList<>(0, 1, defaultConstructorMarker);
    }

    /* compiled from: AndroidComposeView.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "savedStateRegistryOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "getSavedStateRegistryOwner", "()Landroidx/savedstate/SavedStateRegistryOwner;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class ViewTreeOwners {
        public static final int $stable = 8;
        private final LifecycleOwner lifecycleOwner;
        private final SavedStateRegistryOwner savedStateRegistryOwner;

        public ViewTreeOwners(LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner) {
            this.lifecycleOwner = lifecycleOwner;
            this.savedStateRegistryOwner = savedStateRegistryOwner;
        }

        public final LifecycleOwner getLifecycleOwner() {
            return this.lifecycleOwner;
        }

        public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
            return this.savedStateRegistryOwner;
        }
    }
}
