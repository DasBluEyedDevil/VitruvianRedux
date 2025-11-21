package androidx.compose.runtime.changelist;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.OffsetApplier;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeOwner;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.changelist.Operation;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.System_jvmKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: Operation.kt */
@Metadata(m145d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:&$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIB\u001d\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J0\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J2\u0010\u001b\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H$J\u0014\u0010\u001c\u001a\u00020\u000b2\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u001eH\u0016J\u001b\u0010\u001f\u001a\u00020\u000b2\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030 H\u0016¢\u0006\u0004\b!\u0010\"J\b\u0010#\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001%JKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmn¨\u0006o"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation;", "", "ints", "", "objects", "<init>", "(II)V", "getInts", "()I", "getObjects", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "executeWithComposeStackTrace", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "getGroupAnchor", "Landroidx/compose/runtime/Anchor;", "execute", "intParamName", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "objectParamName", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "toString", "ObjectParameter", "Ups", "Downs", "AdvanceSlotsBy", "SideEffect", "Remember", "RememberPausingScope", "StartResumingScope", "EndResumingScope", "AppendValue", "TrimParentValues", "UpdateValue", "UpdateAnchoredValue", "UpdateAuxData", "EnsureRootGroupStarted", "EnsureGroupStarted", "RemoveCurrentGroup", "MoveCurrentGroup", "EndCurrentGroup", "SkipToEndOfCurrentGroup", "EndCompositionScope", "UseCurrentNode", "UpdateNode", "RemoveNode", "MoveNode", "InsertSlots", "InsertSlotsWithFixups", "InsertNodeFixup", "PostInsertNodeFixup", "DeactivateCurrentGroup", "ResetSlots", "DetermineMovableContentNodeIndex", "CopyNodesToNewAnchorLocation", "CopySlotTableToAnchorLocation", "EndMovableContentPlacement", "ReleaseMovableGroupAtCurrent", "ApplyChangeList", "TestOperation", "Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;", "Landroidx/compose/runtime/changelist/Operation$AppendValue;", "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;", "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;", "Landroidx/compose/runtime/changelist/Operation$Downs;", "Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;", "Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;", "Landroidx/compose/runtime/changelist/Operation$EndResumingScope;", "Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;", "Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;", "Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation$InsertSlots;", "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;", "Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$MoveNode;", "Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;", "Landroidx/compose/runtime/changelist/Operation$Remember;", "Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;", "Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$RemoveNode;", "Landroidx/compose/runtime/changelist/Operation$ResetSlots;", "Landroidx/compose/runtime/changelist/Operation$SideEffect;", "Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$StartResumingScope;", "Landroidx/compose/runtime/changelist/Operation$TestOperation;", "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;", "Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;", "Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;", "Landroidx/compose/runtime/changelist/Operation$UpdateNode;", "Landroidx/compose/runtime/changelist/Operation$UpdateValue;", "Landroidx/compose/runtime/changelist/Operation$Ups;", "Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class Operation {
    public static final int $stable = 0;
    private final int ints;
    private final int objects;

    public /* synthetic */ Operation(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2);
    }

    protected abstract void execute(OperationArgContainer operationArgContainer, Applier<?> applier, SlotWriter slotWriter, RememberManager rememberManager, OperationErrorContext operationErrorContext);

    private Operation(int ints, int objects) {
        this.ints = ints;
        this.objects = objects;
    }

    public /* synthetic */ Operation(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, null);
    }

    public final int getInts() {
        return this.ints;
    }

    public final int getObjects() {
        return this.objects;
    }

    public final String getName() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        return simpleName == null ? "" : simpleName;
    }

    public final void executeWithComposeStackTrace(OperationArgContainer $this$executeWithComposeStackTrace, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
        Anchor location$iv = getGroupAnchor($this$executeWithComposeStackTrace, slots);
        try {
            execute($this$executeWithComposeStackTrace, applier, slots, rememberManager, errorContext);
        } catch (Throwable e$iv) {
            throw OperationKt.attachComposeStackTrace(e$iv, errorContext, slots, location$iv);
        }
    }

    protected Anchor getGroupAnchor(OperationArgContainer $this$getGroupAnchor, SlotWriter slots) {
        return null;
    }

    public String intParamName(int parameter) {
        return "IntParameter(" + parameter + ')';
    }

    /* renamed from: objectParamName-31yXWZQ, reason: not valid java name */
    public String mo5216objectParamName31yXWZQ(int parameter) {
        return "ObjectParameter(" + parameter + ')';
    }

    public String toString() {
        return getName();
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\f\u001a\u00020\u0004HÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", ExifInterface.GPS_DIRECTION_TRUE, "", "offset", "", "constructor-impl", "(I)I", "getOffset", "()I", "equals", "", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes13.dex */
    public static final class ObjectParameter<T> {
        private final int offset;

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ ObjectParameter m5241boximpl(int i) {
            return new ObjectParameter(i);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static <T> int m5242constructorimpl(int i) {
            return i;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m5243equalsimpl(int i, Object obj) {
            return (obj instanceof ObjectParameter) && i == ((ObjectParameter) obj).m5247unboximpl();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m5244equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m5245hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m5246toStringimpl(int i) {
            return "ObjectParameter(offset=" + i + ')';
        }

        public boolean equals(Object other) {
            return m5243equalsimpl(this.offset, other);
        }

        public int hashCode() {
            return m5245hashCodeimpl(this.offset);
        }

        public String toString() {
            return m5246toStringimpl(this.offset);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ int m5247unboximpl() {
            return this.offset;
        }

        private /* synthetic */ ObjectParameter(int offset) {
            this.offset = offset;
        }

        public final int getOffset() {
            return this.offset;
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\f\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$Ups;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Count", "", "getCount", "()I", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Ups extends Operation {
        public static final int $stable = 0;
        public static final Ups INSTANCE = new Ups();

        private Ups() {
            super(1, 0, 2, null);
        }

        public final int getCount() {
            return 0;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "count" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            int i = $this$execute.getInt(0);
            for (int i2 = 0; i2 < i; i2++) {
                applier.mo50up();
            }
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ2\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R \u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$Downs;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Nodes", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "", "", "getNodes-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Downs extends Operation {
        public static final int $stable = 0;
        public static final Downs INSTANCE = new Downs();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private Downs() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.Downs.<init>():void");
        }

        /* renamed from: getNodes-HpuvwBQ, reason: not valid java name */
        public final int m5229getNodesHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "nodes" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            Object[] nodes = (Object[]) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            for (Object obj : nodes) {
                applier.down(obj);
            }
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\f\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Distance", "", "getDistance", "()I", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AdvanceSlotsBy extends Operation {
        public static final int $stable = 0;
        public static final AdvanceSlotsBy INSTANCE = new AdvanceSlotsBy();

        private AdvanceSlotsBy() {
            super(1, 0, 2, null);
        }

        public final int getDistance() {
            return 0;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "distance" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.advanceBy($this$execute.getInt(0));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ2\u0010\u000f\u001a\u00020\u0007*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u001e\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$SideEffect;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Effect", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Lkotlin/Function0;", "", "getEffect-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class SideEffect extends Operation {
        public static final int $stable = 0;
        public static final SideEffect INSTANCE = new SideEffect();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private SideEffect() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.SideEffect.<init>():void");
        }

        /* renamed from: getEffect-HpuvwBQ, reason: not valid java name */
        public final int m5254getEffectHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "effect" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            rememberManager.sideEffect((Function0) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0)));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$Remember;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Value", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/RememberObserverHolder;", "getValue-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Remember extends Operation {
        public static final int $stable = 0;
        public static final Remember INSTANCE = new Remember();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private Remember() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.Remember.<init>():void");
        }

        /* renamed from: getValue-HpuvwBQ, reason: not valid java name */
        public final int m5252getValueHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "value" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            rememberManager.remembering((RememberObserverHolder) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0)));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Scope", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "getScope-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class RememberPausingScope extends Operation {
        public static final int $stable = 0;
        public static final RememberPausingScope INSTANCE = new RememberPausingScope();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private RememberPausingScope() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.RememberPausingScope.<init>():void");
        }

        /* renamed from: getScope-HpuvwBQ, reason: not valid java name */
        public final int m5253getScopeHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "scope" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            RecomposeScopeImpl scope = (RecomposeScopeImpl) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            rememberManager.rememberPausingScope(scope);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$StartResumingScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Scope", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "getScope-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class StartResumingScope extends Operation {
        public static final int $stable = 0;
        public static final StartResumingScope INSTANCE = new StartResumingScope();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private StartResumingScope() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.StartResumingScope.<init>():void");
        }

        /* renamed from: getScope-HpuvwBQ, reason: not valid java name */
        public final int m5255getScopeHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "scope" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            RecomposeScopeImpl scope = (RecomposeScopeImpl) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            rememberManager.startResumingScope(scope);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$EndResumingScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Scope", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "getScope-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class EndResumingScope extends Operation {
        public static final int $stable = 0;
        public static final EndResumingScope INSTANCE = new EndResumingScope();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private EndResumingScope() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EndResumingScope.<init>():void");
        }

        /* renamed from: getScope-HpuvwBQ, reason: not valid java name */
        public final int m5232getScopeHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "scope" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            RecomposeScopeImpl scope = (RecomposeScopeImpl) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            rememberManager.endResumingScope(scope);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$AppendValue;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Anchor", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/Anchor;", "getAnchor-HpuvwBQ", "()I", "Value", "", "getValue-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AppendValue extends Operation {
        public static final int $stable = 0;
        public static final AppendValue INSTANCE = new AppendValue();

        private AppendValue() {
            super(0, 2, 1, null);
        }

        /* renamed from: getAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5217getAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getValue-HpuvwBQ, reason: not valid java name */
        public final int m5218getValueHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "anchor" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "value" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Anchor anchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            Object value = $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            if (value instanceof RememberObserverHolder) {
                rememberManager.remembering((RememberObserverHolder) value);
            }
            slots.appendSlot(anchor, value);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\f\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$TrimParentValues;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Count", "", "getCount", "()I", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class TrimParentValues extends Operation {
        public static final int $stable = 0;
        public static final TrimParentValues INSTANCE = new TrimParentValues();

        private TrimParentValues() {
            super(1, 0, 2, null);
        }

        public final int getCount() {
            return 0;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "count" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            int count = $this$execute.getInt(0);
            int groupIndex$iv = slots.getParent();
            int slotsStart$iv = slots.slotsStartIndex$runtime(groupIndex$iv);
            int slotsEnd$iv = slots.slotsEndIndex$runtime(groupIndex$iv);
            for (int slotIndex$iv = Math.max(slotsStart$iv, slotsEnd$iv - count); slotIndex$iv < slotsEnd$iv; slotIndex$iv++) {
                Object value = slots.slots[slots.dataIndexToDataAddress(slotIndex$iv)];
                if (value instanceof RememberObserverHolder) {
                    rememberManager.forgetting((RememberObserverHolder) value);
                } else if (value instanceof RecomposeScopeImpl) {
                    ((RecomposeScopeImpl) value).release();
                }
            }
            slots.trimTailSlots(count);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\nj\u0002`\u000fH\u0016J\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J2\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\n8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateValue;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Value", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "", "getValue-HpuvwBQ", "()I", "GroupSlotIndex", "", "getGroupSlotIndex", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "objectParamName", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UpdateValue extends Operation {
        public static final int $stable = 0;
        public static final UpdateValue INSTANCE = new UpdateValue();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private UpdateValue() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.UpdateValue.<init>():void");
        }

        /* renamed from: getValue-HpuvwBQ, reason: not valid java name */
        public final int m5262getValueHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        public final int getGroupSlotIndex() {
            return 0;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "groupSlotIndex" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "value" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Object value = $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            int groupSlotIndex = $this$execute.getInt(0);
            if (value instanceof RememberObserverHolder) {
                rememberManager.remembering((RememberObserverHolder) value);
            }
            Object previous = slots.set(slots.getCurrentGroup(), groupSlotIndex, value);
            if (previous instanceof RememberObserverHolder) {
                rememberManager.forgetting((RememberObserverHolder) previous);
            } else if (previous instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) previous).release();
            }
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\rj\u0002`\u0012H\u0016J\u001b\u0010\u0013\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014R\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0012\u0010\f\u001a\u00020\r8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006!"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Value", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "", "getValue-HpuvwBQ", "()I", "Anchor", "Landroidx/compose/runtime/Anchor;", "getAnchor-HpuvwBQ", "GroupSlotIndex", "", "getGroupSlotIndex", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "objectParamName", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UpdateAnchoredValue extends Operation {
        public static final int $stable = 0;
        public static final UpdateAnchoredValue INSTANCE = new UpdateAnchoredValue();

        private UpdateAnchoredValue() {
            super(1, 2, null);
        }

        /* renamed from: getValue-HpuvwBQ, reason: not valid java name */
        public final int m5258getValueHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5257getAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        public final int getGroupSlotIndex() {
            return 0;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "groupSlotIndex" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "value" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "anchor" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Object value = $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            Anchor anchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            int groupSlotIndex = $this$execute.getInt(0);
            if (value instanceof RememberObserverHolder) {
                rememberManager.remembering((RememberObserverHolder) value);
            }
            int groupIndex = slots.anchorIndex(anchor);
            Object previous = slots.set(groupIndex, groupSlotIndex, value);
            if (previous instanceof RememberObserverHolder) {
                rememberManager.forgetting((RememberObserverHolder) previous);
            } else if (previous instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) previous).release();
            }
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Data", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "", "getData-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UpdateAuxData extends Operation {
        public static final int $stable = 0;
        public static final UpdateAuxData INSTANCE = new UpdateAuxData();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private UpdateAuxData() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.UpdateAuxData.<init>():void");
        }

        /* renamed from: getData-HpuvwBQ, reason: not valid java name */
        public final int m5259getDataHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "data" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.updateAux($this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0)));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class EnsureRootGroupStarted extends Operation {
        public static final int $stable = 0;
        public static final EnsureRootGroupStarted INSTANCE = new EnsureRootGroupStarted();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private EnsureRootGroupStarted() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EnsureRootGroupStarted.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.ensureStarted(0);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Anchor", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/Anchor;", "getAnchor-HpuvwBQ", "()I", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class EnsureGroupStarted extends Operation {
        public static final int $stable = 0;
        public static final EnsureGroupStarted INSTANCE = new EnsureGroupStarted();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private EnsureGroupStarted() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EnsureGroupStarted.<init>():void");
        }

        /* renamed from: getAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5233getAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "anchor" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.ensureStarted((Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0)));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class RemoveCurrentGroup extends Operation {
        public static final int $stable = 0;
        public static final RemoveCurrentGroup INSTANCE = new RemoveCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private RemoveCurrentGroup() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.RemoveCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            ComposerKt.removeCurrentGroup(slots, rememberManager);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\f\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Offset", "", "getOffset", "()I", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class MoveCurrentGroup extends Operation {
        public static final int $stable = 0;
        public static final MoveCurrentGroup INSTANCE = new MoveCurrentGroup();

        private MoveCurrentGroup() {
            super(1, 0, 2, null);
        }

        public final int getOffset() {
            return 0;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "offset" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.moveGroup($this$execute.getInt(0));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class EndCurrentGroup extends Operation {
        public static final int $stable = 0;
        public static final EndCurrentGroup INSTANCE = new EndCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private EndCurrentGroup() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EndCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.endGroup();
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class SkipToEndOfCurrentGroup extends Operation {
        public static final int $stable = 0;
        public static final SkipToEndOfCurrentGroup INSTANCE = new SkipToEndOfCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private SkipToEndOfCurrentGroup() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.SkipToEndOfCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.skipToGroupEnd();
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J2\u0010\u0012\u001a\u00020\b*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R$\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Action", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "", "getAction-HpuvwBQ", "()I", "Composition", "getComposition-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class EndCompositionScope extends Operation {
        public static final int $stable = 0;
        public static final EndCompositionScope INSTANCE = new EndCompositionScope();

        private EndCompositionScope() {
            super(0, 2, 1, null);
        }

        /* renamed from: getAction-HpuvwBQ, reason: not valid java name */
        public final int m5230getActionHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getComposition-HpuvwBQ, reason: not valid java name */
        public final int m5231getCompositionHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "anchor" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "composition" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Function1 action = (Function1) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            Composition composition = (Composition) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            action.invoke(composition);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UseCurrentNode extends Operation {
        public static final int $stable = 0;
        public static final UseCurrentNode INSTANCE = new UseCurrentNode();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private UseCurrentNode() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.UseCurrentNode.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            applier.reuse();
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J2\u0010\u0013\u001a\u00020\u000b*\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR3\u0010\t\u001a#\u0012\u001f\u0012\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\b¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Value", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "", "getValue-HpuvwBQ", "()I", "Block", "Lkotlin/Function2;", "", "Lkotlin/ExtensionFunctionType;", "getBlock-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UpdateNode extends Operation {
        public static final int $stable = 0;
        public static final UpdateNode INSTANCE = new UpdateNode();

        private UpdateNode() {
            super(0, 2, 1, null);
        }

        /* renamed from: getValue-HpuvwBQ, reason: not valid java name */
        public final int m5261getValueHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getBlock-HpuvwBQ, reason: not valid java name */
        public final int m5260getBlockHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "value" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "block" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Object value = $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            Function2 block = (Function2) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            applier.apply(block, value);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u00060\u0005j\u0002`\rH\u0016J2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$RemoveNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "RemoveIndex", "", "getRemoveIndex", "()I", "Count", "getCount", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class RemoveNode extends Operation {
        public static final int $stable = 0;
        public static final RemoveNode INSTANCE = new RemoveNode();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private RemoveNode() {
            /*
                r3 = this;
                r0 = 0
                r1 = 0
                r2 = 2
                r3.<init>(r2, r0, r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.RemoveNode.<init>():void");
        }

        public final int getRemoveIndex() {
            return 0;
        }

        public final int getCount() {
            return 1;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "removeIndex" : parameter == 1 ? "count" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            applier.remove($this$execute.getInt(0), $this$execute.getInt(1));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J2\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$MoveNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "From", "", "getFrom", "()I", "To", "getTo", "Count", "getCount", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class MoveNode extends Operation {
        public static final int $stable = 0;
        public static final MoveNode INSTANCE = new MoveNode();

        private MoveNode() {
            super(3, 0, 2, null);
        }

        public final int getFrom() {
            return 0;
        }

        public final int getTo() {
            return 1;
        }

        public final int getCount() {
            return 2;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "from" : parameter == 1 ? "to" : parameter == 2 ? "count" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            applier.move($this$execute.getInt(0), $this$execute.getInt(1), $this$execute.getInt(2));
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$InsertSlots;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Anchor", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/Anchor;", "getAnchor-HpuvwBQ", "()I", "FromSlotTable", "Landroidx/compose/runtime/SlotTable;", "getFromSlotTable-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class InsertSlots extends Operation {
        public static final int $stable = 0;
        public static final InsertSlots INSTANCE = new InsertSlots();

        private InsertSlots() {
            super(0, 2, 1, null);
        }

        /* renamed from: getAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5236getAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getFromSlotTable-HpuvwBQ, reason: not valid java name */
        public final int m5237getFromSlotTableHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "anchor" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "from" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            SlotTable insertTable = (SlotTable) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            Anchor anchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            slots.beginInsert();
            slots.moveFrom(insertTable, anchor.toIndexFor(insertTable), false);
            slots.endInsert();
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Anchor", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/Anchor;", "getAnchor-HpuvwBQ", "()I", "FromSlotTable", "Landroidx/compose/runtime/SlotTable;", "getFromSlotTable-HpuvwBQ", "Fixups", "Landroidx/compose/runtime/changelist/FixupList;", "getFixups-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class InsertSlotsWithFixups extends Operation {
        public static final int $stable = 0;
        public static final InsertSlotsWithFixups INSTANCE = new InsertSlotsWithFixups();

        private InsertSlotsWithFixups() {
            super(0, 3, 1, null);
        }

        /* renamed from: getAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5238getAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getFromSlotTable-HpuvwBQ, reason: not valid java name */
        public final int m5240getFromSlotTableHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        /* renamed from: getFixups-HpuvwBQ, reason: not valid java name */
        public final int m5239getFixupsHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "anchor" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "from" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(2)) ? "fixups" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            OperationErrorContext withCurrentStackTrace;
            SlotTable insertTable = (SlotTable) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            Anchor anchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            FixupList fixups = (FixupList) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(2));
            SlotWriter writer$iv = insertTable.openWriter();
            if (errorContext != null) {
                try {
                    withCurrentStackTrace = OperationKt.withCurrentStackTrace(errorContext, slots);
                } catch (Throwable th) {
                    th = th;
                    writer$iv.close(false);
                    throw th;
                }
            } else {
                withCurrentStackTrace = null;
            }
            try {
                fixups.executeAndFlushAllPendingFixups(applier, writer$iv, rememberManager, withCurrentStackTrace);
                Unit unit = Unit.INSTANCE;
                writer$iv.close(true);
                slots.beginInsert();
                slots.moveFrom(insertTable, anchor.toIndexFor(insertTable), false);
                slots.endInsert();
            } catch (Throwable th2) {
                th = th2;
                writer$iv.close(false);
                throw th;
            }
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u000bj\u0002`\u0013H\u0016J\u001b\u0010\u0014\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J2\u0010\u001b\u001a\u00020\u001c*\u00020\u00182\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0014R \u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000b8Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\tR\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\t¨\u0006#"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Factory", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Lkotlin/Function0;", "", "getFactory-HpuvwBQ", "()I", "InsertIndex", "", "getInsertIndex", "GroupAnchor", "Landroidx/compose/runtime/Anchor;", "getGroupAnchor-HpuvwBQ", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "objectParamName", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "getGroupAnchor", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "slots", "Landroidx/compose/runtime/SlotWriter;", "execute", "", "applier", "Landroidx/compose/runtime/Applier;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class InsertNodeFixup extends Operation {
        public static final int $stable = 0;
        public static final InsertNodeFixup INSTANCE = new InsertNodeFixup();

        private InsertNodeFixup() {
            super(1, 2, null);
        }

        /* renamed from: getFactory-HpuvwBQ, reason: not valid java name */
        public final int m5234getFactoryHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        public final int getInsertIndex() {
            return 0;
        }

        /* renamed from: getGroupAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5235getGroupAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "insertIndex" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "factory" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "groupAnchor" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected Anchor getGroupAnchor(OperationArgContainer $this$getGroupAnchor, SlotWriter slots) {
            return (Anchor) $this$getGroupAnchor.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Object node = ((Function0) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0))).invoke();
            Anchor groupAnchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            int insertIndex = $this$execute.getInt(0);
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            slots.updateNode(groupAnchor, node);
            applier.insertTopDown(insertIndex, node);
            applier.down(node);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J2\u0010\u0017\u001a\u00020\u0018*\u00020\u00142\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "InsertIndex", "", "getInsertIndex", "()I", "GroupAnchor", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/Anchor;", "getGroupAnchor-HpuvwBQ", "intParamName", "", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "objectParamName", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "getGroupAnchor", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "slots", "Landroidx/compose/runtime/SlotWriter;", "execute", "", "applier", "Landroidx/compose/runtime/Applier;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class PostInsertNodeFixup extends Operation {
        public static final int $stable = 0;
        public static final PostInsertNodeFixup INSTANCE = new PostInsertNodeFixup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private PostInsertNodeFixup() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.PostInsertNodeFixup.<init>():void");
        }

        public final int getInsertIndex() {
            return 0;
        }

        /* renamed from: getGroupAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5248getGroupAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String intParamName(int parameter) {
            return parameter == 0 ? "insertIndex" : super.intParamName(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "groupAnchor" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected Anchor getGroupAnchor(OperationArgContainer $this$getGroupAnchor, SlotWriter slots) {
            return (Anchor) $this$getGroupAnchor.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Anchor groupAnchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            int insertIndex = $this$execute.getInt(0);
            applier.mo50up();
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            Object nodeToInsert = slots.node(groupAnchor);
            applier.insertBottomUp(insertIndex, nodeToInsert);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DeactivateCurrentGroup extends Operation {
        public static final int $stable = 0;
        public static final DeactivateCurrentGroup INSTANCE = new DeactivateCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private DeactivateCurrentGroup() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.DeactivateCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            ComposerKt.deactivateCurrentGroup(slots, rememberManager);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$ResetSlots;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class ResetSlots extends Operation {
        public static final int $stable = 0;
        public static final ResetSlots INSTANCE = new ResetSlots();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private ResetSlots() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.ResetSlots.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            slots.reset();
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "EffectiveNodeIndexOut", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/internal/IntRef;", "getEffectiveNodeIndexOut-HpuvwBQ", "()I", "Anchor", "Landroidx/compose/runtime/Anchor;", "getAnchor-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DetermineMovableContentNodeIndex extends Operation {
        public static final int $stable = 0;
        public static final DetermineMovableContentNodeIndex INSTANCE = new DetermineMovableContentNodeIndex();

        private DetermineMovableContentNodeIndex() {
            super(0, 2, 1, null);
        }

        /* renamed from: getEffectiveNodeIndexOut-HpuvwBQ, reason: not valid java name */
        public final int m5228getEffectiveNodeIndexOutHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getAnchor-HpuvwBQ, reason: not valid java name */
        public final int m5227getAnchorHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "effectiveNodeIndexOut" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "anchor" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            int positionToInsert;
            IntRef effectiveNodeIndexOut = (IntRef) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            Anchor anchor = (Anchor) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            positionToInsert = OperationKt.positionToInsert(slots, anchor, applier);
            effectiveNodeIndexOut.setElement(positionToInsert);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J2\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR \u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\b¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "EffectiveNodeIndex", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/internal/IntRef;", "getEffectiveNodeIndex-HpuvwBQ", "()I", "Nodes", "", "", "getNodes-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class CopyNodesToNewAnchorLocation extends Operation {
        public static final int $stable = 0;
        public static final CopyNodesToNewAnchorLocation INSTANCE = new CopyNodesToNewAnchorLocation();

        private CopyNodesToNewAnchorLocation() {
            super(0, 2, 1, null);
        }

        /* renamed from: getEffectiveNodeIndex-HpuvwBQ, reason: not valid java name */
        public final int m5221getEffectiveNodeIndexHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getNodes-HpuvwBQ, reason: not valid java name */
        public final int m5222getNodesHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "effectiveNodeIndex" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "nodes" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            int effectiveNodeIndex = ((IntRef) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0))).getElement();
            List nodesToInsert = (List) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            int size = nodesToInsert.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = nodesToInsert.get(index$iv);
                int i = index$iv;
                Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                applier.insertBottomUp(effectiveNodeIndex + i, item$iv);
                applier.insertTopDown(effectiveNodeIndex + i, item$iv);
            }
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014R\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000e\u0010\bR\u0018\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0010\u0010\b¨\u0006!"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "ResolvedState", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/MovableContentState;", "getResolvedState-HpuvwBQ", "()I", "ParentCompositionContext", "Landroidx/compose/runtime/CompositionContext;", "getParentCompositionContext-HpuvwBQ", "From", "Landroidx/compose/runtime/MovableContentStateReference;", "getFrom-HpuvwBQ", "To", "getTo-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class CopySlotTableToAnchorLocation extends Operation {
        public static final int $stable = 0;
        public static final CopySlotTableToAnchorLocation INSTANCE = new CopySlotTableToAnchorLocation();

        private CopySlotTableToAnchorLocation() {
            super(0, 4, 1, null);
        }

        /* renamed from: getResolvedState-HpuvwBQ, reason: not valid java name */
        public final int m5225getResolvedStateHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getParentCompositionContext-HpuvwBQ, reason: not valid java name */
        public final int m5224getParentCompositionContextHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        /* renamed from: getFrom-HpuvwBQ, reason: not valid java name */
        public final int m5223getFromHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(2);
        }

        /* renamed from: getTo-HpuvwBQ, reason: not valid java name */
        public final int m5226getToHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(3);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "resolvedState" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "resolvedCompositionContext" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(2)) ? "from" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(3)) ? "to" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            MovableContentStateReference from = (MovableContentStateReference) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(2));
            MovableContentStateReference to = (MovableContentStateReference) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(3));
            CompositionContext parentCompositionContext = (CompositionContext) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            MovableContentState resolvedState = (MovableContentState) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            if (resolvedState == null && (resolvedState = parentCompositionContext.movableContentStateResolve$runtime(from)) == null) {
                ComposerKt.composeRuntimeError("Could not resolve state for movable content");
                throw new KotlinNothingValueException();
            }
            List anchors = slots.moveIntoGroupFrom(1, resolvedState.getSlotTable(), 2);
            RecomposeScopeImpl.Companion companion = RecomposeScopeImpl.INSTANCE;
            ControlledComposition composition = to.getComposition();
            Intrinsics.checkNotNull(composition, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner");
            companion.adoptAnchoredScopes$runtime(slots, anchors, (RecomposeScopeOwner) composition);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class EndMovableContentPlacement extends Operation {
        public static final int $stable = 0;
        public static final EndMovableContentPlacement INSTANCE = new EndMovableContentPlacement();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private EndMovableContentPlacement() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EndMovableContentPlacement.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            OperationKt.positionToParentOf(slots, applier, 0);
            slots.endGroup();
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Composition", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/ControlledComposition;", "getComposition-HpuvwBQ", "()I", "ParentCompositionContext", "Landroidx/compose/runtime/CompositionContext;", "getParentCompositionContext-HpuvwBQ", "Reference", "Landroidx/compose/runtime/MovableContentStateReference;", "getReference-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class ReleaseMovableGroupAtCurrent extends Operation {
        public static final int $stable = 0;
        public static final ReleaseMovableGroupAtCurrent INSTANCE = new ReleaseMovableGroupAtCurrent();

        private ReleaseMovableGroupAtCurrent() {
            super(0, 3, 1, null);
        }

        /* renamed from: getComposition-HpuvwBQ, reason: not valid java name */
        public final int m5249getCompositionHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getParentCompositionContext-HpuvwBQ, reason: not valid java name */
        public final int m5250getParentCompositionContextHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        /* renamed from: getReference-HpuvwBQ, reason: not valid java name */
        public final int m5251getReferenceHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "composition" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "parentCompositionContext" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(2)) ? "reference" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            ControlledComposition composition = (ControlledComposition) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            MovableContentStateReference reference = (MovableContentStateReference) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(2));
            CompositionContext parentContext = (CompositionContext) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            MovableContentState state = ComposerKt.extractMovableContentAtCurrent(composition, reference, slots, null);
            parentContext.movableContentStateReleased$runtime(reference, state, applier);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "Changes", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "Landroidx/compose/runtime/changelist/ChangeList;", "getChanges-HpuvwBQ", "()I", "EffectiveNodeIndex", "Landroidx/compose/runtime/internal/IntRef;", "getEffectiveNodeIndex-HpuvwBQ", "objectParamName", "", "parameter", "objectParamName-31yXWZQ", "(I)Ljava/lang/String;", "execute", "", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class ApplyChangeList extends Operation {
        public static final int $stable = 0;
        public static final ApplyChangeList INSTANCE = new ApplyChangeList();

        private ApplyChangeList() {
            super(0, 2, 1, null);
        }

        /* renamed from: getChanges-HpuvwBQ, reason: not valid java name */
        public final int m5219getChangesHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(0);
        }

        /* renamed from: getEffectiveNodeIndex-HpuvwBQ, reason: not valid java name */
        public final int m5220getEffectiveNodeIndexHpuvwBQ() {
            return ObjectParameter.m5242constructorimpl(1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: objectParamName-31yXWZQ */
        public String mo5216objectParamName31yXWZQ(int parameter) {
            return ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(0)) ? "changes" : ObjectParameter.m5244equalsimpl0(parameter, ObjectParameter.m5242constructorimpl(1)) ? "effectiveNodeIndex" : super.mo5216objectParamName31yXWZQ(parameter);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            OffsetApplier offsetApplier;
            IntRef intRef = (IntRef) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(1));
            int effectiveNodeIndex = intRef != null ? intRef.getElement() : 0;
            ChangeList changeList = (ChangeList) $this$execute.mo5263getObject31yXWZQ(ObjectParameter.m5242constructorimpl(0));
            if (effectiveNodeIndex > 0) {
                offsetApplier = new OffsetApplier(applier, effectiveNodeIndex);
            } else {
                offsetApplier = applier;
            }
            changeList.executeAndFlushAllPendingChanges(offsetApplier, slots, rememberManager, errorContext != null ? OperationKt.withCurrentStackTrace(errorContext, slots) : null);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BC\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012$\b\u0002\u0010\u0005\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u0019\u001a\u00020\n*\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\b\u0010 \u001a\u00020!H\u0016R-\u0010\u0005\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014¨\u0006\""}, m146d2 = {"Landroidx/compose/runtime/changelist/Operation$TestOperation;", "Landroidx/compose/runtime/changelist/Operation;", "ints", "", "objects", "block", "Lkotlin/Function3;", "Landroidx/compose/runtime/Applier;", "Landroidx/compose/runtime/SlotWriter;", "Landroidx/compose/runtime/RememberManager;", "", "<init>", "(IILkotlin/jvm/functions/Function3;)V", "getBlock", "()Lkotlin/jvm/functions/Function3;", "intParams", "", "getIntParams$annotations", "()V", "getIntParams", "()Ljava/util/List;", "objParams", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "", "getObjParams", "execute", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "applier", "slots", "rememberManager", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class TestOperation extends Operation {
        public static final int $stable = 8;
        private final Function3<Applier<?>, SlotWriter, RememberManager, Unit> block;
        private final List<Integer> intParams;
        private final List<ObjectParameter<Object>> objParams;

        public TestOperation() {
            this(0, 0, null, 7, null);
        }

        public static /* synthetic */ void getIntParams$annotations() {
        }

        public /* synthetic */ TestOperation(int i, int i2, Function3 function3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? new Function3() { // from class: androidx.compose.runtime.changelist.Operation$TestOperation$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit _init_$lambda$0;
                    _init_$lambda$0 = Operation.TestOperation._init_$lambda$0((Applier) obj, (SlotWriter) obj2, (RememberManager) obj3);
                    return _init_$lambda$0;
                }
            } : function3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit _init_$lambda$0(Applier applier, SlotWriter slotWriter, RememberManager rememberManager) {
            return Unit.INSTANCE;
        }

        public final Function3<Applier<?>, SlotWriter, RememberManager, Unit> getBlock() {
            return this.block;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TestOperation(int ints, int objects, Function3<? super Applier<?>, ? super SlotWriter, ? super RememberManager, Unit> function3) {
            super(ints, objects, null);
            this.block = function3;
            ArrayList arrayList = new ArrayList(ints);
            for (int i = 0; i < ints; i++) {
                int it = i;
                arrayList.add(Integer.valueOf(it));
            }
            this.intParams = arrayList;
            ArrayList arrayList2 = new ArrayList(objects);
            for (int i2 = 0; i2 < objects; i2++) {
                int index = i2;
                arrayList2.add(ObjectParameter.m5241boximpl(ObjectParameter.m5242constructorimpl(index)));
            }
            this.objParams = arrayList2;
        }

        public final List<Integer> getIntParams() {
            return this.intParams;
        }

        public final List<ObjectParameter<Object>> getObjParams() {
            return this.objParams;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        protected void execute(OperationArgContainer $this$execute, Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
            this.block.invoke(applier, slots, rememberManager);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        public String toString() {
            return "TestOperation(ints = " + getInts() + ", objects = " + getObjects() + ")@" + System_jvmKt.identityHashCode(this);
        }
    }
}
