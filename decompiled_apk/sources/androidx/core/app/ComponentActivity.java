package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.collection.SimpleArrayMap;
import androidx.core.view.KeyEventDispatcher;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComponentActivity.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0017J\u0012\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0013H\u0015J'\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\b\b\u0000\u0010\u0017*\u00020\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u00170\bH\u0017¢\u0006\u0002\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0017J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u001d\u0010$\u001a\u00020\u001f2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&H\u0004¢\u0006\u0002\u0010(J\u001d\u0010)\u001a\u00020\u001f2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&H\u0002¢\u0006\u0002\u0010(R(\u0010\u0006\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0005R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, m146d2 = {"Landroidx/core/app/ComponentActivity;", "Landroid/app/Activity;", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/core/view/KeyEventDispatcher$Component;", "<init>", "()V", "extraDataMap", "Landroidx/collection/SimpleArrayMap;", "Ljava/lang/Class;", "Landroidx/core/app/ComponentActivity$ExtraData;", "getExtraDataMap$annotations", "lifecycleRegistry", "Landroidx/lifecycle/LifecycleRegistry;", "getLifecycleRegistry$annotations", "putExtraData", "", "extraData", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onSaveInstanceState", "outState", "getExtraData", ExifInterface.GPS_DIRECTION_TRUE, "extraDataClass", "(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "superDispatchKeyEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "dispatchKeyShortcutEvent", "dispatchKeyEvent", "shouldDumpInternalState", "args", "", "", "([Ljava/lang/String;)Z", "shouldSkipDump", "ExtraData", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class ComponentActivity extends Activity implements LifecycleOwner, KeyEventDispatcher.Component {
    private final SimpleArrayMap<Class<? extends ExtraData>, ExtraData> extraDataMap = new SimpleArrayMap<>(0, 1, null);
    private final LifecycleRegistry lifecycleRegistry = new LifecycleRegistry(this);

    /* compiled from: ComponentActivity.kt */
    @Deprecated(message = "Store the object you want to save directly by using\n      {@link View#setTag(int, Object)} with the window's decor view.")
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/core/app/ComponentActivity$ExtraData;", "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static class ExtraData {
    }

    private static /* synthetic */ void getExtraDataMap$annotations() {
    }

    private static /* synthetic */ void getLifecycleRegistry$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated(message = "Use {@link View#setTag(int, Object)} with the window's decor view.")
    public void putExtraData(ExtraData extraData) {
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        this.extraDataMap.put(extraData.getClass(), extraData);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ReportFragment.INSTANCE.injectIfNeededIn(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        this.lifecycleRegistry.setCurrentState(Lifecycle.State.CREATED);
        super.onSaveInstanceState(outState);
    }

    @Deprecated(message = "Use {@link View#getTag(int)} with the window's decor view.")
    public <T extends ExtraData> T getExtraData(Class<T> extraDataClass) {
        Intrinsics.checkNotNullParameter(extraDataClass, "extraDataClass");
        return (T) this.extraDataMap.get(extraDataClass);
    }

    public Lifecycle getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // androidx.core.view.KeyEventDispatcher.Component
    public boolean superDispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return super.dispatchKeyEvent(event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        View decor = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decor, "getDecorView(...)");
        if (KeyEventDispatcher.dispatchBeforeHierarchy(decor, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        View decor = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decor, "getDecorView(...)");
        if (KeyEventDispatcher.dispatchBeforeHierarchy(decor, event)) {
            return true;
        }
        return KeyEventDispatcher.dispatchKeyEvent(this, decor, this, event);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean shouldDumpInternalState(String[] args) {
        return !shouldSkipDump(args);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r2.equals("--list-dumpables") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        if (r2.equals("--dump-dumpable") == false) goto L47;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0018. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean shouldSkipDump(java.lang.String[] r5) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            if (r5 == 0) goto Lf
            int r2 = r5.length
            if (r2 != 0) goto L9
            r2 = r0
            goto La
        L9:
            r2 = r1
        La:
            if (r2 == 0) goto Ld
            goto Lf
        Ld:
            r2 = r1
            goto L10
        Lf:
            r2 = r0
        L10:
            if (r2 != 0) goto L65
            r2 = r5[r1]
            int r3 = r2.hashCode()
            switch(r3) {
                case -645125871: goto L53;
                case 100470631: goto L41;
                case 472614934: goto L38;
                case 1159329357: goto L26;
                case 1455016274: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L65
        L1c:
            java.lang.String r3 = "--autofill"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L25
            goto L1b
        L25:
            return r0
        L26:
            java.lang.String r3 = "--contentcapture"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L2f
            goto L1b
        L2f:
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            if (r2 < r3) goto L36
            goto L37
        L36:
            r0 = r1
        L37:
            return r0
        L38:
            java.lang.String r3 = "--list-dumpables"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L4a
            goto L1b
        L41:
            java.lang.String r3 = "--dump-dumpable"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L4a
            goto L1b
        L4a:
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 33
            if (r2 < r3) goto L51
            goto L52
        L51:
            r0 = r1
        L52:
            return r0
        L53:
            java.lang.String r3 = "--translation"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L5c
            goto L1b
        L5c:
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r2 < r3) goto L63
            goto L64
        L63:
            r0 = r1
        L64:
            return r0
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.ComponentActivity.shouldSkipDump(java.lang.String[]):boolean");
    }
}
