package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: Collection.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0006\u001a4\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0086@¢\u0006\u0002\u0010\n\u001a8\u0010\u000b\u001a\u0002H\f\"\u0004\b\u0000\u0010\u0002\"\u0010\b\u0001\u0010\f*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\r*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\fH\u0086@¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"toList", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/Flow;", "destination", "", "(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toSet", "", "", "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toCollection", "C", "", "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class FlowKt__CollectionKt {
    public static final <T> Object toList(Flow<? extends T> flow, List<T> list, Continuation<? super List<? extends T>> continuation) {
        return FlowKt.toCollection(flow, list, continuation);
    }

    public static /* synthetic */ Object toList$default(Flow flow, List list, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        return FlowKt.toList(flow, list, continuation);
    }

    public static final <T> Object toSet(Flow<? extends T> flow, Set<T> set, Continuation<? super Set<? extends T>> continuation) {
        return FlowKt.toCollection(flow, set, continuation);
    }

    public static /* synthetic */ Object toSet$default(Flow flow, Set set, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            set = new LinkedHashSet();
        }
        return FlowKt.toSet(flow, set, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T, C extends java.util.Collection<? super T>> java.lang.Object toCollection(kotlinx.coroutines.flow.Flow<? extends T> r5, final C r6, kotlin.coroutines.Continuation<? super C> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1
            if (r0 == 0) goto L14
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1 r0 = (kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1 r0 = new kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2c:
            java.lang.Object r5 = r0.L$0
            java.util.Collection r5 = (java.util.Collection) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4b
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$2 r3 = new kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$2
            r3.<init>()
            kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
            r0.L$0 = r6
            r4 = 1
            r0.label = r4
            java.lang.Object r5 = r5.collect(r3, r0)
            if (r5 != r2) goto L4a
            return r2
        L4a:
            r5 = r6
        L4b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__CollectionKt.toCollection(kotlinx.coroutines.flow.Flow, java.util.Collection, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
