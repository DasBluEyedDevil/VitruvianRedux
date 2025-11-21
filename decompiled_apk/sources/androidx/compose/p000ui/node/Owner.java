package androidx.compose.p000ui.node;

import android.view.View;
import androidx.autofill.HintConstants;
import androidx.collection.IntObjectMap;
import androidx.compose.p000ui.autofill.Autofill;
import androidx.compose.p000ui.autofill.AutofillManager;
import androidx.compose.p000ui.autofill.AutofillTree;
import androidx.compose.p000ui.draganddrop.DragAndDropManager;
import androidx.compose.p000ui.focus.FocusOwner;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.input.InputModeManager;
import androidx.compose.p000ui.input.pointer.PointerIconService;
import androidx.compose.p000ui.input.pointer.PositionCalculator;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.PlaceableKt;
import androidx.compose.p000ui.modifier.ModifierLocalManager;
import androidx.compose.p000ui.platform.AccessibilityManager;
import androidx.compose.p000ui.platform.Clipboard;
import androidx.compose.p000ui.platform.ClipboardManager;
import androidx.compose.p000ui.platform.PlatformTextInputSessionScope;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.platform.TextToolbar;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.platform.WindowInfo;
import androidx.compose.p000ui.semantics.SemanticsOwner;
import androidx.compose.p000ui.spatial.RectManager;
import androidx.compose.p000ui.text.font.Font;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.input.TextInputService;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: Owner.kt */
@Metadata(m145d1 = {"\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\b`\u0018\u0000 Ü\u00012\u00020\u0001:\u0004Ü\u0001Ý\u0001J.\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00032\b\b\u0002\u0010r\u001a\u00020i2\b\b\u0002\u0010s\u001a\u00020i2\b\b\u0002\u0010t\u001a\u00020iH&J$\u0010u\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00032\b\b\u0002\u0010r\u001a\u00020i2\b\b\u0002\u0010s\u001a\u00020iH&J\u0010\u0010v\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0003H&J\u0010\u0010w\u001a\u00020p2\u0006\u0010x\u001a\u00020\u0003H&J\u0010\u0010y\u001a\u00020p2\u0006\u0010x\u001a\u00020\u0003H&J\u0010\u0010z\u001a\u00020p2\u0006\u0010x\u001a\u00020\u0003H&J\u0017\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020|H&¢\u0006\u0004\b~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020|H&¢\u0006\u0005\b\u0082\u0001\u0010\u007fJ\u0011\u0010\u0083\u0001\u001a\u00020p2\u0006\u0010x\u001a\u00020\u0003H&J\u0014\u0010\u0084\u0001\u001a\u00020p2\t\b\u0002\u0010\u0085\u0001\u001a\u00020iH&J$\u0010\u0084\u0001\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00032\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H&¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008a\u0001\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00032\b\b\u0002\u0010r\u001a\u00020iH&Jl\u0010\u008b\u0001\u001a\u00030\u008c\u00012B\u0010\u008d\u0001\u001a=\u0012\u0017\u0012\u00150\u008f\u0001¢\u0006\u000f\b\u0090\u0001\u0012\n\b\u0091\u0001\u0012\u0005\b\b(\u0092\u0001\u0012\u0019\u0012\u0017\u0018\u00010\u0093\u0001¢\u0006\u000f\b\u0090\u0001\u0012\n\b\u0091\u0001\u0012\u0005\b\b(\u0094\u0001\u0012\u0004\u0012\u00020p0\u008e\u00012\u000e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u0096\u00012\f\b\u0002\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0093\u0001H&J\t\u0010\u0098\u0001\u001a\u00020pH&J\u0011\u0010\u0099\u0001\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0003H&J\u0011\u0010\u009a\u0001\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0003H&J\u001b\u0010\u009b\u0001\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00032\b\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J\u001b\u0010\u009e\u0001\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00032\b\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J\u001e\u0010\u009f\u0001\u001a\u00020p2\r\u0010 \u0001\u001a\b0¡\u0001j\u0003`¢\u0001H'¢\u0006\u0003\u0010£\u0001J\u0019\u0010¼\u0001\u001a\u00020p2\u000e\u0010½\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u0096\u0001H&J\t\u0010¾\u0001\u001a\u00020pH&J\u0013\u0010¿\u0001\u001a\u00020p2\b\u0010½\u0001\u001a\u00030À\u0001H&JA\u0010Å\u0001\u001a\u00030Æ\u00012.\u0010Ç\u0001\u001a)\b\u0001\u0012\u0005\u0012\u00030È\u0001\u0012\f\u0012\n\u0012\u0005\u0012\u00030Æ\u00010É\u0001\u0012\u0007\u0012\u0005\u0018\u00010Ê\u00010\u008e\u0001¢\u0006\u0003\bË\u0001H¦@¢\u0006\u0003\u0010Ì\u0001J\t\u0010Í\u0001\u001a\u00020pH\u0016J\t\u0010Î\u0001\u001a\u00020pH\u0016J\t\u0010Ï\u0001\u001a\u00020pH\u0016J\t\u0010Ð\u0001\u001a\u00020pH\u0016J\u0013\u0010Õ\u0001\u001a\u00020p2\b\u0010Ö\u0001\u001a\u00030×\u0001H\u0016J\u001b\u0010Ø\u0001\u001a\u00020p2\u0007\u0010Ù\u0001\u001a\u00020|H\u0016¢\u0006\u0006\bÚ\u0001\u0010Û\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0012\u0010\"\u001a\u00020#X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0012\u0010&\u001a\u00020'X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0012\u0010*\u001a\u00020+X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0012\u0010.\u001a\u00020/X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00102\u001a\u0004\u0018\u000103X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u00106\u001a\u0004\u0018\u000107X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0012\u0010:\u001a\u00020;X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0012\u0010>\u001a\u00020?X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0012\u0010B\u001a\u00020CX¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0012\u0010F\u001a\u00020GX¦\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0012\u0010J\u001a\u00020KX¦\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0012\u0010N\u001a\u00020OX¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0012\u0010R\u001a\u00020SX¦\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0012\u0010V\u001a\u00020WX¦\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u001a\u0010Z\u001a\u00020[8&X§\u0004¢\u0006\f\u0012\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u0012\u0010`\u001a\u00020aX¦\u0004¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0012\u0010d\u001a\u00020eX¦\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\"\u0010j\u001a\u00020i2\u0006\u0010h\u001a\u00020i@gX¦\u000e¢\u0006\f\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u0016\u0010¤\u0001\u001a\u00030¥\u0001X¦\u0004¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001R\u0016\u0010¨\u0001\u001a\u00030©\u0001X¦\u0004¢\u0006\b\u001a\u0006\bª\u0001\u0010«\u0001R\u0016\u0010¬\u0001\u001a\u00030\u00ad\u0001X¦\u0004¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001R\u0016\u0010°\u0001\u001a\u00030±\u0001X¦\u0004¢\u0006\b\u001a\u0006\b²\u0001\u0010³\u0001R\u0016\u0010´\u0001\u001a\u00030µ\u0001X¦\u0004¢\u0006\b\u001a\u0006\b¶\u0001\u0010·\u0001R\u0018\u0010¸\u0001\u001a\u00030¹\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bº\u0001\u0010»\u0001R\u0016\u0010Á\u0001\u001a\u00030Â\u0001X¦\u0004¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Ä\u0001R\u001a\u0010Ñ\u0001\u001a\u0005\u0018\u00010Ò\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÓ\u0001\u0010Ô\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006Þ\u0001À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "root", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNodes", "Landroidx/collection/IntObjectMap;", "getLayoutNodes", "()Landroidx/collection/IntObjectMap;", "sharedDrawScope", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "getSharedDrawScope", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "rootForTest", "Landroidx/compose/ui/node/RootForTest;", "getRootForTest", "()Landroidx/compose/ui/node/RootForTest;", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "inputModeManager", "Landroidx/compose/ui/input/InputModeManager;", "getInputModeManager", "()Landroidx/compose/ui/input/InputModeManager;", "clipboardManager", "Landroidx/compose/ui/platform/ClipboardManager;", "getClipboardManager", "()Landroidx/compose/ui/platform/ClipboardManager;", "clipboard", "Landroidx/compose/ui/platform/Clipboard;", "getClipboard", "()Landroidx/compose/ui/platform/Clipboard;", "accessibilityManager", "Landroidx/compose/ui/platform/AccessibilityManager;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/AccessibilityManager;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "textToolbar", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "autofillTree", "Landroidx/compose/ui/autofill/AutofillTree;", "getAutofillTree", "()Landroidx/compose/ui/autofill/AutofillTree;", "autofill", "Landroidx/compose/ui/autofill/Autofill;", "getAutofill", "()Landroidx/compose/ui/autofill/Autofill;", "autofillManager", "Landroidx/compose/ui/autofill/AutofillManager;", "getAutofillManager", "()Landroidx/compose/ui/autofill/AutofillManager;", "density", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "textInputService", "Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService", "()Landroidx/compose/ui/text/input/TextInputService;", "softwareKeyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "pointerIconService", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "semanticsOwner", "Landroidx/compose/ui/semantics/SemanticsOwner;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/SemanticsOwner;", "focusOwner", "Landroidx/compose/ui/focus/FocusOwner;", "getFocusOwner", "()Landroidx/compose/ui/focus/FocusOwner;", "windowInfo", "Landroidx/compose/ui/platform/WindowInfo;", "getWindowInfo", "()Landroidx/compose/ui/platform/WindowInfo;", "rectManager", "Landroidx/compose/ui/spatial/RectManager;", "getRectManager", "()Landroidx/compose/ui/spatial/RectManager;", "fontLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader$annotations", "()V", "getFontLoader", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "value", "", "showLayoutBounds", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "(Z)V", "onRequestMeasure", "", "layoutNode", "affectsLookahead", "forceRequest", "scheduleMeasureAndLayout", "onRequestRelayout", "requestOnPositionedCallback", "onPreAttach", "node", "onPostAttach", "onDetach", "calculatePositionInWindow", "Landroidx/compose/ui/geometry/Offset;", "localPosition", "calculatePositionInWindow-MK-Hz9U", "(J)J", "calculateLocalPosition", "positionInWindow", "calculateLocalPosition-MK-Hz9U", "requestAutofill", "measureAndLayout", "sendPointerUpdate", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measureAndLayout-0kLqBqw", "(Landroidx/compose/ui/node/LayoutNode;J)V", "forceMeasureTheSubtree", "createLayer", "Landroidx/compose/ui/node/OwnedLayer;", "drawBlock", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "invalidateParentLayer", "Lkotlin/Function0;", "explicitLayer", "onSemanticsChange", "onLayoutChange", "onLayoutNodeDeactivated", "onPreLayoutNodeReused", "oldSemanticsId", "", "onPostLayoutNodeReused", "onInteropViewLayoutChange", "view", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "(Landroid/view/View;)V", "measureIteration", "", "getMeasureIteration", "()J", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "snapshotObserver", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "modifierLocalManager", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "placementScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getPlacementScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "registerOnEndApplyChangesListener", "listener", "onEndApplyChanges", "registerOnLayoutCompletedListener", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "dragAndDropManager", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/DragAndDropManager;", "textInputSession", "", "session", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementSensitiveComponentCount", "decrementSensitiveComponentCount", "incrementKeepScreenOnCount", "decrementKeepScreenOnCount", "outOfFrameExecutor", "Landroidx/compose/ui/node/OutOfFrameExecutor;", "getOutOfFrameExecutor", "()Landroidx/compose/ui/node/OutOfFrameExecutor;", "voteFrameRate", "frameRate", "", "dispatchOnScrollChanged", "delta", "dispatchOnScrollChanged-k-4lQ0M", "(J)V", "Companion", "OnLayoutCompletedListener", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Owner extends PositionCalculator {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* compiled from: Owner.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "", "onLayoutComplete", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface OnLayoutCompletedListener {
        void onLayoutComplete();
    }

    @Deprecated(message = "fontLoader is deprecated, use fontFamilyResolver", replaceWith = @ReplaceWith(expression = "fontFamilyResolver", imports = {}))
    static /* synthetic */ void getFontLoader$annotations() {
    }

    /* renamed from: calculateLocalPosition-MK-Hz9U */
    long mo7654calculateLocalPositionMKHz9U(long positionInWindow);

    /* renamed from: calculatePositionInWindow-MK-Hz9U */
    long mo7655calculatePositionInWindowMKHz9U(long localPosition);

    OwnedLayer createLayer(Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, Function0<Unit> invalidateParentLayer, GraphicsLayer explicitLayer);

    void forceMeasureTheSubtree(LayoutNode layoutNode, boolean affectsLookahead);

    AccessibilityManager getAccessibilityManager();

    Autofill getAutofill();

    AutofillManager getAutofillManager();

    AutofillTree getAutofillTree();

    Clipboard getClipboard();

    ClipboardManager getClipboardManager();

    CoroutineContext getCoroutineContext();

    Density getDensity();

    DragAndDropManager getDragAndDropManager();

    FocusOwner getFocusOwner();

    FontFamily.Resolver getFontFamilyResolver();

    Font.ResourceLoader getFontLoader();

    GraphicsContext getGraphicsContext();

    HapticFeedback getHapticFeedBack();

    InputModeManager getInputModeManager();

    LayoutDirection getLayoutDirection();

    IntObjectMap<LayoutNode> getLayoutNodes();

    long getMeasureIteration();

    ModifierLocalManager getModifierLocalManager();

    PointerIconService getPointerIconService();

    RectManager getRectManager();

    LayoutNode getRoot();

    RootForTest getRootForTest();

    SemanticsOwner getSemanticsOwner();

    LayoutNodeDrawScope getSharedDrawScope();

    boolean getShowLayoutBounds();

    OwnerSnapshotObserver getSnapshotObserver();

    SoftwareKeyboardController getSoftwareKeyboardController();

    TextInputService getTextInputService();

    TextToolbar getTextToolbar();

    ViewConfiguration getViewConfiguration();

    WindowInfo getWindowInfo();

    void measureAndLayout(boolean sendPointerUpdate);

    /* renamed from: measureAndLayout-0kLqBqw */
    void mo7657measureAndLayout0kLqBqw(LayoutNode layoutNode, long constraints);

    void onDetach(LayoutNode node);

    void onEndApplyChanges();

    void onInteropViewLayoutChange(View view);

    void onLayoutChange(LayoutNode layoutNode);

    void onLayoutNodeDeactivated(LayoutNode layoutNode);

    void onPostAttach(LayoutNode node);

    void onPreAttach(LayoutNode node);

    void onRequestMeasure(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout);

    void onRequestRelayout(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest);

    void onSemanticsChange();

    void registerOnEndApplyChangesListener(Function0<Unit> listener);

    void registerOnLayoutCompletedListener(OnLayoutCompletedListener listener);

    void requestAutofill(LayoutNode node);

    void requestOnPositionedCallback(LayoutNode layoutNode);

    void setShowLayoutBounds(boolean z);

    Object textInputSession(Function2<? super PlatformTextInputSessionScope, ? super Continuation<?>, ? extends Object> function2, Continuation<?> continuation);

    static /* synthetic */ void onRequestMeasure$default(Owner owner, LayoutNode layoutNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestMeasure");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = true;
        }
        owner.onRequestMeasure(layoutNode, z, z2, z3);
    }

    static /* synthetic */ void onRequestRelayout$default(Owner owner, LayoutNode layoutNode, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestRelayout");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        owner.onRequestRelayout(layoutNode, z, z2);
    }

    static /* synthetic */ void measureAndLayout$default(Owner owner, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureAndLayout");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        owner.measureAndLayout(z);
    }

    static /* synthetic */ void forceMeasureTheSubtree$default(Owner owner, LayoutNode layoutNode, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        owner.forceMeasureTheSubtree(layoutNode, z);
    }

    static /* synthetic */ OwnedLayer createLayer$default(Owner owner, Function2 function2, Function0 function0, GraphicsLayer graphicsLayer, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLayer");
        }
        if ((i & 4) != 0) {
            graphicsLayer = null;
        }
        return owner.createLayer(function2, function0, graphicsLayer);
    }

    default void onPreLayoutNodeReused(LayoutNode layoutNode, int oldSemanticsId) {
    }

    default void onPostLayoutNodeReused(LayoutNode layoutNode, int oldSemanticsId) {
    }

    default Placeable.PlacementScope getPlacementScope() {
        return PlaceableKt.PlacementScope(this);
    }

    default void incrementSensitiveComponentCount() {
    }

    default void decrementSensitiveComponentCount() {
    }

    default void incrementKeepScreenOnCount() {
    }

    default void decrementKeepScreenOnCount() {
    }

    default OutOfFrameExecutor getOutOfFrameExecutor() {
        return null;
    }

    default void voteFrameRate(float frameRate) {
    }

    /* renamed from: dispatchOnScrollChanged-k-4lQ0M */
    default void mo7656dispatchOnScrollChangedk4lQ0M(long delta) {
    }

    /* compiled from: Owner.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/node/Owner$Companion;", "", "<init>", "()V", "enableExtraAssertions", "", "getEnableExtraAssertions", "()Z", "setEnableExtraAssertions", "(Z)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static boolean enableExtraAssertions;

        private Companion() {
        }

        public final boolean getEnableExtraAssertions() {
            return enableExtraAssertions;
        }

        public final void setEnableExtraAssertions(boolean z) {
            enableExtraAssertions = z;
        }
    }
}
