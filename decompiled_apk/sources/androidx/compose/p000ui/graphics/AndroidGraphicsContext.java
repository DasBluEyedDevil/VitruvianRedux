package androidx.compose.p000ui.graphics;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerV23;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerV29;
import androidx.compose.p000ui.graphics.layer.GraphicsViewLayer;
import androidx.compose.p000ui.graphics.layer.view.DrawChildContainer;
import androidx.compose.p000ui.graphics.layer.view.ViewLayerContainer;
import androidx.compose.p000ui.graphics.shadow.AndroidShadowContext_androidKt;
import androidx.compose.p000ui.graphics.shadow.ShadowContext;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidGraphicsContext.android.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006$"}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidGraphicsContext;", "Landroidx/compose/ui/graphics/GraphicsContext;", "ownerView", "Landroid/view/ViewGroup;", "<init>", "(Landroid/view/ViewGroup;)V", "lock", "", "viewLayerContainer", "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;", "componentCallbackRegistered", "", "shadowCache", "Landroidx/compose/ui/graphics/shadow/ShadowContext;", "componentCallback", "Landroid/content/ComponentCallbacks2;", "clearShadowCache", "", "registerComponentCallback", "context", "Landroid/content/Context;", "unregisterComponentCallback", "createGraphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "shadowContext", "getShadowContext", "()Landroidx/compose/ui/graphics/shadow/ShadowContext;", "releaseGraphicsLayer", "layer", "obtainViewLayerContainer", "getUniqueDrawingId", "", "view", "Landroid/view/View;", "Companion", "UniqueDrawingIdApi29", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidGraphicsContext implements GraphicsContext {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static boolean isRenderNodeCompatible = true;
    private boolean componentCallbackRegistered;
    private final ViewGroup ownerView;
    private ShadowContext shadowCache;
    private DrawChildContainer viewLayerContainer;
    private final Object lock = new Object();
    private final ComponentCallbacks2 componentCallback = new ComponentCallbacks2() { // from class: androidx.compose.ui.graphics.AndroidGraphicsContext.1
        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration newConfig) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int level) {
            if (level >= 40) {
                AndroidGraphicsContext.this.clearShadowCache();
            }
        }
    };

    public AndroidGraphicsContext(ViewGroup ownerView) {
        this.ownerView = ownerView;
        if (this.ownerView.isAttachedToWindow()) {
            registerComponentCallback(this.ownerView.getContext());
        }
        this.ownerView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.graphics.AndroidGraphicsContext.2
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                AndroidGraphicsContext.this.registerComponentCallback(v.getContext());
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                AndroidGraphicsContext.this.unregisterComponentCallback(v.getContext());
                AndroidGraphicsContext.this.clearShadowCache();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearShadowCache() {
        ShadowContext shadowContext = this.shadowCache;
        if (shadowContext != null) {
            shadowContext.clearCache();
        }
        this.shadowCache = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerComponentCallback(Context context) {
        if (!this.componentCallbackRegistered) {
            context.getApplicationContext().registerComponentCallbacks(this.componentCallback);
            this.componentCallbackRegistered = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unregisterComponentCallback(Context context) {
        if (this.componentCallbackRegistered) {
            context.getApplicationContext().unregisterComponentCallbacks(this.componentCallback);
            this.componentCallbackRegistered = false;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsContext
    public GraphicsLayer createGraphicsLayer() {
        GraphicsViewLayer layerImpl;
        GraphicsLayer graphicsLayer;
        synchronized (this.lock) {
            long ownerId = getUniqueDrawingId(this.ownerView);
            if (Build.VERSION.SDK_INT >= 29) {
                layerImpl = new GraphicsLayerV29(ownerId, null, null, 6, null);
            } else if (isRenderNodeCompatible) {
                try {
                    layerImpl = new GraphicsLayerV23(this.ownerView, ownerId, null, null, 12, null);
                } catch (Throwable th) {
                    isRenderNodeCompatible = false;
                    layerImpl = new GraphicsViewLayer(obtainViewLayerContainer(this.ownerView), ownerId, null, null, 12, null);
                }
            } else {
                layerImpl = new GraphicsViewLayer(obtainViewLayerContainer(this.ownerView), ownerId, null, null, 12, null);
            }
            graphicsLayer = new GraphicsLayer(layerImpl);
        }
        return graphicsLayer;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsContext
    public ShadowContext getShadowContext() {
        ShadowContext shadowContext = this.shadowCache;
        if (shadowContext != null) {
            return shadowContext;
        }
        ShadowContext it = AndroidShadowContext_androidKt.ShadowContext();
        this.shadowCache = it;
        return it;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsContext
    public void releaseGraphicsLayer(GraphicsLayer layer) {
        synchronized (this.lock) {
            layer.release$ui_graphics_release();
            Unit unit = Unit.INSTANCE;
        }
    }

    private final DrawChildContainer obtainViewLayerContainer(ViewGroup ownerView) {
        DrawChildContainer container = this.viewLayerContainer;
        if (container == null) {
            Context context = ownerView.getContext();
            DrawChildContainer container2 = new ViewLayerContainer(context);
            ownerView.addView(container2);
            this.viewLayerContainer = container2;
            return container2;
        }
        return container;
    }

    private final long getUniqueDrawingId(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return UniqueDrawingIdApi29.getUniqueDrawingId(view);
        }
        return -1L;
    }

    /* compiled from: AndroidGraphicsContext.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;", "", "<init>", "()V", "isRenderNodeCompatible", "", "()Z", "setRenderNodeCompatible", "(Z)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isRenderNodeCompatible() {
            return AndroidGraphicsContext.isRenderNodeCompatible;
        }

        public final void setRenderNodeCompatible(boolean z) {
            AndroidGraphicsContext.isRenderNodeCompatible = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidGraphicsContext.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;", "", "<init>", "()V", "getUniqueDrawingId", "", "view", "Landroid/view/View;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UniqueDrawingIdApi29 {
        public static final UniqueDrawingIdApi29 INSTANCE = new UniqueDrawingIdApi29();

        private UniqueDrawingIdApi29() {
        }

        @JvmStatic
        public static final long getUniqueDrawingId(View view) {
            return view.getUniqueDrawingId();
        }
    }
}
