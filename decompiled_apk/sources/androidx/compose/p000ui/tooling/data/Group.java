package androidx.compose.p000ui.tooling.data;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.layout.ModifierInfo;
import androidx.compose.p000ui.unit.IntRect;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B_\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u001dR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\"\u0082\u0001\u0003&'(¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/tooling/data/Group;", "", "key", HintConstants.AUTOFILL_HINT_NAME, "", "location", "Landroidx/compose/ui/tooling/data/SourceLocation;", "identity", "box", "Landroidx/compose/ui/unit/IntRect;", "data", "", "children", "isInline", "", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;Z)V", "getKey", "()Ljava/lang/Object;", "getName", "()Ljava/lang/String;", "getLocation", "()Landroidx/compose/ui/tooling/data/SourceLocation;", "getIdentity", "getBox", "()Landroidx/compose/ui/unit/IntRect;", "getData", "()Ljava/util/Collection;", "getChildren", "()Z", "modifierInfo", "", "Landroidx/compose/ui/layout/ModifierInfo;", "getModifierInfo", "()Ljava/util/List;", "parameters", "Landroidx/compose/ui/tooling/data/ParameterInformation;", "getParameters", "Landroidx/compose/ui/tooling/data/CallGroup;", "Landroidx/compose/ui/tooling/data/EmptyGroup;", "Landroidx/compose/ui/tooling/data/NodeGroup;", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class Group {
    public static final int $stable = 8;
    private final IntRect box;
    private final Collection<Group> children;
    private final Collection<Object> data;
    private final Object identity;
    private final boolean isInline;
    private final Object key;
    private final SourceLocation location;
    private final String name;

    public /* synthetic */ Group(Object obj, String str, SourceLocation sourceLocation, Object obj2, IntRect intRect, Collection collection, Collection collection2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, str, sourceLocation, obj2, intRect, collection, collection2, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Group(Object key, String name, SourceLocation location, Object identity, IntRect box, Collection<? extends Object> collection, Collection<? extends Group> collection2, boolean isInline) {
        this.key = key;
        this.name = name;
        this.location = location;
        this.identity = identity;
        this.box = box;
        this.data = collection;
        this.children = collection2;
        this.isInline = isInline;
    }

    public final Object getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public final SourceLocation getLocation() {
        return this.location;
    }

    public final Object getIdentity() {
        return this.identity;
    }

    public final IntRect getBox() {
        return this.box;
    }

    public final Collection<Object> getData() {
        return this.data;
    }

    public final Collection<Group> getChildren() {
        return this.children;
    }

    /* renamed from: isInline, reason: from getter */
    public final boolean getIsInline() {
        return this.isInline;
    }

    public List<ModifierInfo> getModifierInfo() {
        return CollectionsKt.emptyList();
    }

    public List<ParameterInformation> getParameters() {
        return CollectionsKt.emptyList();
    }
}
