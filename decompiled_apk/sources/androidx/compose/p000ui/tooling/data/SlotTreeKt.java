package androidx.compose.p000ui.tooling.data;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.LayoutInfo;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.runtime.tooling.ParameterSourceInformation;
import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0003\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aK\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\b\u0000\u0010\u0011*\u00020\u00122&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u00110\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0016*\u00020\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u001a\f\u0010\u001c\u001a\u00020\n*\u00020\u0012H\u0007\u001a\u0014\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010!H\u0003\u001a(\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00162\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00162\b\u0010*\u001a\u0004\u0018\u00010\u0005H\u0003\u001a2\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u00162\u0006\u0010.\u001a\u00020!2\f\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u0016H\u0002\u001a2\u00101\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u00162\u0006\u0010.\u001a\u00020!2\f\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u0016H\u0002\u001a:\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020-2\u0006\u0010.\u001a\u00020!2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\b\u0010/\u001a\u0004\u0018\u000100H\u0003\u001a)\u00108\u001a\b\u0012\u0004\u0012\u00020-0\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020-092\u0006\u0010:\u001a\u00020;H\u0002¢\u0006\u0002\u0010<\u001a\u001a\u0010F\u001a\u0004\u0018\u00010-*\u0006\u0012\u0002\b\u00030G2\u0006\u0010H\u001a\u00020\u0007H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\"\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u000205X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u000205X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010?\u001a\u000205X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010@\u001a\u000205X\u0082T¢\u0006\u0002\n\u0000\" \u0010A\u001a\u0004\u0018\u00010\u0007*\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\bB\u0010C\u001a\u0004\bD\u0010E¨\u0006I"}, m146d2 = {"emptyBox", "Landroidx/compose/ui/unit/IntRect;", "getEmptyBox", "()Landroidx/compose/ui/unit/IntRect;", "sourceInformationContextOf", "Landroidx/compose/ui/tooling/data/SourceInformationContext;", "information", "", "parent", "getGroup", "Landroidx/compose/ui/tooling/data/Group;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "parentContext", "boundsOfLayoutNode", "node", "Landroidx/compose/ui/layout/LayoutInfo;", "mapTree", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/tooling/CompositionData;", "factory", "Lkotlin/Function3;", "Landroidx/compose/ui/tooling/data/SourceContext;", "", "cache", "Landroidx/compose/ui/tooling/data/ContextCache;", "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;", "findParameters", "Landroidx/compose/ui/tooling/data/ParameterInformation;", "asTree", "union", "other", "keyPosition", "key", "", "parameterPrefix", "internalFieldPrefix", "defaultFieldName", "changedFieldName", "jacocoDataField", "recomposeScopeNameSuffix", "extractParameterInfo", "data", "context", "extractFromIndyLambdaFields", "fields", "Ljava/lang/reflect/Field;", "block", "metadata", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "extractFromLegacyFields", "buildParameterInfo", "field", "index", "", "defaults", "changed", "filterParameterFields", "", "isIndyLambda", "", "([Ljava/lang/reflect/Field;Z)Ljava/util/List;", "BITS_PER_SLOT", "SLOT_MASK", "STATIC_BITS", "STABLE_BITS", "position", "getPosition$annotations", "(Landroidx/compose/ui/tooling/data/Group;)V", "getPosition", "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;", "accessibleField", "Ljava/lang/Class;", HintConstants.AUTOFILL_HINT_NAME, "ui-tooling-data"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SlotTreeKt {
    private static final int BITS_PER_SLOT = 3;
    private static final int SLOT_MASK = 7;
    private static final int STABLE_BITS = 4;
    private static final int STATIC_BITS = 3;
    private static final String changedFieldName = "$$changed";
    private static final String defaultFieldName = "$$default";
    private static final IntRect emptyBox = new IntRect(0, 0, 0, 0);
    private static final String internalFieldPrefix = "$$";
    private static final String jacocoDataField = "$jacoco";
    private static final String parameterPrefix = "$";
    private static final String recomposeScopeNameSuffix = ".RecomposeScopeImpl";

    public static /* synthetic */ void getPosition$annotations(Group group) {
    }

    public static final IntRect getEmptyBox() {
        return emptyBox;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ SourceInformationContext sourceInformationContextOf$default(String str, SourceInformationContext sourceInformationContext, int i, Object obj) {
        if ((i & 2) != 0) {
            sourceInformationContext = null;
        }
        return sourceInformationContextOf(str, sourceInformationContext);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.p000ui.tooling.data.SourceInformationContext sourceInformationContextOf(java.lang.String r13, androidx.compose.p000ui.tooling.data.SourceInformationContext r14) {
        /*
            androidx.compose.runtime.tooling.SourceInformation r0 = androidx.compose.runtime.tooling.SourceInformationKt.parseSourceInformation(r13)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.String r3 = r0.getFunctionName()
            java.lang.String r2 = r0.getSourceFile()
            if (r2 != 0) goto L1c
            if (r14 == 0) goto L1a
            java.lang.String r2 = r14.getSourceFile()
            goto L1c
        L1a:
            r4 = r1
            goto L1d
        L1c:
            r4 = r2
        L1d:
            java.lang.String r2 = r0.getSourceFile()
            if (r2 == 0) goto L30
            java.lang.String r2 = r0.getPackageHash()
            if (r2 == 0) goto L3a
            r1 = 36
            java.lang.Integer r1 = kotlin.text.StringsKt.toIntOrNull(r2, r1)
            goto L3a
        L30:
            if (r14 == 0) goto L3a
            int r1 = r14.getPackageHash()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
        L3a:
            r2 = -1
            if (r1 == 0) goto L43
            int r1 = r1.intValue()
            r5 = r1
            goto L44
        L43:
            r5 = r2
        L44:
            java.util.List r6 = r0.getLocations()
            java.util.List r1 = r0.getLocations()
            r7 = 0
            r8 = 0
            java.util.Iterator r9 = r1.iterator()
        L52:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L6c
            java.lang.Object r10 = r9.next()
            r11 = r10
            androidx.compose.runtime.tooling.LocationSourceInformation r11 = (androidx.compose.runtime.tooling.LocationSourceInformation) r11
            r12 = 0
            boolean r11 = r11.getIsRepeatable()
            if (r11 == 0) goto L68
            r7 = r8
            goto L6d
        L68:
            int r8 = r8 + 1
            goto L52
        L6c:
            r7 = r2
        L6d:
            java.util.List r8 = r0.getParameters()
            boolean r9 = r0.getIsCall()
            boolean r10 = r0.getIsInline()
            androidx.compose.ui.tooling.data.SourceInformationContext r2 = new androidx.compose.ui.tooling.data.SourceInformationContext
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.data.SlotTreeKt.sourceInformationContextOf(java.lang.String, androidx.compose.ui.tooling.data.SourceInformationContext):androidx.compose.ui.tooling.data.SourceInformationContext");
    }

    private static final Group getGroup(CompositionGroup $this$getGroup, SourceInformationContext parentContext) {
        List modifierInfo;
        IntRect box;
        SourceLocation location;
        Object key = $this$getGroup.getKey();
        String it = $this$getGroup.getSourceInfo();
        SourceInformationContext context = it != null ? sourceInformationContextOf(it, parentContext) : null;
        Object node = $this$getGroup.getNode();
        List data = new ArrayList();
        List children = new ArrayList();
        CollectionsKt.addAll(data, $this$getGroup.getData());
        for (CompositionGroup child : $this$getGroup.getCompositionGroups()) {
            children.add(getGroup(child, context));
        }
        if (node instanceof LayoutInfo) {
            modifierInfo = ((LayoutInfo) node).getModifierInfo();
        } else {
            modifierInfo = CollectionsKt.emptyList();
        }
        if (node instanceof LayoutInfo) {
            box = boundsOfLayoutNode((LayoutInfo) node);
        } else if (children.isEmpty()) {
            box = emptyBox;
        } else {
            List $this$map$iv = children;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Group g = (Group) item$iv$iv;
                destination$iv$iv.add(g.getBox());
            }
            Iterable $this$reduce$iv = (List) destination$iv$iv;
            Iterator iterator$iv = $this$reduce$iv.iterator();
            if (!iterator$iv.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object accumulator$iv = iterator$iv.next();
            while (iterator$iv.hasNext()) {
                IntRect box2 = (IntRect) iterator$iv.next();
                IntRect acc = (IntRect) accumulator$iv;
                accumulator$iv = union(box2, acc);
            }
            box = (IntRect) accumulator$iv;
        }
        boolean z = true;
        if (context != null && context.getIsCall()) {
            if (parentContext != null) {
                location = parentContext.nextSourceLocation();
            } else {
                location = null;
            }
        } else {
            location = null;
        }
        if (node != null) {
            return new NodeGroup(key, node, box, data, modifierInfo, children);
        }
        Object node2 = null;
        String name = context != null ? context.getName() : null;
        String name2 = context != null ? context.getName() : null;
        if (!(name2 == null || name2.length() == 0) && (box.getBottom() - box.getTop() > 0 || box.getRight() - box.getLeft() > 0)) {
            node2 = $this$getGroup.getIdentity();
        }
        List<ParameterInformation> extractParameterInfo = extractParameterInfo(data, context);
        SourceLocation location2 = location;
        List list = data;
        List list2 = children;
        if (context == null || !context.getIsInline()) {
            z = false;
        }
        return new CallGroup(key, name, box, location2, node2, extractParameterInfo, list, list2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRect boundsOfLayoutNode(LayoutInfo node) {
        LayoutCoordinates coordinates = node.getCoordinates();
        if (!node.isAttached() || !coordinates.isAttached()) {
            return new IntRect(0, 0, node.getWidth(), node.getHeight());
        }
        long position = LayoutCoordinatesKt.positionInWindow(coordinates);
        long size = coordinates.mo7311getSizeYbymL2g();
        int bits$iv$iv$iv = (int) (position >> 32);
        int left = MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (position & 4294967295L);
        int top = MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv2));
        int $i$f$unpackInt1 = (int) (size >> 32);
        int right = $i$f$unpackInt1 + left;
        int bottom = ((int) (4294967295L & size)) + top;
        return new IntRect(left, top, right, bottom);
    }

    public static /* synthetic */ Object mapTree$default(CompositionData compositionData, Function3 function3, ContextCache contextCache, int i, Object obj) {
        if ((i & 2) != 0) {
            contextCache = new ContextCache();
        }
        return mapTree(compositionData, function3, contextCache);
    }

    public static final <T> T mapTree(CompositionData compositionData, Function3<? super CompositionGroup, ? super SourceContext, ? super List<? extends T>, ? extends T> function3, ContextCache contextCache) {
        CompositionGroup compositionGroup = (CompositionGroup) CollectionsKt.firstOrNull(compositionData.getCompositionGroups());
        if (compositionGroup == null) {
            return null;
        }
        CompositionCallStack compositionCallStack = new CompositionCallStack(function3, contextCache.getContexts$ui_tooling_data());
        ArrayList arrayList = new ArrayList();
        compositionCallStack.convert(compositionGroup, 0, arrayList);
        return (T) CollectionsKt.firstOrNull((List) arrayList);
    }

    public static /* synthetic */ List findParameters$default(CompositionGroup compositionGroup, ContextCache contextCache, int i, Object obj) {
        if ((i & 1) != 0) {
            contextCache = null;
        }
        return findParameters(compositionGroup, contextCache);
    }

    public static final List<ParameterInformation> findParameters(CompositionGroup $this$findParameters, ContextCache cache) {
        Object answer$iv;
        String information = $this$findParameters.getSourceInfo();
        if (information == null) {
            return CollectionsKt.emptyList();
        }
        SourceInformationContext context = null;
        if (cache == null) {
            context = sourceInformationContextOf$default(information, null, 2, null);
        } else {
            Map $this$getOrPut$iv = cache.getContexts$ui_tooling_data();
            Object value$iv = $this$getOrPut$iv.get(information);
            if (value$iv == null) {
                answer$iv = sourceInformationContextOf$default(information, null, 2, null);
                $this$getOrPut$iv.put(information, answer$iv);
            } else {
                answer$iv = value$iv;
            }
            if (answer$iv instanceof SourceInformationContext) {
                context = (SourceInformationContext) answer$iv;
            }
        }
        List data = new ArrayList();
        CollectionsKt.addAll(data, $this$findParameters.getData());
        return extractParameterInfo(data, context);
    }

    public static final Group asTree(CompositionData $this$asTree) {
        Group group;
        CompositionGroup compositionGroup = (CompositionGroup) CollectionsKt.firstOrNull($this$asTree.getCompositionGroups());
        return (compositionGroup == null || (group = getGroup(compositionGroup, null)) == null) ? EmptyGroup.INSTANCE : group;
    }

    public static final IntRect union(IntRect $this$union, IntRect other) {
        if (Intrinsics.areEqual($this$union, emptyBox)) {
            return other;
        }
        if (Intrinsics.areEqual(other, emptyBox)) {
            return $this$union;
        }
        return new IntRect(Math.min($this$union.getLeft(), other.getLeft()), Math.min($this$union.getTop(), other.getTop()), Math.max($this$union.getRight(), other.getRight()), Math.max($this$union.getBottom(), other.getBottom()));
    }

    private static final String keyPosition(Object key) {
        if (key instanceof String) {
            return (String) key;
        }
        if (!(key instanceof JoinedKey)) {
            return null;
        }
        String keyPosition = keyPosition(((JoinedKey) key).getLeft());
        return keyPosition == null ? keyPosition(((JoinedKey) key).getRight()) : keyPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<ParameterInformation> extractParameterInfo(List<? extends Object> list, SourceInformationContext context) {
        Object element$iv;
        Object block;
        List legacyFields;
        List<? extends Object> $this$firstOrNull$iv = list;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Object it2 = (element$iv == null || !StringsKt.endsWith$default(element$iv.getClass().getName(), recomposeScopeNameSuffix, false, 2, (Object) null)) ? null : 1;
                if (it2 != null) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        if (element$iv == null) {
            return CollectionsKt.emptyList();
        }
        Field accessibleField = accessibleField(element$iv.getClass(), "block");
        if (accessibleField == null || (block = accessibleField.get(element$iv)) == null) {
            return CollectionsKt.emptyList();
        }
        List parametersMetadata = context != null ? context.getParameters() : null;
        if (parametersMetadata == null) {
            parametersMetadata = CollectionsKt.emptyList();
        }
        Class blockClass = block.getClass();
        try {
            List inlineFields = filterParameterFields(blockClass.getDeclaredFields(), true);
            if (!inlineFields.isEmpty()) {
                legacyFields = extractFromIndyLambdaFields(inlineFields, block, parametersMetadata);
            } else {
                List legacyFields2 = filterParameterFields(blockClass.getDeclaredFields(), false);
                legacyFields = extractFromLegacyFields(legacyFields2, block, parametersMetadata);
            }
            return legacyFields;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.compose.p000ui.tooling.data.ParameterInformation> extractFromIndyLambdaFields(java.util.List<java.lang.reflect.Field> r27, java.lang.Object r28, java.util.List<androidx.compose.runtime.tooling.ParameterSourceInformation> r29) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.data.SlotTreeKt.extractFromIndyLambdaFields(java.util.List, java.lang.Object, java.util.List):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r1 != null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.compose.p000ui.tooling.data.ParameterInformation> extractFromLegacyFields(java.util.List<java.lang.reflect.Field> r32, java.lang.Object r33, java.util.List<androidx.compose.runtime.tooling.ParameterSourceInformation> r34) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.data.SlotTreeKt.extractFromLegacyFields(java.util.List, java.lang.Object, java.util.List):java.util.List");
    }

    private static final ParameterInformation buildParameterInfo(Field field, Object block, int index, int defaults, int changed, ParameterSourceInformation metadata) {
        String substring;
        field.setAccessible(true);
        Object value = field.get(block);
        boolean fromDefault = ((1 << index) & defaults) != 0;
        int changedOffset = (index * 3) + 1;
        int parameterChanged = ((7 << changedOffset) & changed) >> changedOffset;
        boolean z = (parameterChanged & 3) == 3;
        boolean compared = (parameterChanged & 3) == 0;
        boolean stable = (parameterChanged & 4) == 0;
        if (metadata == null || (substring = metadata.getName()) == null) {
            substring = field.getName().substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        }
        return new ParameterInformation(substring, value, fromDefault, z, compared && !fromDefault, metadata != null ? metadata.getInlineClass() : null, stable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        if (kotlin.text.StringsKt.startsWith$default(r11, androidx.compose.p000ui.tooling.data.SlotTreeKt.jacocoDataField, false, 2, (java.lang.Object) null) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<java.lang.reflect.Field> filterParameterFields(java.lang.reflect.Field[] r19, boolean r20) {
        /*
            r0 = r19
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = r0
            r4 = 0
            int r5 = r3.length
            r6 = 0
            r7 = r6
        Lf:
            if (r7 >= r5) goto L62
            r8 = r3[r7]
            r9 = r8
            r10 = 0
            java.lang.String r11 = r9.getName()
            r12 = r11
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            kotlin.text.Regex r13 = new kotlin.text.Regex
            java.lang.String r14 = "^f\\$\\d+$"
            r13.<init>(r14)
            boolean r12 = r13.matches(r12)
            java.lang.String r13 = "$"
            r14 = 2
            r15 = 0
            boolean r13 = kotlin.text.StringsKt.startsWith$default(r11, r13, r6, r14, r15)
            r16 = 1
            if (r20 == 0) goto L35
            if (r12 != 0) goto L39
        L35:
            if (r20 != 0) goto L3c
            if (r13 == 0) goto L3c
        L39:
            r17 = r16
            goto L3e
        L3c:
            r17 = r6
        L3e:
            if (r17 == 0) goto L54
            r18 = r0
            java.lang.String r0 = "$$"
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r11, r0, r6, r14, r15)
            if (r0 != 0) goto L56
            java.lang.String r0 = "$jacoco"
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r11, r0, r6, r14, r15)
            if (r0 != 0) goto L56
            goto L58
        L54:
            r18 = r0
        L56:
            r16 = r6
        L58:
            if (r16 == 0) goto L5d
            r2.add(r8)
        L5d:
            int r7 = r7 + 1
            r0 = r18
            goto Lf
        L62:
            r18 = r0
            r0 = r2
            java.util.List r0 = (java.util.List) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.data.SlotTreeKt.filterParameterFields(java.lang.reflect.Field[], boolean):java.util.List");
    }

    public static final String getPosition(Group $this$position) {
        return keyPosition($this$position.getKey());
    }

    private static final Field accessibleField(Class<?> cls, String name) {
        Field field;
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                field = null;
                break;
            }
            field = declaredFields[i];
            if (Intrinsics.areEqual(field.getName(), name)) {
                break;
            }
            i++;
        }
        if (field == null) {
            return null;
        }
        Field $this$accessibleField_u24lambda_u2415 = field;
        $this$accessibleField_u24lambda_u2415.setAccessible(true);
        return field;
    }
}
