package androidx.compose.p000ui.autofill;

import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Autofill.kt */
@Deprecated(message = "\n        Use the new semantics-based Autofill APIs androidx.compose.ui.autofill.ContentType and\n        androidx.compose.ui.autofill.ContentDataType instead.\n        ")
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB9\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0016H\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillNode;", "", "autofillTypes", "", "Landroidx/compose/ui/autofill/AutofillType;", "boundingBox", "Landroidx/compose/ui/geometry/Rect;", "onFill", "Lkotlin/Function1;", "", "", "<init>", "(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V", "getAutofillTypes", "()Ljava/util/List;", "getBoundingBox", "()Landroidx/compose/ui/geometry/Rect;", "setBoundingBox", "(Landroidx/compose/ui/geometry/Rect;)V", "getOnFill", "()Lkotlin/jvm/functions/Function1;", "id", "", "getId", "()I", "equals", "", "other", "hashCode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AutofillNode {
    private static final Object lock;
    private static int previousId;
    private final List<AutofillType> autofillTypes;
    private Rect boundingBox;
    private final int id;
    private final Function1<String, Unit> onFill;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public AutofillNode(List<? extends AutofillType> list, Rect boundingBox, Function1<? super String, Unit> function1) {
        this.autofillTypes = list;
        this.boundingBox = boundingBox;
        this.onFill = function1;
        this.id = ComposeUiFlags.isSemanticAutofillEnabled ? SemanticsModifierKt.generateSemanticsId() : INSTANCE.generateId();
    }

    public /* synthetic */ AutofillNode(List list, Rect rect, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, (i & 2) != 0 ? null : rect, function1);
    }

    public final List<AutofillType> getAutofillTypes() {
        return this.autofillTypes;
    }

    public final Rect getBoundingBox() {
        return this.boundingBox;
    }

    public final void setBoundingBox(Rect rect) {
        this.boundingBox = rect;
    }

    public final Function1<String, Unit> getOnFill() {
        return this.onFill;
    }

    /* compiled from: Autofill.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillNode$Companion;", "", "<init>", "()V", "previousId", "", "lock", "Landroidx/compose/ui/platform/SynchronizedObject;", "Ljava/lang/Object;", "generateId", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int generateId() {
            int i;
            Object lock$iv = AutofillNode.lock;
            synchronized (lock$iv) {
                Companion companion = AutofillNode.INSTANCE;
                AutofillNode.previousId++;
                i = AutofillNode.previousId;
            }
            return i;
        }
    }

    static {
        Object ref$iv = INSTANCE;
        if (ref$iv == null) {
            ref$iv = new Object();
        }
        lock = ref$iv;
    }

    public final int getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AutofillNode) && Intrinsics.areEqual(this.autofillTypes, ((AutofillNode) other).autofillTypes) && Intrinsics.areEqual(this.boundingBox, ((AutofillNode) other).boundingBox) && this.onFill == ((AutofillNode) other).onFill;
    }

    public int hashCode() {
        int result = this.autofillTypes.hashCode();
        int i = result * 31;
        Rect rect = this.boundingBox;
        int result2 = i + (rect != null ? rect.hashCode() : 0);
        int result3 = result2 * 31;
        Function1<String, Unit> function1 = this.onFill;
        return result3 + (function1 != null ? function1.hashCode() : 0);
    }
}
