package androidx.datastore.core;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DataMigrationInitializer.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u0004*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0004B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/datastore/core/DataMigrationInitializer;", ExifInterface.GPS_DIRECTION_TRUE, "", "()V", "Companion", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataMigrationInitializer<T> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: DataMigrationInitializer.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a3\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00060\u0005¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\b\u0001\u0010\u00062\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000e0\r¢\u0006\u0002\u0010\u000fJ6\u0010\u0010\u001a\u00020\u000b\"\u0004\b\u0001\u0010\u00062\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000e0\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005H\u0082@¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/datastore/core/DataMigrationInitializer$Companion;", "", "()V", "getInitializer", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "api", "Lkotlin/coroutines/Continuation;", "", "migrations", "", "Landroidx/datastore/core/DataMigration;", "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;", "runMigrations", "(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <T> Function2<InitializerApi<T>, Continuation<? super Unit>, Object> getInitializer(List<? extends DataMigration<T>> migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            return new DataMigrationInitializer$Companion$getInitializer$1(migrations, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0098 -> B:14:0x0072). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009b -> B:14:0x0072). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <T> java.lang.Object runMigrations(java.util.List<? extends androidx.datastore.core.DataMigration<T>> r8, androidx.datastore.core.InitializerApi<T> r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            /*
                r7 = this;
                boolean r0 = r10 instanceof androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1
                if (r0 == 0) goto L14
                r0 = r10
                androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1 r0 = (androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r10 = r0.label
                int r10 = r10 - r2
                r0.label = r10
                goto L19
            L14:
                androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1 r0 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1
                r0.<init>(r7, r10)
            L19:
                java.lang.Object r10 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                switch(r2) {
                    case 0: goto L44;
                    case 1: goto L3c;
                    case 2: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L2c:
                r8 = 0
                r9 = 0
                java.lang.Object r2 = r0.L$1
                java.util.Iterator r2 = (java.util.Iterator) r2
                java.lang.Object r3 = r0.L$0
                kotlin.jvm.internal.Ref$ObjectRef r3 = (kotlin.jvm.internal.Ref.ObjectRef) r3
                kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L3a
                goto L8f
            L3a:
                r4 = move-exception
                goto L94
            L3c:
                java.lang.Object r8 = r0.L$0
                java.util.List r8 = (java.util.List) r8
                kotlin.ResultKt.throwOnFailure(r10)
                goto L63
            L44:
                kotlin.ResultKt.throwOnFailure(r10)
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                java.util.List r2 = (java.util.List) r2
                androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2 r3 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2
                r4 = 0
                r3.<init>(r8, r2, r4)
                kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
                r0.L$0 = r2
                r4 = 1
                r0.label = r4
                java.lang.Object r8 = r9.updateData(r3, r0)
                if (r8 != r1) goto L62
                return r1
            L62:
                r8 = r2
            L63:
                kotlin.jvm.internal.Ref$ObjectRef r9 = new kotlin.jvm.internal.Ref$ObjectRef
                r9.<init>()
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                r2 = 0
                java.util.Iterator r3 = r8.iterator()
                r8 = r2
                r2 = r3
                r3 = r9
            L72:
                boolean r9 = r2.hasNext()
                if (r9 == 0) goto La7
                java.lang.Object r9 = r2.next()
                kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
                r4 = 0
                r0.L$0 = r3     // Catch: java.lang.Throwable -> L90
                r0.L$1 = r2     // Catch: java.lang.Throwable -> L90
                r5 = 2
                r0.label = r5     // Catch: java.lang.Throwable -> L90
                java.lang.Object r5 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L90
                if (r5 != r1) goto L8e
                return r1
            L8e:
                r9 = r4
            L8f:
                goto La5
            L90:
                r9 = move-exception
                r6 = r4
                r4 = r9
                r9 = r6
            L94:
                T r5 = r3.element
                if (r5 != 0) goto L9b
                r3.element = r4
                goto La5
            L9b:
                T r5 = r3.element
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                java.lang.Throwable r5 = (java.lang.Throwable) r5
                kotlin.ExceptionsKt.addSuppressed(r5, r4)
            La5:
                goto L72
            La7:
                T r8 = r3.element
                java.lang.Throwable r8 = (java.lang.Throwable) r8
                if (r8 != 0) goto Lb1
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            Lb1:
                r9 = 0
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataMigrationInitializer.Companion.runMigrations(java.util.List, androidx.datastore.core.InitializerApi, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }
}
