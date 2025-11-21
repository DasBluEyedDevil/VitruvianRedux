package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidColorFilter_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.google.accompanist.drawablepainter.DrawablePainter$callback$2;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: DrawablePainter.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0012\u0010$\u001a\u00020!2\b\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0014J\b\u0010*\u001a\u00020+H\u0016J\b\u0010,\u001a\u00020+H\u0016J\b\u0010-\u001a\u00020+H\u0016J\f\u0010.\u001a\u00020+*\u00020/H\u0014R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R4\u0010\u0018\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u00178B@BX\u0082\u008e\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u00020\u00178VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001a\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00060"}, m146d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/runtime/RememberObserver;", "drawable", "Landroid/graphics/drawable/Drawable;", "(Landroid/graphics/drawable/Drawable;)V", "callback", "Landroid/graphics/drawable/Drawable$Callback;", "getCallback", "()Landroid/graphics/drawable/Drawable$Callback;", "callback$delegate", "Lkotlin/Lazy;", "<set-?>", "", "drawInvalidateTick", "getDrawInvalidateTick", "()I", "setDrawInvalidateTick", "(I)V", "drawInvalidateTick$delegate", "Landroidx/compose/runtime/MutableState;", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "Landroidx/compose/ui/geometry/Size;", "drawableIntrinsicSize", "getDrawableIntrinsicSize-NH-jbRc", "()J", "setDrawableIntrinsicSize-uvyYCjk", "(J)V", "drawableIntrinsicSize$delegate", "intrinsicSize", "getIntrinsicSize-NH-jbRc", "applyAlpha", "", "alpha", "", "applyColorFilter", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "applyLayoutDirection", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "onAbandoned", "", "onForgotten", "onRemembered", "onDraw", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawablepainter_release"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawablePainter extends Painter implements RememberObserver {
    public static final int $stable = 8;

    /* renamed from: callback$delegate, reason: from kotlin metadata */
    private final Lazy callback;

    /* renamed from: drawInvalidateTick$delegate, reason: from kotlin metadata */
    private final MutableState drawInvalidateTick;
    private final Drawable drawable;

    /* renamed from: drawableIntrinsicSize$delegate, reason: from kotlin metadata */
    private final MutableState drawableIntrinsicSize;

    /* compiled from: DrawablePainter.kt */
    @Metadata(m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final Drawable getDrawable() {
        return this.drawable;
    }

    public DrawablePainter(Drawable drawable) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.drawable = drawable;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.drawInvalidateTick = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m5698boximpl(DrawablePainterKt.access$getIntrinsicSize(this.drawable)), null, 2, null);
        this.drawableIntrinsicSize = mutableStateOf$default2;
        this.callback = LazyKt.lazy(new Function0<DrawablePainter$callback$2.C16731>() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [com.google.accompanist.drawablepainter.DrawablePainter$callback$2$1] */
            @Override // kotlin.jvm.functions.Function0
            public final C16731 invoke() {
                final DrawablePainter drawablePainter = DrawablePainter.this;
                return new Drawable.Callback() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2.1
                    @Override // android.graphics.drawable.Drawable.Callback
                    public void invalidateDrawable(Drawable d) {
                        int drawInvalidateTick;
                        long intrinsicSize;
                        Intrinsics.checkNotNullParameter(d, "d");
                        DrawablePainter drawablePainter2 = DrawablePainter.this;
                        drawInvalidateTick = drawablePainter2.getDrawInvalidateTick();
                        drawablePainter2.setDrawInvalidateTick(drawInvalidateTick + 1);
                        DrawablePainter drawablePainter3 = DrawablePainter.this;
                        intrinsicSize = DrawablePainterKt.getIntrinsicSize(DrawablePainter.this.getDrawable());
                        drawablePainter3.m9723setDrawableIntrinsicSizeuvyYCjk(intrinsicSize);
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public void scheduleDrawable(Drawable d, Runnable what, long time) {
                        Handler main_handler;
                        Intrinsics.checkNotNullParameter(d, "d");
                        Intrinsics.checkNotNullParameter(what, "what");
                        main_handler = DrawablePainterKt.getMAIN_HANDLER();
                        main_handler.postAtTime(what, time);
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public void unscheduleDrawable(Drawable d, Runnable what) {
                        Handler main_handler;
                        Intrinsics.checkNotNullParameter(d, "d");
                        Intrinsics.checkNotNullParameter(what, "what");
                        main_handler = DrawablePainterKt.getMAIN_HANDLER();
                        main_handler.removeCallbacks(what);
                    }
                };
            }
        });
        if (this.drawable.getIntrinsicWidth() < 0 || this.drawable.getIntrinsicHeight() < 0) {
            return;
        }
        this.drawable.setBounds(0, 0, this.drawable.getIntrinsicWidth(), this.drawable.getIntrinsicHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getDrawInvalidateTick() {
        State $this$getValue$iv = this.drawInvalidateTick;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDrawInvalidateTick(int i) {
        MutableState $this$setValue$iv = this.drawInvalidateTick;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* renamed from: getDrawableIntrinsicSize-NH-jbRc, reason: not valid java name */
    private final long m9722getDrawableIntrinsicSizeNHjbRc() {
        State $this$getValue$iv = this.drawableIntrinsicSize;
        return ((Size) $this$getValue$iv.getValue()).m5715unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setDrawableIntrinsicSize-uvyYCjk, reason: not valid java name */
    public final void m9723setDrawableIntrinsicSizeuvyYCjk(long j) {
        MutableState $this$setValue$iv = this.drawableIntrinsicSize;
        $this$setValue$iv.setValue(Size.m5698boximpl(j));
    }

    private final Drawable.Callback getCallback() {
        return (Drawable.Callback) this.callback.getValue();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
        this.drawable.setCallback(getCallback());
        this.drawable.setVisible(true, true);
        if (this.drawable instanceof Animatable) {
            ((Animatable) this.drawable).start();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        onForgotten();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        if (this.drawable instanceof Animatable) {
            ((Animatable) this.drawable).stop();
        }
        this.drawable.setVisible(false, false);
        this.drawable.setCallback(null);
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyAlpha(float alpha) {
        this.drawable.setAlpha(RangesKt.coerceIn(MathKt.roundToInt(255 * alpha), 0, 255));
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyColorFilter(ColorFilter colorFilter) {
        this.drawable.setColorFilter(colorFilter != null ? AndroidColorFilter_androidKt.asAndroidColorFilter(colorFilter) : null);
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyLayoutDirection(LayoutDirection layoutDirection) {
        int i;
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Drawable drawable = this.drawable;
        switch (WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()]) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return drawable.setLayoutDirection(i);
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        return m9722getDrawableIntrinsicSizeNHjbRc();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.graphics.painter.Painter
    public void onDraw(DrawScope $this$onDraw) {
        Intrinsics.checkNotNullParameter($this$onDraw, "<this>");
        Canvas canvas = $this$onDraw.getDrawContext().getCanvas();
        getDrawInvalidateTick();
        this.drawable.setBounds(0, 0, MathKt.roundToInt(Size.m5710getWidthimpl($this$onDraw.mo6464getSizeNHjbRc())), MathKt.roundToInt(Size.m5707getHeightimpl($this$onDraw.mo6464getSizeNHjbRc())));
        try {
            canvas.save();
            this.drawable.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
        } finally {
            canvas.restore();
        }
    }
}
