package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.changelist.Operation;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Operations.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u001c\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002STB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006H\u0007J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\b\u0010!\u001a\u00020\u001bH\u0002J\u0011\u0010\"\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\nH\u0082\bJ\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\u0011\u0010$\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\nH\u0082\bJ\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J7\u0010&\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00062\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001b0*¢\u0006\u0002\b,H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010.\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0011\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0082\bJ\u0006\u00101\u001a\u00020\u001bJ\u000e\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0000J&\u00104\u001a\u00020\u001b2\u001b\u00105\u001a\u0017\u0012\b\u0012\u000606R\u00020\u0000\u0012\u0004\u0012\u00020\u001b0*¢\u0006\u0002\b,H\u0086\bJ&\u00107\u001a\u00020\u001b2\u001b\u00108\u001a\u0017\u0012\b\u0012\u000606R\u00020\u0000\u0012\u0004\u0012\u00020\u001b0*¢\u0006\u0002\b,H\u0086\bJ,\u00109\u001a\u00020\u001b2\n\u0010:\u001a\u0006\u0012\u0002\b\u00030;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\b\u0010@\u001a\u0004\u0018\u00010AJ\f\u0010B\u001a\u00020(*\u00020(H\u0002J\t\u0010C\u001a\u00020\u0006H\u0082\bJ\u0015\u0010D\u001a\u00020\n2\n\u0010E\u001a\u00060\nj\u0002`FH\u0082\bJ\u001c\u0010G\u001a\u00020\n2\n\u0010E\u001a\u0006\u0012\u0002\b\u00030HH\u0082\b¢\u0006\u0004\bI\u0010JJ\b\u0010K\u001a\u00020(H\u0017J\u0010\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020(H\u0016J\u0018\u0010N\u001a\u00020(*\u000606R\u00020\u00002\u0006\u0010M\u001a\u00020(H\u0002J\u0016\u0010O\u001a\u00020(*\u0004\u0018\u00010\u000f2\u0006\u0010M\u001a\u00020(H\u0002J \u0010P\u001a\u00020(\"\u0004\b\u0000\u0010Q*\b\u0012\u0004\u0012\u0002HQ0R2\u0006\u0010M\u001a\u00020(H\u0002R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0000@\u0000X\u0081\u000e¢\u0006\n\n\u0002\u0010\b\u0012\u0004\b\u0007\u0010\u0003R\u0012\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006U"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operations;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "opCodes", "", "Landroidx/compose/runtime/changelist/Operation;", "getOpCodes$runtime$annotations", "[Landroidx/compose/runtime/changelist/Operation;", "opCodesSize", "", "intArgs", "", "intArgsSize", "objectArgs", "", "[Ljava/lang/Object;", "objectArgsSize", "pushedIntMask", "pushedObjectMask", "size", "getSize", "()I", "isEmpty", "", "isNotEmpty", "clear", "", "pushOp", "operation", "determineNewSize", "currentSize", "requiredSize", "resizeOpCodes", "ensureIntArgsSizeAtLeast", "resizeIntArgs", "ensureObjectArgsSizeAtLeast", "resizeObjectArgs", "push", "exceptionMessageForOperationPushNoScope", "", "args", "Lkotlin/Function1;", "Landroidx/compose/runtime/changelist/Operations$WriteScope;", "Lkotlin/ExtensionFunctionType;", "ensureAllArgumentsPushedFor", "exceptionMessageForOperationPushWithScope", "createExpectedArgMask", "paramCount", "pop", "popInto", "other", "drain", "sink", "Landroidx/compose/runtime/changelist/Operations$OpIterator;", "forEach", "action", "executeAndFlushAllPendingOperations", "applier", "Landroidx/compose/runtime/Applier;", "slots", "Landroidx/compose/runtime/SlotWriter;", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "indent", "peekOperation", "topIntIndexOf", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "topObjectIndexOf", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "topObjectIndexOf-31yXWZQ", "(I)I", "toString", "toDebugString", "linePrefix", "currentOpToDebugString", "formatOpArgumentToString", "toCollectionString", ExifInterface.GPS_DIRECTION_TRUE, "", "WriteScope", "OpIterator", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Operations extends OperationsDebugStringFormattable {
    public static final int $stable = 8;
    public int intArgsSize;
    public int objectArgsSize;
    public int opCodesSize;
    private int pushedIntMask;
    private int pushedObjectMask;
    public Operation[] opCodes = new Operation[16];
    public int[] intArgs = new int[16];
    public Object[] objectArgs = new Object[16];

    public static /* synthetic */ void getOpCodes$runtime$annotations() {
    }

    /* renamed from: getSize, reason: from getter */
    public final int getOpCodesSize() {
        return this.opCodesSize;
    }

    public final boolean isEmpty() {
        return getOpCodesSize() == 0;
    }

    public final boolean isNotEmpty() {
        return getOpCodesSize() != 0;
    }

    public final void clear() {
        this.opCodesSize = 0;
        this.intArgsSize = 0;
        ArraysKt.fill(this.objectArgs, (Object) null, 0, this.objectArgsSize);
        this.objectArgsSize = 0;
    }

    public final void pushOp(Operation operation) {
        if (this.opCodesSize == this.opCodes.length) {
            resizeOpCodes();
        }
        int requiredSize$iv = this.intArgsSize + operation.getInts();
        int currentSize$iv = this.intArgs.length;
        if (requiredSize$iv > currentSize$iv) {
            resizeIntArgs(currentSize$iv, requiredSize$iv);
        }
        int requiredSize$iv2 = this.objectArgsSize + operation.getObjects();
        int currentSize$iv2 = this.objectArgs.length;
        if (requiredSize$iv2 > currentSize$iv2) {
            resizeObjectArgs(currentSize$iv2, requiredSize$iv2);
        }
        Operation[] operationArr = this.opCodes;
        int i = this.opCodesSize;
        this.opCodesSize = i + 1;
        operationArr[i] = operation;
        this.intArgsSize += operation.getInts();
        this.objectArgsSize += operation.getObjects();
    }

    private final int determineNewSize(int currentSize, int requiredSize) {
        int resizeAmount = RangesKt.coerceAtMost(currentSize, 1024);
        return RangesKt.coerceAtLeast(currentSize + resizeAmount, requiredSize);
    }

    private final void resizeOpCodes() {
        int resizeAmount = RangesKt.coerceAtMost(this.opCodesSize, 1024);
        Operation[] newOpCodes = new Operation[this.opCodesSize + resizeAmount];
        Object[] $this$fastCopyInto$iv = this.opCodes;
        int endIndex$iv = this.opCodesSize;
        System.arraycopy($this$fastCopyInto$iv, 0, newOpCodes, 0, endIndex$iv - 0);
        this.opCodes = newOpCodes;
    }

    private final void ensureIntArgsSizeAtLeast(int requiredSize) {
        int currentSize = this.intArgs.length;
        if (requiredSize > currentSize) {
            resizeIntArgs(currentSize, requiredSize);
        }
    }

    private final void resizeIntArgs(int currentSize, int requiredSize) {
        int[] newIntArgs = new int[determineNewSize(currentSize, requiredSize)];
        ArraysKt.copyInto(this.intArgs, newIntArgs, 0, 0, currentSize);
        this.intArgs = newIntArgs;
    }

    private final void ensureObjectArgsSizeAtLeast(int requiredSize) {
        int currentSize = this.objectArgs.length;
        if (requiredSize > currentSize) {
            resizeObjectArgs(currentSize, requiredSize);
        }
    }

    private final void resizeObjectArgs(int currentSize, int requiredSize) {
        Object[] newObjectArgs = new Object[determineNewSize(currentSize, requiredSize)];
        Object[] $this$fastCopyInto$iv = this.objectArgs;
        System.arraycopy($this$fastCopyInto$iv, 0, newObjectArgs, 0, currentSize - 0);
        this.objectArgs = newObjectArgs;
    }

    public final void push(Operation operation) {
        pushOp(operation);
    }

    private final String exceptionMessageForOperationPushNoScope(Operation operation) {
        return "Cannot push " + operation + " without arguments because it expects " + operation.getInts() + " ints and " + operation.getObjects() + " objects.";
    }

    public final void push(Operation operation, Function1<? super WriteScope, Unit> args) {
        pushOp(operation);
        args.invoke(WriteScope.m5265boximpl(WriteScope.m5266constructorimpl(this)));
        ensureAllArgumentsPushedFor(operation);
    }

    public final void ensureAllArgumentsPushedFor(Operation operation) {
        int i = this.pushedIntMask;
        int paramCount$iv = operation.getInts();
        if (i == ((paramCount$iv == 0 ? 0 : -1) >>> (32 - paramCount$iv))) {
            int i2 = this.pushedObjectMask;
            int paramCount$iv2 = operation.getObjects();
            if (i2 == ((paramCount$iv2 == 0 ? 0 : -1) >>> (32 - paramCount$iv2))) {
            }
        }
    }

    private final String exceptionMessageForOperationPushWithScope(Operation operation) {
        int i;
        int missingIntCount = 0;
        StringBuilder $this$exceptionMessageForOperationPushWithScope_u24lambda_u243 = new StringBuilder();
        int ints = operation.getInts();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = 1;
            if (i3 >= ints) {
                break;
            }
            int arg = i3;
            if (((1 << arg) & this.pushedIntMask) == 0) {
                if (missingIntCount > 0) {
                    $this$exceptionMessageForOperationPushWithScope_u24lambda_u243.append(", ");
                }
                $this$exceptionMessageForOperationPushWithScope_u24lambda_u243.append(operation.intParamName(arg));
                missingIntCount++;
            }
            i3++;
        }
        String missingInts = $this$exceptionMessageForOperationPushWithScope_u24lambda_u243.toString();
        Intrinsics.checkNotNullExpressionValue(missingInts, "toString(...)");
        int missingObjectCount = 0;
        StringBuilder $this$exceptionMessageForOperationPushWithScope_u24lambda_u245 = new StringBuilder();
        int objects = operation.getObjects();
        while (i2 < objects) {
            int arg2 = i2;
            if ((this.pushedObjectMask & (i << arg2)) == 0) {
                if (missingIntCount > 0) {
                    $this$exceptionMessageForOperationPushWithScope_u24lambda_u245.append(", ");
                }
                $this$exceptionMessageForOperationPushWithScope_u24lambda_u245.append(operation.mo5216objectParamName31yXWZQ(Operation.ObjectParameter.m5242constructorimpl(arg2)));
                missingObjectCount++;
            }
            i2++;
            i = 1;
        }
        String missingObjects = $this$exceptionMessageForOperationPushWithScope_u24lambda_u245.toString();
        Intrinsics.checkNotNullExpressionValue(missingObjects, "toString(...)");
        return "Error while pushing " + operation + ". Not all arguments were provided. Missing " + missingIntCount + " int arguments (" + missingInts + ") and " + missingObjectCount + " object arguments (" + missingObjects + ").";
    }

    private final int createExpectedArgMask(int paramCount) {
        return (paramCount == 0 ? 0 : -1) >>> (32 - paramCount);
    }

    public final void pop() {
        Operation[] opCodes = this.opCodes;
        this.opCodesSize--;
        Operation op = opCodes[this.opCodesSize];
        opCodes[this.opCodesSize] = null;
        int objects = op.getObjects();
        for (int i = 0; i < objects; i++) {
            this.objectArgsSize--;
            this.objectArgs[this.objectArgsSize] = null;
        }
        this.intArgsSize -= op.getInts();
    }

    public final void popInto(Operations other) {
        Operation[] opCodes = this.opCodes;
        this.opCodesSize--;
        Operation op = opCodes[this.opCodesSize];
        opCodes[this.opCodesSize] = null;
        other.pushOp(op);
        Object[] $this$fastCopyInto$iv = this.objectArgs;
        Object[] destination$iv = other.objectArgs;
        int destinationOffset$iv = other.objectArgsSize - op.getObjects();
        int startIndex$iv = this.objectArgsSize - op.getObjects();
        int endIndex$iv = this.objectArgsSize;
        System.arraycopy($this$fastCopyInto$iv, startIndex$iv, destination$iv, destinationOffset$iv, endIndex$iv - startIndex$iv);
        Object[] $this$fastCopyInto$iv2 = this.objectArgs;
        ArraysKt.fill($this$fastCopyInto$iv2, (Object) null, this.objectArgsSize - op.getObjects(), this.objectArgsSize);
        ArraysKt.copyInto(this.intArgs, other.intArgs, other.intArgsSize - op.getInts(), this.intArgsSize - op.getInts(), this.intArgsSize);
        this.objectArgsSize -= op.getObjects();
        this.intArgsSize -= op.getInts();
    }

    public final void drain(Function1<? super OpIterator, Unit> sink) {
        if (isNotEmpty()) {
            OpIterator iterator$iv = new OpIterator();
            do {
                sink.invoke(iterator$iv);
            } while (iterator$iv.next());
        }
        clear();
    }

    public final void forEach(Function1<? super OpIterator, Unit> action) {
        if (isNotEmpty()) {
            OpIterator iterator = new OpIterator();
            do {
                action.invoke(iterator);
            } while (iterator.next());
        }
    }

    public final void executeAndFlushAllPendingOperations(Applier<?> applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
        if (isNotEmpty()) {
            OpIterator iterator$iv$iv = new OpIterator();
            do {
                Operation $this$executeAndFlushAllPendingOperations_u24lambda_u248_u24lambda_u247 = iterator$iv$iv.getOperation();
                $this$executeAndFlushAllPendingOperations_u24lambda_u248_u24lambda_u247.executeWithComposeStackTrace(iterator$iv$iv, applier, slots, rememberManager, errorContext);
            } while (iterator$iv$iv.next());
        }
        clear();
    }

    private final String indent(String $this$indent) {
        return $this$indent + "    ";
    }

    private final Operation peekOperation() {
        return this.opCodes[this.opCodesSize - 1];
    }

    private final int topIntIndexOf(int parameter) {
        return (this.intArgsSize - this.opCodes[this.opCodesSize - 1].getInts()) + parameter;
    }

    /* renamed from: topObjectIndexOf-31yXWZQ, reason: not valid java name */
    private final int m5264topObjectIndexOf31yXWZQ(int parameter) {
        return (this.objectArgsSize - this.opCodes[this.opCodesSize - 1].getObjects()) + parameter;
    }

    /* compiled from: Operations.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\rH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0014\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0016\u001a\u00020\rH\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018JL\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0014\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0016\u001a\u00020\r2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\rH\u0086\b¢\u0006\u0004\b\u0017\u0010\u001bJ)\u0010\u001c\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u000f\u001a\u0002H\u001d¢\u0006\u0004\b\u001f\u0010 JE\u0010!\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\"2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u0014\u001a\u0002H\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\"0\u001e2\u0006\u0010\u0016\u001a\u0002H\"¢\u0006\u0004\b#\u0010$Ja\u0010!\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\"\"\u0004\b\u0002\u0010%2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u0014\u001a\u0002H\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\"0\u001e2\u0006\u0010\u0016\u001a\u0002H\"2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H%0\u001e2\u0006\u0010\u001a\u001a\u0002H%¢\u0006\u0004\b&\u0010'J}\u0010!\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\"\"\u0004\b\u0002\u0010%\"\u0004\b\u0003\u0010(2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u0014\u001a\u0002H\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\"0\u001e2\u0006\u0010\u0016\u001a\u0002H\"2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H%0\u001e2\u0006\u0010\u001a\u001a\u0002H%2\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H(0\u001e2\u0006\u0010*\u001a\u0002H(¢\u0006\u0004\b+\u0010,J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\rHÖ\u0001J\t\u00101\u001a\u000202HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u00063"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operations$WriteScope;", "", "stack", "Landroidx/compose/runtime/changelist/Operations;", "constructor-impl", "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;", "operation", "Landroidx/compose/runtime/changelist/Operation;", "getOperation-impl", "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;", "setInt", "", "parameter", "", "Landroidx/compose/runtime/changelist/IntParameter;", "value", "setInt-impl", "(Landroidx/compose/runtime/changelist/Operations;II)V", "setInts", "parameter1", "value1", "parameter2", "value2", "setInts-impl", "(Landroidx/compose/runtime/changelist/Operations;IIII)V", "parameter3", "value3", "(Landroidx/compose/runtime/changelist/Operations;IIIIII)V", "setObject", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "setObject-DKhxnng", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V", "setObjects", "U", "setObjects-4uCC6AY", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "setObjects-t7hvbck", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V", ExifInterface.LONGITUDE_WEST, "parameter4", "value4", "setObjects-OGa0p1M", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V", "equals", "", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes13.dex */
    public static final class WriteScope {
        private final Operations stack;

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ WriteScope m5265boximpl(Operations operations) {
            return new WriteScope(operations);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static Operations m5266constructorimpl(Operations operations) {
            return operations;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m5267equalsimpl(Operations operations, Object obj) {
            return (obj instanceof WriteScope) && Intrinsics.areEqual(operations, ((WriteScope) obj).getStack());
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m5268equalsimpl0(Operations operations, Operations operations2) {
            return Intrinsics.areEqual(operations, operations2);
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m5270hashCodeimpl(Operations operations) {
            return operations.hashCode();
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m5278toStringimpl(Operations operations) {
            return "WriteScope(stack=" + operations + ')';
        }

        public boolean equals(Object other) {
            return m5267equalsimpl(this.stack, other);
        }

        public int hashCode() {
            return m5270hashCodeimpl(this.stack);
        }

        public String toString() {
            return m5278toStringimpl(this.stack);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ Operations getStack() {
            return this.stack;
        }

        private /* synthetic */ WriteScope(Operations stack) {
            this.stack = stack;
        }

        /* renamed from: getOperation-impl, reason: not valid java name */
        public static final Operation m5269getOperationimpl(Operations arg0) {
            return arg0.opCodes[arg0.opCodesSize - 1];
        }

        /* renamed from: setInt-impl, reason: not valid java name */
        public static final void m5271setIntimpl(Operations arg0, int parameter, int value) {
            arg0.intArgs[(arg0.intArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getInts()) + parameter] = value;
        }

        /* renamed from: setInts-impl, reason: not valid java name */
        public static final void m5272setIntsimpl(Operations arg0, int parameter1, int value1, int parameter2, int value2) {
            int base = arg0.intArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getInts();
            int[] intArgs = arg0.intArgs;
            intArgs[base + parameter1] = value1;
            intArgs[base + parameter2] = value2;
        }

        /* renamed from: setInts-impl, reason: not valid java name */
        public static final void m5273setIntsimpl(Operations arg0, int parameter1, int value1, int parameter2, int value2, int parameter3, int value3) {
            int base = arg0.intArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getInts();
            int[] intArgs = arg0.intArgs;
            intArgs[base + parameter1] = value1;
            intArgs[base + parameter2] = value2;
            intArgs[base + parameter3] = value3;
        }

        /* renamed from: setObject-DKhxnng, reason: not valid java name */
        public static final <T> void m5274setObjectDKhxnng(Operations arg0, int parameter, T t) {
            arg0.objectArgs[(arg0.objectArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getObjects()) + parameter] = t;
        }

        /* renamed from: setObjects-4uCC6AY, reason: not valid java name */
        public static final <T, U> void m5275setObjects4uCC6AY(Operations arg0, int parameter1, T t, int parameter2, U u) {
            int base = arg0.objectArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getObjects();
            Object[] objectArgs = arg0.objectArgs;
            objectArgs[base + parameter1] = t;
            objectArgs[base + parameter2] = u;
        }

        /* renamed from: setObjects-t7hvbck, reason: not valid java name */
        public static final <T, U, V> void m5277setObjectst7hvbck(Operations arg0, int parameter1, T t, int parameter2, U u, int parameter3, V v) {
            int base = arg0.objectArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getObjects();
            Object[] objectArgs = arg0.objectArgs;
            objectArgs[base + parameter1] = t;
            objectArgs[base + parameter2] = u;
            objectArgs[base + parameter3] = v;
        }

        /* renamed from: setObjects-OGa0p1M, reason: not valid java name */
        public static final <T, U, V, W> void m5276setObjectsOGa0p1M(Operations arg0, int parameter1, T t, int parameter2, U u, int parameter3, V v, int parameter4, W w) {
            int base = arg0.objectArgsSize - arg0.opCodes[arg0.opCodesSize - 1].getObjects();
            Object[] objectArgs = arg0.objectArgs;
            objectArgs[base + parameter1] = t;
            objectArgs[base + parameter2] = u;
            objectArgs[base + parameter3] = v;
            objectArgs[base + parameter4] = w;
        }
    }

    /* compiled from: Operations.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\u000e\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\u0005j\u0002`\u0010H\u0016J#\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/runtime/changelist/Operations$OpIterator;", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "<init>", "(Landroidx/compose/runtime/changelist/Operations;)V", "opIdx", "", "intIdx", "objIdx", "next", "", "operation", "Landroidx/compose/runtime/changelist/Operation;", "getOperation", "()Landroidx/compose/runtime/changelist/Operation;", "getInt", "parameter", "Landroidx/compose/runtime/changelist/IntParameter;", "getObject", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "getObject-31yXWZQ", "(I)Ljava/lang/Object;", "currentOperationDebugString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class OpIterator implements OperationArgContainer {
        private int intIdx;
        private int objIdx;
        private int opIdx;

        public OpIterator() {
        }

        public final boolean next() {
            if (this.opIdx >= Operations.this.opCodesSize) {
                return false;
            }
            Operation op = getOperation();
            this.intIdx += op.getInts();
            this.objIdx += op.getObjects();
            this.opIdx++;
            return this.opIdx < Operations.this.opCodesSize;
        }

        public final Operation getOperation() {
            return Operations.this.opCodes[this.opIdx];
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        public int getInt(int parameter) {
            return Operations.this.intArgs[this.intIdx + parameter];
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        /* renamed from: getObject-31yXWZQ */
        public <T> T mo5263getObject31yXWZQ(int parameter) {
            return (T) Operations.this.objectArgs[this.objIdx + parameter];
        }

        public final String currentOperationDebugString() {
            Operations operations = Operations.this;
            StringBuilder $this$currentOperationDebugString_u24lambda_u240 = new StringBuilder();
            $this$currentOperationDebugString_u24lambda_u240.append("operation[");
            $this$currentOperationDebugString_u24lambda_u240.append(this.opIdx);
            $this$currentOperationDebugString_u24lambda_u240.append("] = ");
            $this$currentOperationDebugString_u24lambda_u240.append(operations.currentOpToDebugString(this, ""));
            String sb = $this$currentOperationDebugString_u24lambda_u240.toString();
            Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
            return sb;
        }
    }

    @Deprecated(message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?", replaceWith = @ReplaceWith(expression = "toDebugString()", imports = {}))
    public String toString() {
        return super.toString();
    }

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    public String toDebugString(String linePrefix) {
        StringBuilder $this$toDebugString_u24lambda_u2410 = new StringBuilder();
        int opNumber = 0;
        if (isNotEmpty()) {
            OpIterator iterator$iv = new OpIterator();
            while (true) {
                $this$toDebugString_u24lambda_u2410.append(linePrefix);
                int opNumber2 = opNumber + 1;
                $this$toDebugString_u24lambda_u2410.append(opNumber);
                $this$toDebugString_u24lambda_u2410.append(". ");
                StringBuilder append = $this$toDebugString_u24lambda_u2410.append(currentOpToDebugString(iterator$iv, linePrefix));
                Intrinsics.checkNotNullExpressionValue(append, "append(...)");
                Intrinsics.checkNotNullExpressionValue(append.append('\n'), "append(...)");
                if (!iterator$iv.next()) {
                    break;
                }
                opNumber = opNumber2;
            }
        }
        String sb = $this$toDebugString_u24lambda_u2410.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String currentOpToDebugString(OpIterator $this$currentOpToDebugString, String linePrefix) {
        Operation operation = $this$currentOpToDebugString.getOperation();
        if (operation.getInts() == 0 && operation.getObjects() == 0) {
            return operation.getName();
        }
        StringBuilder $this$currentOpToDebugString_u24lambda_u2413 = new StringBuilder();
        int i = 0;
        $this$currentOpToDebugString_u24lambda_u2413.append(operation.getName());
        $this$currentOpToDebugString_u24lambda_u2413.append('(');
        boolean isFirstParam = true;
        String argLinePrefix = indent(linePrefix);
        int ints = operation.getInts();
        for (int i2 = 0; i2 < ints; i2++) {
            int offset = i2;
            String name = operation.intParamName(offset);
            if (isFirstParam) {
                isFirstParam = false;
            } else {
                $this$currentOpToDebugString_u24lambda_u2413.append(", ");
            }
            Intrinsics.checkNotNullExpressionValue($this$currentOpToDebugString_u24lambda_u2413.append('\n'), "append(...)");
            $this$currentOpToDebugString_u24lambda_u2413.append(argLinePrefix);
            $this$currentOpToDebugString_u24lambda_u2413.append(name);
            $this$currentOpToDebugString_u24lambda_u2413.append(" = ");
            $this$currentOpToDebugString_u24lambda_u2413.append($this$currentOpToDebugString.getInt(offset));
        }
        int objects = operation.getObjects();
        int offset2 = 0;
        while (offset2 < objects) {
            StringBuilder sb = $this$currentOpToDebugString_u24lambda_u2413;
            int param = Operation.ObjectParameter.m5242constructorimpl(offset2);
            int i3 = i;
            String name2 = operation.mo5216objectParamName31yXWZQ(param);
            if (isFirstParam) {
                isFirstParam = false;
            } else {
                $this$currentOpToDebugString_u24lambda_u2413.append(", ");
            }
            Intrinsics.checkNotNullExpressionValue($this$currentOpToDebugString_u24lambda_u2413.append('\n'), "append(...)");
            $this$currentOpToDebugString_u24lambda_u2413.append(argLinePrefix);
            $this$currentOpToDebugString_u24lambda_u2413.append(name2);
            $this$currentOpToDebugString_u24lambda_u2413.append(" = ");
            $this$currentOpToDebugString_u24lambda_u2413.append(formatOpArgumentToString($this$currentOpToDebugString.mo5263getObject31yXWZQ(param), argLinePrefix));
            offset2++;
            $this$currentOpToDebugString_u24lambda_u2413 = sb;
            i = i3;
            operation = operation;
            isFirstParam = isFirstParam;
        }
        Intrinsics.checkNotNullExpressionValue($this$currentOpToDebugString_u24lambda_u2413.append('\n'), "append(...)");
        $this$currentOpToDebugString_u24lambda_u2413.append(linePrefix);
        $this$currentOpToDebugString_u24lambda_u2413.append(")");
        String sb2 = $this$currentOpToDebugString_u24lambda_u2413.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    private final String formatOpArgumentToString(Object $this$formatOpArgumentToString, String linePrefix) {
        return $this$formatOpArgumentToString == null ? "null" : $this$formatOpArgumentToString instanceof Object[] ? toCollectionString(ArraysKt.asIterable((Object[]) $this$formatOpArgumentToString), linePrefix) : $this$formatOpArgumentToString instanceof int[] ? toCollectionString(ArraysKt.asIterable((int[]) $this$formatOpArgumentToString), linePrefix) : $this$formatOpArgumentToString instanceof long[] ? toCollectionString(ArraysKt.asIterable((long[]) $this$formatOpArgumentToString), linePrefix) : $this$formatOpArgumentToString instanceof float[] ? toCollectionString(ArraysKt.asIterable((float[]) $this$formatOpArgumentToString), linePrefix) : $this$formatOpArgumentToString instanceof double[] ? toCollectionString(ArraysKt.asIterable((double[]) $this$formatOpArgumentToString), linePrefix) : $this$formatOpArgumentToString instanceof Iterable ? toCollectionString((Iterable) $this$formatOpArgumentToString, linePrefix) : $this$formatOpArgumentToString instanceof OperationsDebugStringFormattable ? ((OperationsDebugStringFormattable) $this$formatOpArgumentToString).toDebugString(linePrefix) : $this$formatOpArgumentToString.toString();
    }

    private final <T> String toCollectionString(Iterable<? extends T> iterable, final String linePrefix) {
        return CollectionsKt.joinToString$default(iterable, ", ", "[", "]", 0, null, new Function1() { // from class: androidx.compose.runtime.changelist.Operations$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence collectionString$lambda$14;
                collectionString$lambda$14 = Operations.toCollectionString$lambda$14(Operations.this, linePrefix, obj);
                return collectionString$lambda$14;
            }
        }, 24, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toCollectionString$lambda$14(Operations this$0, String $linePrefix, Object it) {
        return this$0.formatOpArgumentToString(it, $linePrefix);
    }
}
