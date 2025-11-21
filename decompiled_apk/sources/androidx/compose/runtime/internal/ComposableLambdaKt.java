package androidx.compose.runtime.internal;

import androidx.compose.runtime.ComposeCompilerApi;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComposableLambda.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\b\u001a\u00020\t*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a(\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a%\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"SLOTS_PER_INT", "", "BITS_PER_SLOT", "bitsForSlot", "bits", "slot", "sameBits", "differentBits", "replacableWith", "", "Landroidx/compose/runtime/RecomposeScope;", "other", "composableLambda", "Landroidx/compose/runtime/internal/ComposableLambda;", "composer", "Landroidx/compose/runtime/Composer;", "key", "tracked", "block", "", "lambdaKey", "composableLambdaInstance", "rememberComposableLambda", "(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableLambdaKt {
    private static final int BITS_PER_SLOT = 3;
    public static final int SLOTS_PER_INT = 10;
    private static final Object lambdaKey = new Object();

    public static final int bitsForSlot(int bits, int slot) {
        int realSlot = slot % 10;
        return bits << ((realSlot * 3) + 1);
    }

    public static final int sameBits(int slot) {
        return bitsForSlot(1, slot);
    }

    public static final int differentBits(int slot) {
        return bitsForSlot(2, slot);
    }

    public static final boolean replacableWith(RecomposeScope $this$replacableWith, RecomposeScope other) {
        return $this$replacableWith == null || (($this$replacableWith instanceof RecomposeScopeImpl) && (other instanceof RecomposeScopeImpl) && (!((RecomposeScopeImpl) $this$replacableWith).getValid() || Intrinsics.areEqual($this$replacableWith, other) || Intrinsics.areEqual(((RecomposeScopeImpl) $this$replacableWith).getAnchor(), ((RecomposeScopeImpl) other).getAnchor())));
    }

    @ComposeCompilerApi
    public static final ComposableLambda composableLambda(Composer composer, int key, boolean tracked, Object block) {
        ComposableLambdaImpl value;
        composer.startMovableGroup(Integer.rotateLeft(key, 1), lambdaKey);
        Object slot = composer.rememberedValue();
        if (slot == Composer.INSTANCE.getEmpty()) {
            value = new ComposableLambdaImpl(key, tracked, block);
            composer.updateRememberedValue(value);
        } else {
            Intrinsics.checkNotNull(slot, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            ((ComposableLambdaImpl) slot).update(block);
            value = (ComposableLambdaImpl) slot;
        }
        composer.endMovableGroup();
        return value;
    }

    @ComposeCompilerApi
    public static final ComposableLambda composableLambdaInstance(int key, boolean tracked, Object block) {
        return new ComposableLambdaImpl(key, tracked, block);
    }

    @ComposeCompilerApi
    public static final ComposableLambda rememberComposableLambda(int key, boolean tracked, Object block, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1573003438, "C(rememberComposableLambda)N(key,tracked,block)1371@35313L54:ComposableLambda.kt#9drcc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1573003438, $changed, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1371)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 172189192, "CC(remember):ComposableLambda.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new ComposableLambdaImpl(key, tracked, block);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposableLambdaImpl it = (ComposableLambdaImpl) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        it.update(block);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return it;
    }
}
