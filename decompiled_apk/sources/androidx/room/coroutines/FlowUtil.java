package androidx.room.coroutines;

import androidx.exifinterface.media.ExifInterface;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: FlowBuilder.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aK\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002H\u00020\u000bH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"createFlow", "Lkotlinx/coroutines/flow/Flow;", "R", "db", "Landroidx/room/RoomDatabase;", "inTransaction", "", "tableNames", "", "", "block", "Lkotlin/Function1;", "Landroidx/sqlite/SQLiteConnection;", "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowUtil {
    public static final <R> Flow<R> createFlow(final RoomDatabase db, final boolean inTransaction, String[] tableNames, final Function1<? super SQLiteConnection, ? extends R> block) {
        Intrinsics.checkNotNullParameter(db, "db");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(block, "block");
        final Flow $this$map$iv = FlowKt.conflate(db.getInvalidationTracker().createFlow((String[]) Arrays.copyOf(tableNames, tableNames.length), true));
        return new Flow<R>() { // from class: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
            /* renamed from: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2 */
            /* loaded from: classes14.dex */
            public static final class C12572<T> implements FlowCollector {
                final /* synthetic */ Function1 $block$inlined;
                final /* synthetic */ RoomDatabase $db$inlined;
                final /* synthetic */ boolean $inTransaction$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2", m157f = "FlowBuilder.kt", m158i = {}, m159l = {220, 219}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes14.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C12572.this.emit(null, this);
                    }
                }

                public C12572(FlowCollector flowCollector, RoomDatabase roomDatabase, boolean z, Function1 function1) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$db$inlined = roomDatabase;
                    this.$inTransaction$inlined = z;
                    this.$block$inlined = function1;
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x006f A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                    /*
                        r11 = this;
                        boolean r0 = r13 instanceof androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1.C12572.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r13
                        androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1 r0 = (androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1.C12572.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1 r0 = new androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1
                        r0.<init>(r13)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L3d;
                            case 1: goto L31;
                            case 2: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r12.<init>(r0)
                        throw r12
                    L2c:
                        r12 = 0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L70
                    L31:
                        r12 = 0
                        r3 = 0
                        java.lang.Object r4 = r0.L$0
                        kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                        kotlin.ResultKt.throwOnFailure(r1)
                        r5 = r4
                        r4 = r1
                        goto L62
                    L3d:
                        kotlin.ResultKt.throwOnFailure(r1)
                        r3 = r11
                        kotlinx.coroutines.flow.FlowCollector r4 = r3.$this_unsafeFlow
                        r5 = 0
                        r6 = r0
                        kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                        r6 = r12
                        java.util.Set r6 = (java.util.Set) r6
                        r12 = 0
                        androidx.room.RoomDatabase r6 = r3.$db$inlined
                        boolean r7 = r3.$inTransaction$inlined
                        kotlin.jvm.functions.Function1 r8 = r3.$block$inlined
                        r0.L$0 = r4
                        r9 = 1
                        r0.label = r9
                        java.lang.Object r3 = androidx.room.util.DBUtil.performSuspending(r6, r9, r7, r8, r0)
                        if (r3 != r2) goto L5d
                        return r2
                    L5d:
                        r10 = r3
                        r3 = r12
                        r12 = r5
                        r5 = r4
                        r4 = r10
                    L62:
                        r3 = 0
                        r0.L$0 = r3
                        r3 = 2
                        r0.label = r3
                        java.lang.Object r3 = r5.emit(r4, r0)
                        if (r3 != r2) goto L70
                        return r2
                    L70:
                        kotlin.Unit r12 = kotlin.Unit.INSTANCE
                        return r12
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1.C12572.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector collector, Continuation $completion) {
                Object collect = Flow.this.collect(new C12572(collector, db, inTransaction, block), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }
}
