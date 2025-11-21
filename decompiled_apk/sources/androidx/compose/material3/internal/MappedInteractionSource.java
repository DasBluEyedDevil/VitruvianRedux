package androidx.compose.material3.internal;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.geometry.Offset;
import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: MappedInteractionSource.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/internal/MappedInteractionSource;", "Landroidx/compose/foundation/interaction/InteractionSource;", "underlyingInteractionSource", "delta", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "mappedPresses", "", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "interactions", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/compose/foundation/interaction/Interaction;", "getInteractions", "()Lkotlinx/coroutines/flow/Flow;", "mapPress", "press", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MappedInteractionSource implements InteractionSource {
    public static final int $stable = 0;
    private final long delta;
    private final Flow<Interaction> interactions;
    private final Map<PressInteraction.Press, PressInteraction.Press> mappedPresses;

    public /* synthetic */ MappedInteractionSource(InteractionSource interactionSource, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, j);
    }

    private MappedInteractionSource(InteractionSource underlyingInteractionSource, long delta) {
        this.delta = delta;
        this.mappedPresses = new LinkedHashMap();
        final Flow $this$map$iv = underlyingInteractionSource.getInteractions();
        this.interactions = new Flow<Interaction>() { // from class: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2 */
            /* loaded from: classes13.dex */
            public static final class C07712<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ MappedInteractionSource this$0;

                /* compiled from: Emitters.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2", m157f = "MappedInteractionSource.kt", m158i = {}, m159l = {219}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes13.dex */
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
                        return C07712.this.emit(null, this);
                    }
                }

                public C07712(FlowCollector flowCollector, MappedInteractionSource mappedInteractionSource) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = mappedInteractionSource;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                    /*
                        r9 = this;
                        boolean r0 = r11 instanceof androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1.C07712.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r11
                        androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1 r0 = (androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1.C07712.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1 r0 = new androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1$2$1
                        r0.<init>(r11)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L32;
                            case 1: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L2c:
                        r10 = 0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto Lb6
                    L32:
                        kotlin.ResultKt.throwOnFailure(r1)
                        r3 = r9
                        kotlinx.coroutines.flow.FlowCollector r4 = r3.$this_unsafeFlow
                        r5 = 0
                        r6 = r0
                        kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                        androidx.compose.foundation.interaction.Interaction r10 = (androidx.compose.foundation.interaction.Interaction) r10
                        r6 = 0
                        boolean r7 = r10 instanceof androidx.compose.foundation.interaction.PressInteraction.Press
                        if (r7 == 0) goto L5b
                        androidx.compose.material3.internal.MappedInteractionSource r7 = r3.this$0
                        r8 = r10
                        androidx.compose.foundation.interaction.PressInteraction$Press r8 = (androidx.compose.foundation.interaction.PressInteraction.Press) r8
                        androidx.compose.foundation.interaction.PressInteraction$Press r7 = androidx.compose.material3.internal.MappedInteractionSource.access$mapPress(r7, r8)
                        androidx.compose.material3.internal.MappedInteractionSource r8 = r3.this$0
                        java.util.Map r8 = androidx.compose.material3.internal.MappedInteractionSource.access$getMappedPresses$p(r8)
                        r8.put(r10, r7)
                        r10 = r7
                        androidx.compose.foundation.interaction.Interaction r10 = (androidx.compose.foundation.interaction.Interaction) r10
                        goto Laa
                    L5b:
                        boolean r7 = r10 instanceof androidx.compose.foundation.interaction.PressInteraction.Cancel
                        if (r7 == 0) goto L82
                        androidx.compose.material3.internal.MappedInteractionSource r7 = r3.this$0
                        java.util.Map r7 = androidx.compose.material3.internal.MappedInteractionSource.access$getMappedPresses$p(r7)
                        r8 = r10
                        androidx.compose.foundation.interaction.PressInteraction$Cancel r8 = (androidx.compose.foundation.interaction.PressInteraction.Cancel) r8
                        androidx.compose.foundation.interaction.PressInteraction$Press r8 = r8.getPress()
                        java.lang.Object r7 = r7.remove(r8)
                        r3 = r7
                        androidx.compose.foundation.interaction.PressInteraction$Press r3 = (androidx.compose.foundation.interaction.PressInteraction.Press) r3
                        if (r3 != 0) goto L79
                        r7 = r10
                        androidx.compose.foundation.interaction.PressInteraction$Cancel r7 = (androidx.compose.foundation.interaction.PressInteraction.Cancel) r7
                        goto L7e
                    L79:
                        androidx.compose.foundation.interaction.PressInteraction$Cancel r7 = new androidx.compose.foundation.interaction.PressInteraction$Cancel
                        r7.<init>(r3)
                    L7e:
                        r10 = r7
                        androidx.compose.foundation.interaction.Interaction r10 = (androidx.compose.foundation.interaction.Interaction) r10
                        goto Laa
                    L82:
                        boolean r7 = r10 instanceof androidx.compose.foundation.interaction.PressInteraction.Release
                        if (r7 == 0) goto La9
                        androidx.compose.material3.internal.MappedInteractionSource r7 = r3.this$0
                        java.util.Map r7 = androidx.compose.material3.internal.MappedInteractionSource.access$getMappedPresses$p(r7)
                        r8 = r10
                        androidx.compose.foundation.interaction.PressInteraction$Release r8 = (androidx.compose.foundation.interaction.PressInteraction.Release) r8
                        androidx.compose.foundation.interaction.PressInteraction$Press r8 = r8.getPress()
                        java.lang.Object r7 = r7.remove(r8)
                        r3 = r7
                        androidx.compose.foundation.interaction.PressInteraction$Press r3 = (androidx.compose.foundation.interaction.PressInteraction.Press) r3
                        if (r3 != 0) goto La0
                        r7 = r10
                        androidx.compose.foundation.interaction.PressInteraction$Release r7 = (androidx.compose.foundation.interaction.PressInteraction.Release) r7
                        goto La5
                    La0:
                        androidx.compose.foundation.interaction.PressInteraction$Release r7 = new androidx.compose.foundation.interaction.PressInteraction$Release
                        r7.<init>(r3)
                    La5:
                        r10 = r7
                        androidx.compose.foundation.interaction.Interaction r10 = (androidx.compose.foundation.interaction.Interaction) r10
                        goto Laa
                    La9:
                    Laa:
                        r3 = 1
                        r0.label = r3
                        java.lang.Object r10 = r4.emit(r10, r0)
                        if (r10 != r2) goto Lb5
                        return r2
                    Lb5:
                        r10 = r5
                    Lb6:
                        kotlin.Unit r10 = kotlin.Unit.INSTANCE
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.MappedInteractionSource$special$$inlined$map$1.C07712.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Interaction> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C07712(flowCollector, this), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }

    @Override // androidx.compose.foundation.interaction.InteractionSource
    public Flow<Interaction> getInteractions() {
        return this.interactions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PressInteraction.Press mapPress(PressInteraction.Press press) {
        return new PressInteraction.Press(Offset.m5645minusMKHz9U(press.getPressPosition(), this.delta), null);
    }
}
