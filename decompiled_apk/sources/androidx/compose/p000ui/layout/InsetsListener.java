package androidx.compose.p000ui.layout;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMap;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsetsRulers.android.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010-\u001a\u00020'2\u0006\u0010.\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0002J\u001e\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\f\u00101\u001a\b\u0012\u0004\u0012\u00020)02H\u0016J\u0010\u00103\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u00104\u001a\u00020'2\u0006\u0010.\u001a\u00020\u0014H\u0002J\u0018\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0006\u00100\u001a\u00020\u0010H\u0016J\u0010\u00108\u001a\u00020'2\u0006\u00100\u001a\u00020\u0010H\u0002J\b\u00109\u001a\u00020'H\u0016J\u0010\u0010:\u001a\u00020'2\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020'2\u0006\u00106\u001a\u000207H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006<"}, m146d2 = {"Landroidx/compose/ui/layout/InsetsListener;", "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;", "Ljava/lang/Runnable;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "Landroid/view/View$OnAttachStateChangeListener;", "composeView", "Landroidx/compose/ui/platform/AndroidComposeView;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "getComposeView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "prepared", "", "runningAnimationMask", "", "savedInsets", "Landroidx/core/view/WindowInsetsCompat;", "insetsValues", "Landroidx/collection/ScatterMap;", "", "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;", "getInsetsValues", "()Landroidx/collection/ScatterMap;", "generation", "Landroidx/compose/runtime/MutableIntState;", "getGeneration", "()Landroidx/compose/runtime/MutableIntState;", "displayCutouts", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/MutableState;", "Landroid/graphics/Rect;", "getDisplayCutouts", "()Landroidx/collection/MutableObjectList;", "displayCutoutRulers", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Landroidx/compose/ui/layout/RectRulers;", "getDisplayCutoutRulers", "()Landroidx/compose/runtime/snapshots/SnapshotStateList;", "onPrepare", "", "animation", "Landroidx/core/view/WindowInsetsAnimationCompat;", "onStart", "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;", "bounds", "updateInsetAnimationInfo", "insetsValue", "onProgress", "insets", "runningAnimations", "", "onEnd", "stopAnimationForRuler", "onApplyWindowInsets", "view", "Landroid/view/View;", "updateInsets", "run", "onViewAttachedToWindow", "onViewDetachedFromWindow", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InsetsListener extends WindowInsetsAnimationCompat.Callback implements Runnable, OnApplyWindowInsetsListener, View.OnAttachStateChangeListener {
    public static final int $stable = 8;
    private final AndroidComposeView composeView;
    private final SnapshotStateList<RectRulers> displayCutoutRulers;
    private final MutableObjectList<MutableState<Rect>> displayCutouts;
    private final MutableIntState generation;
    private final ScatterMap<Object, WindowWindowInsetsAnimationValues> insetsValues;
    private boolean prepared;
    private int runningAnimationMask;
    private WindowInsetsCompat savedInsets;

    public final AndroidComposeView getComposeView() {
        return this.composeView;
    }

    public InsetsListener(AndroidComposeView composeView) {
        super(1);
        this.composeView = composeView;
        MutableScatterMap it = new MutableScatterMap(9);
        it.set(WindowInsetsRulers.INSTANCE.getCaptionBar(), new WindowWindowInsetsAnimationValues("caption bar"));
        it.set(WindowInsetsRulers.INSTANCE.getDisplayCutout(), new WindowWindowInsetsAnimationValues("display cutout"));
        it.set(WindowInsetsRulers.INSTANCE.getIme(), new WindowWindowInsetsAnimationValues("ime"));
        it.set(WindowInsetsRulers.INSTANCE.getMandatorySystemGestures(), new WindowWindowInsetsAnimationValues("mandatory system gestures"));
        it.set(WindowInsetsRulers.INSTANCE.getNavigationBars(), new WindowWindowInsetsAnimationValues("navigation bars"));
        it.set(WindowInsetsRulers.INSTANCE.getStatusBars(), new WindowWindowInsetsAnimationValues("status bars"));
        it.set(WindowInsetsRulers.INSTANCE.getSystemGestures(), new WindowWindowInsetsAnimationValues("system gestures"));
        it.set(WindowInsetsRulers.INSTANCE.getTappableElement(), new WindowWindowInsetsAnimationValues("tappable element"));
        it.set(WindowInsetsRulers.INSTANCE.getWaterfall(), new WindowWindowInsetsAnimationValues("waterfall"));
        this.insetsValues = it;
        this.generation = SnapshotIntStateKt.mutableIntStateOf(0);
        this.displayCutouts = new MutableObjectList<>(4);
        this.displayCutoutRulers = SnapshotStateKt.mutableStateListOf();
    }

    public final ScatterMap<Object, WindowWindowInsetsAnimationValues> getInsetsValues() {
        return this.insetsValues;
    }

    public final MutableIntState getGeneration() {
        return this.generation;
    }

    public final MutableObjectList<MutableState<Rect>> getDisplayCutouts() {
        return this.displayCutouts;
    }

    public final SnapshotStateList<RectRulers> getDisplayCutoutRulers() {
        return this.displayCutoutRulers;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void onPrepare(WindowInsetsAnimationCompat animation) {
        this.prepared = true;
        super.onPrepare(animation);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat animation, WindowInsetsAnimationCompat.BoundsCompat bounds) {
        MutableIntObjectMap mutableIntObjectMap;
        WindowInsetsCompat insets = this.savedInsets;
        this.prepared = false;
        this.savedInsets = null;
        if (animation.getDurationMillis() > 0 && insets != null) {
            int type = animation.getTypeMask();
            this.runningAnimationMask |= type;
            mutableIntObjectMap = WindowInsetsRulers_androidKt.AnimatableRulers;
            WindowInsetsRulers rulers = (WindowInsetsRulers) mutableIntObjectMap.get(type);
            if (rulers != null) {
                WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = this.insetsValues.get(rulers);
                Intrinsics.checkNotNull(windowWindowInsetsAnimationValues);
                WindowWindowInsetsAnimationValues insetsValue = windowWindowInsetsAnimationValues;
                Insets insets$iv = insets.getInsets(type);
                long target = ValueInsets.m7411constructorimpl((insets$iv.left << 48) | (insets$iv.top << 32) | (insets$iv.right << 16) | insets$iv.bottom);
                long current = insetsValue.getCurrent();
                if (!ValueInsets.m7413equalsimpl0(target, current)) {
                    insetsValue.m7429setSourceValueInsetsYnlvx88(current);
                    insetsValue.m7430setTargetValueInsetsYnlvx88(target);
                    insetsValue.setAnimating(true);
                    updateInsetAnimationInfo(insetsValue, animation);
                    MutableIntState mutableIntState = this.generation;
                    mutableIntState.setIntValue(mutableIntState.getIntValue() + 1);
                    Snapshot.INSTANCE.sendApplyNotifications();
                }
            }
        }
        return super.onStart(animation, bounds);
    }

    private final void updateInsetAnimationInfo(WindowWindowInsetsAnimationValues insetsValue, WindowInsetsAnimationCompat animation) {
        insetsValue.setFraction(animation.getInterpolatedFraction());
        insetsValue.setAlpha(animation.getAlpha());
        insetsValue.setDurationMillis(animation.getDurationMillis());
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsCompat onProgress(WindowInsetsCompat insets, List<WindowInsetsAnimationCompat> runningAnimations) {
        MutableIntObjectMap mutableIntObjectMap;
        int size = runningAnimations.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = runningAnimations.get(index$iv);
            WindowInsetsAnimationCompat animation = (WindowInsetsAnimationCompat) item$iv;
            int typeMask = animation.getTypeMask();
            mutableIntObjectMap = WindowInsetsRulers_androidKt.AnimatableRulers;
            WindowInsetsRulers rulers = (WindowInsetsRulers) mutableIntObjectMap.get(typeMask);
            if (rulers != null) {
                WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = this.insetsValues.get(rulers);
                Intrinsics.checkNotNull(windowWindowInsetsAnimationValues);
                WindowWindowInsetsAnimationValues insetsValue = windowWindowInsetsAnimationValues;
                if (insetsValue.isAnimating()) {
                    updateInsetAnimationInfo(insetsValue, animation);
                }
            }
        }
        updateInsets(insets);
        return insets;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void onEnd(WindowInsetsAnimationCompat animation) {
        MutableIntObjectMap mutableIntObjectMap;
        this.prepared = false;
        int type = animation.getTypeMask();
        this.runningAnimationMask &= ~type;
        this.savedInsets = null;
        mutableIntObjectMap = WindowInsetsRulers_androidKt.AnimatableRulers;
        WindowInsetsRulers rulers = (WindowInsetsRulers) mutableIntObjectMap.get(type);
        if (rulers != null) {
            WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = this.insetsValues.get(rulers);
            Intrinsics.checkNotNull(windowWindowInsetsAnimationValues);
            WindowWindowInsetsAnimationValues insetsValue = windowWindowInsetsAnimationValues;
            insetsValue.setFraction(0.0f);
            insetsValue.setAlpha(1.0f);
            insetsValue.setDurationMillis(0L);
            insetsValue.setFraction(0.0f);
            stopAnimationForRuler(insetsValue);
            MutableIntState mutableIntState = this.generation;
            mutableIntState.setIntValue(mutableIntState.getIntValue() + 1);
            Snapshot.INSTANCE.sendApplyNotifications();
        }
        super.onEnd(animation);
    }

    private final void stopAnimationForRuler(WindowWindowInsetsAnimationValues insetsValue) {
        insetsValue.setAnimating(false);
        insetsValue.m7429setSourceValueInsetsYnlvx88(ValueInsets_androidKt.getUnsetValueInsets());
        insetsValue.m7430setTargetValueInsetsYnlvx88(ValueInsets_androidKt.getUnsetValueInsets());
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat insets) {
        if (this.prepared) {
            this.savedInsets = insets;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (this.runningAnimationMask == 0) {
            updateInsets(insets);
        }
        return insets;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0344  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void updateInsets(androidx.core.view.WindowInsetsCompat r45) {
        /*
            Method dump skipped, instructions count: 1082
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.InsetsListener.updateInsets(androidx.core.view.WindowInsetsCompat):void");
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.prepared) {
            this.runningAnimationMask = 0;
            this.prepared = false;
            WindowInsetsCompat it = this.savedInsets;
            if (it != null) {
                updateInsets(it);
                this.savedInsets = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View listenerView = parent instanceof View ? (View) parent : null;
        if (listenerView == null) {
            listenerView = view;
        }
        ViewCompat.setOnApplyWindowInsetsListener(listenerView, this);
        ViewCompat.setWindowInsetsAnimationCallback(listenerView, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View listenerView = parent instanceof View ? (View) parent : null;
        if (listenerView == null) {
            listenerView = view;
        }
        ViewCompat.setOnApplyWindowInsetsListener(listenerView, null);
        ViewCompat.setWindowInsetsAnimationCallback(listenerView, null);
    }
}
