package androidx.datastore.core;

import androidx.core.view.MotionEventCompat;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataMigrationInitializer.kt */
@Metadata(m145d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "startingData"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", m157f = "DataMigrationInitializer.kt", m158i = {0, 0}, m159l = {44, MotionEventCompat.AXIS_GENERIC_15}, m160m = "invokeSuspend", m161n = {"migration", "data"}, m163s = {"L$2", "L$3"})
/* loaded from: classes13.dex */
final class DataMigrationInitializer$Companion$runMigrations$2<T> extends SuspendLambda implements Function2<T, Continuation<? super T>, Object> {
    final /* synthetic */ List<Function1<Continuation<? super Unit>, Object>> $cleanUps;
    final /* synthetic */ List<DataMigration<T>> $migrations;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataMigrationInitializer$Companion$runMigrations$2(List<? extends DataMigration<T>> list, List<Function1<Continuation<? super Unit>, Object>> list2, Continuation<? super DataMigrationInitializer$Companion$runMigrations$2> continuation) {
        super(2, continuation);
        this.$migrations = list;
        this.$cleanUps = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DataMigrationInitializer$Companion$runMigrations$2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(this.$migrations, this.$cleanUps, continuation);
        dataMigrationInitializer$Companion$runMigrations$2.L$0 = obj;
        return dataMigrationInitializer$Companion$runMigrations$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((DataMigrationInitializer$Companion$runMigrations$2<T>) obj, (Continuation<? super DataMigrationInitializer$Companion$runMigrations$2<T>>) obj2);
    }

    public final Object invoke(T t, Continuation<? super T> continuation) {
        return ((DataMigrationInitializer$Companion$runMigrations$2) create(t, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009d -> B:7:0x009e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a4 -> B:8:0x00a7). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.label
            switch(r1) {
                case 0: goto L41;
                case 1: goto L26;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L11:
            r1 = r11
            r2 = 0
            r3 = 0
            java.lang.Object r4 = r1.L$1
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r1.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.ResultKt.throwOnFailure(r12)
            r8 = r5
            r5 = r2
            r2 = r1
            r1 = r0
            r0 = r12
            goto L9e
        L26:
            r1 = r11
            r2 = 0
            r3 = 0
            java.lang.Object r4 = r1.L$3
            java.lang.Object r5 = r1.L$2
            androidx.datastore.core.DataMigration r5 = (androidx.datastore.core.DataMigration) r5
            java.lang.Object r6 = r1.L$1
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r7 = r1.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.ResultKt.throwOnFailure(r12)
            r8 = r7
            r7 = r5
            r5 = r2
            r2 = r1
            r1 = r0
            r0 = r12
            goto L7a
        L41:
            kotlin.ResultKt.throwOnFailure(r12)
            r1 = r11
            java.lang.Object r2 = r1.L$0
            java.util.List<androidx.datastore.core.DataMigration<T>> r3 = r1.$migrations
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.List<kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object>> r4 = r1.$cleanUps
            r5 = 0
            java.util.Iterator r6 = r3.iterator()
        L53:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto Lab
            java.lang.Object r3 = r6.next()
            r7 = r3
            androidx.datastore.core.DataMigration r7 = (androidx.datastore.core.DataMigration) r7
            r3 = 0
            r1.L$0 = r4
            r1.L$1 = r6
            r1.L$2 = r7
            r1.L$3 = r2
            r8 = 1
            r1.label = r8
            java.lang.Object r8 = r7.shouldMigrate(r2, r1)
            if (r8 != r0) goto L73
            return r0
        L73:
            r10 = r0
            r0 = r12
            r12 = r8
            r8 = r4
            r4 = r2
            r2 = r1
            r1 = r10
        L7a:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto La4
            androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1 r12 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1
            r9 = 0
            r12.<init>(r7, r9)
            r8.add(r12)
            r2.L$0 = r8
            r2.L$1 = r6
            r2.L$2 = r9
            r2.L$3 = r9
            r12 = 2
            r2.label = r12
            java.lang.Object r12 = r7.migrate(r4, r2)
            if (r12 != r1) goto L9d
            return r1
        L9d:
            r4 = r6
        L9e:
            r6 = r4
            r4 = r12
            r12 = r0
            r0 = r1
            r1 = r2
            goto La7
        La4:
            r12 = r0
            r0 = r1
            r1 = r2
        La7:
            r2 = r4
            r4 = r8
            goto L53
        Lab:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
