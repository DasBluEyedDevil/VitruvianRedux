package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.changelist.Operation;
import androidx.compose.runtime.changelist.Operations;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: FixupList.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J&\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000fJ>\u0010!\u001a\u00020\u000f\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010#2\u0006\u0010$\u001a\u0002H\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000f0&¢\u0006\u0002\b'¢\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006,"}, m146d2 = {"Landroidx/compose/runtime/changelist/FixupList;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "operations", "Landroidx/compose/runtime/changelist/Operations;", "pendingOperations", "size", "", "getSize", "()I", "isEmpty", "", "isNotEmpty", "clear", "", "executeAndFlushAllPendingFixups", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "createAndInsertNode", "factory", "Lkotlin/Function0;", "", "insertIndex", "groupAnchor", "Landroidx/compose/runtime/Anchor;", "endNodeInsert", "updateNode", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.GPS_DIRECTION_TRUE, "value", "block", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "toDebugString", "", "linePrefix", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FixupList extends OperationsDebugStringFormattable {
    public static final int $stable = 8;
    private final Operations operations = new Operations();
    private final Operations pendingOperations = new Operations();

    public final int getSize() {
        return this.operations.getOpCodesSize();
    }

    public final boolean isEmpty() {
        return this.operations.isEmpty();
    }

    public final boolean isNotEmpty() {
        return this.operations.isNotEmpty();
    }

    public final void clear() {
        this.pendingOperations.clear();
        this.operations.clear();
    }

    public final void executeAndFlushAllPendingFixups(Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
        boolean value$iv = this.pendingOperations.isEmpty();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.operations.executeAndFlushAllPendingOperations(applier, slots, rememberManager, errorContext);
    }

    public final void createAndInsertNode(Function0<? extends Object> factory, int insertIndex, Anchor groupAnchor) {
        Operations this_$iv = this.operations;
        Operation operation$iv = Operation.InsertNodeFixup.INSTANCE;
        this_$iv.pushOp(operation$iv);
        Operations $this$createAndInsertNode_u24lambda_u241 = Operations.WriteScope.m5266constructorimpl(this_$iv);
        Operation.InsertNodeFixup insertNodeFixup = Operation.InsertNodeFixup.INSTANCE;
        Operations.WriteScope.m5274setObjectDKhxnng($this$createAndInsertNode_u24lambda_u241, Operation.ObjectParameter.m5242constructorimpl(0), factory);
        Operation.InsertNodeFixup insertNodeFixup2 = Operation.InsertNodeFixup.INSTANCE;
        $this$createAndInsertNode_u24lambda_u241.intArgs[($this$createAndInsertNode_u24lambda_u241.intArgsSize - $this$createAndInsertNode_u24lambda_u241.opCodes[$this$createAndInsertNode_u24lambda_u241.opCodesSize - 1].getInts()) + 0] = insertIndex;
        Operation.InsertNodeFixup insertNodeFixup3 = Operation.InsertNodeFixup.INSTANCE;
        Operations.WriteScope.m5274setObjectDKhxnng($this$createAndInsertNode_u24lambda_u241, Operation.ObjectParameter.m5242constructorimpl(1), groupAnchor);
        this_$iv.ensureAllArgumentsPushedFor(operation$iv);
        Operations this_$iv2 = this.pendingOperations;
        Operation operation$iv2 = Operation.PostInsertNodeFixup.INSTANCE;
        this_$iv2.pushOp(operation$iv2);
        Operations $this$createAndInsertNode_u24lambda_u242 = Operations.WriteScope.m5266constructorimpl(this_$iv2);
        Operation.PostInsertNodeFixup postInsertNodeFixup = Operation.PostInsertNodeFixup.INSTANCE;
        $this$createAndInsertNode_u24lambda_u242.intArgs[($this$createAndInsertNode_u24lambda_u242.intArgsSize - $this$createAndInsertNode_u24lambda_u242.opCodes[$this$createAndInsertNode_u24lambda_u242.opCodesSize - 1].getInts()) + 0] = insertIndex;
        Operation.PostInsertNodeFixup postInsertNodeFixup2 = Operation.PostInsertNodeFixup.INSTANCE;
        Operations.WriteScope.m5274setObjectDKhxnng($this$createAndInsertNode_u24lambda_u242, Operation.ObjectParameter.m5242constructorimpl(0), groupAnchor);
        this_$iv2.ensureAllArgumentsPushedFor(operation$iv2);
    }

    public final void endNodeInsert() {
        boolean value$iv = this.pendingOperations.isNotEmpty();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        this.pendingOperations.popInto(this.operations);
    }

    public final <V, T> void updateNode(V value, Function2<? super T, ? super V, Unit> block) {
        Operations this_$iv = this.operations;
        Operation operation$iv = Operation.UpdateNode.INSTANCE;
        this_$iv.pushOp(operation$iv);
        Operations $this$updateNode_u24lambda_u244 = Operations.WriteScope.m5266constructorimpl(this_$iv);
        Operation.UpdateNode updateNode = Operation.UpdateNode.INSTANCE;
        Operations.WriteScope.m5274setObjectDKhxnng($this$updateNode_u24lambda_u244, Operation.ObjectParameter.m5242constructorimpl(0), value);
        Operation.UpdateNode updateNode2 = Operation.UpdateNode.INSTANCE;
        int m5242constructorimpl = Operation.ObjectParameter.m5242constructorimpl(1);
        Intrinsics.checkNotNull(block, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        Operations.WriteScope.m5274setObjectDKhxnng($this$updateNode_u24lambda_u244, m5242constructorimpl, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(block, 2));
        this_$iv.ensureAllArgumentsPushedFor(operation$iv);
    }

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    public String toDebugString(String linePrefix) {
        StringBuilder $this$toDebugString_u24lambda_u245 = new StringBuilder();
        $this$toDebugString_u24lambda_u245.append("FixupList instance containing " + getSize() + " operations");
        if ($this$toDebugString_u24lambda_u245.length() > 0) {
            $this$toDebugString_u24lambda_u245.append(":\n" + this.operations.toDebugString(linePrefix));
        }
        String sb = $this$toDebugString_u24lambda_u245.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
