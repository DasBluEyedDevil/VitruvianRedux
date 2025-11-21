package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.platform.ValueElementSequence;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: SemanticsModifier.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0004\u001a\u00020\u0005H\u0000\u001a-\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e\u001a#\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e\u001a\u0014\u0010\u0010\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\"\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0003¨\u0006\u0014"}, m146d2 = {"lastIdentifier", "Ljava/util/concurrent/atomic/AtomicInteger;", "Landroidx/compose/ui/platform/AtomicInt;", "Ljava/util/concurrent/atomic/AtomicInteger;", "generateSemanticsId", "", "semantics", "Landroidx/compose/ui/Modifier;", "mergeDescendants", "", "properties", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "clearAndSetSemantics", "addSemanticsPropertiesFrom", "Landroidx/compose/ui/platform/InspectorInfo;", "semanticsConfiguration", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsModifierKt {
    private static AtomicInteger lastIdentifier = new AtomicInteger(0);

    public static final int generateSemanticsId() {
        return lastIdentifier.addAndGet(1);
    }

    public static /* synthetic */ Modifier semantics$default(Modifier modifier, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return semantics(modifier, z, function1);
    }

    public static final Modifier semantics(Modifier $this$semantics, boolean mergeDescendants, Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        return $this$semantics.then(new AppendedSemanticsElement(mergeDescendants, function1));
    }

    public static final Modifier clearAndSetSemantics(Modifier $this$clearAndSetSemantics, Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        return $this$clearAndSetSemantics.then(new ClearAndSetSemanticsElement(function1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addSemanticsPropertiesFrom(InspectorInfo $this$addSemanticsPropertiesFrom, SemanticsConfiguration semanticsConfiguration) {
        ValueElementSequence properties = $this$addSemanticsPropertiesFrom.getProperties();
        SemanticsConfiguration $this$associate$iv = semanticsConfiguration;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associate$iv) {
            Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object> entry = (Map.Entry) element$iv$iv;
            SemanticsPropertyKey key = entry.getKey();
            Object value = entry.getValue();
            Pair m153to = TuplesKt.m153to(key.getName(), value);
            destination$iv$iv.put(m153to.getFirst(), m153to.getSecond());
        }
        properties.set("properties", destination$iv$iv);
    }
}
