package androidx.compose.foundation.content;

import androidx.compose.p000ui.platform.ClipEntry;
import androidx.compose.p000ui.platform.ClipMetadata;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TransferableContent.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B-\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/content/TransferableContent;", "", "clipEntry", "Landroidx/compose/ui/platform/ClipEntry;", "clipMetadata", "Landroidx/compose/ui/platform/ClipMetadata;", "source", "Landroidx/compose/foundation/content/TransferableContent$Source;", "platformTransferableContent", "Landroidx/compose/foundation/content/PlatformTransferableContent;", "<init>", "(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getClipEntry", "()Landroidx/compose/ui/platform/ClipEntry;", "getClipMetadata", "()Landroidx/compose/ui/platform/ClipMetadata;", "getSource-kB6V9T0", "()I", "I", "getPlatformTransferableContent", "()Landroidx/compose/foundation/content/PlatformTransferableContent;", "Source", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransferableContent {
    public static final int $stable = 8;
    private final ClipEntry clipEntry;
    private final ClipMetadata clipMetadata;
    private final PlatformTransferableContent platformTransferableContent;
    private final int source;

    public /* synthetic */ TransferableContent(ClipEntry clipEntry, ClipMetadata clipMetadata, int i, PlatformTransferableContent platformTransferableContent, DefaultConstructorMarker defaultConstructorMarker) {
        this(clipEntry, clipMetadata, i, platformTransferableContent);
    }

    private TransferableContent(ClipEntry clipEntry, ClipMetadata clipMetadata, int source, PlatformTransferableContent platformTransferableContent) {
        this.clipEntry = clipEntry;
        this.clipMetadata = clipMetadata;
        this.source = source;
        this.platformTransferableContent = platformTransferableContent;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TransferableContent(androidx.compose.p000ui.platform.ClipEntry r7, androidx.compose.p000ui.platform.ClipMetadata r8, int r9, androidx.compose.foundation.content.PlatformTransferableContent r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
        /*
            r6 = this;
            r11 = r11 & 8
            if (r11 == 0) goto L7
            r10 = 0
            r4 = r10
            goto L8
        L7:
            r4 = r10
        L8:
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.content.TransferableContent.<init>(androidx.compose.ui.platform.ClipEntry, androidx.compose.ui.platform.ClipMetadata, int, androidx.compose.foundation.content.PlatformTransferableContent, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final ClipEntry getClipEntry() {
        return this.clipEntry;
    }

    public final ClipMetadata getClipMetadata() {
        return this.clipMetadata;
    }

    /* renamed from: getSource-kB6V9T0, reason: not valid java name and from getter */
    public final int getSource() {
        return this.source;
    }

    public final PlatformTransferableContent getPlatformTransferableContent() {
        return this.platformTransferableContent;
    }

    /* compiled from: TransferableContent.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/content/TransferableContent$Source;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes.dex */
    public static final class Source {
        private final int value;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final int Keyboard = m597constructorimpl(0);
        private static final int DragAndDrop = m597constructorimpl(1);
        private static final int Clipboard = m597constructorimpl(2);

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Source m596boximpl(int i) {
            return new Source(i);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static int m597constructorimpl(int i) {
            return i;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m598equalsimpl(int i, Object obj) {
            return (obj instanceof Source) && i == ((Source) obj).getValue();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m599equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m600hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        public boolean equals(Object other) {
            return m598equalsimpl(this.value, other);
        }

        public int hashCode() {
            return m600hashCodeimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ int getValue() {
            return this.value;
        }

        private /* synthetic */ Source(int value) {
            this.value = value;
        }

        /* compiled from: TransferableContent.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/content/TransferableContent$Source$Companion;", "", "<init>", "()V", "Keyboard", "Landroidx/compose/foundation/content/TransferableContent$Source;", "getKeyboard-kB6V9T0", "()I", "I", "DragAndDrop", "getDragAndDrop-kB6V9T0", "Clipboard", "getClipboard-kB6V9T0", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getKeyboard-kB6V9T0, reason: not valid java name */
            public final int m605getKeyboardkB6V9T0() {
                return Source.Keyboard;
            }

            /* renamed from: getDragAndDrop-kB6V9T0, reason: not valid java name */
            public final int m604getDragAndDropkB6V9T0() {
                return Source.DragAndDrop;
            }

            /* renamed from: getClipboard-kB6V9T0, reason: not valid java name */
            public final int m603getClipboardkB6V9T0() {
                return Source.Clipboard;
            }
        }

        public String toString() {
            return m601toStringimpl(this.value);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m601toStringimpl(int arg0) {
            return m599equalsimpl0(arg0, Keyboard) ? "Source.Keyboard" : m599equalsimpl0(arg0, DragAndDrop) ? "Source.DragAndDrop" : m599equalsimpl0(arg0, Clipboard) ? "Source.Clipboard" : "Invalid (" + arg0 + ')';
        }
    }
}
