package androidx.compose.p000ui.tooling;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.compose.LocalActivityResultRegistryOwner;
import androidx.activity.compose.LocalOnBackPressedDispatcherOwner;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.layout.LayoutInfo;
import androidx.compose.p000ui.platform.ComposeView;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.ViewRootForTest;
import androidx.compose.p000ui.text.font.FontFamilyResolver_androidKt;
import androidx.compose.p000ui.tooling.animation.AnimationSearch;
import androidx.compose.p000ui.tooling.animation.PreviewAnimationClock;
import androidx.compose.p000ui.tooling.data.Group;
import androidx.compose.p000ui.tooling.data.NodeGroup;
import androidx.compose.p000ui.tooling.data.SlotTreeKt;
import androidx.compose.p000ui.tooling.data.SourceLocation;
import androidx.compose.p000ui.tooling.preview.PreviewParameterProvider;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.text.StringsKt;

/* compiled from: ComposeViewAdapter.android.kt */
@Metadata(m145d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003*\u0004mpsv\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nJ\f\u0010:\u001a\u00020\u0010*\u000204H\u0002J\f\u0010;\u001a\u00020\u0010*\u000204H\u0002J\f\u0010<\u001a\u00020\u0014*\u000204H\u0002J\b\u0010=\u001a\u00020$H\u0002J0\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0014J\b\u0010D\u001a\u00020$H\u0014J\b\u0010E\u001a\u00020$H\u0002J\b\u0010F\u001a\u00020$H\u0002J\f\u0010G\u001a\u00020\u0010*\u000204H\u0002J\u0016\u0010H\u001a\u0004\u0018\u00010\f*\u0002042\u0006\u0010I\u001a\u00020JH\u0002J\u000e\u0010K\u001a\u0004\u0018\u00010L*\u00020MH\u0002J\u001e\u0010N\u001a\u0004\u0018\u00010\f*\u00020M2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0002J\u0010\u0010Q\u001a\u00020$2\u0006\u0010R\u001a\u00020SH\u0014J \u0010\\\u001a\u00020$2\u0011\u0010]\u001a\r\u0012\u0004\u0012\u00020$0#¢\u0006\u0002\b%H\u0003¢\u0006\u0002\u0010^J\u0093\u0001\u0010_\u001a\u00020$2\u0006\u0010`\u001a\u00020\f2\u0006\u0010a\u001a\u00020\f2\u0016\b\u0002\u0010b\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030d\u0018\u00010c2\b\b\u0002\u0010e\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010f\u001a\u00020g2\b\b\u0002\u0010'\u001a\u00020\u00102\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\f2\u000e\b\u0002\u0010h\u001a\b\u0012\u0004\u0012\u00020$0#2\u000e\b\u0002\u0010)\u001a\b\u0012\u0004\u0012\u00020$0#H\u0001¢\u0006\u0002\biJ\r\u0010j\u001a\u00020$H\u0000¢\u0006\u0002\bkJ\u0006\u0010\u001f\u001a\u00020\u0010J\u0010\u0010_\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u0013X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\r\u0012\u0004\u0012\u00020$0#¢\u0006\u0002\b%X\u0082\u000e¢\u0006\u0004\n\u0002\u0010&R\u000e\u0010'\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020$0#X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u00103\u001a\u00020\f*\u0002048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0018\u00107\u001a\u00020\t*\u0002048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R$\u0010T\u001a\u00020U8\u0000@\u0000X\u0081.¢\u0006\u0014\n\u0000\u0012\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0012\u0010l\u001a\u00020m8\u0002X\u0083\u0004¢\u0006\u0004\n\u0002\u0010nR\u0010\u0010o\u001a\u00020pX\u0082\u0004¢\u0006\u0004\n\u0002\u0010qR\u0010\u0010r\u001a\u00020sX\u0082\u0004¢\u0006\u0004\n\u0002\u0010tR\u0010\u0010u\u001a\u00020vX\u0082\u0004¢\u0006\u0004\n\u0002\u0010w¨\u0006x"}, m146d2 = {"Landroidx/compose/ui/tooling/ComposeViewAdapter;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "TAG", "", "composeView", "Landroidx/compose/ui/platform/ComposeView;", "debugViewInfos", "", "debugPaintBounds", "viewInfos", "", "Landroidx/compose/ui/tooling/ViewInfo;", "getViewInfos$ui_tooling", "()Ljava/util/List;", "setViewInfos$ui_tooling", "(Ljava/util/List;)V", "designInfoList", "getDesignInfoList$ui_tooling", "setDesignInfoList$ui_tooling", "slotTableRecord", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "composableName", "hasAnimations", "delayedException", "Landroidx/compose/ui/tooling/ThreadSafeException;", "previewComposition", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "lookForDesignInfoProviders", "designInfoProvidersArgument", "onDraw", "stitchTrees", "getStitchTrees$ui_tooling", "()Z", "setStitchTrees$ui_tooling", "(Z)V", "debugBoundsPaint", "Landroid/graphics/Paint;", "composition", "Landroidx/compose/runtime/Composition;", "fileName", "Landroidx/compose/ui/tooling/data/Group;", "getFileName", "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;", "lineNumber", "getLineNumber", "(Landroidx/compose/ui/tooling/data/Group;)I", "hasNullSourcePosition", "isNullGroup", "toViewInfo", "processViewInfos", "onLayout", "changed", "left", "top", "right", "bottom", "onAttachedToWindow", "findAndTrackAnimations", "findDesignInfoProviders", "hasDesignInfo", "getDesignInfoOrNull", "box", "Landroidx/compose/ui/unit/IntRect;", "getDesignInfoMethodOrNull", "Ljava/lang/reflect/Method;", "", "invokeGetDesignInfo", "x", "y", "dispatchDraw", "canvas", "Landroid/graphics/Canvas;", "clock", "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "getClock$ui_tooling$annotations", "()V", "getClock$ui_tooling", "()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "setClock$ui_tooling", "(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V", "WrapPreview", "content", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "init", "className", "methodName", "parameterProvider", "Ljava/lang/Class;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "parameterProviderIndex", "animationClockStartTime", "", "onCommit", "init$ui_tooling", "dispose", "dispose$ui_tooling", "FakeSavedStateRegistryOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;", "FakeViewModelStoreOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;", "FakeOnBackPressedDispatcherOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;", "FakeActivityResultRegistryOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeViewAdapter extends FrameLayout {
    public static final int $stable = 8;
    private final ComposeViewAdapter$FakeActivityResultRegistryOwner$1 FakeActivityResultRegistryOwner;
    private final ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1 FakeOnBackPressedDispatcherOwner;
    private final ComposeViewAdapter$FakeSavedStateRegistryOwner$1 FakeSavedStateRegistryOwner;
    private final ComposeViewAdapter$FakeViewModelStoreOwner$1 FakeViewModelStoreOwner;
    private final String TAG;
    public PreviewAnimationClock clock;
    private String composableName;
    private final ComposeView composeView;
    private Composition composition;
    private final Paint debugBoundsPaint;
    private boolean debugPaintBounds;
    private boolean debugViewInfos;
    private final ThreadSafeException delayedException;
    private List<String> designInfoList;
    private String designInfoProvidersArgument;
    private boolean hasAnimations;
    private boolean lookForDesignInfoProviders;
    private Function0<Unit> onDraw;
    private Function2<? super Composer, ? super Integer, Unit> previewComposition;
    private final CompositionDataRecord slotTableRecord;
    private boolean stitchTrees;
    private List<ViewInfo> viewInfos;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WrapPreview$lambda$20(ComposeViewAdapter composeViewAdapter, Function2 function2, int i, Composer composer, int i2) {
        composeViewAdapter.WrapPreview(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getClock$ui_tooling$annotations() {
    }

    public final List<ViewInfo> getViewInfos$ui_tooling() {
        return this.viewInfos;
    }

    public final void setViewInfos$ui_tooling(List<ViewInfo> list) {
        this.viewInfos = list;
    }

    public final List<String> getDesignInfoList$ui_tooling() {
        return this.designInfoList;
    }

    public final void setDesignInfoList$ui_tooling(List<String> list) {
        this.designInfoList = list;
    }

    /* renamed from: getStitchTrees$ui_tooling, reason: from getter */
    public final boolean getStitchTrees() {
        return this.stitchTrees;
    }

    public final void setStitchTrees$ui_tooling(boolean z) {
        this.stitchTrees = z;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1] */
    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1] */
    public ComposeViewAdapter(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.TAG = "ComposeViewAdapter";
        this.composeView = new ComposeView(getContext(), null, 0, 6, null);
        this.viewInfos = CollectionsKt.emptyList();
        this.designInfoList = CollectionsKt.emptyList();
        this.slotTableRecord = CompositionDataRecord.INSTANCE.create();
        this.composableName = "";
        this.delayedException = new ThreadSafeException();
        this.previewComposition = ComposableSingletons$ComposeViewAdapter_androidKt.INSTANCE.getLambda$2086912010$ui_tooling();
        this.designInfoProvidersArgument = "";
        this.onDraw = new Function0() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        };
        this.stitchTrees = true;
        Paint $this$debugBoundsPaint_u24lambda_u241 = new Paint();
        $this$debugBoundsPaint_u24lambda_u241.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        $this$debugBoundsPaint_u24lambda_u241.setStyle(Paint.Style.STROKE);
        $this$debugBoundsPaint_u24lambda_u241.setColor(ColorKt.m5939toArgb8_81llA(Color.INSTANCE.m5919getRed0d7_KjU()));
        this.debugBoundsPaint = $this$debugBoundsPaint_u24lambda_u241;
        this.FakeSavedStateRegistryOwner = new ComposeViewAdapter$FakeSavedStateRegistryOwner$1();
        this.FakeViewModelStoreOwner = new ComposeViewAdapter$FakeViewModelStoreOwner$1();
        this.FakeOnBackPressedDispatcherOwner = new OnBackPressedDispatcherOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1
            private final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(null, 1, null);

            @Override // androidx.activity.OnBackPressedDispatcherOwner
            public OnBackPressedDispatcher getOnBackPressedDispatcher() {
                return this.onBackPressedDispatcher;
            }

            @Override // androidx.lifecycle.LifecycleOwner
            /* renamed from: getLifecycle */
            public LifecycleRegistry getLifecycleRegistry() {
                ComposeViewAdapter$FakeSavedStateRegistryOwner$1 composeViewAdapter$FakeSavedStateRegistryOwner$1;
                composeViewAdapter$FakeSavedStateRegistryOwner$1 = ComposeViewAdapter.this.FakeSavedStateRegistryOwner;
                return composeViewAdapter$FakeSavedStateRegistryOwner$1.getLifecycleRegistry();
            }
        };
        this.FakeActivityResultRegistryOwner = new ActivityResultRegistryOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1
            private final C0885x466dc6c4 activityResultRegistry = new ActivityResultRegistry() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1
                @Override // androidx.activity.result.ActivityResultRegistry
                public <I, O> void onLaunch(int requestCode, ActivityResultContract<I, O> contract, I input, ActivityOptionsCompat options) {
                    throw new IllegalStateException("Calling launch() is not supported in Preview");
                }
            };

            @Override // androidx.activity.result.ActivityResultRegistryOwner
            public C0885x466dc6c4 getActivityResultRegistry() {
                return this.activityResultRegistry;
            }
        };
        init(attrs);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1] */
    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1] */
    public ComposeViewAdapter(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.TAG = "ComposeViewAdapter";
        this.composeView = new ComposeView(getContext(), null, 0, 6, null);
        this.viewInfos = CollectionsKt.emptyList();
        this.designInfoList = CollectionsKt.emptyList();
        this.slotTableRecord = CompositionDataRecord.INSTANCE.create();
        this.composableName = "";
        this.delayedException = new ThreadSafeException();
        this.previewComposition = ComposableSingletons$ComposeViewAdapter_androidKt.INSTANCE.getLambda$2086912010$ui_tooling();
        this.designInfoProvidersArgument = "";
        this.onDraw = new Function0() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        };
        this.stitchTrees = true;
        Paint $this$debugBoundsPaint_u24lambda_u241 = new Paint();
        $this$debugBoundsPaint_u24lambda_u241.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        $this$debugBoundsPaint_u24lambda_u241.setStyle(Paint.Style.STROKE);
        $this$debugBoundsPaint_u24lambda_u241.setColor(ColorKt.m5939toArgb8_81llA(Color.INSTANCE.m5919getRed0d7_KjU()));
        this.debugBoundsPaint = $this$debugBoundsPaint_u24lambda_u241;
        this.FakeSavedStateRegistryOwner = new ComposeViewAdapter$FakeSavedStateRegistryOwner$1();
        this.FakeViewModelStoreOwner = new ComposeViewAdapter$FakeViewModelStoreOwner$1();
        this.FakeOnBackPressedDispatcherOwner = new OnBackPressedDispatcherOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1
            private final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(null, 1, null);

            @Override // androidx.activity.OnBackPressedDispatcherOwner
            public OnBackPressedDispatcher getOnBackPressedDispatcher() {
                return this.onBackPressedDispatcher;
            }

            @Override // androidx.lifecycle.LifecycleOwner
            /* renamed from: getLifecycle */
            public LifecycleRegistry getLifecycleRegistry() {
                ComposeViewAdapter$FakeSavedStateRegistryOwner$1 composeViewAdapter$FakeSavedStateRegistryOwner$1;
                composeViewAdapter$FakeSavedStateRegistryOwner$1 = ComposeViewAdapter.this.FakeSavedStateRegistryOwner;
                return composeViewAdapter$FakeSavedStateRegistryOwner$1.getLifecycleRegistry();
            }
        };
        this.FakeActivityResultRegistryOwner = new ActivityResultRegistryOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1
            private final C0885x466dc6c4 activityResultRegistry = new ActivityResultRegistry() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1
                @Override // androidx.activity.result.ActivityResultRegistry
                public <I, O> void onLaunch(int requestCode, ActivityResultContract<I, O> contract, I input, ActivityOptionsCompat options) {
                    throw new IllegalStateException("Calling launch() is not supported in Preview");
                }
            };

            @Override // androidx.activity.result.ActivityResultRegistryOwner
            public C0885x466dc6c4 getActivityResultRegistry() {
                return this.activityResultRegistry;
            }
        };
        init(attrs);
    }

    private final String getFileName(Group $this$fileName) {
        String sourceFile;
        SourceLocation location = $this$fileName.getLocation();
        return (location == null || (sourceFile = location.getSourceFile()) == null) ? "" : sourceFile;
    }

    private final int getLineNumber(Group $this$lineNumber) {
        SourceLocation location = $this$lineNumber.getLocation();
        if (location != null) {
            return location.getLineNumber();
        }
        return -1;
    }

    private final boolean hasNullSourcePosition(Group $this$hasNullSourcePosition) {
        return (getFileName($this$hasNullSourcePosition).length() == 0) && getLineNumber($this$hasNullSourcePosition) == -1;
    }

    private final boolean isNullGroup(Group group) {
        if (hasNullSourcePosition(group) && group.getChildren().isEmpty()) {
            NodeGroup nodeGroup = group instanceof NodeGroup ? (NodeGroup) group : null;
            Object node = nodeGroup != null ? nodeGroup.getNode() : null;
            if ((node instanceof LayoutInfo ? (LayoutInfo) node : null) == null) {
                return true;
            }
        }
        return false;
    }

    private final ViewInfo toViewInfo(Group group) {
        String str;
        NodeGroup nodeGroup = group instanceof NodeGroup ? (NodeGroup) group : null;
        Object node = nodeGroup != null ? nodeGroup.getNode() : null;
        LayoutInfo layoutInfo = node instanceof LayoutInfo ? (LayoutInfo) node : null;
        if (group.getChildren().size() == 1 && hasNullSourcePosition(group) && layoutInfo == null) {
            return toViewInfo((Group) CollectionsKt.single(group.getChildren()));
        }
        Collection<Group> children = group.getChildren();
        ArrayList arrayList = new ArrayList();
        for (Object obj : children) {
            if (!isNullGroup((Group) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(toViewInfo((Group) it.next()));
        }
        ArrayList arrayList4 = arrayList3;
        SourceLocation location = group.getLocation();
        if (location == null || (str = location.getSourceFile()) == null) {
            str = "";
        }
        String str2 = str;
        SourceLocation location2 = group.getLocation();
        return new ViewInfo(str2, location2 != null ? location2.getLineNumber() : -1, group.getBox(), group.getLocation(), arrayList4, layoutInfo, group.getName());
    }

    private final void processViewInfos() {
        Iterable $this$map$iv = this.slotTableRecord.getStore();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CompositionData it = (CompositionData) item$iv$iv;
            destination$iv$iv.add(toViewInfo(SlotTreeKt.asTree(it)));
        }
        List newViewInfos = CollectionsKt.toList((List) destination$iv$iv);
        this.viewInfos = this.stitchTrees ? ShadowViewInfo_androidKt.stitchTrees(newViewInfos) : newViewInfos;
        if (this.debugViewInfos) {
            String debugString = ViewInfoUtil_androidKt.toDebugString$default(this.viewInfos, 0, null, 3, null);
            Log.d(this.TAG, debugString);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.delayedException.throwIfPresent();
        processViewInfos();
        if (this.composableName.length() > 0) {
            findAndTrackAnimations();
            if (this.lookForDesignInfoProviders) {
                findDesignInfoProviders();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        ViewTreeLifecycleOwner.set(this.composeView.getRootView(), this.FakeSavedStateRegistryOwner);
        super.onAttachedToWindow();
    }

    private final void findAndTrackAnimations() {
        Iterable $this$map$iv = this.slotTableRecord.getStore();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(SlotTreeKt.asTree((CompositionData) item$iv$iv));
        }
        List slotTrees = (List) destination$iv$iv;
        boolean isAnimationPreview = this.clock != null;
        AnimationSearch it = new AnimationSearch(new MutablePropertyReference0Impl(this) { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$findAndTrackAnimations$1
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
            public Object get() {
                return ((ComposeViewAdapter) this.receiver).getClock();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KMutableProperty0
            public void set(Object value) {
                ((ComposeViewAdapter) this.receiver).setClock$ui_tooling((PreviewAnimationClock) value);
            }
        }, new ComposeViewAdapter$findAndTrackAnimations$2(this));
        this.hasAnimations = it.searchAny(slotTrees);
        if (isAnimationPreview && this.hasAnimations) {
            it.attachAllAnimations(slotTrees);
        }
    }

    private final void findDesignInfoProviders() {
        Iterable $this$map$iv = this.slotTableRecord.getStore();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CompositionData it = (CompositionData) item$iv$iv;
            destination$iv$iv.add(SlotTreeKt.asTree(it));
        }
        Iterable slotTrees = (List) destination$iv$iv;
        Iterable $this$flatMap$iv = slotTrees;
        int $i$f$flatMap = 0;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            Group rootGroup = (Group) element$iv$iv;
            Iterable $this$mapNotNull$iv = PreviewUtils_androidKt.findAll(rootGroup, new Function1() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean findDesignInfoProviders$lambda$12$lambda$9;
                    findDesignInfoProviders$lambda$12$lambda$9 = ComposeViewAdapter.findDesignInfoProviders$lambda$12$lambda$9(ComposeViewAdapter.this, (Group) obj);
                    return Boolean.valueOf(findDesignInfoProviders$lambda$12$lambda$9);
                }
            });
            Collection destination$iv$iv3 = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                Iterable $this$flatMap$iv2 = $this$flatMap$iv;
                Group group = (Group) element$iv$iv$iv;
                int $i$f$flatMap2 = $i$f$flatMap;
                String designInfoOrNull = getDesignInfoOrNull(group, group.getBox());
                if (designInfoOrNull == null) {
                    Iterator it2 = group.getChildren().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            designInfoOrNull = null;
                            break;
                        }
                        Group group2 = group;
                        Group it3 = (Group) it2.next();
                        Iterator it4 = it2;
                        designInfoOrNull = getDesignInfoOrNull(it3, group2.getBox());
                        if (designInfoOrNull != null) {
                            break;
                        }
                        group = group2;
                        it2 = it4;
                    }
                }
                if (designInfoOrNull != null) {
                    destination$iv$iv3.add(designInfoOrNull);
                }
                $this$flatMap$iv = $this$flatMap$iv2;
                $i$f$flatMap = $i$f$flatMap2;
            }
            Iterable $this$flatMap$iv3 = $this$flatMap$iv;
            Iterable list$iv$iv = (List) destination$iv$iv3;
            CollectionsKt.addAll(destination$iv$iv2, list$iv$iv);
            $this$flatMap$iv = $this$flatMap$iv3;
        }
        this.designInfoList = (List) destination$iv$iv2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean findDesignInfoProviders$lambda$12$lambda$9(ComposeViewAdapter this$0, Group group) {
        Iterable $this$any$iv;
        if (!Intrinsics.areEqual(group.getName(), "remember") && this$0.hasDesignInfo(group)) {
            return true;
        }
        Iterable $this$any$iv2 = group.getChildren();
        if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
            Iterator it = $this$any$iv2.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    Group child = (Group) element$iv;
                    if (((Intrinsics.areEqual(child.getName(), "remember") && this$0.hasDesignInfo(child)) ? 1 : null) != null) {
                        $this$any$iv = 1;
                        break;
                    }
                } else {
                    $this$any$iv = null;
                    break;
                }
            }
        } else {
            $this$any$iv = null;
        }
        return $this$any$iv != null;
    }

    private final boolean hasDesignInfo(Group $this$hasDesignInfo) {
        Iterable $this$any$iv = $this$hasDesignInfo.getData();
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        Iterator it = $this$any$iv.iterator();
        while (it.hasNext()) {
            Object element$iv = it.next();
            Object it2 = (element$iv != null ? getDesignInfoMethodOrNull(element$iv) : null) != null ? 1 : null;
            if (it2 != null) {
                return true;
            }
        }
        return false;
    }

    private final String getDesignInfoOrNull(Group $this$getDesignInfoOrNull, IntRect box) {
        String str;
        Iterator<T> it = $this$getDesignInfoOrNull.getData().iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            Object it2 = it.next();
            if (it2 != null) {
                str = invokeGetDesignInfo(it2, box.getLeft(), box.getRight());
            }
        } while (str == null);
        return str;
    }

    private final Method getDesignInfoMethodOrNull(Object $this$getDesignInfoMethodOrNull) {
        try {
            return $this$getDesignInfoMethodOrNull.getClass().getDeclaredMethod("getDesignInfo", Integer.TYPE, Integer.TYPE, String.class);
        } catch (NoSuchMethodException e) {
            return null;
        }
    }

    private final String invokeGetDesignInfo(Object $this$invokeGetDesignInfo, int x, int y) {
        Method designInfoMethod = getDesignInfoMethodOrNull($this$invokeGetDesignInfo);
        if (designInfoMethod == null) {
            return null;
        }
        try {
            Object result = designInfoMethod.invoke($this$invokeGetDesignInfo, Integer.valueOf(x), Integer.valueOf(y), this.designInfoProvidersArgument);
            Intrinsics.checkNotNull(result, "null cannot be cast to non-null type kotlin.String");
            String str = (String) result;
            if (str.length() == 0) {
                str = null;
            }
            return str;
        } catch (Exception e) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.onDraw.invoke();
        if (!this.debugPaintBounds) {
            return;
        }
        Iterable $this$flatMap$iv = this.viewInfos;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            ViewInfo it = (ViewInfo) element$iv$iv;
            Iterable list$iv$iv = CollectionsKt.plus((Collection) CollectionsKt.listOf(it), (Iterable) it.allChildren());
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            ViewInfo it2 = (ViewInfo) element$iv;
            if (it2.hasBounds()) {
                Rect pxBounds = new Rect(it2.getBounds().getLeft(), it2.getBounds().getTop(), it2.getBounds().getRight(), it2.getBounds().getBottom());
                canvas.drawRect(pxBounds, this.debugBoundsPaint);
            }
        }
    }

    /* renamed from: getClock$ui_tooling, reason: from getter */
    public final PreviewAnimationClock getClock() {
        return this.clock;
    }

    public final void setClock$ui_tooling(PreviewAnimationClock previewAnimationClock) {
        this.clock = previewAnimationClock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void WrapPreview(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-265259911);
        ComposerKt.sourceInformation($composer2, "C(WrapPreview)N(content)389@15251L61,384@14884L428:ComposeViewAdapter.android.kt#hevd2p");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-265259911, $dirty, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.android.kt:379)");
            }
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{CompositionLocalsKt.getLocalFontLoader().provides(new LayoutlibFontResourceLoader(getContext())), CompositionLocalsKt.getLocalFontFamilyResolver().provides(FontFamilyResolver_androidKt.createFontFamilyResolver(getContext())), LocalOnBackPressedDispatcherOwner.INSTANCE.provides(this.FakeOnBackPressedDispatcherOwner), LocalActivityResultRegistryOwner.INSTANCE.provides(this.FakeActivityResultRegistryOwner)}, ComposableLambdaKt.rememberComposableLambda(-874838087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$WrapPreview$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    CompositionDataRecord compositionDataRecord;
                    ComposerKt.sourceInformation($composer3, "C390@15265L37:ComposeViewAdapter.android.kt#hevd2p");
                    if ($composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-874838087, $changed2, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview.<anonymous> (ComposeViewAdapter.android.kt:390)");
                        }
                        compositionDataRecord = ComposeViewAdapter.this.slotTableRecord;
                        InspectableKt.Inspectable(compositionDataRecord, function2, $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WrapPreview$lambda$20;
                    WrapPreview$lambda$20 = ComposeViewAdapter.WrapPreview$lambda$20(ComposeViewAdapter.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return WrapPreview$lambda$20;
                }
            });
        }
    }

    public static /* synthetic */ void init$ui_tooling$default(ComposeViewAdapter composeViewAdapter, String str, String str2, Class cls, int i, boolean z, boolean z2, long j, boolean z3, String str3, Function0 function0, Function0 function02, int i2, Object obj) {
        composeViewAdapter.init$ui_tooling(str, str2, (i2 & 4) != 0 ? null : cls, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? -1L : j, (i2 & 128) != 0 ? false : z3, (i2 & 256) != 0 ? null : str3, (i2 & 512) != 0 ? new Function0() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        } : function0, (i2 & 1024) != 0 ? new Function0() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        } : function02);
    }

    public final void init$ui_tooling(final String className, final String methodName, final Class<? extends PreviewParameterProvider<?>> parameterProvider, final int parameterProviderIndex, boolean debugPaintBounds, boolean debugViewInfos, final long animationClockStartTime, boolean lookForDesignInfoProviders, String designInfoProvidersArgument, final Function0<Unit> onCommit, Function0<Unit> onDraw) {
        this.debugPaintBounds = debugPaintBounds;
        this.debugViewInfos = debugViewInfos;
        this.composableName = methodName;
        this.lookForDesignInfoProviders = lookForDesignInfoProviders;
        this.designInfoProvidersArgument = designInfoProvidersArgument == null ? "" : designInfoProvidersArgument;
        this.onDraw = onDraw;
        this.previewComposition = ComposableLambdaKt.composableLambdaInstance(-658298446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$init$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C439@17652L20,441@17702L2933,441@17690L2945:ComposeViewAdapter.android.kt#hevd2p");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-658298446, $changed, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.android.kt:439)");
                }
                EffectsKt.SideEffect(onCommit, $composer, 0);
                this.WrapPreview(ComposableLambdaKt.rememberComposableLambda(-1310372571, true, new C08861(className, methodName, parameterProvider, parameterProviderIndex, this, animationClockStartTime), $composer, 54), $composer, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: ComposeViewAdapter.android.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: androidx.compose.ui.tooling.ComposeViewAdapter$init$3$1 */
            /* loaded from: classes13.dex */
            public static final class C08861 implements Function2<Composer, Integer, Unit> {
                final /* synthetic */ long $animationClockStartTime;
                final /* synthetic */ String $className;
                final /* synthetic */ String $methodName;
                final /* synthetic */ Class<? extends PreviewParameterProvider<?>> $parameterProvider;
                final /* synthetic */ int $parameterProviderIndex;
                final /* synthetic */ ComposeViewAdapter this$0;

                C08861(String str, String str2, Class<? extends PreviewParameterProvider<?>> cls, int i, ComposeViewAdapter composeViewAdapter, long j) {
                    this.$className = str;
                    this.$methodName = str2;
                    this.$parameterProvider = cls;
                    this.$parameterProviderIndex = i;
                    this.this$0 = composeViewAdapter;
                    this.$animationClockStartTime = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(final Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C448@18091L1161:ComposeViewAdapter.android.kt#hevd2p");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1310372571, $changed, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:442)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -842609394, "CC(remember):ComposeViewAdapter.android.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(this.$className) | $composer.changed(this.$methodName) | $composer.changedInstance($composer) | $composer.changedInstance(this.$parameterProvider) | $composer.changed(this.$parameterProviderIndex) | $composer.changedInstance(this.this$0);
                    final String str = this.$className;
                    final String str2 = this.$methodName;
                    final Class<? extends PreviewParameterProvider<?>> cls = this.$parameterProvider;
                    final int i = this.$parameterProviderIndex;
                    final ComposeViewAdapter composeViewAdapter = this.this$0;
                    Object it$iv = $composer.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x007d: CONSTRUCTOR (r6v0 'value$iv' java.lang.Object) = 
                              (r7v0 'str' java.lang.String A[DONT_INLINE])
                              (r8v0 'str2' java.lang.String A[DONT_INLINE])
                              (r18v0 '$composer' androidx.compose.runtime.Composer A[D('$composer' androidx.compose.runtime.Composer), DONT_INLINE])
                              (r10v0 'cls' java.lang.Class<? extends androidx.compose.ui.tooling.preview.PreviewParameterProvider<?>> A[DONT_INLINE])
                              (r11v0 'i' int A[DONT_INLINE])
                              (r12v0 'composeViewAdapter' androidx.compose.ui.tooling.ComposeViewAdapter A[DONT_INLINE])
                             A[DECLARE_VAR, MD:(java.lang.String, java.lang.String, androidx.compose.runtime.Composer, java.lang.Class, int, androidx.compose.ui.tooling.ComposeViewAdapter):void (m)] (LINE:443) call: androidx.compose.ui.tooling.ComposeViewAdapter$init$3$1$$ExternalSyntheticLambda0.<init>(java.lang.String, java.lang.String, androidx.compose.runtime.Composer, java.lang.Class, int, androidx.compose.ui.tooling.ComposeViewAdapter):void type: CONSTRUCTOR in method: androidx.compose.ui.tooling.ComposeViewAdapter$init$3.1.invoke(androidx.compose.runtime.Composer, int):void, file: classes13.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.ui.tooling.ComposeViewAdapter$init$3$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:304)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:781)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 25 more
                            */
                        /*
                            Method dump skipped, instructions count: 250
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.ComposeViewAdapter$init$3.C08861.invoke(androidx.compose.runtime.Composer, int):void");
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$1$lambda$0(String $className, String $methodName, Composer $composer, Class $parameterProvider, int $parameterProviderIndex, ComposeViewAdapter this$0) {
                        ThreadSafeException threadSafeException;
                        Throwable cause;
                        try {
                            ComposableInvoker composableInvoker = ComposableInvoker.INSTANCE;
                            Object[] previewProviderParameters = PreviewUtils_androidKt.getPreviewProviderParameters($parameterProvider, $parameterProviderIndex);
                            composableInvoker.invokeComposable($className, $methodName, $composer, Arrays.copyOf(previewProviderParameters, previewProviderParameters.length));
                            return Unit.INSTANCE;
                        } catch (Throwable t) {
                            Throwable exception = t;
                            while ((exception instanceof ReflectiveOperationException) && (cause = exception.getCause()) != null) {
                                exception = cause;
                            }
                            threadSafeException = this$0.delayedException;
                            threadSafeException.set(exception);
                            throw t;
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$3$lambda$2(ComposeViewAdapter this$0) {
                        View childAt = this$0.getChildAt(0);
                        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                        ComposeView composeView = (ComposeView) childAt;
                        KeyEvent.Callback childAt2 = composeView.getChildAt(0);
                        ViewRootForTest viewRootForTest = childAt2 instanceof ViewRootForTest ? (ViewRootForTest) childAt2 : null;
                        if (viewRootForTest != null) {
                            viewRootForTest.invalidateDescendants();
                        }
                        Snapshot.INSTANCE.sendApplyNotifications();
                        return Unit.INSTANCE;
                    }
                }
            });
            this.composeView.setContent(this.previewComposition);
            invalidate();
        }

        public final void dispose$ui_tooling() {
            this.composeView.disposeComposition();
            if (this.clock != null) {
                getClock().dispose();
            }
            this.FakeSavedStateRegistryOwner.getLifecycleRegistry().setCurrentState(Lifecycle.State.DESTROYED);
            this.FakeViewModelStoreOwner.getViewModelStore().clear();
        }

        /* renamed from: hasAnimations, reason: from getter */
        public final boolean getHasAnimations() {
            return this.hasAnimations;
        }

        private final void init(AttributeSet attrs) {
            long animationClockStartTime;
            ViewTreeLifecycleOwner.set(this, this.FakeSavedStateRegistryOwner);
            ViewTreeSavedStateRegistryOwner.set(this, this.FakeSavedStateRegistryOwner);
            ViewTreeViewModelStoreOwner.set(this, this.FakeViewModelStoreOwner);
            addView(this.composeView);
            String composableName = attrs.getAttributeValue("http://schemas.android.com/tools", "composableName");
            if (composableName == null) {
                return;
            }
            String className = StringsKt.substringBeforeLast$default(composableName, '.', (String) null, 2, (Object) null);
            String methodName = StringsKt.substringAfterLast$default(composableName, '.', (String) null, 2, (Object) null);
            int parameterProviderIndex = attrs.getAttributeIntValue("http://schemas.android.com/tools", "parameterProviderIndex", 0);
            String attributeValue = attrs.getAttributeValue("http://schemas.android.com/tools", "parameterProviderClass");
            Class parameterProviderClass = attributeValue != null ? PreviewUtils_androidKt.asPreviewProviderClass(attributeValue) : null;
            try {
                animationClockStartTime = Long.parseLong(attrs.getAttributeValue("http://schemas.android.com/tools", "animationClockStartTime"));
            } catch (Exception e) {
                animationClockStartTime = -1;
            }
            boolean attributeBooleanValue = attrs.getAttributeBooleanValue("http://schemas.android.com/tools", "paintBounds", this.debugPaintBounds);
            boolean attributeBooleanValue2 = attrs.getAttributeBooleanValue("http://schemas.android.com/tools", "printViewInfos", this.debugViewInfos);
            boolean attributeBooleanValue3 = attrs.getAttributeBooleanValue("http://schemas.android.com/tools", "findDesignInfoProviders", this.lookForDesignInfoProviders);
            String methodName2 = attrs.getAttributeValue("http://schemas.android.com/tools", "designInfoProvidersArgument");
            init$ui_tooling$default(this, className, methodName, parameterProviderClass, parameterProviderIndex, attributeBooleanValue, attributeBooleanValue2, animationClockStartTime, attributeBooleanValue3, methodName2, null, null, 1536, null);
        }
    }
