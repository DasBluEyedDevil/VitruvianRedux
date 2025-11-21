package kotlinx.coroutines.flow;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.ChannelFlowMerge;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge;
import kotlinx.coroutines.internal.SystemPropsKt;

/* compiled from: Merge.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ab\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\u000b*\b\u0012\u0004\u0012\u0002H\f0\n27\u0010\r\u001a3\b\u0001\u0012\u0013\u0012\u0011H\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000eH\u0007¢\u0006\u0002\u0010\u0014\u001al\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\u000b*\b\u0012\u0004\u0012\u0002H\f0\n2\b\b\u0002\u0010\u0016\u001a\u00020\u000527\u0010\r\u001a3\b\u0001\u0012\u0013\u0012\u0011H\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000eH\u0007¢\u0006\u0002\u0010\u0017\u001a$\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\f0\n\"\u0004\b\u0000\u0010\f*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\n0\nH\u0007\u001a\"\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\f0\n\"\u0004\b\u0000\u0010\f*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\n0\u001a\u001a7\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\f0\n\"\u0004\b\u0000\u0010\f2\u001e\u0010\u001b\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\f0\n0\u001c\"\b\u0012\u0004\u0012\u0002H\f0\n¢\u0006\u0002\u0010\u001d\u001a.\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\f0\n\"\u0004\b\u0000\u0010\f*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\n0\n2\b\b\u0002\u0010\u0016\u001a\u00020\u0005H\u0007\u001ao\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\u000b*\b\u0012\u0004\u0012\u0002H\f0\n2D\b\u0001\u0010\r\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0!\u0012\u0013\u0012\u0011H\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130 ¢\u0006\u0002\b#H\u0007¢\u0006\u0002\u0010$\u001ae\u0010%\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\u000b*\b\u0012\u0004\u0012\u0002H\f0\n29\b\u0005\u0010\r\u001a3\b\u0001\u0012\u0013\u0012\u0011H\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000eH\u0087\b¢\u0006\u0002\u0010\u0014\u001a^\u0010&\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\u000b*\b\u0012\u0004\u0012\u0002H\f0\n23\b\u0001\u0010\r\u001a-\b\u0001\u0012\u0013\u0012\u0011H\f¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000eH\u0007¢\u0006\u0002\u0010\u0014\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006'"}, m146d2 = {"DEFAULT_CONCURRENCY_PROPERTY_NAME", "", "getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations", "()V", "DEFAULT_CONCURRENCY", "", "getDEFAULT_CONCURRENCY$annotations", "getDEFAULT_CONCURRENCY", "()I", "flatMapConcat", "Lkotlinx/coroutines/flow/Flow;", "R", ExifInterface.GPS_DIRECTION_TRUE, "transform", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;", "flatMapMerge", "concurrency", "(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;", "flattenConcat", "merge", "", "flows", "", "([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;", "flattenMerge", "transformLatest", "Lkotlin/Function3;", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "flatMapLatest", "mapLatest", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class FlowKt__MergeKt {
    private static final int DEFAULT_CONCURRENCY = SystemPropsKt.systemProp(FlowKt.DEFAULT_CONCURRENCY_PROPERTY_NAME, 16, 1, Integer.MAX_VALUE);

    public static /* synthetic */ void getDEFAULT_CONCURRENCY$annotations() {
    }

    public static /* synthetic */ void getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations() {
    }

    public static final int getDEFAULT_CONCURRENCY() {
        return DEFAULT_CONCURRENCY;
    }

    public static final <T, R> Flow<R> flatMapConcat(final Flow<? extends T> flow, final Function2<? super T, ? super Continuation<? super Flow<? extends R>>, ? extends Object> function2) {
        Flow $this$map$iv = FlowKt.flattenConcat(new Flow<Flow<? extends R>>() { // from class: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
            /* renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2 */
            /* loaded from: classes14.dex */
            public static final class C18012<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ Function2 $transform$inlined;

                @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
                @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2", m157f = "Merge.kt", m158i = {}, m159l = {50, 50}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1, reason: invalid class name */
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
                        return C18012.this.emit(null, this);
                    }
                }

                public C18012(FlowCollector flowCollector, Function2 function2) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$transform$inlined = function2;
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x005e A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
                /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                    /*
                        r8 = this;
                        boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1.C18012.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r10
                        kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1.C18012.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1
                        r0.<init>(r10)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L3c;
                            case 1: goto L31;
                            case 2: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L2c:
                        r9 = 0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L60
                    L31:
                        r9 = 0
                        java.lang.Object r3 = r0.L$0
                        kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                        kotlin.ResultKt.throwOnFailure(r1)
                        r5 = r9
                        r9 = r1
                        goto L52
                    L3c:
                        kotlin.ResultKt.throwOnFailure(r1)
                        r3 = r8
                        kotlinx.coroutines.flow.FlowCollector r4 = r3.$this_unsafeFlow
                        r5 = 0
                        kotlin.jvm.functions.Function2 r6 = r3.$transform$inlined
                        r0.L$0 = r4
                        r7 = 1
                        r0.label = r7
                        java.lang.Object r9 = r6.invoke(r9, r0)
                        if (r9 != r2) goto L51
                        return r2
                    L51:
                        r3 = r4
                    L52:
                        r4 = 0
                        r0.L$0 = r4
                        r4 = 2
                        r0.label = r4
                        java.lang.Object r9 = r3.emit(r9, r0)
                        if (r9 != r2) goto L5f
                        return r2
                    L5f:
                        r9 = r5
                    L60:
                        kotlin.Unit r9 = kotlin.Unit.INSTANCE
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1.C18012.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector collector, Continuation $completion) {
                Object collect = Flow.this.collect(new C18012(collector, function2), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        });
        return $this$map$iv;
    }

    public static /* synthetic */ Flow flatMapMerge$default(Flow flow, int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = DEFAULT_CONCURRENCY;
        }
        return FlowKt.flatMapMerge(flow, i, function2);
    }

    public static final <T, R> Flow<R> flatMapMerge(final Flow<? extends T> flow, int concurrency, final Function2<? super T, ? super Continuation<? super Flow<? extends R>>, ? extends Object> function2) {
        Flow $this$map$iv = FlowKt.flattenMerge(new Flow<Flow<? extends R>>() { // from class: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
            /* renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2 */
            /* loaded from: classes14.dex */
            public static final class C18022<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ Function2 $transform$inlined;

                @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
                @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2", m157f = "Merge.kt", m158i = {}, m159l = {50, 50}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1, reason: invalid class name */
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
                        return C18022.this.emit(null, this);
                    }
                }

                public C18022(FlowCollector flowCollector, Function2 function2) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$transform$inlined = function2;
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x005e A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
                /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                    /*
                        r8 = this;
                        boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1.C18022.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r10
                        kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1.C18022.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1
                        r0.<init>(r10)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L3c;
                            case 1: goto L31;
                            case 2: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L2c:
                        r9 = 0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L60
                    L31:
                        r9 = 0
                        java.lang.Object r3 = r0.L$0
                        kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                        kotlin.ResultKt.throwOnFailure(r1)
                        r5 = r9
                        r9 = r1
                        goto L52
                    L3c:
                        kotlin.ResultKt.throwOnFailure(r1)
                        r3 = r8
                        kotlinx.coroutines.flow.FlowCollector r4 = r3.$this_unsafeFlow
                        r5 = 0
                        kotlin.jvm.functions.Function2 r6 = r3.$transform$inlined
                        r0.L$0 = r4
                        r7 = 1
                        r0.label = r7
                        java.lang.Object r9 = r6.invoke(r9, r0)
                        if (r9 != r2) goto L51
                        return r2
                    L51:
                        r3 = r4
                    L52:
                        r4 = 0
                        r0.L$0 = r4
                        r4 = 2
                        r0.label = r4
                        java.lang.Object r9 = r3.emit(r9, r0)
                        if (r9 != r2) goto L5f
                        return r2
                    L5f:
                        r9 = r5
                    L60:
                        kotlin.Unit r9 = kotlin.Unit.INSTANCE
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1.C18022.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector collector, Continuation $completion) {
                Object collect = Flow.this.collect(new C18022(collector, function2), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        }, concurrency);
        return $this$map$iv;
    }

    public static final <T> Flow<T> flattenConcat(final Flow<? extends Flow<? extends T>> flow) {
        return new Flow<T>() { // from class: kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
                Object collect = Flow.this.collect(new FlowKt__MergeKt$flattenConcat$1$1(flowCollector), continuation);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }

    public static final <T> Flow<T> merge(Iterable<? extends Flow<? extends T>> iterable) {
        return new ChannelLimitedFlowMerge(iterable, null, 0, null, 14, null);
    }

    public static final <T> Flow<T> merge(Flow<? extends T>... flowArr) {
        return FlowKt.merge(ArraysKt.asIterable(flowArr));
    }

    public static /* synthetic */ Flow flattenMerge$default(Flow flow, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = DEFAULT_CONCURRENCY;
        }
        return FlowKt.flattenMerge(flow, i);
    }

    public static final <T> Flow<T> flattenMerge(Flow<? extends Flow<? extends T>> flow, int concurrency) {
        if (concurrency > 0) {
            return concurrency == 1 ? FlowKt.flattenConcat(flow) : new ChannelFlowMerge(flow, concurrency, null, 0, null, 28, null);
        }
        throw new IllegalArgumentException(("Expected positive concurrency level, but had " + concurrency).toString());
    }

    public static final <T, R> Flow<R> transformLatest(Flow<? extends T> flow, Function3<? super FlowCollector<? super R>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function3) {
        return new ChannelFlowTransformLatest(function3, flow, null, 0, null, 28, null);
    }

    public static final <T, R> Flow<R> flatMapLatest(Flow<? extends T> flow, Function2<? super T, ? super Continuation<? super Flow<? extends R>>, ? extends Object> function2) {
        return FlowKt.transformLatest(flow, new FlowKt__MergeKt$flatMapLatest$1(function2, null));
    }

    public static final <T, R> Flow<R> mapLatest(Flow<? extends T> flow, Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2) {
        return FlowKt.transformLatest(flow, new FlowKt__MergeKt$mapLatest$1(function2, null));
    }
}
