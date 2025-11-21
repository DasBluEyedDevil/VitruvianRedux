package coil.compose;

import android.content.Context;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import coil.Coil;
import coil.ImageLoader;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LocalImageLoader.kt */
@Deprecated(message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it's not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it's recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input.")
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0087\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00048GX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\u0088\u0001\u0002\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¨\u0006\u001e"}, m146d2 = {"Lcoil/compose/ImageLoaderProvidableCompositionLocal;", "", "delegate", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcoil/ImageLoader;", "constructor-impl", "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;", "current", "getCurrent$annotations", "()V", "getCurrent", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;", "provides", "Landroidx/compose/runtime/ProvidedValue;", "value", "provides-impl", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;", "equals", "", "other", "equals-impl", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I", "toString", "", "toString-impl", "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;", "coil-compose-singleton_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes14.dex */
public final class ImageLoaderProvidableCompositionLocal {
    private final ProvidableCompositionLocal<ImageLoader> delegate;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ImageLoaderProvidableCompositionLocal m9144boximpl(ProvidableCompositionLocal providableCompositionLocal) {
        return new ImageLoaderProvidableCompositionLocal(providableCompositionLocal);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static ProvidableCompositionLocal<ImageLoader> m9145constructorimpl(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal) {
        return providableCompositionLocal;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m9147equalsimpl(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal, Object obj) {
        return (obj instanceof ImageLoaderProvidableCompositionLocal) && Intrinsics.areEqual(providableCompositionLocal, ((ImageLoaderProvidableCompositionLocal) obj).getDelegate());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m9148equalsimpl0(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal, ProvidableCompositionLocal<ImageLoader> providableCompositionLocal2) {
        return Intrinsics.areEqual(providableCompositionLocal, providableCompositionLocal2);
    }

    @Deprecated(message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it's not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it's recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input.", replaceWith = @ReplaceWith(expression = "LocalContext.current.imageLoader", imports = {"androidx.compose.ui.platform.LocalContext", "coil.imageLoader"}))
    public static /* synthetic */ void getCurrent$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m9149hashCodeimpl(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal) {
        return providableCompositionLocal.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m9151toStringimpl(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal) {
        return "ImageLoaderProvidableCompositionLocal(delegate=" + providableCompositionLocal + ')';
    }

    public boolean equals(Object obj) {
        return m9147equalsimpl(this.delegate, obj);
    }

    public int hashCode() {
        return m9149hashCodeimpl(this.delegate);
    }

    public String toString() {
        return m9151toStringimpl(this.delegate);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ ProvidableCompositionLocal getDelegate() {
        return this.delegate;
    }

    private /* synthetic */ ImageLoaderProvidableCompositionLocal(ProvidableCompositionLocal delegate) {
        this.delegate = delegate;
    }

    /* renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ ProvidableCompositionLocal m9146constructorimpl$default(ProvidableCompositionLocal providableCompositionLocal, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            providableCompositionLocal = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: coil.compose.ImageLoaderProvidableCompositionLocal$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ImageLoader constructor_impl$lambda$0;
                    constructor_impl$lambda$0 = ImageLoaderProvidableCompositionLocal.constructor_impl$lambda$0();
                    return constructor_impl$lambda$0;
                }
            });
        }
        return m9145constructorimpl(providableCompositionLocal);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageLoader constructor_impl$lambda$0() {
        return null;
    }

    public static final ImageLoader getCurrent(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ImageLoader imageLoader = (ImageLoader) consume;
        if (imageLoader != null) {
            return imageLoader;
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context $this$imageLoader$iv = (Context) consume2;
        return Coil.imageLoader($this$imageLoader$iv);
    }

    @Deprecated(message = "Implement `ImageLoaderFactory` in your `android.app.Application` class.")
    /* renamed from: provides-impl, reason: not valid java name */
    public static final ProvidedValue<ImageLoader> m9150providesimpl(ProvidableCompositionLocal<ImageLoader> providableCompositionLocal, ImageLoader value) {
        return providableCompositionLocal.provides(value);
    }
}
