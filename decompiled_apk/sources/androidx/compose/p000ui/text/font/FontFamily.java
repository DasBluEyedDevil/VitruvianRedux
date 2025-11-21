package androidx.compose.p000ui.text.font;

import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FontFamily.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0002\u001a\u00020\u00038G¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\u0082\u0001\u0003\f\r\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/font/FontFamily;", "", "canLoadSynchronously", "", "<init>", "(Z)V", "getCanLoadSynchronously$annotations", "()V", "getCanLoadSynchronously", "()Z", "Resolver", "Companion", "Landroidx/compose/ui/text/font/FileBasedFontFamily;", "Landroidx/compose/ui/text/font/LoadedFontFamily;", "Landroidx/compose/ui/text/font/SystemFontFamily;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class FontFamily {
    public static final int $stable = 0;
    private final boolean canLoadSynchronously;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final SystemFontFamily Default = new DefaultFontFamily();
    private static final GenericFontFamily SansSerif = new GenericFontFamily("sans-serif", "FontFamily.SansSerif");
    private static final GenericFontFamily Serif = new GenericFontFamily("serif", "FontFamily.Serif");
    private static final GenericFontFamily Monospace = new GenericFontFamily("monospace", "FontFamily.Monospace");
    private static final GenericFontFamily Cursive = new GenericFontFamily("cursive", "FontFamily.Cursive");

    public /* synthetic */ FontFamily(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(z);
    }

    public static /* synthetic */ void getCanLoadSynchronously$annotations() {
    }

    private FontFamily(boolean canLoadSynchronously) {
        this.canLoadSynchronously = canLoadSynchronously;
    }

    /* compiled from: FontFamily.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006J?\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0001\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/font/FontFamily$Resolver;", "", "preload", "", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolve", "Landroidx/compose/runtime/State;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "resolve-DPcqOEQ", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/font/FontFamilyResolverImpl;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface Resolver {
        Object preload(FontFamily fontFamily, Continuation<? super Unit> continuation);

        /* renamed from: resolve-DPcqOEQ, reason: not valid java name */
        State<Object> mo8148resolveDPcqOEQ(FontFamily fontFamily, FontWeight fontWeight, int fontStyle, int fontSynthesis);

        /* renamed from: resolve-DPcqOEQ$default, reason: not valid java name */
        static /* synthetic */ State m8147resolveDPcqOEQ$default(Resolver resolver, FontFamily fontFamily, FontWeight fontWeight, int i, int i2, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
            }
            if ((i3 & 1) != 0) {
                fontFamily = null;
            }
            if ((i3 & 2) != 0) {
                fontWeight = FontWeight.INSTANCE.getNormal();
            }
            if ((i3 & 4) != 0) {
                i = FontStyle.INSTANCE.m8183getNormal_LCdwA();
            }
            if ((i3 & 8) != 0) {
                i2 = FontSynthesis.INSTANCE.m8193getAllGVVA2EU();
            }
            return resolver.mo8148resolveDPcqOEQ(fontFamily, fontWeight, i, i2);
        }
    }

    /* compiled from: FontFamily.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/font/FontFamily$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/text/font/SystemFontFamily;", "getDefault", "()Landroidx/compose/ui/text/font/SystemFontFamily;", "SansSerif", "Landroidx/compose/ui/text/font/GenericFontFamily;", "getSansSerif", "()Landroidx/compose/ui/text/font/GenericFontFamily;", "Serif", "getSerif", "Monospace", "getMonospace", "Cursive", "getCursive", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SystemFontFamily getDefault() {
            return FontFamily.Default;
        }

        public final GenericFontFamily getSansSerif() {
            return FontFamily.SansSerif;
        }

        public final GenericFontFamily getSerif() {
            return FontFamily.Serif;
        }

        public final GenericFontFamily getMonospace() {
            return FontFamily.Monospace;
        }

        public final GenericFontFamily getCursive() {
            return FontFamily.Cursive;
        }
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Unused property that has no meaning. Do not use.")
    public final boolean getCanLoadSynchronously() {
        return this.canLoadSynchronously;
    }
}
