package androidx.room;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoomDatabase.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@¢\u0006\u0002\u0010\b\u001a<\u0010\t\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@¢\u0006\u0002\u0010\b\u001a$\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¨\u0006\u0014"}, m146d2 = {"useReaderConnection", "R", "Landroidx/room/RoomDatabase;", "block", "Lkotlin/Function2;", "Landroidx/room/Transactor;", "Lkotlin/coroutines/Continuation;", "", "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "useWriterConnection", "validateMigrationsNotRequired", "", "migrationStartAndEndVersions", "", "", "migrationsNotRequiredFrom", "validateAutoMigrations", "configuration", "Landroidx/room/DatabaseConfiguration;", "validateTypeConverters", "room-runtime"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "androidx/room/RoomDatabaseKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class RoomDatabaseKt__RoomDatabaseKt {
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <R> java.lang.Object useReaderConnection(androidx.room.RoomDatabase r7, kotlin.jvm.functions.Function2<? super androidx.room.Transactor, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r8, kotlin.coroutines.Continuation<? super R> r9) {
        /*
            boolean r0 = r9 instanceof androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1 r0 = (androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1 r0 = new androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L31;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r7 = r1
            goto L73
        L31:
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            java.lang.Object r8 = r0.L$0
            androidx.room.RoomDatabase r8 = (androidx.room.RoomDatabase) r8
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L53
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r7
            r0.L$1 = r8
            r3 = 1
            r0.label = r3
            r3 = 0
            java.lang.Object r3 = androidx.room.util.DBUtil.getCoroutineContext(r7, r3, r0)
            if (r3 != r2) goto L50
            return r2
        L50:
            r6 = r8
            r8 = r7
            r7 = r6
        L53:
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            androidx.room.RoomExternalOperationElement r4 = androidx.room.RoomExternalOperationElement.INSTANCE
            kotlin.coroutines.CoroutineContext r4 = (kotlin.coroutines.CoroutineContext) r4
            kotlin.coroutines.CoroutineContext r3 = r3.plus(r4)
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2 r4 = new androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2
            r5 = 0
            r4.<init>(r8, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.L$0 = r5
            r0.L$1 = r5
            r5 = 2
            r0.label = r5
            java.lang.Object r7 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r7 != r2) goto L73
            return r2
        L73:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabaseKt__RoomDatabaseKt.useReaderConnection(androidx.room.RoomDatabase, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <R> java.lang.Object useWriterConnection(androidx.room.RoomDatabase r6, kotlin.jvm.functions.Function2<? super androidx.room.Transactor, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r7, kotlin.coroutines.Continuation<? super R> r8) {
        /*
            boolean r0 = r8 instanceof androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1 r0 = (androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1 r0 = new androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1
            r0.<init>(r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L45;
                case 1: goto L35;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2c:
            java.lang.Object r6 = r0.L$0
            androidx.room.RoomDatabase r6 = (androidx.room.RoomDatabase) r6
            kotlin.ResultKt.throwOnFailure(r1)
            r7 = r1
            goto L77
        L35:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            java.lang.Object r7 = r0.L$0
            androidx.room.RoomDatabase r7 = (androidx.room.RoomDatabase) r7
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            goto L57
        L45:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r6
            r0.L$1 = r7
            r3 = 1
            r0.label = r3
            r3 = 0
            java.lang.Object r3 = androidx.room.util.DBUtil.getCoroutineContext(r6, r3, r0)
            if (r3 != r2) goto L57
            return r2
        L57:
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            androidx.room.RoomExternalOperationElement r4 = androidx.room.RoomExternalOperationElement.INSTANCE
            kotlin.coroutines.CoroutineContext r4 = (kotlin.coroutines.CoroutineContext) r4
            kotlin.coroutines.CoroutineContext r3 = r3.plus(r4)
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2 r4 = new androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.L$0 = r6
            r0.L$1 = r5
            r5 = 2
            r0.label = r5
            java.lang.Object r7 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r7 != r2) goto L77
            return r2
        L77:
            r2 = 0
            androidx.room.InvalidationTracker r3 = r6.getInvalidationTracker()
            r3.refreshAsync()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabaseKt__RoomDatabaseKt.useWriterConnection(androidx.room.RoomDatabase, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final void validateMigrationsNotRequired(Set<Integer> migrationStartAndEndVersions, Set<Integer> migrationsNotRequiredFrom) {
        Intrinsics.checkNotNullParameter(migrationStartAndEndVersions, "migrationStartAndEndVersions");
        Intrinsics.checkNotNullParameter(migrationsNotRequiredFrom, "migrationsNotRequiredFrom");
        if (!migrationStartAndEndVersions.isEmpty()) {
            Iterator<Integer> it = migrationStartAndEndVersions.iterator();
            while (it.hasNext()) {
                int version = it.next().intValue();
                if (migrationsNotRequiredFrom.contains(Integer.valueOf(version))) {
                    throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: " + version).toString());
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        r7 = r9;
        r2[r7] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        if (r7 < 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r5 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
    
        throw new java.lang.IllegalArgumentException(("A required auto migration spec (" + r4.getQualifiedName() + ") is missing in the database configuration.").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r3 >= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
    
        r4 = r3;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (r4 >= r2.length) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        if (r2[r4] == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009f, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r7 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        if (r3 >= 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        r3 = r12.createAutoMigrations(r0);
        r4 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        if (r4.hasNext() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
    
        r5 = r4.next();
        r6 = r13.migrationContainer.contains(r5.startVersion, r5.endVersion);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d5, code lost:
    
        if (r6 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
    
        r13.migrationContainer.addMigration(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dd, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x003a, code lost:
    
        if (r8 >= 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        r9 = r8;
        r8 = r8 - 1;
        r10 = r13.autoMigrationSpecs.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0049, code lost:
    
        if (r4.isInstance(r10) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004f, code lost:
    
        if (r8 >= 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void validateAutoMigrations(androidx.room.RoomDatabase r12, androidx.room.DatabaseConfiguration r13) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "configuration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.util.Map r0 = (java.util.Map) r0
            java.util.Set r1 = r12.getRequiredAutoMigrationSpecClasses()
            java.util.List<androidx.room.migration.AutoMigrationSpec> r2 = r13.autoMigrationSpecs
            int r2 = r2.size()
            boolean[] r2 = new boolean[r2]
            java.util.Iterator r3 = r1.iterator()
        L21:
            boolean r4 = r3.hasNext()
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L89
            java.lang.Object r4 = r3.next()
            kotlin.reflect.KClass r4 = (kotlin.reflect.KClass) r4
            r7 = -1
            java.util.List<androidx.room.migration.AutoMigrationSpec> r8 = r13.autoMigrationSpecs
            java.util.Collection r8 = (java.util.Collection) r8
            int r8 = r8.size()
            int r8 = r8 + (-1)
            if (r8 < 0) goto L51
        L3c:
            r9 = r8
            int r8 = r8 + (-1)
            java.util.List<androidx.room.migration.AutoMigrationSpec> r10 = r13.autoMigrationSpecs
            java.lang.Object r10 = r10.get(r9)
            boolean r11 = r4.isInstance(r10)
            if (r11 == 0) goto L4f
            r7 = r9
            r2[r7] = r6
            goto L51
        L4f:
            if (r8 >= 0) goto L3c
        L51:
            if (r7 < 0) goto L54
            r5 = r6
        L54:
            if (r5 == 0) goto L60
            java.util.List<androidx.room.migration.AutoMigrationSpec> r5 = r13.autoMigrationSpecs
            java.lang.Object r5 = r5.get(r7)
            r0.put(r4, r5)
            goto L21
        L60:
            r3 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "A required auto migration spec ("
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = r4.getQualifiedName()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = ") is missing in the database configuration."
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r5.toString()
            r3.<init>(r5)
            throw r3
        L89:
            java.util.List<androidx.room.migration.AutoMigrationSpec> r3 = r13.autoMigrationSpecs
            java.util.Collection r3 = (java.util.Collection) r3
            int r3 = r3.size()
            int r3 = r3 + (-1)
            if (r3 < 0) goto Lb6
        L95:
            r4 = r3
            int r3 = r3 + (-1)
            int r7 = r2.length
            if (r4 >= r7) goto La1
            boolean r7 = r2[r4]
            if (r7 == 0) goto La1
            r7 = r6
            goto La2
        La1:
            r7 = r5
        La2:
            if (r7 == 0) goto La7
            if (r3 >= 0) goto L95
            goto Lb6
        La7:
            r3 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."
            java.lang.String r5 = r5.toString()
            r3.<init>(r5)
            throw r3
        Lb6:
            java.util.List r3 = r12.createAutoMigrations(r0)
            java.util.Iterator r4 = r3.iterator()
        Lbe:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Ldd
            java.lang.Object r5 = r4.next()
            androidx.room.migration.Migration r5 = (androidx.room.migration.Migration) r5
            androidx.room.RoomDatabase$MigrationContainer r6 = r13.migrationContainer
            int r7 = r5.startVersion
            int r8 = r5.endVersion
            boolean r6 = r6.contains(r7, r8)
            if (r6 != 0) goto Lbe
            androidx.room.RoomDatabase$MigrationContainer r7 = r13.migrationContainer
            r7.addMigration(r5)
            goto Lbe
        Ldd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabaseKt__RoomDatabaseKt.validateAutoMigrations(androidx.room.RoomDatabase, androidx.room.DatabaseConfiguration):void");
    }

    public static final void validateTypeConverters(RoomDatabase $this$validateTypeConverters, DatabaseConfiguration configuration) {
        Map requiredFactories;
        boolean z;
        Intrinsics.checkNotNullParameter($this$validateTypeConverters, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Map requiredFactories2 = $this$validateTypeConverters.getRequiredTypeConverterClassesMap$room_runtime();
        boolean[] used = new boolean[configuration.typeConverters.size()];
        for (Map.Entry element$iv : requiredFactories2.entrySet()) {
            KClass<?> daoName = element$iv.getKey();
            List<KClass<?>> converters = element$iv.getValue();
            for (KClass converter : converters) {
                int foundIndex = -1;
                int size = configuration.typeConverters.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int providedIndex = size;
                        size--;
                        z = true;
                        requiredFactories = requiredFactories2;
                        Object provided = configuration.typeConverters.get(providedIndex);
                        if (!converter.isInstance(provided)) {
                            if (size < 0) {
                                break;
                            } else {
                                requiredFactories2 = requiredFactories;
                            }
                        } else {
                            foundIndex = providedIndex;
                            used[foundIndex] = true;
                            break;
                        }
                    }
                } else {
                    requiredFactories = requiredFactories2;
                    z = true;
                }
                if (!(foundIndex >= 0 ? z : false)) {
                    throw new IllegalArgumentException(("A required type converter (" + converter.getQualifiedName() + ") for " + daoName.getQualifiedName() + " is missing in the database configuration.").toString());
                }
                $this$validateTypeConverters.addTypeConverter$room_runtime(converter, configuration.typeConverters.get(foundIndex));
                requiredFactories2 = requiredFactories;
            }
        }
        int size2 = configuration.typeConverters.size() - 1;
        if (size2 < 0) {
            return;
        }
        do {
            int providedIndex2 = size2;
            size2--;
            if (!used[providedIndex2]) {
                throw new IllegalArgumentException("Unexpected type converter " + configuration.typeConverters.get(providedIndex2) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
            }
        } while (size2 >= 0);
    }
}
